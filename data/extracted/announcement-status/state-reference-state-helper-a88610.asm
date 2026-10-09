; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-a88610: full PE unwind range 0x140a88610..0x140a8b815
0x140a88610: mov    QWORD PTR [rsp+0x10],rbx
0x140a88615: mov    QWORD PTR [rsp+0x18],rsi
0x140a8861a: mov    QWORD PTR [rsp+0x20],rdi
0x140a8861f: push   rbp
0x140a88620: push   r12
0x140a88622: push   r13
0x140a88624: push   r14
0x140a88626: push   r15
0x140a88628: lea    rbp,[rsp-0x1b0]
0x140a88630: sub    rsp,0x2b0
0x140a88637: mov    rax,QWORD PTR [rip+0xe13a02]        # 0x14189c040
0x140a8863e: xor    rax,rsp
0x140a88641: mov    QWORD PTR [rbp+0x1a0],rax
0x140a88648: movzx  r13d,dl
0x140a8864c: mov    BYTE PTR [rsp+0x50],dl
0x140a88650: mov    rdi,rcx
0x140a88653: mov    QWORD PTR [rsp+0x58],rcx
0x140a88658: mov    ecx,0xffffffff
0x140a8865d: movsxd rax,DWORD PTR [rip+0x18e5458]        # 0x14236dabc
0x140a88664: test   eax,eax
0x140a88666: js     0x140a88691
0x140a88668: mov    r8,rax
0x140a8866b: mov    rax,QWORD PTR [rip+0x195ca5e]        # 0x1423e50d0
0x140a88672: mov    r9,QWORD PTR [rip+0x195ca4f]        # 0x1423e50c8
0x140a88679: sub    rax,r9
0x140a8867c: sar    rax,0x3
0x140a88680: cmp    r8,rax
0x140a88683: jae    0x140a88691
0x140a88685: cmp    rdi,QWORD PTR [r9+r8*8]
0x140a88689: jne    0x140a88691
0x140a8868b: mov    DWORD PTR [rip+0x18e542b],ecx        # 0x14236dabc
0x140a88691: mov    eax,DWORD PTR [rdi+0x110]
0x140a88697: test   eax,0x500
0x140a8869c: je     0x140a886a7
0x140a8869e: and    eax,0xfffffffd
0x140a886a1: mov    DWORD PTR [rdi+0x110],eax
0x140a886a7: test   eax,0x2010300
0x140a886ac: setne  al
0x140a886af: test   DWORD PTR [rdi+0x118],0x180000
0x140a886b9: movzx  r12d,al
0x140a886bd: mov    r15d,0x1
0x140a886c3: cmovne r12d,r15d
0x140a886c7: mov    rcx,rdi
0x140a886ca: call   0x141367500
0x140a886cf: mov    rcx,rdi
0x140a886d2: call   0x141366ac0
0x140a886d7: mov    rcx,rdi
0x140a886da: call   0x14134f200
0x140a886df: mov    r14,QWORD PTR [rdi+0xb20]
0x140a886e6: sub    r14,QWORD PTR [rdi+0xb18]
0x140a886ed: sar    r14,0x4
0x140a886f1: test   r14,r14
0x140a886f4: je     0x140a887a5
0x140a886fa: sub    r14d,r15d
0x140a886fd: js     0x140a887a5
0x140a88703: movsxd r15,r14d
0x140a88706: shl    r15,0x4
0x140a8870a: nop    WORD PTR [rax+rax*1+0x0]
0x140a88710: mov    rax,QWORD PTR [rdi+0xb18]
0x140a88717: mov    rdx,QWORD PTR [r15+rax*1]
0x140a8871b: mov    edx,DWORD PTR [rdx]
0x140a8871d: lea    rcx,[rip+0x195c98c]        # 0x1423e50b0
0x140a88724: call   0x140073b70
0x140a88729: mov    rsi,rax
0x140a8872c: test   rax,rax
0x140a8872f: je     0x140a88780
0x140a88731: mov    rbx,QWORD PTR [rax+0xb20]
0x140a88738: sub    rbx,QWORD PTR [rax+0xb18]
0x140a8873f: sar    rbx,0x4
0x140a88743: sub    ebx,0x1
0x140a88746: js     0x140a88780
0x140a88748: movsxd rdi,ebx
0x140a8874b: shl    rdi,0x4
0x140a8874f: mov    r13,QWORD PTR [rsp+0x58]
0x140a88754: mov    rax,QWORD PTR [rsi+0xb18]
0x140a8875b: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a8875f: mov    eax,DWORD PTR [r13+0x130]
0x140a88766: cmp    DWORD PTR [rcx],eax
0x140a88768: jne    0x140a88774
0x140a8876a: mov    edx,ebx
0x140a8876c: mov    rcx,rsi
0x140a8876f: call   0x141389be0
0x140a88774: sub    rdi,0x10
0x140a88778: sub    ebx,0x1
0x140a8877b: jns    0x140a88754
0x140a8877d: mov    rdi,r13
0x140a88780: mov    edx,r14d
0x140a88783: mov    rcx,rdi
0x140a88786: call   0x141389be0
0x140a8878b: sub    r15,0x10
0x140a8878f: sub    r14d,0x1
0x140a88793: jns    0x140a88710
0x140a88799: movzx  r13d,BYTE PTR [rsp+0x50]
0x140a8879f: mov    r15d,0x1
0x140a887a5: xor    esi,esi
0x140a887a7: mov    QWORD PTR [rdi+0x3b0],rsi
0x140a887ae: mov    QWORD PTR [rdi+0x490],rsi
0x140a887b5: mov    r9d,esi
0x140a887b8: mov    r10,QWORD PTR [rip+0x195c911]        # 0x1423e50d0
0x140a887bf: mov    rax,r10
0x140a887c2: mov    rdx,QWORD PTR [rip+0x195c8ff]        # 0x1423e50c8
0x140a887c9: sub    rax,rdx
0x140a887cc: sar    rax,0x3
0x140a887d0: test   rax,rax
0x140a887d3: je     0x140a8881b
0x140a887d5: mov    r8d,esi
0x140a887d8: nop    DWORD PTR [rax+rax*1+0x0]
0x140a887e0: mov    rax,QWORD PTR [rdx+r8*1]
0x140a887e4: cmp    QWORD PTR [rax+0x490],rdi
0x140a887eb: jne    0x140a88802
0x140a887ed: mov    QWORD PTR [rax+0x490],rsi
0x140a887f4: mov    r10,QWORD PTR [rip+0x195c8d5]        # 0x1423e50d0
0x140a887fb: mov    rdx,QWORD PTR [rip+0x195c8c6]        # 0x1423e50c8
0x140a88802: inc    r9d
0x140a88805: add    r8,0x8
0x140a88809: mov    rcx,r10
0x140a8880c: sub    rcx,rdx
0x140a8880f: sar    rcx,0x3
0x140a88813: movsxd rax,r9d
0x140a88816: cmp    rax,rcx
0x140a88819: jb     0x140a887e0
0x140a8881b: test   r12b,r12b
0x140a8881e: mov    r12,QWORD PTR [rsp+0x58]
0x140a88823: jne    0x140a88843
0x140a88825: mov    eax,DWORD PTR [r12+0x118]
0x140a8882d: shr    eax,0xa
0x140a88830: mov    rcx,r12
0x140a88833: test   al,0x1
0x140a88835: je     0x140a8883e
0x140a88837: call   0x1413b86f0
0x140a8883c: jmp    0x140a88843
0x140a8883e: call   0x14135eb40
0x140a88843: mov    QWORD PTR [rsp+0x20],rsi
0x140a88848: mov    r9b,0x1
0x140a8884b: xor    r8d,r8d
0x140a8884e: xor    edx,edx
0x140a88850: mov    rcx,r12
0x140a88853: call   0x141325080
0x140a88858: mov    rax,QWORD PTR [rip+0x1966319]        # 0x1423eeb78
0x140a8885f: mov    rdx,QWORD PTR [rip+0x196630a]        # 0x1423eeb70
0x140a88866: sub    rax,rdx
0x140a88869: sar    rax,0x3
0x140a8886d: sub    eax,0x1
0x140a88870: movsxd rbx,eax
0x140a88873: js     0x140a8889f
0x140a88875: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a88880: mov    rcx,QWORD PTR [rdx+rbx*8]
0x140a88884: cmp    QWORD PTR [rcx+0x148],r12
0x140a8888b: jne    0x140a88899
0x140a8888d: call   0x14057c1f0
0x140a88892: mov    rdx,QWORD PTR [rip+0x19662d7]        # 0x1423eeb70
0x140a88899: sub    rbx,0x1
0x140a8889d: jns    0x140a88880
0x140a8889f: mov    rcx,r12
0x140a888a2: call   0x140aa40f0
0x140a888a7: lea    rdx,[rip+0x195c84a]        # 0x1423e50f8
0x140a888ae: mov    rcx,r12
0x140a888b1: call   0x140a68310
0x140a888b6: lea    rdx,[rip+0x190ac7b]        # 0x142393538
0x140a888bd: mov    rcx,r12
0x140a888c0: call   0x140a68380
0x140a888c5: mov    edi,esi
0x140a888c7: mov    rax,QWORD PTR [rip+0x1965662]        # 0x1423edf30
0x140a888ce: sub    rax,QWORD PTR [rip+0x1965653]        # 0x1423edf28
0x140a888d5: sar    rax,0x3
0x140a888d9: test   rax,rax
0x140a888dc: je     0x140a8892b
0x140a888de: mov    rbx,rsi
0x140a888e1: mov    rax,QWORD PTR [rip+0x1965640]        # 0x1423edf28
0x140a888e8: mov    rdx,r12
0x140a888eb: mov    rcx,QWORD PTR [rax+rbx*1]
0x140a888ef: call   0x14057c810
0x140a888f4: mov    rax,QWORD PTR [rip+0x196562d]        # 0x1423edf28
0x140a888fb: mov    rcx,QWORD PTR [rax+rbx*1]
0x140a888ff: mov    rax,QWORD PTR [rcx]
0x140a88902: mov    rdx,r12
0x140a88905: call   QWORD PTR [rax+0x1e8]
0x140a8890b: inc    edi
0x140a8890d: lea    rbx,[rbx+0x8]
0x140a88911: mov    rcx,QWORD PTR [rip+0x1965618]        # 0x1423edf30
0x140a88918: sub    rcx,QWORD PTR [rip+0x1965609]        # 0x1423edf28
0x140a8891f: sar    rcx,0x3
0x140a88923: movsxd rax,edi
0x140a88926: cmp    rax,rcx
0x140a88929: jb     0x140a888e1
0x140a8892b: mov    rbx,QWORD PTR [rip+0x195d896]        # 0x1423e61c8
0x140a88932: test   rbx,rbx
0x140a88935: je     0x140a88982
0x140a88937: lea    rdi,[rip+0xffffffffff5776c2]        # 0x140000000
0x140a8893e: xchg   ax,ax
0x140a88940: mov    rcx,QWORD PTR [rbx]
0x140a88943: movsx  eax,WORD PTR [rcx+0x14]
0x140a88947: add    eax,0xffffffe4
0x140a8894a: cmp    eax,0xd4
0x140a8894f: ja     0x140a88979
0x140a88951: cdqe
0x140a88953: movzx  eax,BYTE PTR [rdi+rax*1+0xa8b740]
0x140a8895b: mov    edx,DWORD PTR [rdi+rax*4+0xa8b704]
0x140a88962: add    rdx,rdi
0x140a88965: jmp    rdx
0x140a88967: mov    r8d,DWORD PTR [r12+0x130]
0x140a8896f: mov    edx,0x1b
0x140a88974: call   0x140d09860
0x140a88979: mov    rbx,QWORD PTR [rbx+0x10]
0x140a8897d: test   rbx,rbx
0x140a88980: jne    0x140a88940
0x140a88982: test   DWORD PTR [r12+0x114],0x8000
0x140a8898e: jne    0x140a88a69
0x140a88994: mov    edi,esi
0x140a88996: mov    rax,QWORD PTR [rip+0x19655c3]        # 0x1423edf60
0x140a8899d: mov    rdx,QWORD PTR [rip+0x19655b4]        # 0x1423edf58
0x140a889a4: sub    rax,rdx
0x140a889a7: sar    rax,0x3
0x140a889ab: test   rax,rax
0x140a889ae: je     0x140a88a69
0x140a889b4: mov    rbx,rsi
0x140a889b7: nop    WORD PTR [rax+rax*1+0x0]
0x140a889c0: mov    rcx,QWORD PTR [rdx+rbx*1]
0x140a889c4: mov    eax,DWORD PTR [r12+0x130]
0x140a889cc: cmp    DWORD PTR [rcx+0x1a0],eax
0x140a889d2: jne    0x140a88a49
0x140a889d4: mov    rax,QWORD PTR [rip+0x196554d]        # 0x1423edf28
0x140a889db: mov    rcx,QWORD PTR [rax+rbx*1]
0x140a889df: mov    rax,QWORD PTR [rcx]
0x140a889e2: call   QWORD PTR [rax+0xf0]
0x140a889e8: test   al,al
0x140a889ea: jne    0x140a88a42
0x140a889ec: mov    rax,QWORD PTR [rip+0x1965565]        # 0x1423edf58
0x140a889f3: xor    edx,edx
0x140a889f5: mov    rcx,QWORD PTR [rax+rbx*1]
0x140a889f9: call   0x140557a60
0x140a889fe: mov    rax,QWORD PTR [rip+0x1965553]        # 0x1423edf58
0x140a88a05: mov    rcx,QWORD PTR [rax+rbx*1]
0x140a88a09: mov    rax,QWORD PTR [rcx]
0x140a88a0c: call   QWORD PTR [rax+0x1c8]
0x140a88a12: test   al,al
0x140a88a14: je     0x140a88a42
0x140a88a16: mov    edx,r15d
0x140a88a19: mov    rcx,r12
0x140a88a1c: call   0x14134f250
0x140a88a21: test   rax,rax
0x140a88a24: je     0x140a88a42
0x140a88a26: test   BYTE PTR [rax+0x110],0x2
0x140a88a2d: jne    0x140a88a42
0x140a88a2f: mov    rcx,QWORD PTR [rip+0x1965522]        # 0x1423edf58
0x140a88a36: mov    rdx,rax
0x140a88a39: mov    rcx,QWORD PTR [rcx+rbx*1]
0x140a88a3d: call   0x140557a60
0x140a88a42: mov    rdx,QWORD PTR [rip+0x196550f]        # 0x1423edf58
0x140a88a49: inc    edi
0x140a88a4b: add    rbx,0x8
0x140a88a4f: mov    rcx,QWORD PTR [rip+0x196550a]        # 0x1423edf60
0x140a88a56: sub    rcx,rdx
0x140a88a59: sar    rcx,0x3
0x140a88a5d: movsxd rax,edi
0x140a88a60: cmp    rax,rcx
0x140a88a63: jb     0x140a889c0
0x140a88a69: mov    edi,esi
0x140a88a6b: mov    rdx,QWORD PTR [r12+0x450]
0x140a88a73: mov    rax,QWORD PTR [r12+0x458]
0x140a88a7b: sub    rax,rdx
0x140a88a7e: sar    rax,0x3
0x140a88a82: test   rax,rax
0x140a88a85: je     0x140a88acc
0x140a88a87: mov    rbx,rsi
0x140a88a8a: nop    WORD PTR [rax+rax*1+0x0]
0x140a88a90: mov    rcx,QWORD PTR [rbx+rdx*1]
0x140a88a94: mov    rax,QWORD PTR [rcx]
0x140a88a97: call   QWORD PTR [rax+0xd8]
0x140a88a9d: cmp    ax,0x61
0x140a88aa1: je     0x140a88f38
0x140a88aa7: inc    edi
0x140a88aa9: add    rbx,0x8
0x140a88aad: mov    rdx,QWORD PTR [r12+0x450]
0x140a88ab5: mov    rcx,QWORD PTR [r12+0x458]
0x140a88abd: sub    rcx,rdx
0x140a88ac0: sar    rcx,0x3
0x140a88ac4: movsxd rax,edi
0x140a88ac7: cmp    rax,rcx
0x140a88aca: jb     0x140a88a90
0x140a88acc: mov    r12,rsi
0x140a88acf: mov    edx,r15d
0x140a88ad2: mov    rdi,QWORD PTR [rsp+0x58]
0x140a88ad7: mov    rcx,rdi
0x140a88ada: call   0x14134f250
0x140a88adf: test   rax,rax
0x140a88ae2: je     0x140a88d67
0x140a88ae8: test   BYTE PTR [rax+0x110],0x2
0x140a88aef: jne    0x140a88d67
0x140a88af5: mov    r12,rax
0x140a88af8: jmp    0x140a88e2c
0x140a88afd: mov    r8d,DWORD PTR [r12+0x130]
0x140a88b05: mov    edx,0xe
0x140a88b0a: jmp    0x140a88974
0x140a88b0f: mov    r8d,DWORD PTR [r12+0x130]
0x140a88b17: mov    edx,0xf
0x140a88b1c: call   0x140d09860
0x140a88b21: test   al,al
0x140a88b23: je     0x140a88979
0x140a88b29: mov    rdx,QWORD PTR [rbx]
0x140a88b2c: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88b30: lea    rcx,[rip+0x195d679]        # 0x1423e61b0
0x140a88b37: call   0x140d032a0
0x140a88b3c: jmp    0x140a8897d
0x140a88b41: mov    r8d,DWORD PTR [r12+0x130]
0x140a88b49: mov    edx,0x14
0x140a88b4e: call   0x140d09860
0x140a88b53: test   al,al
0x140a88b55: je     0x140a88979
0x140a88b5b: mov    rdx,QWORD PTR [rbx]
0x140a88b5e: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88b62: lea    rcx,[rip+0x195d647]        # 0x1423e61b0
0x140a88b69: call   0x140d032a0
0x140a88b6e: jmp    0x140a8897d
0x140a88b73: mov    r8d,DWORD PTR [r12+0x130]
0x140a88b7b: mov    edx,0x45
0x140a88b80: call   0x140d09860
0x140a88b85: test   al,al
0x140a88b87: je     0x140a88979
0x140a88b8d: mov    rdx,QWORD PTR [rbx]
0x140a88b90: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88b94: lea    rcx,[rip+0x195d615]        # 0x1423e61b0
0x140a88b9b: call   0x140d032a0
0x140a88ba0: jmp    0x140a8897d
0x140a88ba5: mov    r8d,DWORD PTR [r12+0x130]
0x140a88bad: mov    edx,0x3b
0x140a88bb2: call   0x140d09860
0x140a88bb7: test   al,al
0x140a88bb9: je     0x140a88979
0x140a88bbf: mov    rdx,QWORD PTR [rbx]
0x140a88bc2: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88bc6: lea    rcx,[rip+0x195d5e3]        # 0x1423e61b0
0x140a88bcd: call   0x140d032a0
0x140a88bd2: jmp    0x140a8897d
0x140a88bd7: mov    r8d,DWORD PTR [r12+0x130]
0x140a88bdf: mov    edx,0x1a
0x140a88be4: call   0x140d09860
0x140a88be9: test   al,al
0x140a88beb: je     0x140a88979
0x140a88bf1: mov    rdx,QWORD PTR [rbx]
0x140a88bf4: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88bf8: lea    rcx,[rip+0x195d5b1]        # 0x1423e61b0
0x140a88bff: call   0x140d032a0
0x140a88c04: jmp    0x140a8897d
0x140a88c09: mov    r8d,DWORD PTR [r12+0x130]
0x140a88c11: mov    edx,0x15
0x140a88c16: call   0x140d09860
0x140a88c1b: test   al,al
0x140a88c1d: je     0x140a88979
0x140a88c23: mov    rdx,QWORD PTR [rbx]
0x140a88c26: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88c2a: lea    rcx,[rip+0x195d57f]        # 0x1423e61b0
0x140a88c31: call   0x140d032a0
0x140a88c36: jmp    0x140a8897d
0x140a88c3b: mov    r8d,DWORD PTR [r12+0x130]
0x140a88c43: mov    edx,0x18
0x140a88c48: call   0x140d09860
0x140a88c4d: test   al,al
0x140a88c4f: je     0x140a88979
0x140a88c55: mov    rdx,QWORD PTR [rbx]
0x140a88c58: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88c5c: lea    rcx,[rip+0x195d54d]        # 0x1423e61b0
0x140a88c63: call   0x140d032a0
0x140a88c68: jmp    0x140a8897d
0x140a88c6d: mov    r8d,DWORD PTR [r12+0x130]
0x140a88c75: mov    edx,0x19
0x140a88c7a: call   0x140d09860
0x140a88c7f: test   al,al
0x140a88c81: je     0x140a88979
0x140a88c87: mov    rdx,QWORD PTR [rbx]
0x140a88c8a: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88c8e: lea    rcx,[rip+0x195d51b]        # 0x1423e61b0
0x140a88c95: call   0x140d032a0
0x140a88c9a: jmp    0x140a8897d
0x140a88c9f: mov    r8d,DWORD PTR [r12+0x130]
0x140a88ca7: mov    edx,0x16
0x140a88cac: call   0x140d09860
0x140a88cb1: test   al,al
0x140a88cb3: je     0x140a88979
0x140a88cb9: mov    rdx,QWORD PTR [rbx]
0x140a88cbc: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88cc0: lea    rcx,[rip+0x195d4e9]        # 0x1423e61b0
0x140a88cc7: call   0x140d032a0
0x140a88ccc: jmp    0x140a8897d
0x140a88cd1: mov    r8d,DWORD PTR [r12+0x130]
0x140a88cd9: mov    edx,0x1c
0x140a88cde: call   0x140d09860
0x140a88ce3: test   al,al
0x140a88ce5: je     0x140a88979
0x140a88ceb: mov    rdx,QWORD PTR [rbx]
0x140a88cee: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88cf2: lea    rcx,[rip+0x195d4b7]        # 0x1423e61b0
0x140a88cf9: call   0x140d032a0
0x140a88cfe: jmp    0x140a8897d
0x140a88d03: mov    r8d,DWORD PTR [r12+0x130]
0x140a88d0b: mov    edx,0x1d
0x140a88d10: call   0x140d09860
0x140a88d15: test   al,al
0x140a88d17: je     0x140a88979
0x140a88d1d: mov    rdx,QWORD PTR [rbx]
0x140a88d20: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88d24: lea    rcx,[rip+0x195d485]        # 0x1423e61b0
0x140a88d2b: call   0x140d032a0
0x140a88d30: jmp    0x140a8897d
0x140a88d35: mov    r8d,DWORD PTR [r12+0x130]
0x140a88d3d: mov    edx,0x17
0x140a88d42: call   0x140d09860
0x140a88d47: test   al,al
0x140a88d49: je     0x140a88979
0x140a88d4f: mov    rdx,QWORD PTR [rbx]
0x140a88d52: mov    rbx,QWORD PTR [rbx+0x10]
0x140a88d56: lea    rcx,[rip+0x195d453]        # 0x1423e61b0
0x140a88d5d: call   0x140d032a0
0x140a88d62: jmp    0x140a8897d
0x140a88d67: xor    r10b,r10b
0x140a88d6a: mov    r8d,0xc4653600
0x140a88d70: mov    r11d,esi
0x140a88d73: mov    rbx,QWORD PTR [rip+0x195c356]        # 0x1423e50d0
0x140a88d7a: mov    r9,QWORD PTR [rip+0x195c347]        # 0x1423e50c8
0x140a88d81: sub    rbx,r9
0x140a88d84: sar    rbx,0x3
0x140a88d88: test   rbx,rbx
0x140a88d8b: je     0x140a88e2c
0x140a88d91: mov    rcx,QWORD PTR [r9]
0x140a88d94: test   BYTE PTR [rcx+0x110],0x2
0x140a88d9b: jne    0x140a88e19
0x140a88d9d: cmp    rcx,rdi
0x140a88da0: je     0x140a88e19
0x140a88da2: mov    rdx,rdi
0x140a88da5: call   0x140aca6e0
0x140a88daa: test   al,al
0x140a88dac: je     0x140a88dd7
0x140a88dae: test   r10b,r10b
0x140a88db1: jne    0x140a88dd7
0x140a88db3: imul   eax,DWORD PTR [rcx+0x38c],0x62700
0x140a88dbd: add    eax,DWORD PTR [rcx+0x390]
0x140a88dc3: cmp    eax,r8d
0x140a88dc6: jg     0x140a88dd1
0x140a88dc8: cmp    r8d,0xfa0a1f00
0x140a88dcf: jne    0x140a88dd7
0x140a88dd1: mov    r8d,eax
0x140a88dd4: mov    r12,rcx
0x140a88dd7: mov    eax,DWORD PTR [rdi+0x130]
0x140a88ddd: cmp    DWORD PTR [rcx+0x3c4],eax
0x140a88de3: je     0x140a88ded
0x140a88de5: cmp    DWORD PTR [rcx+0x3c8],eax
0x140a88deb: jne    0x140a88e19
0x140a88ded: imul   eax,DWORD PTR [rcx+0x38c],0x62700
0x140a88df7: add    eax,DWORD PTR [rcx+0x390]
0x140a88dfd: cmp    eax,r8d
0x140a88e00: jg     0x140a88e10
0x140a88e02: test   r10b,r10b
0x140a88e05: je     0x140a88e10
0x140a88e07: cmp    r8d,0xc4653600
0x140a88e0e: jne    0x140a88e19
0x140a88e10: mov    r8d,eax
0x140a88e13: mov    r12,rcx
0x140a88e16: mov    r10b,0x1
0x140a88e19: inc    r11d
0x140a88e1c: add    r9,0x8
0x140a88e20: movsxd rax,r11d
0x140a88e23: cmp    rax,rbx
0x140a88e26: jb     0x140a88d91
0x140a88e2c: lea    rsi,[rdi+0x420]
0x140a88e33: mov    rbx,QWORD PTR [rsi+0x8]
0x140a88e37: sub    rbx,QWORD PTR [rsi]
0x140a88e3a: sar    rbx,0x2
0x140a88e3e: test   rbx,rbx
0x140a88e41: je     0x140a88f35
0x140a88e47: sub    ebx,0x1
0x140a88e4a: js     0x140a88f35
0x140a88e50: movsxd r14,ebx
0x140a88e53: lea    r15,[r14*4+0x0]
0x140a88e5b: test   r12,r12
0x140a88e5e: je     0x140a88ee0
0x140a88e64: mov    r13,rdi
0x140a88e67: nop    WORD PTR [rax+rax*1+0x0]
0x140a88e70: mov    rdx,QWORD PTR [rsi]
0x140a88e73: mov    edx,DWORD PTR [rdx+r15*1]
0x140a88e77: lea    rcx,[rip+0x195c5d2]        # 0x1423e5450
0x140a88e7e: call   0x1400726e0
0x140a88e83: mov    rdi,rax
0x140a88e86: test   rax,rax
0x140a88e89: je     0x140a88ebc
0x140a88e8b: mov    r8d,DWORD PTR [r13+0x130]
0x140a88e92: mov    edx,0x10
0x140a88e97: mov    rcx,rax
0x140a88e9a: call   0x140cb1420
0x140a88e9f: and    DWORD PTR [rdi+0x10],0xfffeffff
0x140a88ea6: mov    rdx,r12
0x140a88ea9: mov    rcx,rdi
0x140a88eac: call   0x140c8a390
0x140a88eb1: mov    rdx,r14
0x140a88eb4: mov    rcx,rsi
0x140a88eb7: call   0x1400b9a90
0x140a88ebc: dec    r14
0x140a88ebf: sub    r15,0x4
0x140a88ec3: sub    ebx,0x1
0x140a88ec6: jns    0x140a88e70
0x140a88ec8: movzx  r13d,BYTE PTR [rsp+0x50]
0x140a88ece: mov    r12,QWORD PTR [rsp+0x58]
0x140a88ed3: jmp    0x140a88f38
0x140a88ed5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a88ee0: mov    rdx,QWORD PTR [rsi]
0x140a88ee3: mov    edx,DWORD PTR [r15+rdx*1]
0x140a88ee7: lea    rcx,[rip+0x195c562]        # 0x1423e5450
0x140a88eee: call   0x1400726e0
0x140a88ef3: mov    rdi,rax
0x140a88ef6: mov    r12,QWORD PTR [rsp+0x58]
0x140a88efb: test   rax,rax
0x140a88efe: je     0x140a88f27
0x140a88f00: mov    r8d,DWORD PTR [r12+0x130]
0x140a88f08: mov    edx,0x10
0x140a88f0d: mov    rcx,rax
0x140a88f10: call   0x140cb1420
0x140a88f15: and    DWORD PTR [rdi+0x10],0xfffeffff
0x140a88f1c: mov    rdx,r14
0x140a88f1f: mov    rcx,rsi
0x140a88f22: call   0x1400b9a90
0x140a88f27: dec    r14
0x140a88f2a: sub    r15,0x4
0x140a88f2e: sub    ebx,0x1
0x140a88f31: jns    0x140a88ee0
0x140a88f33: jmp    0x140a88f38
0x140a88f35: mov    r12,rdi
0x140a88f38: mov    rax,QWORD PTR [r12+0x440]
0x140a88f40: sub    rax,QWORD PTR [r12+0x438]
0x140a88f48: sar    rax,0x2
0x140a88f4c: test   rax,rax
0x140a88f4f: je     0x140a88fa4
0x140a88f51: sub    eax,0x1
0x140a88f54: movsxd rbx,eax
0x140a88f57: js     0x140a88f97
0x140a88f59: nop    DWORD PTR [rax+0x0]
0x140a88f60: mov    rdx,QWORD PTR [r12+0x438]
0x140a88f68: mov    edx,DWORD PTR [rdx+rbx*4]
0x140a88f6b: lea    rcx,[rip+0x195c4de]        # 0x1423e5450
0x140a88f72: call   0x1400726e0
0x140a88f77: test   rax,rax
0x140a88f7a: je     0x140a88f91
0x140a88f7c: mov    r8d,DWORD PTR [r12+0x130]
0x140a88f84: mov    edx,0x11
0x140a88f89: mov    rcx,rax
0x140a88f8c: call   0x140cb1420
0x140a88f91: sub    rbx,0x1
0x140a88f95: jns    0x140a88f60
0x140a88f97: lea    rcx,[r12+0x438]
0x140a88f9f: call   0x14006f290
0x140a88fa4: mov    rax,QWORD PTR [rip+0x190a5d5]        # 0x142393580
0x140a88fab: mov    r8,QWORD PTR [rip+0x190a5c6]        # 0x142393578
0x140a88fb2: sub    rax,r8
0x140a88fb5: sar    rax,0x3
0x140a88fb9: test   rax,rax
0x140a88fbc: je     0x140a88ff5
0x140a88fbe: sub    eax,0x1
0x140a88fc1: movsxd rcx,eax
0x140a88fc4: js     0x140a88ff5
0x140a88fc6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a88fd0: mov    rdx,QWORD PTR [r8+rcx*8]
0x140a88fd4: mov    eax,DWORD PTR [r12+0x130]
0x140a88fdc: cmp    DWORD PTR [rdx+0x4],eax
0x140a88fdf: jne    0x140a88fef
0x140a88fe1: mov    DWORD PTR [rdx+0x4],0xffffffff
0x140a88fe8: mov    r8,QWORD PTR [rip+0x190a589]        # 0x142393578
0x140a88fef: sub    rcx,0x1
0x140a88ff3: jns    0x140a88fd0
0x140a88ff5: mov    rax,QWORD PTR [rip+0x19485ec]        # 0x1423d15e8
0x140a88ffc: mov    r8,QWORD PTR [rip+0x19485dd]        # 0x1423d15e0
0x140a89003: sub    rax,r8
0x140a89006: sar    rax,0x3
0x140a8900a: sub    eax,0x1
0x140a8900d: movsxd r14,eax
0x140a89010: js     0x140a89079
0x140a89012: nop    DWORD PTR [rax+0x0]
0x140a89016: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a89020: mov    rax,QWORD PTR [r8+r14*8]
0x140a89024: mov    rbx,QWORD PTR [rax+0x48]
0x140a89028: sub    rbx,QWORD PTR [rax+0x40]
0x140a8902c: sar    rbx,0x2
0x140a89030: sub    ebx,0x1
0x140a89033: js     0x140a89073
0x140a89035: movsxd rdi,ebx
0x140a89038: lea    rsi,[rdi*4+0x0]
0x140a89040: mov    rcx,QWORD PTR [r8+r14*8]
0x140a89044: add    rcx,0x40
0x140a89048: mov    rdx,QWORD PTR [rcx]
0x140a8904b: mov    eax,DWORD PTR [r12+0x130]
0x140a89053: cmp    DWORD PTR [rsi+rdx*1],eax
0x140a89056: jne    0x140a89067
0x140a89058: mov    rdx,rdi
0x140a8905b: call   0x1400b9a90
0x140a89060: mov    r8,QWORD PTR [rip+0x1948579]        # 0x1423d15e0
0x140a89067: dec    rdi
0x140a8906a: sub    rsi,0x4
0x140a8906e: sub    ebx,0x1
0x140a89071: jns    0x140a89040
0x140a89073: sub    r14,0x1
0x140a89077: jns    0x140a89020
0x140a89079: test   r13b,r13b
0x140a8907c: je     0x140a8b6c5
0x140a89082: xor    r14d,r14d
0x140a89085: mov    r15d,r14d
0x140a89088: mov    QWORD PTR [rbp-0x28],r14
0x140a8908c: test   BYTE PTR [r12+0x110],0x40
0x140a89095: jne    0x140a890a2
0x140a89097: test   BYTE PTR [r12+0x11c],0x10
0x140a890a0: je     0x140a890c1
0x140a890a2: mov    rdx,r12
0x140a890a5: lea    rcx,[rip+0x1908184]        # 0x142391230
0x140a890ac: call   0x140e53830
0x140a890b1: mov    r15,rax
0x140a890b4: mov    QWORD PTR [rbp-0x28],rax
0x140a890b8: and    DWORD PTR [r12+0x11c],0xffffffef
0x140a890c1: mov    QWORD PTR [rbp+0xd0],r14
0x140a890c8: mov    r13d,0x1
0x140a890ce: mov    DWORD PTR [rbp+0xc0],r13d
0x140a890d5: mov    QWORD PTR [rbp+0xc8],r12
0x140a890dc: mov    rcx,r12
0x140a890df: call   0x1413803c0
0x140a890e4: mov    rcx,QWORD PTR [rip+0x190a43d]        # 0x142393528
0x140a890eb: mov    r8,QWORD PTR [rip+0x190a42e]        # 0x142393520
0x140a890f2: sub    rcx,r8
0x140a890f5: sar    rcx,0x3
0x140a890f9: sub    ecx,r13d
0x140a890fc: movsxd rbx,ecx
0x140a890ff: js     0x140a8912e
0x140a89101: nop    DWORD PTR [rax+0x0]
0x140a89105: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a89110: lea    rdx,[rbp+0xc0]
0x140a89117: mov    rcx,QWORD PTR [r8+rbx*8]
0x140a8911b: call   0x140e61250
0x140a89120: sub    rbx,r13
0x140a89123: js     0x140a8912e
0x140a89125: mov    r8,QWORD PTR [rip+0x190a3f4]        # 0x142393520
0x140a8912c: jmp    0x140a89110
0x140a8912e: mov    rdx,r12
0x140a89131: lea    rcx,[rip+0x19080f8]        # 0x142391230
0x140a89138: call   0x140c8c9d0
0x140a8913d: test   DWORD PTR [r12+0x114],0x8000
0x140a89149: jne    0x140a891b1
0x140a8914b: mov    edi,r14d
0x140a8914e: mov    r8,QWORD PTR [rip+0x1964e0b]        # 0x1423edf60
0x140a89155: mov    rax,r8
0x140a89158: mov    rdx,QWORD PTR [rip+0x1964df9]        # 0x1423edf58
0x140a8915f: sub    rax,rdx
0x140a89162: sar    rax,0x3
0x140a89166: test   rax,rax
0x140a89169: je     0x140a891b1
0x140a8916b: mov    rbx,r14
0x140a8916e: xchg   ax,ax
0x140a89170: mov    rcx,QWORD PTR [rdx+rbx*1]
0x140a89174: mov    eax,DWORD PTR [r12+0x130]
0x140a8917c: cmp    DWORD PTR [rcx+0x1a0],eax
0x140a89182: jne    0x140a89199
0x140a89184: xor    edx,edx
0x140a89186: call   0x140557a60
0x140a8918b: mov    r8,QWORD PTR [rip+0x1964dce]        # 0x1423edf60
0x140a89192: mov    rdx,QWORD PTR [rip+0x1964dbf]        # 0x1423edf58
0x140a89199: inc    edi
0x140a8919b: add    rbx,0x8
0x140a8919f: mov    rcx,r8
0x140a891a2: sub    rcx,rdx
0x140a891a5: sar    rcx,0x3
0x140a891a9: movsxd rax,edi
0x140a891ac: cmp    rax,rcx
0x140a891af: jb     0x140a89170
0x140a891b1: mov    r9d,r14d
0x140a891b4: mov    rax,QWORD PTR [rip+0x195bf15]        # 0x1423e50d0
0x140a891bb: mov    rdx,QWORD PTR [rip+0x195bf06]        # 0x1423e50c8
0x140a891c2: sub    rax,rdx
0x140a891c5: sar    rax,0x3
0x140a891c9: test   rax,rax
0x140a891cc: je     0x140a8923f
0x140a891ce: mov    r8,r14
0x140a891d1: mov    rcx,QWORD PTR [rdx+r8*1]
0x140a891d5: cmp    QWORD PTR [rcx+0x3b0],r12
0x140a891dc: jne    0x140a89207
0x140a891de: mov    rax,QWORD PTR [r12+0x3b0]
0x140a891e6: mov    QWORD PTR [rcx+0x3b0],rax
0x140a891ed: mov    DWORD PTR [rcx+0xbc],0x2
0x140a891f7: mov    WORD PTR [rcx+0x3b8],0x3
0x140a89200: mov    rdx,QWORD PTR [rip+0x195bec1]        # 0x1423e50c8
0x140a89207: mov    rax,QWORD PTR [rdx+r8*1]
0x140a8920b: cmp    QWORD PTR [rax+0x490],r12
0x140a89212: jne    0x140a89222
0x140a89214: mov    QWORD PTR [rax+0x490],r14
0x140a8921b: mov    rdx,QWORD PTR [rip+0x195bea6]        # 0x1423e50c8
0x140a89222: inc    r9d
0x140a89225: add    r8,0x8
0x140a89229: mov    rcx,QWORD PTR [rip+0x195bea0]        # 0x1423e50d0
0x140a89230: sub    rcx,rdx
0x140a89233: sar    rcx,0x3
0x140a89237: movsxd rax,r9d
0x140a8923a: cmp    rax,rcx
0x140a8923d: jb     0x140a891d1
0x140a8923f: mov    esi,r14d
0x140a89242: mov    rdx,QWORD PTR [r12+0x420]
0x140a8924a: mov    rax,QWORD PTR [r12+0x428]
0x140a89252: sub    rax,rdx
0x140a89255: sar    rax,0x2
0x140a89259: test   rax,rax
0x140a8925c: je     0x140a8931b
0x140a89262: mov    rdi,r14
0x140a89265: mov    r11,QWORD PTR [rip+0x195c1e4]        # 0x1423e5450
0x140a8926c: nop    DWORD PTR [rax+0x0]
0x140a89270: mov    r10d,DWORD PTR [rdi+rdx*1]
0x140a89274: mov    r8,QWORD PTR [rip+0x195c1dd]        # 0x1423e5458
0x140a8927b: sub    r8,r11
0x140a8927e: sar    r8,0x3
0x140a89282: test   r8d,r8d
0x140a89285: je     0x140a892f2
0x140a89287: cmp    r10d,0xffffffff
0x140a8928b: je     0x140a892f2
0x140a8928d: sub    r8d,r13d
0x140a89290: mov    edx,r14d
0x140a89293: js     0x140a892c7
0x140a89295: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a892a0: lea    ecx,[rdx+r8*1]
0x140a892a4: sar    ecx,1
0x140a892a6: movsxd rax,ecx
0x140a892a9: mov    rbx,QWORD PTR [r11+rax*8]
0x140a892ad: cmp    DWORD PTR [rbx+0x1c],r10d
0x140a892b1: je     0x140a892ca
0x140a892b3: lea    eax,[rcx+0x1]
0x140a892b6: cmovle edx,eax
0x140a892b9: lea    eax,[rcx-0x1]
0x140a892bc: cmovle eax,r8d
0x140a892c0: mov    r8d,eax
0x140a892c3: cmp    edx,eax
0x140a892c5: jle    0x140a892a0
0x140a892c7: mov    rbx,r14
0x140a892ca: test   rbx,rbx
0x140a892cd: je     0x140a892f2
0x140a892cf: mov    r8d,DWORD PTR [r12+0x130]
0x140a892d7: mov    edx,0x10
0x140a892dc: mov    rcx,rbx
0x140a892df: call   0x140cb1420
0x140a892e4: and    DWORD PTR [rbx+0x10],0xfffeffff
0x140a892eb: mov    r11,QWORD PTR [rip+0x195c15e]        # 0x1423e5450
0x140a892f2: inc    esi
0x140a892f4: add    rdi,0x4
0x140a892f8: mov    rdx,QWORD PTR [r12+0x420]
0x140a89300: mov    rcx,QWORD PTR [r12+0x428]
0x140a89308: sub    rcx,rdx
0x140a8930b: sar    rcx,0x2
0x140a8930f: movsxd rax,esi
0x140a89312: cmp    rax,rcx
0x140a89315: jb     0x140a89270
0x140a8931b: mov    rbx,QWORD PTR [rip+0x1964bde]        # 0x1423edf00
0x140a89322: test   rbx,rbx
0x140a89325: je     0x140a8938d
0x140a89327: mov    rax,QWORD PTR [rbx]
0x140a8932a: cmp    QWORD PTR [rax+0x18],r12
0x140a8932e: jne    0x140a89334
0x140a89330: mov    QWORD PTR [rax+0x18],r14
0x140a89334: mov    rbx,QWORD PTR [rbx+0x10]
0x140a89338: test   rbx,rbx
0x140a8933b: jne    0x140a89327
0x140a8933d: mov    rbx,QWORD PTR [rip+0x1964bbc]        # 0x1423edf00
0x140a89344: test   rbx,rbx
0x140a89347: je     0x140a8938d
0x140a89349: nop    DWORD PTR [rax+0x0]
0x140a89350: mov    rcx,QWORD PTR [rbx]
0x140a89353: mov    rax,QWORD PTR [rcx]
0x140a89356: call   QWORD PTR [rax]
0x140a89358: cmp    eax,r13d
0x140a8935b: jne    0x140a89384
0x140a8935d: mov    rcx,QWORD PTR [rbx]
0x140a89360: cmp    QWORD PTR [rcx+0x98],r12
0x140a89367: jne    0x140a89384
0x140a89369: and    DWORD PTR [r12+0x110],0xfffeffff
0x140a89375: mov    rbx,QWORD PTR [rbx+0x10]
0x140a89379: mov    rax,QWORD PTR [rcx]
0x140a8937c: mov    edx,r13d
0x140a8937f: call   QWORD PTR [rax+0x40]
0x140a89382: jmp    0x140a89388
0x140a89384: mov    rbx,QWORD PTR [rbx+0x10]
0x140a89388: test   rbx,rbx
0x140a8938b: jne    0x140a89350
0x140a8938d: mov    rcx,r12
0x140a89390: call   0x141378380
0x140a89395: xorps  xmm0,xmm0
0x140a89398: movdqu XMMWORD PTR [rbp+0x40],xmm0
0x140a8939d: mov    QWORD PTR [rbp+0x50],r14
0x140a893a1: lea    rdx,[rbp+0x40]
0x140a893a5: mov    rcx,r12
0x140a893a8: call   0x14138e6f0
0x140a893ad: xor    sil,sil
0x140a893b0: mov    BYTE PTR [rsp+0x50],sil
0x140a893b5: xor    r14b,r14b
0x140a893b8: mov    BYTE PTR [rsp+0x51],r14b
0x140a893bd: mov    ecx,DWORD PTR [r12+0x140]
0x140a893c5: cmp    ecx,0xffffffff
0x140a893c8: je     0x140a89444
0x140a893ca: cmp    DWORD PTR [rip+0xe12ec7],0x0        # 0x14189c298
0x140a893d1: jne    0x140a89444
0x140a893d3: mov    rax,QWORD PTR [rip+0x1948426]        # 0x1423d1800
0x140a893da: sub    rax,QWORD PTR [rip+0x1948417]        # 0x1423d17f8
0x140a893e1: test   rax,0xfffffffffffffff8
0x140a893e7: je     0x140a89444
0x140a893e9: lea    rdx,[rip+0x1948408]        # 0x1423d17f8
0x140a893f0: call   0x1400ba0a0
0x140a893f5: test   rax,rax
0x140a893f8: je     0x140a89444
0x140a893fa: mov    rcx,QWORD PTR [rax+0x8]
0x140a893fe: mov    edx,DWORD PTR [rcx+0x3a8]
0x140a89404: cmp    edx,0x1
0x140a89407: jle    0x140a89420
0x140a89409: mov    rax,QWORD PTR [rcx+0x3a0]
0x140a89410: test   BYTE PTR [rax+0x1],0x1
0x140a89414: je     0x140a89420
0x140a89416: mov    sil,0x1
0x140a89419: mov    BYTE PTR [rsp+0x50],sil
0x140a8941e: jmp    0x140a89429
0x140a89420: mov    BYTE PTR [rsp+0x50],sil
0x140a89425: test   edx,edx
0x140a89427: jle    0x140a8943f
0x140a89429: mov    rax,QWORD PTR [rcx+0x3a0]
0x140a89430: cmp    BYTE PTR [rax],r14b
0x140a89433: jge    0x140a8943f
0x140a89435: mov    r14b,0x1
0x140a89438: mov    BYTE PTR [rsp+0x51],r14b
0x140a8943d: jmp    0x140a89444
0x140a8943f: mov    BYTE PTR [rsp+0x50],sil
0x140a89444: mov    rbx,QWORD PTR [r12+0x1d8]
0x140a8944c: mov    rdi,QWORD PTR [r12+0x1e0]
0x140a89454: cmp    rbx,rdi
0x140a89457: jae    0x140a8947f
0x140a89459: mov    rcx,QWORD PTR [rbx]
0x140a8945c: mov    rax,QWORD PTR [rcx]
0x140a8945f: call   QWORD PTR [rax+0x10]
0x140a89462: cmp    eax,0x3
0x140a89465: je     0x140a8946d
0x140a89467: add    rbx,0x8
0x140a8946b: jmp    0x140a89454
0x140a8946d: mov    rcx,QWORD PTR [rbx]
0x140a89470: mov    rax,QWORD PTR [rcx]
0x140a89473: call   QWORD PTR [rax+0x48]
0x140a89476: mov    QWORD PTR [rsp+0x78],rax
0x140a8947b: xor    ebx,ebx
0x140a8947d: jmp    0x140a89486
0x140a8947f: xor    ebx,ebx
0x140a89481: mov    QWORD PTR [rsp+0x78],rbx
0x140a89486: mov    DWORD PTR [rsp+0x60],ebx
0x140a8948a: mov    rax,QWORD PTR [rbp+0x48]
0x140a8948e: mov    r13,QWORD PTR [rbp+0x40]
0x140a89492: sub    rax,r13
0x140a89495: sar    rax,0x3
0x140a89499: mov    QWORD PTR [rbp+0x30],rax
0x140a8949d: test   rax,rax
0x140a894a0: je     0x140a8a0ef
0x140a894a6: mov    r12,rbx
0x140a894a9: mov    QWORD PTR [rsp+0x70],rbx
0x140a894ae: jmp    0x140a894b2
0x140a894b0: xor    ebx,ebx
0x140a894b2: xor    dil,dil
0x140a894b5: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a894ba: mov    r11d,DWORD PTR [rax+0x3bc]
0x140a894c1: cmp    r11d,0xffffffff
0x140a894c5: je     0x140a8955a
0x140a894cb: mov    r8,QWORD PTR [rip+0x195bbe6]        # 0x1423e50b8
0x140a894d2: mov    rbx,QWORD PTR [rip+0x195bbd7]        # 0x1423e50b0
0x140a894d9: sub    r8,rbx
0x140a894dc: sar    r8,0x3
0x140a894e0: test   r8d,r8d
0x140a894e3: je     0x140a8951e
0x140a894e5: xor    edx,edx
0x140a894e7: sub    r8d,0x1
0x140a894eb: js     0x140a8951e
0x140a894ed: nop    DWORD PTR [rax]
0x140a894f0: lea    ecx,[rdx+r8*1]
0x140a894f4: sar    ecx,1
0x140a894f6: movsxd rax,ecx
0x140a894f9: mov    r10,QWORD PTR [rbx+rax*8]
0x140a894fd: cmp    DWORD PTR [r10+0x130],r11d
0x140a89504: je     0x140a895fc
0x140a8950a: lea    eax,[rcx+0x1]
0x140a8950d: cmovle edx,eax
0x140a89510: lea    eax,[rcx-0x1]
0x140a89513: cmovle eax,r8d
0x140a89517: mov    r8d,eax
0x140a8951a: cmp    edx,eax
0x140a8951c: jle    0x140a894f0
0x140a8951e: xor    ebx,ebx
0x140a89520: mov    r10d,ebx
0x140a89523: test   r10,r10
0x140a89526: je     0x140a8955a
0x140a89528: mov    eax,0xffffffff
0x140a8952d: mov    DWORD PTR [rbp-0x54],eax
0x140a89530: mov    DWORD PTR [rbp-0x50],ebx
0x140a89533: mov    QWORD PTR [rbp-0x4c],0x64
0x140a8953b: xorps  xmm0,xmm0
0x140a8953e: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140a89543: mov    QWORD PTR [rbp-0x30],rbx
0x140a89547: mov    DWORD PTR [rbp-0x58],0x1f
0x140a8954e: lea    rdx,[rbp-0x58]
0x140a89552: mov    rcx,r10
0x140a89555: call   0x1413eff80
0x140a8955a: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a8955f: call   0x141366ac0
0x140a89564: mov    dl,0x1
0x140a89566: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a8956b: call   0x141349f20
0x140a89570: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a89575: or     DWORD PTR [rax+0x114],0x100
0x140a8957f: mov    rax,QWORD PTR [rsp+0x58]
0x140a89584: movsx  r8,WORD PTR [rax+0x12c]
0x140a8958c: movsx  rax,WORD PTR [rax+0xa4]
0x140a89594: test   ax,ax
0x140a89597: js     0x140a89626
0x140a8959d: mov    rdx,rax
0x140a895a0: mov    rax,QWORD PTR [rip+0x1a634c9]        # 0x1424eca70
0x140a895a7: mov    rcx,QWORD PTR [rip+0x1a634ba]        # 0x1424eca68
0x140a895ae: sub    rax,rcx
0x140a895b1: sar    rax,0x3
0x140a895b5: cmp    rdx,rax
0x140a895b8: jae    0x140a89626
0x140a895ba: test   r8w,r8w
0x140a895be: js     0x140a89626
0x140a895c0: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a895c4: mov    rcx,QWORD PTR [rax+0x178]
0x140a895cb: mov    rax,QWORD PTR [rax+0x180]
0x140a895d2: sub    rax,rcx
0x140a895d5: sar    rax,0x3
0x140a895d9: cmp    r8,rax
0x140a895dc: jae    0x140a89626
0x140a895de: mov    rax,QWORD PTR [rcx+r8*8]
0x140a895e2: cmp    DWORD PTR [rax+0x6b0],0x1
0x140a895e9: jle    0x140a89603
0x140a895eb: mov    rax,QWORD PTR [rax+0x6a8]
0x140a895f2: test   BYTE PTR [rax+0x1],0x10
0x140a895f6: je     0x140a89603
0x140a895f8: mov    al,0x1
0x140a895fa: jmp    0x140a89605
0x140a895fc: xor    ebx,ebx
0x140a895fe: jmp    0x140a89523
0x140a89603: xor    al,al
0x140a89605: test   al,al
0x140a89607: je     0x140a89626
0x140a89609: cmp    DWORD PTR [rip+0xe12c88],0x0        # 0x14189c298
0x140a89610: jne    0x140a89626
0x140a89612: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a89617: or     DWORD PTR [rax+0x114],0x200
0x140a89621: jmp    0x140a8a0bc
0x140a89626: test   sil,sil
0x140a89629: je     0x140a8963f
0x140a8962b: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a89630: or     DWORD PTR [rax+0x114],0x200
0x140a8963a: jmp    0x140a8a0bc
0x140a8963f: test   r14b,r14b
0x140a89642: je     0x140a89fd4
0x140a89648: mov    r14,QWORD PTR [rsp+0x58]
0x140a8964d: mov    ecx,DWORD PTR [r14+0x140]
0x140a89654: cmp    ecx,0xffffffff
0x140a89657: je     0x140a89cdf
0x140a8965d: mov    rax,QWORD PTR [rip+0x194819c]        # 0x1423d1800
0x140a89664: sub    rax,QWORD PTR [rip+0x194818d]        # 0x1423d17f8
0x140a8966b: test   rax,0xfffffffffffffff8
0x140a89671: je     0x140a89684
0x140a89673: lea    rdx,[rip+0x194817e]        # 0x1423d17f8
0x140a8967a: call   0x1400ba0a0
0x140a8967f: mov    r15,rax
0x140a89682: jmp    0x140a89687
0x140a89684: mov    r15,rbx
0x140a89687: mov    QWORD PTR [rsp+0x68],r15
0x140a8968c: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a89691: cmp    DWORD PTR [rax+0xc30],0xffffffff
0x140a89698: je     0x140a897e0
0x140a8969e: call   0x140a6aa80
0x140a896a3: mov    rbx,rax
0x140a896a6: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a896ab: mov    edx,DWORD PTR [rcx+0xc30]
0x140a896b1: mov    DWORD PTR [rax+0x28],edx
0x140a896b4: mov    ecx,DWORD PTR [r14+0xc30]
0x140a896bb: mov    DWORD PTR [rax+0x2c],ecx
0x140a896be: mov    ecx,DWORD PTR [rip+0x1909fb0]        # 0x142393674
0x140a896c4: mov    DWORD PTR [rax+0x30],ecx
0x140a896c7: mov    ecx,DWORD PTR [rip+0x18eb027]        # 0x1423746f4
0x140a896cd: mov    DWORD PTR [rax+0x8],ecx
0x140a896d0: mov    eax,DWORD PTR [rip+0x18fe8ee]        # 0x142387fc4
0x140a896d6: mov    DWORD PTR [rbx+0xc],eax
0x140a896d9: mov    rax,QWORD PTR [rbx]
0x140a896dc: mov    rcx,rbx
0x140a896df: call   QWORD PTR [rax+0x128]
0x140a896e5: cmp    DWORD PTR [rip+0xe12bac],0x0        # 0x14189c298
0x140a896ec: jne    0x140a89785
0x140a896f2: mov    eax,0x1
0x140a896f7: mov    DWORD PTR [rbp+0x14c],eax
0x140a896fd: mov    DWORD PTR [rbp+0x148],0x0
0x140a89707: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a8970c: mov    ecx,DWORD PTR [rax+0xc30]
0x140a89712: mov    DWORD PTR [rbp+0x128],ecx
0x140a89718: mov    eax,DWORD PTR [rip+0x1909f56]        # 0x142393674
0x140a8971e: mov    DWORD PTR [rbp+0x12c],eax
0x140a89724: mov    eax,DWORD PTR [r14+0xc30]
0x140a8972b: mov    DWORD PTR [rbp+0x130],eax
0x140a89731: mov    eax,DWORD PTR [rbx+0x20]
0x140a89734: mov    DWORD PTR [rbp+0x134],eax
0x140a8973a: mov    ecx,DWORD PTR [rbx+0x8]
0x140a8973d: mov    DWORD PTR [rbp+0x138],ecx
0x140a89743: mov    eax,DWORD PTR [rbx+0xc]
0x140a89746: mov    DWORD PTR [rbp+0x13c],eax
0x140a8974c: mov    DWORD PTR [rbp+0x140],ecx
0x140a89752: mov    DWORD PTR [rbp+0x144],eax
0x140a89758: mov    rcx,QWORD PTR [rip+0x1910a89]        # 0x14239a1e8
0x140a8975f: test   rcx,rcx
0x140a89762: je     0x140a89785
0x140a89764: add    rcx,0x1250
0x140a8976b: mov    r9d,DWORD PTR [rip+0x18fe852]        # 0x142387fc4
0x140a89772: mov    r8d,DWORD PTR [rip+0x18eaf7b]        # 0x1423746f4
0x140a89779: lea    rdx,[rbp+0x128]
0x140a89780: call   0x1413f51f0
0x140a89785: lea    rdx,[rip+0x1a705a4]        # 0x1424f9d30
0x140a8978c: mov    ecx,DWORD PTR [r14+0xc6c]
0x140a89793: call   0x14013cc50
0x140a89798: mov    rdi,rax
0x140a8979b: test   rax,rax
0x140a8979e: je     0x140a897e0
0x140a897a0: mov    rdx,QWORD PTR [rax]
0x140a897a3: mov    rcx,rax
0x140a897a6: call   QWORD PTR [rdx]
0x140a897a8: cmp    ax,0x4
0x140a897ac: jne    0x140a897d4
0x140a897ae: lea    rcx,[rdi+0x98]
0x140a897b5: mov    rdx,QWORD PTR [rcx+0x8]
0x140a897b9: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a897bd: je     0x140a897cb
0x140a897bf: mov    eax,DWORD PTR [rbx+0x28]
0x140a897c2: mov    DWORD PTR [rdx],eax
0x140a897c4: add    QWORD PTR [rcx+0x8],0x4
0x140a897c9: jmp    0x140a897d4
0x140a897cb: lea    r8,[rbx+0x28]
0x140a897cf: call   0x140070e20
0x140a897d4: lea    rdx,[rdi+0x8]
0x140a897d8: mov    ecx,DWORD PTR [rbx+0x20]
0x140a897db: call   0x1400b9e70
0x140a897e0: cmp    DWORD PTR [rip+0xe12ab1],0x0        # 0x14189c298
0x140a897e7: jne    0x140a89945
0x140a897ed: test   BYTE PTR [rip+0x190789c],0x70        # 0x142391090
0x140a897f4: jne    0x140a89952
0x140a897fa: mov    edi,0xffffffff
0x140a897ff: mov    rdx,QWORD PTR [r13+r12*8+0x0]
0x140a89804: lea    r8,[rdx+0x1274]
0x140a8980b: mov    edx,DWORD PTR [rdx+0xc30]
0x140a89811: lea    rcx,[rip+0x1a704a0]        # 0x1424f9cb8
0x140a89818: call   0x140b530b0
0x140a8981d: mov    r12,rax
0x140a89820: test   rax,rax
0x140a89823: je     0x140a89cae
0x140a89829: mov    edx,0x6
0x140a8982e: mov    BYTE PTR [rsp+0x20],0x0
0x140a89833: xor    r9d,r9d
0x140a89836: mov    r8d,edi
0x140a89839: mov    rcx,rax
0x140a8983c: call   0x140b963d0
0x140a89841: mov    edx,0x4
0x140a89846: mov    BYTE PTR [rsp+0x20],0x0
0x140a8984b: xor    r9d,r9d
0x140a8984e: mov    r8d,edi
0x140a89851: mov    rcx,r12
0x140a89854: call   0x140b963d0
0x140a89859: mov    rbx,QWORD PTR [r12+0x108]
0x140a89861: sub    rbx,QWORD PTR [r12+0x100]
0x140a89869: sar    rbx,0x3
0x140a8986d: sub    ebx,0x1
0x140a89870: js     0x140a898a7
0x140a89872: movsxd rax,ebx
0x140a89875: lea    rdi,[rax*8+0x0]
0x140a8987d: nop    DWORD PTR [rax]
0x140a89880: mov    rax,QWORD PTR [r12+0x100]
0x140a89888: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a8988c: mov    rax,QWORD PTR [rcx]
0x140a8988f: call   QWORD PTR [rax]
0x140a89891: xor    r8d,r8d
0x140a89894: mov    edx,ebx
0x140a89896: mov    rcx,r12
0x140a89899: call   0x140b98640
0x140a8989e: lea    rdi,[rdi-0x8]
0x140a898a2: sub    ebx,0x1
0x140a898a5: jns    0x140a89880
0x140a898a7: mov    rax,QWORD PTR [r12+0x130]
0x140a898af: test   rax,rax
0x140a898b2: je     0x140a898d6
0x140a898b4: cmp    QWORD PTR [rax+0x8],0x0
0x140a898b9: je     0x140a898d6
0x140a898bb: mov    rax,QWORD PTR [rax+0x8]
0x140a898bf: cmp    WORD PTR [rax+0x60],0x66
0x140a898c4: je     0x140a898d6
0x140a898c6: mov    edx,0x66
0x140a898cb: xor    r8d,r8d
0x140a898ce: mov    rcx,r12
0x140a898d1: call   0x140bbb0d0
0x140a898d6: xorps  xmm0,xmm0
0x140a898d9: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140a898de: xor    ebx,ebx
0x140a898e0: mov    QWORD PTR [rbp-0x70],rbx
0x140a898e4: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x140a898e9: mov    QWORD PTR [rbp+0x68],rbx
0x140a898ed: movdqu XMMWORD PTR [rbp+0x128],xmm0
0x140a898f5: mov    QWORD PTR [rbp+0x138],rbx
0x140a898fc: mov    QWORD PTR [rbp+0x140],rbx
0x140a89903: lea    r9,[rbp+0x128]
0x140a8990a: lea    r8,[rbp+0x58]
0x140a8990e: lea    rdx,[rbp-0x80]
0x140a89912: mov    rcx,r12
0x140a89915: call   0x140bb37d0
0x140a8991a: mov    r14,QWORD PTR [rbp-0x78]
0x140a8991e: mov    rax,r14
0x140a89921: mov    rsi,QWORD PTR [rbp-0x80]
0x140a89925: sub    rax,rsi
0x140a89928: sar    rax,0x2
0x140a8992c: test   rax,rax
0x140a8992f: je     0x140a89c8e
0x140a89935: cmp    rsi,r14
0x140a89938: jne    0x140a89a8b
0x140a8993e: xor    al,al
0x140a89940: jmp    0x140a89a98
0x140a89945: test   BYTE PTR [rip+0x1907744],0x8        # 0x142391090
0x140a8994c: je     0x140a897fa
0x140a89952: xorps  xmm0,xmm0
0x140a89955: movups XMMWORD PTR [rbp+0x150],xmm0
0x140a8995c: xor    ebx,ebx
0x140a8995e: mov    QWORD PTR [rbp+0x160],rbx
0x140a89965: mov    QWORD PTR [rbp+0x168],0xf
0x140a89970: mov    BYTE PTR [rbp+0x150],bl
0x140a89976: movups XMMWORD PTR [rbp+0x108],xmm0
0x140a8997d: mov    QWORD PTR [rbp+0x118],rbx
0x140a89984: mov    QWORD PTR [rbp+0x120],0xf
0x140a8998f: mov    BYTE PTR [rbp+0x108],bl
0x140a89995: mov    r8d,0x1e
0x140a8999b: lea    rdx,[rip+0xc454a6]        # 0x1416cee48 ; SOURCE 'A kidnapper has made off with '
0x140a899a2: lea    rcx,[rbp+0x150]
0x140a899a9: call   0x14006f8d0
0x140a899ae: lea    rdx,[rbp+0x108]
0x140a899b5: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a899ba: call   0x141331500
0x140a899bf: lea    rdx,[rbp+0x108]
0x140a899c6: cmp    QWORD PTR [rbp+0x120],0xf
0x140a899ce: cmova  rdx,QWORD PTR [rbp+0x108]
0x140a899d6: mov    r8,QWORD PTR [rbp+0x118]
0x140a899dd: lea    rcx,[rbp+0x150]
0x140a899e4: call   0x14006fa10
0x140a899e9: mov    r8d,0x1
0x140a899ef: lea    rdx,[rip+0xb64a42]        # 0x1415ee438 ; SOURCE '!'
0x140a899f6: lea    rcx,[rbp+0x150]
0x140a899fd: call   0x14006fa10
0x140a89a02: mov    eax,0xffff8ad0
0x140a89a07: mov    DWORD PTR [rbp-0x1a],0x8ad08ad0
0x140a89a0e: mov    WORD PTR [rbp-0x16],ax
0x140a89a12: mov    DWORD PTR [rbp-0x14],ebx
0x140a89a15: mov    DWORD PTR [rbp-0x10],0x8ad08ad0
0x140a89a1c: mov    WORD PTR [rbp-0xc],ax
0x140a89a20: mov    DWORD PTR [rbp-0x8],ebx
0x140a89a23: xorps  xmm0,xmm0
0x140a89a26: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x140a89a2b: mov    edi,0xffffffff
0x140a89a30: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x140a89a38: mov    DWORD PTR [rbp+0x18],edi
0x140a89a3b: mov    DWORD PTR [rbp+0x1c],ebx
0x140a89a3e: mov    DWORD PTR [rbp+0x20],edi
0x140a89a41: mov    DWORD PTR [rbp-0x20],0x500fc
0x140a89a48: mov    BYTE PTR [rbp-0x1c],0x1
0x140a89a4c: mov    eax,0x1388
0x140a89a51: mov    WORD PTR [rbp-0x4],ax
0x140a89a55: lea    r8,[rbp-0x20]
0x140a89a59: lea    rdx,[rbp+0x150]
0x140a89a60: lea    rcx,[rip+0x1a59de9]        # 0x1424e3850
0x140a89a67: call   0x1400e3c20
0x140a89a6c: nop
0x140a89a6d: lea    rcx,[rbp+0x108]
0x140a89a74: call   0x14006f850
0x140a89a79: nop
0x140a89a7a: lea    rcx,[rbp+0x150]
0x140a89a81: call   0x14006f850
0x140a89a86: jmp    0x140a897ff
0x140a89a8b: mov    eax,0xff
0x140a89a90: mov    ecx,0x1
0x140a89a95: cmovae eax,ecx
0x140a89a98: test   al,al
0x140a89a9a: jns    0x140a89c85
0x140a89aa0: mov    r10d,DWORD PTR [rsi]
0x140a89aa3: mov    r8,QWORD PTR [rip+0x1a70276]        # 0x1424f9d20
0x140a89aaa: mov    r11,QWORD PTR [rip+0x1a70267]        # 0x1424f9d18
0x140a89ab1: sub    r8,r11
0x140a89ab4: sar    r8,0x3
0x140a89ab8: test   r8,r8
0x140a89abb: je     0x140a89c7c
0x140a89ac1: cmp    r10d,0xffffffff
0x140a89ac5: je     0x140a89c7c
0x140a89acb: mov    edx,ebx
0x140a89acd: sub    r8d,0x1
0x140a89ad1: js     0x140a89c7c
0x140a89ad7: nop    WORD PTR [rax+rax*1+0x0]
0x140a89ae0: lea    ecx,[r8+rdx*1]
0x140a89ae4: sar    ecx,1
0x140a89ae6: movsxd rax,ecx
0x140a89ae9: mov    r13,QWORD PTR [r11+rax*8]
0x140a89aed: cmp    DWORD PTR [r13+0xe0],r10d
0x140a89af4: je     0x140a89b14
0x140a89af6: lea    eax,[rcx-0x1]
0x140a89af9: cmovle eax,r8d
0x140a89afd: mov    r8d,eax
0x140a89b00: lea    eax,[rcx+0x1]
0x140a89b03: cmovle edx,eax
0x140a89b06: cmp    edx,r8d
0x140a89b09: jle    0x140a89ae0
0x140a89b0b: add    rsi,0x4
0x140a89b0f: jmp    0x140a89935
0x140a89b14: test   r13,r13
0x140a89b17: je     0x140a89c7c
0x140a89b1d: cmp    DWORD PTR [r13+0x30],0xffffffff
0x140a89b22: jne    0x140a89c7c
0x140a89b28: mov    rbx,QWORD PTR [r13+0x118]
0x140a89b2f: mov    rdi,QWORD PTR [r13+0x120]
0x140a89b36: cmp    rbx,rdi
0x140a89b39: jae    0x140a89b5a
0x140a89b3b: mov    r15,QWORD PTR [rbx]
0x140a89b3e: mov    rax,QWORD PTR [r15]
0x140a89b41: mov    rcx,r15
0x140a89b44: call   QWORD PTR [rax]
0x140a89b46: cmp    ax,0x7
0x140a89b4a: je     0x140a89b52
0x140a89b4c: add    rbx,0x8
0x140a89b50: jmp    0x140a89b36
0x140a89b52: cmp    WORD PTR [r15+0xc],0x0
0x140a89b58: jne    0x140a89b8c
0x140a89b5a: mov    rbx,QWORD PTR [r13+0xe8]
0x140a89b61: mov    rdi,QWORD PTR [r13+0xf0]
0x140a89b68: cmp    rbx,rdi
0x140a89b6b: jae    0x140a89b97
0x140a89b6d: mov    r15,QWORD PTR [rbx]
0x140a89b70: mov    rax,QWORD PTR [r15]
0x140a89b73: mov    rcx,r15
0x140a89b76: call   QWORD PTR [rax]
0x140a89b78: cmp    ax,0x6
0x140a89b7c: je     0x140a89b84
0x140a89b7e: add    rbx,0x8
0x140a89b82: jmp    0x140a89b68
0x140a89b84: cmp    WORD PTR [r15+0x10],0x0
0x140a89b8a: je     0x140a89b97
0x140a89b8c: xor    ebx,ebx
0x140a89b8e: add    rsi,0x4
0x140a89b92: jmp    0x140a89935
0x140a89b97: mov    rcx,r12
0x140a89b9a: call   0x140bc0970
0x140a89b9f: xor    ebx,ebx
0x140a89ba1: mov    DWORD PTR [rbp-0x50],ebx
0x140a89ba4: mov    DWORD PTR [rbp-0x48],ebx
0x140a89ba7: xorps  xmm0,xmm0
0x140a89baa: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140a89baf: mov    QWORD PTR [rbp-0x30],rbx
0x140a89bb3: mov    edi,0x6
0x140a89bb8: mov    DWORD PTR [rbp-0x58],edi
0x140a89bbb: mov    eax,DWORD PTR [r13+0xe0]
0x140a89bc2: mov    DWORD PTR [rbp-0x54],eax
0x140a89bc5: mov    DWORD PTR [rbp-0x4c],0x64
0x140a89bcc: lea    rdx,[rbp-0x58]
0x140a89bd0: mov    rcx,r12
0x140a89bd3: call   0x1413f0020
0x140a89bd8: mov    rcx,r13
0x140a89bdb: call   0x140bc0970
0x140a89be0: mov    edx,DWORD PTR [r13+0xe0]
0x140a89be7: lea    rcx,[rip+0x195b4c2]        # 0x1423e50b0
0x140a89bee: call   0x1413cc4d0
0x140a89bf3: mov    r8,rax
0x140a89bf6: test   rax,rax
0x140a89bf9: je     0x140a89c0a
0x140a89bfb: mov    ecx,DWORD PTR [rax+0x110]
0x140a89c01: shr    ecx,1
0x140a89c03: not    ecx
0x140a89c05: and    ecx,0x1
0x140a89c08: jmp    0x140a89c0c
0x140a89c0a: mov    ecx,ebx
0x140a89c0c: mov    edx,DWORD PTR [r12+0xe0]
0x140a89c14: test   ecx,ecx
0x140a89c16: lea    rcx,[rbp+0x170]
0x140a89c1d: je     0x140a89c52
0x140a89c1f: call   0x140072510
0x140a89c24: mov    DWORD PTR [rbp+0x170],edi
0x140a89c2a: mov    DWORD PTR [rbp+0x174],edx
0x140a89c30: mov    DWORD PTR [rbp+0x17c],0x64
0x140a89c3a: lea    rdx,[rbp+0x170]
0x140a89c41: mov    rcx,r8
0x140a89c44: call   0x1413eff80
0x140a89c49: add    rsi,0x4
0x140a89c4d: jmp    0x140a89935
0x140a89c52: call   0x140072510
0x140a89c57: mov    DWORD PTR [rbp+0x170],edi
0x140a89c5d: mov    DWORD PTR [rbp+0x174],edx
0x140a89c63: mov    DWORD PTR [rbp+0x17c],0x64
0x140a89c6d: lea    rdx,[rbp+0x170]
0x140a89c74: mov    rcx,r13
0x140a89c77: call   0x1413f0020
0x140a89c7c: add    rsi,0x4
0x140a89c80: jmp    0x140a89935
0x140a89c85: mov    r15,QWORD PTR [rsp+0x68]
0x140a89c8a: mov    r13,QWORD PTR [rbp+0x40]
0x140a89c8e: lea    rcx,[rbp+0x128]
0x140a89c95: call   0x14006f750
0x140a89c9a: nop
0x140a89c9b: lea    rcx,[rbp+0x58]
0x140a89c9f: call   0x14006f7b0
0x140a89ca4: nop
0x140a89ca5: lea    rcx,[rbp-0x80]
0x140a89ca9: call   0x14006f750
0x140a89cae: mov    dil,0x1
0x140a89cb1: test   r15,r15
0x140a89cb4: je     0x140a89cf0
0x140a89cb6: mov    rax,QWORD PTR [r15+0x8]
0x140a89cba: cmp    DWORD PTR [rax+0x3a8],0x5
0x140a89cc1: jle    0x140a89cf0
0x140a89cc3: mov    rax,QWORD PTR [rax+0x3a0]
0x140a89cca: mov    r12,QWORD PTR [rsp+0x70]
0x140a89ccf: test   BYTE PTR [rax+0x5],0x20
0x140a89cd3: je     0x140a89cf5
0x140a89cd5: add    DWORD PTR [r15+0x13f4],0x3
0x140a89cdd: jmp    0x140a89cf5
0x140a89cdf: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a89ce4: or     DWORD PTR [rax+0x114],0x200
0x140a89cee: jmp    0x140a89cf5
0x140a89cf0: mov    r12,QWORD PTR [rsp+0x70]
0x140a89cf5: test   dil,dil
0x140a89cf8: je     0x140a8a0bc
0x140a89cfe: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a89d03: mov    rax,QWORD PTR [rcx]
0x140a89d06: xor    r9d,r9d
0x140a89d09: xor    r8d,r8d
0x140a89d0c: xor    edx,edx
0x140a89d0e: call   QWORD PTR [rax+0x20]
0x140a89d11: mov    rdi,QWORD PTR [r13+r12*8+0x0]
0x140a89d16: mov    rbx,QWORD PTR [rdi+0x1d8]
0x140a89d1d: mov    rdi,QWORD PTR [rdi+0x1e0]
0x140a89d24: cmp    rbx,rdi
0x140a89d27: jae    0x140a89fb9
0x140a89d2d: mov    rcx,QWORD PTR [rbx]
0x140a89d30: mov    rax,QWORD PTR [rcx]
0x140a89d33: call   QWORD PTR [rax+0x10]
0x140a89d36: cmp    eax,0x3
0x140a89d39: je     0x140a89d41
0x140a89d3b: add    rbx,0x8
0x140a89d3f: jmp    0x140a89d24
0x140a89d41: mov    rcx,QWORD PTR [rbx]
0x140a89d44: mov    rax,QWORD PTR [rcx]
0x140a89d47: call   QWORD PTR [rax+0x48]
0x140a89d4a: mov    r15,rax
0x140a89d4d: lea    rax,[r12*8+0x0]
0x140a89d55: test   r15,r15
0x140a89d58: je     0x140a89fc1
0x140a89d5e: lea    rbx,[rax+r13*1]
0x140a89d62: mov    rcx,QWORD PTR [rbx]
0x140a89d65: call   0x141388210
0x140a89d6a: mov    rsi,QWORD PTR [rsp+0x78]
0x140a89d6f: test   rsi,rsi
0x140a89d72: je     0x140a89e6a
0x140a89d78: mov    rax,QWORD PTR [rsi+0x10]
0x140a89d7c: mov    r8d,DWORD PTR [rax+0xb0]
0x140a89d83: cmp    r8d,0xffffffff
0x140a89d87: je     0x140a89da1
0x140a89d89: mov    edx,0x6
0x140a89d8e: mov    r9d,0x64
0x140a89d94: mov    BYTE PTR [rsp+0x20],0x1
0x140a89d99: mov    rcx,QWORD PTR [rbx]
0x140a89d9c: call   0x14138f250
0x140a89da1: mov    r14d,DWORD PTR [rsi]
0x140a89da4: mov    rbx,QWORD PTR [rip+0x1a5e02d]        # 0x1424e7dd8
0x140a89dab: mov    rdi,QWORD PTR [rip+0x1a5e02e]        # 0x1424e7de0
0x140a89db2: cmp    rbx,rdi
0x140a89db5: jae    0x140a89df4
0x140a89db7: mov    rsi,QWORD PTR [rbx]
0x140a89dba: mov    edx,r14d
0x140a89dbd: mov    rcx,rsi
0x140a89dc0: call   0x1400bbc60
0x140a89dc5: test   al,al
0x140a89dc7: jne    0x140a89dcf
0x140a89dc9: add    rbx,0x8
0x140a89dcd: jmp    0x140a89db2
0x140a89dcf: test   rsi,rsi
0x140a89dd2: je     0x140a89df4
0x140a89dd4: mov    r8,QWORD PTR [r13+r12*8+0x0]
0x140a89dd9: mov    rdx,r15
0x140a89ddc: mov    rcx,rsi
0x140a89ddf: call   0x140123990
0x140a89de4: mov    rcx,QWORD PTR [rsp+0x78]
0x140a89de9: mov    eax,DWORD PTR [rcx]
0x140a89deb: mov    DWORD PTR [r15+0x44],eax
0x140a89def: jmp    0x140a8a0bc
0x140a89df4: mov    rsi,QWORD PTR [rsp+0x78]
0x140a89df9: mov    edx,DWORD PTR [rsi]
0x140a89dfb: mov    rcx,QWORD PTR [rip+0x1a61d56]        # 0x1424ebb58
0x140a89e02: call   0x1405c3610
0x140a89e07: mov    rbx,rax
0x140a89e0a: test   rax,rax
0x140a89e0d: je     0x140a89e6a
0x140a89e0f: mov    rcx,r15
0x140a89e12: call   0x140de1ce0
0x140a89e17: lea    rdx,[rbx+0x90]
0x140a89e1e: mov    ecx,DWORD PTR [r15]
0x140a89e21: call   0x1400b9e70
0x140a89e26: mov    edx,0x1
0x140a89e2b: mov    eax,0xffffffff
0x140a89e30: mov    DWORD PTR [rsp+0x48],eax
0x140a89e34: mov    BYTE PTR [rsp+0x40],0x0
0x140a89e39: mov    QWORD PTR [rsp+0x38],rbx
0x140a89e3e: mov    WORD PTR [rsp+0x30],ax
0x140a89e43: mov    WORD PTR [rsp+0x28],ax
0x140a89e48: mov    DWORD PTR [rsp+0x20],eax
0x140a89e4c: mov    r9d,eax
0x140a89e4f: mov    r8d,DWORD PTR [rbx+0x88]
0x140a89e56: mov    rcx,QWORD PTR [r15+0x10]
0x140a89e5a: call   0x140bb8f40
0x140a89e5f: mov    eax,DWORD PTR [rsi]
0x140a89e61: mov    DWORD PTR [r15+0x44],eax
0x140a89e65: jmp    0x140a8a0bc
0x140a89e6a: mov    rdi,QWORD PTR [r15+0x10]
0x140a89e6e: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x140a89e72: jne    0x140a8a0bc
0x140a89e78: mov    QWORD PTR [r15+0x44],0xffffffffffffffff
0x140a89e80: xor    r14b,r14b
0x140a89e83: cmp    DWORD PTR [rip+0xe1240e],0x0        # 0x14189c298
0x140a89e8a: jne    0x140a89fac
0x140a89e90: mov    rbx,QWORD PTR [rdi+0xe8]
0x140a89e97: mov    rdi,QWORD PTR [rdi+0xf0]
0x140a89e9e: mov    r13d,0xffffffff
0x140a89ea4: mov    r12d,0x1
0x140a89eaa: nop    WORD PTR [rax+rax*1+0x0]
0x140a89eb0: cmp    rbx,rdi
0x140a89eb3: jae    0x140a89f9a
0x140a89eb9: mov    rsi,QWORD PTR [rbx]
0x140a89ebc: mov    rax,QWORD PTR [rsi]
0x140a89ebf: mov    rcx,rsi
0x140a89ec2: call   QWORD PTR [rax]
0x140a89ec4: test   ax,ax
0x140a89ec7: jne    0x140a89f91
0x140a89ecd: mov    ecx,DWORD PTR [rsi+0x8]
0x140a89ed0: mov    rax,QWORD PTR [rip+0x1947929]        # 0x1423d1800
0x140a89ed7: sub    rax,QWORD PTR [rip+0x194791a]        # 0x1423d17f8
0x140a89ede: test   rax,0xfffffffffffffff8
0x140a89ee4: je     0x140a89f91
0x140a89eea: cmp    ecx,r13d
0x140a89eed: je     0x140a89f91
0x140a89ef3: lea    rdx,[rip+0x19478fe]        # 0x1423d17f8
0x140a89efa: call   0x1400ba0a0
0x140a89eff: test   rax,rax
0x140a89f02: je     0x140a89f91
0x140a89f08: mov    rcx,QWORD PTR [rax+0xd0]
0x140a89f0f: mov    rax,QWORD PTR [rax+0xd8]
0x140a89f16: cmp    rcx,rax
0x140a89f19: jae    0x140a89f91
0x140a89f1b: mov    rdx,QWORD PTR [rcx]
0x140a89f1e: test   BYTE PTR [rdx+0x1c],r12b
0x140a89f22: jne    0x140a89f2a
0x140a89f24: add    rcx,0x8
0x140a89f28: jmp    0x140a89f16
0x140a89f2a: mov    edx,DWORD PTR [rdx]
0x140a89f2c: mov    rcx,QWORD PTR [rip+0x1a61c25]        # 0x1424ebb58
0x140a89f33: call   0x14007db20
0x140a89f38: mov    rsi,rax
0x140a89f3b: test   rax,rax
0x140a89f3e: je     0x140a89f91
0x140a89f40: mov    rcx,r15
0x140a89f43: call   0x140de1ce0
0x140a89f48: lea    rdx,[rsi+0x90]
0x140a89f4f: mov    ecx,DWORD PTR [r15]
0x140a89f52: call   0x1400b9e70
0x140a89f57: mov    edx,r12d
0x140a89f5a: mov    DWORD PTR [rsp+0x48],r13d
0x140a89f5f: mov    BYTE PTR [rsp+0x40],0x0
0x140a89f64: mov    QWORD PTR [rsp+0x38],rsi
0x140a89f69: mov    WORD PTR [rsp+0x30],r13w
0x140a89f6f: mov    WORD PTR [rsp+0x28],r13w
0x140a89f75: mov    DWORD PTR [rsp+0x20],r13d
0x140a89f7a: mov    r9d,r13d
0x140a89f7d: mov    r8d,DWORD PTR [rsi+0x88]
0x140a89f84: mov    rcx,QWORD PTR [r15+0x10]
0x140a89f88: call   0x140bb8f40
0x140a89f8d: movzx  r14d,r12b
0x140a89f91: add    rbx,0x8
0x140a89f95: jmp    0x140a89eb0
0x140a89f9a: test   r14b,r14b
0x140a89f9d: mov    r12,QWORD PTR [rsp+0x70]
0x140a89fa2: mov    r13,QWORD PTR [rbp+0x40]
0x140a89fa6: jne    0x140a8a0bc
0x140a89fac: mov    rcx,r15
0x140a89faf: call   0x140de0f40
0x140a89fb4: jmp    0x140a8a0bc
0x140a89fb9: lea    rax,[r12*8+0x0]
0x140a89fc1: mov    rax,QWORD PTR [rax+r13*1]
0x140a89fc5: or     DWORD PTR [rax+0x114],0x200
0x140a89fcf: jmp    0x140a8a0bc
0x140a89fd4: test   r15,r15
0x140a89fd7: je     0x140a8a0bc
0x140a89fdd: mov    rdi,QWORD PTR [r13+r12*8+0x0]
0x140a89fe2: mov    rbx,QWORD PTR [rdi+0x1d8]
0x140a89fe9: mov    rdi,QWORD PTR [rdi+0x1e0]
0x140a89ff0: cmp    rbx,rdi
0x140a89ff3: jae    0x140a8a037
0x140a89ff5: mov    rcx,QWORD PTR [rbx]
0x140a89ff8: mov    rax,QWORD PTR [rcx]
0x140a89ffb: call   QWORD PTR [rax+0x10]
0x140a89ffe: cmp    eax,0x2c
0x140a8a001: je     0x140a8a009
0x140a8a003: add    rbx,0x8
0x140a8a007: jmp    0x140a89ff0
0x140a8a009: mov    rcx,QWORD PTR [rbx]
0x140a8a00c: mov    rax,QWORD PTR [rcx]
0x140a8a00f: call   QWORD PTR [rax+0x38]
0x140a8a012: lea    rcx,[r12*8+0x0]
0x140a8a01a: test   rax,rax
0x140a8a01d: je     0x140a8a03f
0x140a8a01f: mov    rdx,r15
0x140a8a022: mov    rcx,QWORD PTR [rcx+r13*1]
0x140a8a026: call   0x1413a50f0
0x140a8a02b: add    DWORD PTR [r15+0x20d0],eax
0x140a8a032: jmp    0x140a8a0bc
0x140a8a037: lea    rcx,[r12*8+0x0]
0x140a8a03f: lea    rbx,[rcx+r13*1]
0x140a8a043: mov    rdx,r15
0x140a8a046: mov    rcx,QWORD PTR [rbx]
0x140a8a049: call   0x1413a50f0
0x140a8a04e: add    DWORD PTR [r15+0x20c8],eax
0x140a8a055: xor    r8d,r8d
0x140a8a058: mov    r11,QWORD PTR [r15+0x20e0]
0x140a8a05f: mov    r9,QWORD PTR [r15+0x20d8]
0x140a8a066: mov    rcx,r11
0x140a8a069: sub    rcx,r9
0x140a8a06c: sar    rcx,0x2
0x140a8a070: test   rcx,rcx
0x140a8a073: je     0x140a8a0a0
0x140a8a075: mov    rax,QWORD PTR [rbx]
0x140a8a078: mov    r10d,DWORD PTR [rax+0x130]
0x140a8a07f: mov    rdx,r9
0x140a8a082: cmp    DWORD PTR [rdx],r10d
0x140a8a085: je     0x140a8a0a0
0x140a8a087: inc    r8d
0x140a8a08a: add    rdx,0x4
0x140a8a08e: mov    rcx,r11
0x140a8a091: sub    rcx,r9
0x140a8a094: sar    rcx,0x2
0x140a8a098: movsxd rax,r8d
0x140a8a09b: cmp    rax,rcx
0x140a8a09e: jb     0x140a8a082
0x140a8a0a0: movsxd rax,r8d
0x140a8a0a3: cmp    rax,rcx
0x140a8a0a6: jne    0x140a8a0bc
0x140a8a0a8: mov    rdx,r15
0x140a8a0ab: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a8a0b0: call   0x1413a50f0
0x140a8a0b5: add    DWORD PTR [r15+0x20cc],eax
0x140a8a0bc: mov    ecx,DWORD PTR [rsp+0x60]
0x140a8a0c0: inc    ecx
0x140a8a0c2: mov    DWORD PTR [rsp+0x60],ecx
0x140a8a0c6: inc    r12
0x140a8a0c9: mov    QWORD PTR [rsp+0x70],r12
0x140a8a0ce: movsxd rax,ecx
0x140a8a0d1: cmp    rax,QWORD PTR [rbp+0x30]
0x140a8a0d5: movzx  esi,BYTE PTR [rsp+0x50]
0x140a8a0da: movzx  r14d,BYTE PTR [rsp+0x51]
0x140a8a0e0: mov    r15,QWORD PTR [rbp-0x28]
0x140a8a0e4: jb     0x140a894b0
0x140a8a0ea: mov    r12,QWORD PTR [rsp+0x58]
0x140a8a0ef: mov    rax,QWORD PTR [rbp+0x48]
0x140a8a0f3: cmp    r13,rax
0x140a8a0f6: cmovne rax,r13
0x140a8a0fa: mov    QWORD PTR [rbp+0x48],rax
0x140a8a0fe: mov    r8,QWORD PTR [r12+0x410]
0x140a8a106: sub    r8,QWORD PTR [r12+0x408]
0x140a8a10e: sar    r8,0x3
0x140a8a112: sub    r8d,0x1
0x140a8a116: mov    QWORD PTR [rsp+0x68],r8
0x140a8a11b: js     0x140a8b6bc
0x140a8a121: mov    ebx,0x91
0x140a8a126: mov    edi,0x7d0
0x140a8a12b: mov    rcx,QWORD PTR [r12+0x408]
0x140a8a133: mov    rax,QWORD PTR [r12+0x410]
0x140a8a13b: sub    rax,rcx
0x140a8a13e: sar    rax,0x3
0x140a8a142: movsxd rdx,r8d
0x140a8a145: cmp    rdx,rax
0x140a8a148: jb     0x140a8a152
0x140a8a14a: mov    r8d,eax
0x140a8a14d: jmp    0x140a8b6ad
0x140a8a152: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a8a156: mov    r15,QWORD PTR [rax]
0x140a8a159: mov    QWORD PTR [rsp+0x60],r15
0x140a8a15e: movsx  rdx,WORD PTR [r12+0x12c]
0x140a8a167: movsx  rax,WORD PTR [r12+0xa4]
0x140a8a170: test   ax,ax
0x140a8a173: js     0x140a8a65a
0x140a8a179: mov    r8,rax
0x140a8a17c: mov    rax,QWORD PTR [rip+0x1a628ed]        # 0x1424eca70
0x140a8a183: mov    rcx,QWORD PTR [rip+0x1a628de]        # 0x1424eca68
0x140a8a18a: sub    rax,rcx
0x140a8a18d: sar    rax,0x3
0x140a8a191: cmp    r8,rax
0x140a8a194: jae    0x140a8a655
0x140a8a19a: test   dx,dx
0x140a8a19d: js     0x140a8a655
0x140a8a1a3: mov    rax,QWORD PTR [rcx+r8*8]
0x140a8a1a7: mov    rcx,QWORD PTR [rax+0x178]
0x140a8a1ae: mov    rax,QWORD PTR [rax+0x180]
0x140a8a1b5: sub    rax,rcx
0x140a8a1b8: sar    rax,0x3
0x140a8a1bc: cmp    rdx,rax
0x140a8a1bf: jae    0x140a8a655
0x140a8a1c5: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a8a1c9: cmp    DWORD PTR [rax+0x6b0],0x0
0x140a8a1d0: jle    0x140a8a1e2
0x140a8a1d2: mov    rax,QWORD PTR [rax+0x6a8]
0x140a8a1d9: test   BYTE PTR [rax],0x20
0x140a8a1dc: je     0x140a8a1e2
0x140a8a1de: mov    al,0x1
0x140a8a1e0: jmp    0x140a8a1e4
0x140a8a1e2: xor    al,al
0x140a8a1e4: test   al,al
0x140a8a1e6: je     0x140a8a655
0x140a8a1ec: cmp    DWORD PTR [rip+0xe120a5],0x0        # 0x14189c298
0x140a8a1f3: jne    0x140a8a655
0x140a8a1f9: cmp    DWORD PTR [r12+0xc30],0xffffffff
0x140a8a202: je     0x140a8a3d3
0x140a8a208: test   DWORD PTR [r15+0x10],0x80000
0x140a8a210: jne    0x140a8a3d3
0x140a8a216: call   0x140103ca0
0x140a8a21b: mov    rbx,rax
0x140a8a21e: mov    ecx,DWORD PTR [r12+0xc30]
0x140a8a226: mov    DWORD PTR [rax+0x3c],ecx
0x140a8a229: mov    ecx,DWORD PTR [rip+0x1909445]        # 0x142393674
0x140a8a22f: mov    DWORD PTR [rax+0x40],ecx
0x140a8a232: mov    edx,DWORD PTR [rip+0x190943c]        # 0x142393674
0x140a8a238: mov    rcx,QWORD PTR [rip+0x1a61919]        # 0x1424ebb58
0x140a8a23f: call   0x14007db20
0x140a8a244: test   rax,rax
0x140a8a247: je     0x140a8a25f
0x140a8a249: movzx  ecx,WORD PTR [rax+0x82]
0x140a8a250: mov    WORD PTR [rbx+0x50],cx
0x140a8a254: movzx  ecx,WORD PTR [rax+0x84]
0x140a8a25b: mov    WORD PTR [rbx+0x52],cx
0x140a8a25f: mov    rax,QWORD PTR [r15]
0x140a8a262: mov    rcx,r15
0x140a8a265: call   QWORD PTR [rax]
0x140a8a267: mov    WORD PTR [rbx+0x28],ax
0x140a8a26b: mov    rax,QWORD PTR [r15]
0x140a8a26e: mov    rcx,r15
0x140a8a271: call   QWORD PTR [rax+0x8]
0x140a8a274: mov    WORD PTR [rbx+0x2a],ax
0x140a8a278: mov    rax,QWORD PTR [r15]
0x140a8a27b: mov    rcx,r15
0x140a8a27e: call   QWORD PTR [rax+0x10]
0x140a8a281: mov    WORD PTR [rbx+0x2c],ax
0x140a8a285: mov    rax,QWORD PTR [r15]
0x140a8a288: mov    rcx,r15
0x140a8a28b: call   QWORD PTR [rax+0x18]
0x140a8a28e: mov    DWORD PTR [rbx+0x30],eax
0x140a8a291: mov    eax,DWORD PTR [r15+0x1c]
0x140a8a295: mov    DWORD PTR [rbx+0x34],eax
0x140a8a298: test   DWORD PTR [r15+0x10],0x80000
0x140a8a2a0: jne    0x140a8a2ab
0x140a8a2a2: mov    eax,DWORD PTR [rip+0x19093d0]        # 0x142393678
0x140a8a2a8: mov    DWORD PTR [rbx+0x38],eax
0x140a8a2ab: mov    eax,DWORD PTR [rip+0x18ea443]        # 0x1423746f4
0x140a8a2b1: mov    DWORD PTR [rbx+0x8],eax
0x140a8a2b4: mov    eax,DWORD PTR [rip+0x18fdd0a]        # 0x142387fc4
0x140a8a2ba: mov    DWORD PTR [rbx+0xc],eax
0x140a8a2bd: mov    rax,QWORD PTR [rbx]
0x140a8a2c0: mov    rcx,rbx
0x140a8a2c3: call   QWORD PTR [rax+0x128]
0x140a8a2c9: lea    rdx,[rip+0x1a6fa60]        # 0x1424f9d30
0x140a8a2d0: mov    ecx,DWORD PTR [r12+0xc6c]
0x140a8a2d8: call   0x14013cc50
0x140a8a2dd: mov    rdi,rax
0x140a8a2e0: test   rax,rax
0x140a8a2e3: je     0x140a8a3ce
0x140a8a2e9: mov    rdx,QWORD PTR [rax]
0x140a8a2ec: mov    rcx,rax
0x140a8a2ef: call   QWORD PTR [rdx]
0x140a8a2f1: cmp    ax,0x5
0x140a8a2f5: jne    0x140a8a3c2
0x140a8a2fb: lea    rcx,[rdi+0x98]
0x140a8a302: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8a306: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8a30a: je     0x140a8a31a
0x140a8a30c: movzx  eax,WORD PTR [rbx+0x28]
0x140a8a310: mov    WORD PTR [rdx],ax
0x140a8a313: add    QWORD PTR [rcx+0x8],0x2
0x140a8a318: jmp    0x140a8a323
0x140a8a31a: lea    r8,[rbx+0x28]
0x140a8a31e: call   0x140071040
0x140a8a323: lea    rcx,[rdi+0xb0]
0x140a8a32a: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8a32e: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8a332: je     0x140a8a342
0x140a8a334: movzx  eax,WORD PTR [rbx+0x2a]
0x140a8a338: mov    WORD PTR [rdx],ax
0x140a8a33b: add    QWORD PTR [rcx+0x8],0x2
0x140a8a340: jmp    0x140a8a34b
0x140a8a342: lea    r8,[rbx+0x2a]
0x140a8a346: call   0x140071040
0x140a8a34b: lea    rcx,[rdi+0xc8]
0x140a8a352: lea    r8,[rbx+0x2c]
0x140a8a356: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8a35a: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8a35e: je     0x140a8a36e
0x140a8a360: movzx  eax,WORD PTR [r8]
0x140a8a364: mov    WORD PTR [rdx],ax
0x140a8a367: add    QWORD PTR [rcx+0x8],0x2
0x140a8a36c: jmp    0x140a8a373
0x140a8a36e: call   0x140071040
0x140a8a373: lea    rcx,[rdi+0xe0]
0x140a8a37a: lea    rdx,[rbx+0x30]
0x140a8a37e: call   0x14006f410
0x140a8a383: lea    rcx,[rdi+0xf8]
0x140a8a38a: lea    rdx,[rbx+0x34]
0x140a8a38e: call   0x14006f410
0x140a8a393: lea    rcx,[rdi+0x110]
0x140a8a39a: test   DWORD PTR [r15+0x10],0x80000
0x140a8a3a2: jne    0x140a8a3af
0x140a8a3a4: lea    rdx,[rbx+0x38]
0x140a8a3a8: call   0x14006f410
0x140a8a3ad: jmp    0x140a8a3c2
0x140a8a3af: mov    eax,0xffffffff
0x140a8a3b4: mov    DWORD PTR [rsp+0x60],eax
0x140a8a3b8: lea    rdx,[rsp+0x60]
0x140a8a3bd: call   0x14006f410
0x140a8a3c2: lea    rdx,[rdi+0x8]
0x140a8a3c6: mov    ecx,DWORD PTR [rbx+0x20]
0x140a8a3c9: call   0x1400b9e70
0x140a8a3ce: mov    edi,0x7d0
0x140a8a3d3: movsxd rcx,DWORD PTR [rsp+0x68]
0x140a8a3d8: mov    rax,QWORD PTR [r12+0x408]
0x140a8a3e0: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a8a3e4: cmp    WORD PTR [rcx+0x8],0x0
0x140a8a3e9: jne    0x140a8a407
0x140a8a3eb: test   DWORD PTR [r15+0x10],0x80000
0x140a8a3f3: jne    0x140a8a407
0x140a8a3f5: cmp    DWORD PTR [rip+0xe11e9c],0x0        # 0x14189c298
0x140a8a3fc: jne    0x140a8a439
0x140a8a3fe: test   BYTE PTR [rip+0x1906adf],0x70        # 0x142390ee4
0x140a8a405: jne    0x140a8a442
0x140a8a407: mov    r13d,0xffff8ad0
0x140a8a40d: mov    rcx,r15
0x140a8a410: call   0x140c90830
0x140a8a415: mov    rbx,QWORD PTR [rsp+0x78]
0x140a8a41a: test   rbx,rbx
0x140a8a41d: jne    0x140a8b66d
0x140a8a423: mov    r9d,r13d
0x140a8a426: mov    r8d,r13d
0x140a8a429: mov    BYTE PTR [rsp+0x28],0x1
0x140a8a42e: mov    WORD PTR [rsp+0x20],r13w
0x140a8a434: jmp    0x140a8b699
0x140a8a439: test   BYTE PTR [rip+0x1906aa4],0x8        # 0x142390ee4
0x140a8a440: je     0x140a8a407
0x140a8a442: xorps  xmm0,xmm0
0x140a8a445: movups XMMWORD PTR [rbp+0x128],xmm0
0x140a8a44c: xor    esi,esi
0x140a8a44e: mov    QWORD PTR [rbp+0x138],rsi
0x140a8a455: mov    QWORD PTR [rbp+0x140],0xf
0x140a8a460: mov    BYTE PTR [rbp+0x128],sil
0x140a8a467: movups XMMWORD PTR [rbp+0x170],xmm0
0x140a8a46e: mov    QWORD PTR [rbp+0x180],rsi
0x140a8a475: mov    QWORD PTR [rbp+0x188],0xf
0x140a8a480: mov    BYTE PTR [rbp+0x170],sil
0x140a8a487: mov    BYTE PTR [rsp+0x20],0x1
0x140a8a48c: mov    r9b,0x1
0x140a8a48f: xor    r8d,r8d
0x140a8a492: lea    rdx,[rbp+0x128]
0x140a8a499: mov    rcx,r12
0x140a8a49c: call   0x14132e430
0x140a8a4a1: mov    r8d,0xc
0x140a8a4a7: lea    rdx,[rip+0xc4498a]        # 0x1416cee38 ; SOURCE ' has stolen '
0x140a8a4ae: lea    rcx,[rbp+0x128]
0x140a8a4b5: call   0x14006fa10
0x140a8a4ba: xor    r9d,r9d
0x140a8a4bd: xor    r8d,r8d
0x140a8a4c0: lea    rdx,[rbp+0x170]
0x140a8a4c7: mov    rcx,r15
0x140a8a4ca: call   0x140c65450
0x140a8a4cf: lea    rdx,[rbp+0x170]
0x140a8a4d6: cmp    QWORD PTR [rbp+0x188],0xf
0x140a8a4de: cmova  rdx,QWORD PTR [rbp+0x170]
0x140a8a4e6: mov    r8,QWORD PTR [rbp+0x180]
0x140a8a4ed: lea    rcx,[rbp+0x128]
0x140a8a4f4: call   0x14006fa10
0x140a8a4f9: mov    dl,0x21
0x140a8a4fb: lea    rcx,[rbp+0x128]
0x140a8a502: call   0x1400b9b80
0x140a8a507: mov    DWORD PTR [rbp+0x7c],esi
0x140a8a50a: mov    r13d,0xffff8ad0
0x140a8a510: mov    DWORD PTR [rbp+0x80],0x8ad08ad0
0x140a8a51a: mov    WORD PTR [rbp+0x84],r13w
0x140a8a522: mov    DWORD PTR [rbp+0x88],esi
0x140a8a528: mov    QWORD PTR [rbp+0x98],rsi
0x140a8a52f: mov    r14d,0xffffffff
0x140a8a535: mov    QWORD PTR [rbp+0xa0],0xffffffffffffffff
0x140a8a540: mov    DWORD PTR [rbp+0xa8],r14d
0x140a8a547: mov    DWORD PTR [rbp+0xac],esi
0x140a8a54d: mov    DWORD PTR [rbp+0xb0],r14d
0x140a8a554: mov    DWORD PTR [rbp+0x70],0x60091
0x140a8a55b: mov    BYTE PTR [rbp+0x74],0x1
0x140a8a55f: mov    WORD PTR [rbp+0x8c],di
0x140a8a566: movzx  eax,WORD PTR [r12+0xa8]
0x140a8a56f: mov    WORD PTR [rbp+0x76],ax
0x140a8a573: movzx  eax,WORD PTR [r12+0xaa]
0x140a8a57c: mov    WORD PTR [rbp+0x78],ax
0x140a8a580: movzx  eax,WORD PTR [r12+0xac]
0x140a8a589: mov    WORD PTR [rbp+0x7a],ax
0x140a8a58d: mov    QWORD PTR [rbp+0x90],r12
0x140a8a594: lea    r8,[rbp+0x70]
0x140a8a598: lea    rdx,[rbp+0x128]
0x140a8a59f: lea    rcx,[rip+0x1a592aa]        # 0x1424e3850
0x140a8a5a6: call   0x1400e3c20
0x140a8a5ab: test   DWORD PTR [r15+0x10],0x40000
0x140a8a5b3: je     0x140a8a637
0x140a8a5b9: mov    rbx,QWORD PTR [r15+0x38]
0x140a8a5bd: mov    rdi,QWORD PTR [r15+0x40]
0x140a8a5c1: cmp    rbx,rdi
0x140a8a5c4: jae    0x140a8a5e5
0x140a8a5c6: mov    rcx,QWORD PTR [rbx]
0x140a8a5c9: mov    rax,QWORD PTR [rcx]
0x140a8a5cc: call   QWORD PTR [rax+0x10]
0x140a8a5cf: cmp    eax,0x1
0x140a8a5d2: je     0x140a8a5da
0x140a8a5d4: add    rbx,0x8
0x140a8a5d8: jmp    0x140a8a5c1
0x140a8a5da: mov    rcx,QWORD PTR [rbx]
0x140a8a5dd: mov    rax,QWORD PTR [rcx]
0x140a8a5e0: call   QWORD PTR [rax+0x40]
0x140a8a5e3: jmp    0x140a8a5e8
0x140a8a5e5: mov    rax,rsi
0x140a8a5e8: test   rax,rax
0x140a8a5eb: je     0x140a8a637
0x140a8a5ed: mov    DWORD PTR [rbp-0x5c],0x1d
0x140a8a5f4: mov    DWORD PTR [rbp-0x78],r14d
0x140a8a5f8: mov    DWORD PTR [rbp-0x60],esi
0x140a8a5fb: mov    eax,DWORD PTR [rax]
0x140a8a5fd: mov    DWORD PTR [rbp-0x80],eax
0x140a8a600: mov    eax,DWORD PTR [rip+0x190906e]        # 0x142393674
0x140a8a606: mov    DWORD PTR [rbp-0x7c],eax
0x140a8a609: mov    r8d,DWORD PTR [rip+0x18ea0e4]        # 0x1423746f4
0x140a8a610: mov    DWORD PTR [rbp-0x68],r8d
0x140a8a614: mov    r9d,DWORD PTR [rip+0x18fd9a9]        # 0x142387fc4
0x140a8a61b: mov    DWORD PTR [rbp-0x64],r9d
0x140a8a61f: mov    rcx,QWORD PTR [rip+0x190fbc2]        # 0x14239a1e8
0x140a8a626: add    rcx,0x1250
0x140a8a62d: lea    rdx,[rbp-0x80]
0x140a8a631: call   0x1413f51f0
0x140a8a636: nop
0x140a8a637: lea    rcx,[rbp+0x170]
0x140a8a63e: call   0x14006f850
0x140a8a643: nop
0x140a8a644: lea    rcx,[rbp+0x128]
0x140a8a64b: call   0x14006f850
0x140a8a650: jmp    0x140a8a40d
0x140a8a655: mov    r8,QWORD PTR [rsp+0x68]
0x140a8a65a: cmp    QWORD PTR [r12+0x1208],0x0
0x140a8a663: je     0x140a8b0c7
0x140a8a669: xor    r12b,r12b
0x140a8a66c: mov    BYTE PTR [rsp+0x50],r12b
0x140a8a671: test   DWORD PTR [r15+0x10],0x40000
0x140a8a679: je     0x140a8ab4d
0x140a8a67f: mov    rbx,QWORD PTR [r15+0x38]
0x140a8a683: mov    rdi,QWORD PTR [r15+0x40]
0x140a8a687: cmp    rbx,rdi
0x140a8a68a: jae    0x140a8ab4d
0x140a8a690: mov    rcx,QWORD PTR [rbx]
0x140a8a693: mov    rax,QWORD PTR [rcx]
0x140a8a696: call   QWORD PTR [rax+0x10]
0x140a8a699: cmp    eax,0x1
0x140a8a69c: je     0x140a8a6a4
0x140a8a69e: add    rbx,0x8
0x140a8a6a2: jmp    0x140a8a687
0x140a8a6a4: mov    rcx,QWORD PTR [rbx]
0x140a8a6a7: mov    rax,QWORD PTR [rcx]
0x140a8a6aa: call   QWORD PTR [rax+0x40]
0x140a8a6ad: mov    rdx,rax
0x140a8a6b0: test   rax,rax
0x140a8a6b3: je     0x140a8ab4d
0x140a8a6b9: mov    r15,rax
0x140a8a6bc: mov    QWORD PTR [rsp+0x70],rax
0x140a8a6c1: cmp    DWORD PTR [rip+0xe11bd0],0x0        # 0x14189c298
0x140a8a6c8: jne    0x140a8a723
0x140a8a6ca: mov    QWORD PTR [rsp+0x70],rax
0x140a8a6cf: mov    ecx,DWORD PTR [rip+0x1908f9f]        # 0x142393674
0x140a8a6d5: cmp    DWORD PTR [rax+0xa8],ecx
0x140a8a6db: jne    0x140a8a723
0x140a8a6dd: mov    rcx,QWORD PTR [rip+0x190f35c]        # 0x142399a40
0x140a8a6e4: mov    rax,QWORD PTR [rip+0x190f35d]        # 0x142399a48
0x140a8a6eb: mov    QWORD PTR [rsp+0x70],r15
0x140a8a6f0: mov    r10,QWORD PTR [rsp+0x58]
0x140a8a6f5: cmp    rcx,rax
0x140a8a6f8: jae    0x140a8a723
0x140a8a6fa: mov    r9,QWORD PTR [rcx]
0x140a8a6fd: mov    rdx,QWORD PTR [r10+0x1208]
0x140a8a704: mov    r8d,DWORD PTR [rdx]
0x140a8a707: cmp    DWORD PTR [r9+0x4],r8d
0x140a8a70b: jne    0x140a8a715
0x140a8a70d: mov    edx,DWORD PTR [r15]
0x140a8a710: cmp    DWORD PTR [r9],edx
0x140a8a713: je     0x140a8a71b
0x140a8a715: add    rcx,0x8
0x140a8a719: jmp    0x140a8a6f5
0x140a8a71b: mov    r12b,0x1
0x140a8a71e: mov    BYTE PTR [rsp+0x50],r12b
0x140a8a723: mov    r13,QWORD PTR [rsp+0x58]
0x140a8a728: mov    rcx,QWORD PTR [r13+0x1208]
0x140a8a72f: cmp    DWORD PTR [rcx+0x138],0x11
0x140a8a736: jne    0x140a8a782
0x140a8a738: mov    rcx,QWORD PTR [rcx+0x130]
0x140a8a73f: mov    eax,DWORD PTR [r15]
0x140a8a742: cmp    DWORD PTR [rcx],eax
0x140a8a744: jne    0x140a8a782
0x140a8a746: mov    eax,DWORD PTR [rcx+0xc]
0x140a8a749: mov    edi,0xffffffff
0x140a8a74e: test   al,0x1
0x140a8a750: jne    0x140a8a787
0x140a8a752: or     eax,0x1
0x140a8a755: mov    DWORD PTR [rcx+0xc],eax
0x140a8a758: mov    rax,QWORD PTR [r13+0x1208]
0x140a8a75f: mov    DWORD PTR [rax+0x10],edi
0x140a8a762: mov    rax,QWORD PTR [r13+0x1208]
0x140a8a769: mov    DWORD PTR [rax+0x14],edi
0x140a8a76c: mov    rax,QWORD PTR [r13+0x1208]
0x140a8a773: mov    DWORD PTR [rax+0x8],edi
0x140a8a776: mov    rax,QWORD PTR [r13+0x1208]
0x140a8a77d: mov    DWORD PTR [rax+0xc],edi
0x140a8a780: jmp    0x140a8a787
0x140a8a782: mov    edi,0xffffffff
0x140a8a787: cmp    DWORD PTR [rip+0xe11b0a],0x0        # 0x14189c298
0x140a8a78e: jne    0x140a8ab46
0x140a8a794: test   r12b,r12b
0x140a8a797: je     0x140a8ab46
0x140a8a79d: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x140a8a7a5: je     0x140a8ab46
0x140a8a7ab: call   0x140104890
0x140a8a7b0: mov    rbx,rax
0x140a8a7b3: mov    ecx,DWORD PTR [rip+0x18e9f3b]        # 0x1423746f4
0x140a8a7b9: mov    DWORD PTR [rax+0x8],ecx
0x140a8a7bc: mov    ecx,DWORD PTR [rip+0x18fd802]        # 0x142387fc4
0x140a8a7c2: mov    DWORD PTR [rax+0xc],ecx
0x140a8a7c5: mov    ecx,DWORD PTR [r15]
0x140a8a7c8: mov    DWORD PTR [rax+0x28],ecx
0x140a8a7cb: mov    ecx,DWORD PTR [rip+0x1908ea7]        # 0x142393678
0x140a8a7d1: mov    DWORD PTR [rax+0x30],ecx
0x140a8a7d4: mov    rcx,QWORD PTR [r13+0x1208]
0x140a8a7db: mov    eax,DWORD PTR [rcx+0x4]
0x140a8a7de: cmp    eax,0xffffffff
0x140a8a7e1: je     0x140a8a7e8
0x140a8a7e3: mov    DWORD PTR [rbx+0x38],eax
0x140a8a7e6: jmp    0x140a8a7f2
0x140a8a7e8: mov    eax,DWORD PTR [r13+0xc30]
0x140a8a7ef: mov    DWORD PTR [rbx+0x34],eax
0x140a8a7f2: mov    DWORD PTR [rbx+0x44],0x48
0x140a8a7f9: mov    DWORD PTR [rbx+0x48],edi
0x140a8a7fc: mov    rax,QWORD PTR [rbx]
0x140a8a7ff: mov    rcx,rbx
0x140a8a802: call   QWORD PTR [rax+0x128]
0x140a8a808: mov    rdx,QWORD PTR [rip+0x190f9d9]        # 0x14239a1e8
0x140a8a80f: add    rdx,0x1318
0x140a8a816: mov    ecx,DWORD PTR [r15]
0x140a8a819: call   0x1400b9dc0
0x140a8a81e: test   rax,rax
0x140a8a821: je     0x140a8a841
0x140a8a823: cmp    DWORD PTR [rax+0x14],0xffffffff
0x140a8a827: jne    0x140a8a841
0x140a8a829: mov    ecx,DWORD PTR [rbx+0x20]
0x140a8a82c: mov    DWORD PTR [rax+0x14],ecx
0x140a8a82f: lea    rdx,[r15+0xd8]
0x140a8a836: mov    ecx,DWORD PTR [rip+0x1908e3c]        # 0x142393678
0x140a8a83c: call   0x1400ba150
0x140a8a841: mov    rax,QWORD PTR [r13+0x1208]
0x140a8a848: mov    r14d,DWORD PTR [rax+0x4]
0x140a8a84c: cmp    r14d,0xffffffff
0x140a8a850: je     0x140a8a916
0x140a8a856: mov    edx,r14d
0x140a8a859: lea    rcx,[rip+0x1946f98]        # 0x1423d17f8
0x140a8a860: call   0x14007daf0
0x140a8a865: mov    r13,rax
0x140a8a868: mov    r12d,DWORD PTR [rip+0x1908e09]        # 0x142393678
0x140a8a86f: mov    edx,r12d
0x140a8a872: lea    rcx,[rip+0x1946f7f]        # 0x1423d17f8
0x140a8a879: call   0x14007daf0
0x140a8a87e: mov    r15,rax
0x140a8a881: xor    eax,eax
0x140a8a883: mov    edi,eax
0x140a8a885: mov    esi,eax
0x140a8a887: test   r13,r13
0x140a8a88a: je     0x140a8a89e
0x140a8a88c: lea    rdx,[r13+0x1028]
0x140a8a893: mov    ecx,r12d
0x140a8a896: call   0x1400b9dc0
0x140a8a89b: mov    rdi,rax
0x140a8a89e: test   r15,r15
0x140a8a8a1: je     0x140a8a8b5
0x140a8a8a3: lea    rdx,[r15+0x1028]
0x140a8a8aa: mov    ecx,r14d
0x140a8a8ad: call   0x1400b9dc0
0x140a8a8b2: mov    rsi,rax
0x140a8a8b5: test   rdi,rdi
0x140a8a8b8: je     0x140a8a906
0x140a8a8ba: test   rsi,rsi
0x140a8a8bd: je     0x140a8a906
0x140a8a8bf: xor    eax,eax
0x140a8a8c1: mov    WORD PTR [rdi+0x4],ax
0x140a8a8c5: mov    WORD PTR [rsi+0x4],ax
0x140a8a8c9: and    DWORD PTR [rdi+0x40],0xfffffffd
0x140a8a8cd: and    DWORD PTR [rsi+0x40],0xfffffffe
0x140a8a8d1: and    DWORD PTR [rdi+0x40],0xfffffffe
0x140a8a8d5: and    DWORD PTR [rsi+0x40],0xfffffffd
0x140a8a8d9: mov    ecx,DWORD PTR [rdi+0x8]
0x140a8a8dc: cmp    ecx,0xffffffff
0x140a8a8df: je     0x140a8a906
0x140a8a8e1: lea    rdx,[rip+0x1a6f460]        # 0x1424f9d48
0x140a8a8e8: call   0x14013cc50
0x140a8a8ed: test   rax,rax
0x140a8a8f0: je     0x140a8a8fe
0x140a8a8f2: lea    rdx,[rax+0x8]
0x140a8a8f6: mov    ecx,DWORD PTR [rbx+0x20]
0x140a8a8f9: call   0x1400b9e70
0x140a8a8fe: mov    edx,DWORD PTR [rdi+0x8]
0x140a8a901: call   0x140fa23a0
0x140a8a906: mov    r13,QWORD PTR [rsp+0x58]
0x140a8a90b: movzx  r12d,BYTE PTR [rsp+0x50]
0x140a8a911: mov    r15,QWORD PTR [rsp+0x70]
0x140a8a916: lea    rcx,[rbp+0xd8]
0x140a8a91d: call   0x140072510
0x140a8a922: mov    DWORD PTR [rbp+0xd8],0xef
0x140a8a92c: mov    eax,DWORD PTR [r15]
0x140a8a92f: mov    DWORD PTR [rbp+0xdc],eax
0x140a8a935: mov    DWORD PTR [rbp+0xe4],0x64
0x140a8a93f: xorps  xmm0,xmm0
0x140a8a942: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140a8a947: xor    eax,eax
0x140a8a949: mov    QWORD PTR [rbp-0x70],rax
0x140a8a94d: mov    rbx,QWORD PTR [r15+0xc0]
0x140a8a954: mov    rdi,QWORD PTR [r15+0xc8]
0x140a8a95b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a8a960: cmp    rbx,rdi
0x140a8a963: jae    0x140a8a99c
0x140a8a965: mov    edx,DWORD PTR [rbx]
0x140a8a967: lea    rcx,[rip+0x195a742]        # 0x1423e50b0
0x140a8a96e: call   0x1413cc4d0
0x140a8a973: mov    rcx,rax
0x140a8a976: test   rax,rax
0x140a8a979: je     0x140a8a996
0x140a8a97b: test   BYTE PTR [rax+0x110],0x2
0x140a8a982: jne    0x140a8a996
0x140a8a984: call   0x14138ed20
0x140a8a989: test   al,al
0x140a8a98b: je     0x140a8a996
0x140a8a98d: lea    rdx,[rbp-0x80]
0x140a8a991: call   0x1400ba460
0x140a8a996: add    rbx,0x4
0x140a8a99a: jmp    0x140a8a960
0x140a8a99c: mov    rsi,QWORD PTR [r15+0xf0]
0x140a8a9a3: mov    r14,QWORD PTR [r15+0xf8]
0x140a8a9aa: nop    WORD PTR [rax+rax*1+0x0]
0x140a8a9b0: cmp    rsi,r14
0x140a8a9b3: jae    0x140a8aa2b
0x140a8a9b5: mov    rbx,QWORD PTR [rip+0x195a70c]        # 0x1423e50c8
0x140a8a9bc: mov    rdi,QWORD PTR [rip+0x195a70d]        # 0x1423e50d0
0x140a8a9c3: cmp    rbx,rdi
0x140a8a9c6: jae    0x140a8aa25
0x140a8a9c8: mov    r15,QWORD PTR [rbx]
0x140a8a9cb: test   BYTE PTR [r15+0x110],0x2
0x140a8a9d3: jne    0x140a8aa1f
0x140a8a9d5: mov    r10d,DWORD PTR [r15+0xc30]
0x140a8a9dc: cmp    r10d,0xffffffff
0x140a8a9e0: je     0x140a8aa1f
0x140a8a9e2: mov    rcx,r15
0x140a8a9e5: call   0x14138ed20
0x140a8a9ea: test   al,al
0x140a8a9ec: je     0x140a8aa1f
0x140a8a9ee: lea    r8,[r15+0x1274]
0x140a8a9f5: mov    edx,r10d
0x140a8a9f8: lea    rcx,[rip+0x1a6f2b9]        # 0x1424f9cb8
0x140a8a9ff: call   0x140b530b0
0x140a8aa04: test   rax,rax
0x140a8aa07: je     0x140a8aa1f
0x140a8aa09: mov    edx,DWORD PTR [rsi]
0x140a8aa0b: cmp    DWORD PTR [rax+0xc0],edx
0x140a8aa11: jne    0x140a8aa1f
0x140a8aa13: lea    rdx,[rbp-0x80]
0x140a8aa17: mov    rcx,r15
0x140a8aa1a: call   0x1400ba460
0x140a8aa1f: add    rbx,0x8
0x140a8aa23: jmp    0x140a8a9c3
0x140a8aa25: add    rsi,0x4
0x140a8aa29: jmp    0x140a8a9b0
0x140a8aa2b: mov    rbx,QWORD PTR [rbp-0x80]
0x140a8aa2f: mov    rdi,QWORD PTR [rbp-0x78]
0x140a8aa33: cmp    rbx,rdi
0x140a8aa36: jae    0x140a8aaf0
0x140a8aa3c: mov    rcx,QWORD PTR [rbx]
0x140a8aa3f: mov    rdx,QWORD PTR [rcx+0xa98]
0x140a8aa46: test   rdx,rdx
0x140a8aa49: je     0x140a8aae7
0x140a8aa4f: mov    eax,DWORD PTR [rcx+0x110]
0x140a8aa55: and    eax,0x502
0x140a8aa5a: cmp    eax,0x2
0x140a8aa5d: je     0x140a8aae7
0x140a8aa63: mov    eax,DWORD PTR [rcx+0x118]
0x140a8aa69: bt     eax,0xc
0x140a8aa6d: jb     0x140a8aae7
0x140a8aa6f: lea    r9,[rdx+0x248]
0x140a8aa76: shr    eax,0xa
0x140a8aa79: test   al,0x1
0x140a8aa7b: je     0x140a8aa82
0x140a8aa7d: xor    r8b,r8b
0x140a8aa80: jmp    0x140a8aad8
0x140a8aa82: cmp    QWORD PTR [rcx+0xd80],0x0
0x140a8aa8a: je     0x140a8aa91
0x140a8aa8c: xor    r8b,r8b
0x140a8aa8f: jmp    0x140a8aad8
0x140a8aa91: cmp    DWORD PTR [rcx+0x1280],0x8
0x140a8aa98: jle    0x140a8aab8
0x140a8aa9a: mov    rax,QWORD PTR [rcx+0x1278]
0x140a8aaa1: cmp    BYTE PTR [rax+0x8],0x0
0x140a8aaa5: jge    0x140a8aab8
0x140a8aaa7: mov    r8d,DWORD PTR [rcx+0x82c]
0x140a8aaae: shr    r8d,0xc
0x140a8aab2: and    r8b,0x1
0x140a8aab6: jmp    0x140a8aad8
0x140a8aab8: test   DWORD PTR [rcx+0x82c],0x1000
0x140a8aac2: jne    0x140a8aad5
0x140a8aac4: test   DWORD PTR [rcx+0x828],0x1000
0x140a8aace: je     0x140a8aad5
0x140a8aad0: xor    r8b,r8b
0x140a8aad3: jmp    0x140a8aad8
0x140a8aad5: mov    r8b,0x1
0x140a8aad8: lea    rdx,[rbp+0xd8]
0x140a8aadf: mov    rcx,r9
0x140a8aae2: call   0x140e198e0
0x140a8aae7: add    rbx,0x8
0x140a8aaeb: jmp    0x140a8aa33
0x140a8aaf0: lea    rcx,[rbp-0x80]
0x140a8aaf4: call   0x140066b70
0x140a8aaf9: mov    DWORD PTR [rbp-0x34],0x1c
0x140a8ab00: xor    eax,eax
0x140a8ab02: mov    DWORD PTR [rbp-0x38],eax
0x140a8ab05: mov    rax,QWORD PTR [rsp+0x70]
0x140a8ab0a: mov    eax,DWORD PTR [rax]
0x140a8ab0c: mov    DWORD PTR [rbp-0x58],eax
0x140a8ab0f: mov    eax,DWORD PTR [r13+0xc30]
0x140a8ab16: mov    DWORD PTR [rbp-0x54],eax
0x140a8ab19: mov    r8d,DWORD PTR [rip+0x18e9bd4]        # 0x1423746f4
0x140a8ab20: mov    DWORD PTR [rbp-0x40],r8d
0x140a8ab24: mov    r9d,DWORD PTR [rip+0x18fd499]        # 0x142387fc4
0x140a8ab2b: mov    DWORD PTR [rbp-0x3c],r9d
0x140a8ab2f: mov    rcx,QWORD PTR [rip+0x190f6b2]        # 0x14239a1e8
0x140a8ab36: add    rcx,0x1250
0x140a8ab3d: lea    rdx,[rbp-0x58]
0x140a8ab41: call   0x1413f51f0
0x140a8ab46: mov    r15,QWORD PTR [rsp+0x60]
0x140a8ab4b: jmp    0x140a8ab52
0x140a8ab4d: mov    r13,QWORD PTR [rsp+0x58]
0x140a8ab52: movsxd rcx,DWORD PTR [rsp+0x68]
0x140a8ab57: mov    rax,QWORD PTR [r13+0x408]
0x140a8ab5e: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a8ab62: cmp    WORD PTR [rcx+0x8],0x0
0x140a8ab67: jne    0x140a8b0aa
0x140a8ab6d: cmp    DWORD PTR [rip+0xe11724],0x0        # 0x14189c298
0x140a8ab74: jne    0x140a8b0aa
0x140a8ab7a: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x140a8ab82: je     0x140a8ad92
0x140a8ab88: mov    eax,DWORD PTR [r15+0x10]
0x140a8ab8c: and    eax,0xc0000
0x140a8ab91: cmp    eax,0x80000
0x140a8ab96: je     0x140a8ad92
0x140a8ab9c: test   r12b,r12b
0x140a8ab9f: jne    0x140a8ad92
0x140a8aba5: call   0x140103ca0
0x140a8abaa: mov    rbx,rax
0x140a8abad: mov    ecx,DWORD PTR [r13+0xc30]
0x140a8abb4: mov    DWORD PTR [rax+0x3c],ecx
0x140a8abb7: mov    ecx,DWORD PTR [rip+0x1908ab7]        # 0x142393674
0x140a8abbd: mov    DWORD PTR [rax+0x40],ecx
0x140a8abc0: mov    edx,DWORD PTR [rip+0x1908aae]        # 0x142393674
0x140a8abc6: mov    rcx,QWORD PTR [rip+0x1a60f8b]        # 0x1424ebb58
0x140a8abcd: call   0x14007db20
0x140a8abd2: test   rax,rax
0x140a8abd5: je     0x140a8abed
0x140a8abd7: movzx  ecx,WORD PTR [rax+0x82]
0x140a8abde: mov    WORD PTR [rbx+0x50],cx
0x140a8abe2: movzx  ecx,WORD PTR [rax+0x84]
0x140a8abe9: mov    WORD PTR [rbx+0x52],cx
0x140a8abed: mov    rax,QWORD PTR [r15]
0x140a8abf0: mov    rcx,r15
0x140a8abf3: call   QWORD PTR [rax]
0x140a8abf5: mov    WORD PTR [rbx+0x28],ax
0x140a8abf9: mov    rax,QWORD PTR [r15]
0x140a8abfc: mov    rcx,r15
0x140a8abff: call   QWORD PTR [rax+0x8]
0x140a8ac02: mov    WORD PTR [rbx+0x2a],ax
0x140a8ac06: mov    rax,QWORD PTR [r15]
0x140a8ac09: mov    rcx,r15
0x140a8ac0c: call   QWORD PTR [rax+0x10]
0x140a8ac0f: mov    WORD PTR [rbx+0x2c],ax
0x140a8ac13: mov    rax,QWORD PTR [r15]
0x140a8ac16: mov    rcx,r15
0x140a8ac19: call   QWORD PTR [rax+0x18]
0x140a8ac1c: mov    DWORD PTR [rbx+0x30],eax
0x140a8ac1f: mov    eax,DWORD PTR [r15+0x1c]
0x140a8ac23: mov    DWORD PTR [rbx+0x34],eax
0x140a8ac26: test   DWORD PTR [r15+0x10],0x80000
0x140a8ac2e: jne    0x140a8ac39
0x140a8ac30: mov    eax,DWORD PTR [rip+0x1908a42]        # 0x142393678
0x140a8ac36: mov    DWORD PTR [rbx+0x38],eax
0x140a8ac39: mov    eax,DWORD PTR [rip+0x18e9ab5]        # 0x1423746f4
0x140a8ac3f: mov    DWORD PTR [rbx+0x8],eax
0x140a8ac42: mov    eax,DWORD PTR [rip+0x18fd37c]        # 0x142387fc4
0x140a8ac48: mov    DWORD PTR [rbx+0xc],eax
0x140a8ac4b: mov    rax,QWORD PTR [rbx]
0x140a8ac4e: mov    rcx,rbx
0x140a8ac51: call   QWORD PTR [rax+0x128]
0x140a8ac57: lea    rdx,[rip+0x1a6f0d2]        # 0x1424f9d30
0x140a8ac5e: mov    ecx,DWORD PTR [r13+0xc6c]
0x140a8ac65: call   0x14013cc50
0x140a8ac6a: mov    rdi,rax
0x140a8ac6d: test   rax,rax
0x140a8ac70: je     0x140a8ad92
0x140a8ac76: mov    rdx,QWORD PTR [rax]
0x140a8ac79: mov    rcx,rax
0x140a8ac7c: call   QWORD PTR [rdx]
0x140a8ac7e: cmp    ax,0x5
0x140a8ac82: jne    0x140a8ad7b
0x140a8ac88: lea    rcx,[rdi+0x98]
0x140a8ac8f: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8ac93: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8ac97: je     0x140a8aca7
0x140a8ac99: movzx  eax,WORD PTR [rbx+0x28]
0x140a8ac9d: mov    WORD PTR [rdx],ax
0x140a8aca0: add    QWORD PTR [rcx+0x8],0x2
0x140a8aca5: jmp    0x140a8acb0
0x140a8aca7: lea    r8,[rbx+0x28]
0x140a8acab: call   0x140071040
0x140a8acb0: lea    rcx,[rdi+0xb0]
0x140a8acb7: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8acbb: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8acbf: je     0x140a8accf
0x140a8acc1: movzx  eax,WORD PTR [rbx+0x2a]
0x140a8acc5: mov    WORD PTR [rdx],ax
0x140a8acc8: add    QWORD PTR [rcx+0x8],0x2
0x140a8accd: jmp    0x140a8acd8
0x140a8accf: lea    r8,[rbx+0x2a]
0x140a8acd3: call   0x140071040
0x140a8acd8: lea    rcx,[rdi+0xc8]
0x140a8acdf: lea    r8,[rbx+0x2c]
0x140a8ace3: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8ace7: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8aceb: je     0x140a8acfb
0x140a8aced: movzx  eax,WORD PTR [r8]
0x140a8acf1: mov    WORD PTR [rdx],ax
0x140a8acf4: add    QWORD PTR [rcx+0x8],0x2
0x140a8acf9: jmp    0x140a8ad00
0x140a8acfb: call   0x140071040
0x140a8ad00: lea    rcx,[rdi+0xe0]
0x140a8ad07: lea    r8,[rbx+0x30]
0x140a8ad0b: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8ad0f: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8ad13: je     0x140a8ad21
0x140a8ad15: mov    eax,DWORD PTR [r8]
0x140a8ad18: mov    DWORD PTR [rdx],eax
0x140a8ad1a: add    QWORD PTR [rcx+0x8],0x4
0x140a8ad1f: jmp    0x140a8ad26
0x140a8ad21: call   0x140070e20
0x140a8ad26: lea    rcx,[rdi+0xf8]
0x140a8ad2d: lea    r8,[rbx+0x34]
0x140a8ad31: mov    rdx,QWORD PTR [rcx+0x8]
0x140a8ad35: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8ad39: je     0x140a8ad47
0x140a8ad3b: mov    eax,DWORD PTR [r8]
0x140a8ad3e: mov    DWORD PTR [rdx],eax
0x140a8ad40: add    QWORD PTR [rcx+0x8],0x4
0x140a8ad45: jmp    0x140a8ad4c
0x140a8ad47: call   0x140070e20
0x140a8ad4c: lea    rcx,[rdi+0x110]
0x140a8ad53: test   DWORD PTR [r15+0x10],0x80000
0x140a8ad5b: jne    0x140a8ad68
0x140a8ad5d: lea    rdx,[rbx+0x38]
0x140a8ad61: call   0x14006f410
0x140a8ad66: jmp    0x140a8ad7b
0x140a8ad68: mov    eax,0xffffffff
0x140a8ad6d: mov    DWORD PTR [rsp+0x60],eax
0x140a8ad71: lea    rdx,[rsp+0x60]
0x140a8ad76: call   0x14006f410
0x140a8ad7b: lea    rdx,[rdi+0x8]
0x140a8ad7f: mov    ecx,DWORD PTR [rbx+0x20]
0x140a8ad82: call   0x1400b9e70
0x140a8ad87: mov    eax,DWORD PTR [r15+0x10]
0x140a8ad8b: and    eax,0x80000
0x140a8ad90: jmp    0x140a8ada4
0x140a8ad92: mov    eax,DWORD PTR [r15+0x10]
0x140a8ad96: and    eax,0x80000
0x140a8ad9b: test   r12b,r12b
0x140a8ad9e: jne    0x140a8b0aa
0x140a8ada4: test   eax,eax
0x140a8ada6: jne    0x140a8adb9
0x140a8ada8: cmp    DWORD PTR [rip+0xe114ea],eax        # 0x14189c298
0x140a8adae: jne    0x140a8ae2b
0x140a8adb0: test   BYTE PTR [rip+0x190612d],0x70        # 0x142390ee4
0x140a8adb7: jne    0x140a8ae34
0x140a8adb9: mov    r12,QWORD PTR [rsp+0x58]
0x140a8adbe: mov    ecx,DWORD PTR [r12+0x140]
0x140a8adc6: mov    rax,QWORD PTR [rip+0x1946a33]        # 0x1423d1800
0x140a8adcd: sub    rax,QWORD PTR [rip+0x1946a24]        # 0x1423d17f8
0x140a8add4: test   rax,0xfffffffffffffff8
0x140a8adda: je     0x140a8b0af
0x140a8ade0: cmp    ecx,0xffffffff
0x140a8ade3: je     0x140a8b0af
0x140a8ade9: lea    rdx,[rip+0x1946a08]        # 0x1423d17f8
0x140a8adf0: call   0x1400ba0a0
0x140a8adf5: test   rax,rax
0x140a8adf8: je     0x140a8b0af
0x140a8adfe: mov    rcx,QWORD PTR [rax+0x8]
0x140a8ae02: cmp    DWORD PTR [rcx+0x3a8],0x5
0x140a8ae09: jle    0x140a8b0af
0x140a8ae0f: mov    rcx,QWORD PTR [rcx+0x3a0]
0x140a8ae16: test   BYTE PTR [rcx+0x5],0x20
0x140a8ae1a: je     0x140a8b0af
0x140a8ae20: inc    DWORD PTR [rax+0x13f4]
0x140a8ae26: jmp    0x140a8b0af
0x140a8ae2b: test   BYTE PTR [rip+0x19060b2],0x8        # 0x142390ee4
0x140a8ae32: je     0x140a8adb9
0x140a8ae34: xorps  xmm0,xmm0
0x140a8ae37: movups XMMWORD PTR [rbp+0x150],xmm0
0x140a8ae3e: xor    esi,esi
0x140a8ae40: mov    QWORD PTR [rbp+0x160],rsi
0x140a8ae47: mov    QWORD PTR [rbp+0x168],0xf
0x140a8ae52: mov    BYTE PTR [rbp+0x150],sil
0x140a8ae59: movups XMMWORD PTR [rbp+0x108],xmm0
0x140a8ae60: mov    QWORD PTR [rbp+0x118],rsi
0x140a8ae67: mov    QWORD PTR [rbp+0x120],0xf
0x140a8ae72: mov    BYTE PTR [rbp+0x108],sil
0x140a8ae79: mov    r8d,0x13
0x140a8ae7f: lea    rdx,[rip+0xc43f9a]        # 0x1416cee20 ; SOURCE 'A thief has stolen '
0x140a8ae86: lea    rcx,[rbp+0x150]
0x140a8ae8d: call   0x14006fa10
0x140a8ae92: xor    r9d,r9d
0x140a8ae95: xor    r8d,r8d
0x140a8ae98: lea    rdx,[rbp+0x108]
0x140a8ae9f: mov    rcx,r15
0x140a8aea2: call   0x140c65450
0x140a8aea7: lea    rdx,[rbp+0x108]
0x140a8aeae: cmp    QWORD PTR [rbp+0x120],0xf
0x140a8aeb6: cmova  rdx,QWORD PTR [rbp+0x108]
0x140a8aebe: mov    r8,QWORD PTR [rbp+0x118]
0x140a8aec5: lea    rcx,[rbp+0x150]
0x140a8aecc: call   0x14006fa10
0x140a8aed1: mov    r8d,0x1
0x140a8aed7: lea    rdx,[rip+0xb6355a]        # 0x1415ee438 ; SOURCE '!'
0x140a8aede: lea    rcx,[rbp+0x150]
0x140a8aee5: call   0x14006fa10
0x140a8aeea: mov    DWORD PTR [rbp-0x14],esi
0x140a8aeed: mov    eax,0xffff8ad0
0x140a8aef2: mov    DWORD PTR [rbp-0x10],0x8ad08ad0
0x140a8aef9: mov    WORD PTR [rbp-0xc],ax
0x140a8aefd: mov    DWORD PTR [rbp-0x8],esi
0x140a8af00: mov    QWORD PTR [rbp+0x8],rsi
0x140a8af04: mov    r14d,0xffffffff
0x140a8af0a: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x140a8af12: mov    DWORD PTR [rbp+0x18],r14d
0x140a8af16: mov    DWORD PTR [rbp+0x1c],esi
0x140a8af19: mov    DWORD PTR [rbp+0x20],r14d
0x140a8af1d: mov    DWORD PTR [rbp-0x20],0x60091
0x140a8af24: mov    BYTE PTR [rbp-0x1c],0x1
0x140a8af28: mov    eax,0x7d0
0x140a8af2d: mov    WORD PTR [rbp-0x4],ax
0x140a8af31: mov    r12,QWORD PTR [rsp+0x58]
0x140a8af36: movzx  eax,WORD PTR [r12+0xa8]
0x140a8af3f: mov    WORD PTR [rbp-0x1a],ax
0x140a8af43: movzx  eax,WORD PTR [r12+0xaa]
0x140a8af4c: mov    WORD PTR [rbp-0x18],ax
0x140a8af50: movzx  eax,WORD PTR [r12+0xac]
0x140a8af59: mov    WORD PTR [rbp-0x16],ax
0x140a8af5d: mov    QWORD PTR [rbp+0x0],r12
0x140a8af61: lea    r8,[rbp-0x20]
0x140a8af65: lea    rdx,[rbp+0x150]
0x140a8af6c: lea    rcx,[rip+0x1a588dd]        # 0x1424e3850
0x140a8af73: call   0x1400e3c20
0x140a8af78: test   DWORD PTR [r15+0x10],0x40000
0x140a8af80: je     0x140a8b006
0x140a8af86: mov    rbx,QWORD PTR [r15+0x38]
0x140a8af8a: mov    rdi,QWORD PTR [r15+0x40]
0x140a8af8e: xchg   ax,ax
0x140a8af90: cmp    rbx,rdi
0x140a8af93: jae    0x140a8afb4
0x140a8af95: mov    rcx,QWORD PTR [rbx]
0x140a8af98: mov    rax,QWORD PTR [rcx]
0x140a8af9b: call   QWORD PTR [rax+0x10]
0x140a8af9e: cmp    eax,0x1
0x140a8afa1: je     0x140a8afa9
0x140a8afa3: add    rbx,0x8
0x140a8afa7: jmp    0x140a8af90
0x140a8afa9: mov    rcx,QWORD PTR [rbx]
0x140a8afac: mov    rax,QWORD PTR [rcx]
0x140a8afaf: call   QWORD PTR [rax+0x40]
0x140a8afb2: jmp    0x140a8afb7
0x140a8afb4: mov    rax,rsi
0x140a8afb7: test   rax,rax
0x140a8afba: je     0x140a8b006
0x140a8afbc: mov    DWORD PTR [rbp-0x5c],0x1d
0x140a8afc3: mov    DWORD PTR [rbp-0x78],r14d
0x140a8afc7: mov    DWORD PTR [rbp-0x60],esi
0x140a8afca: mov    eax,DWORD PTR [rax]
0x140a8afcc: mov    DWORD PTR [rbp-0x80],eax
0x140a8afcf: mov    eax,DWORD PTR [rip+0x190869f]        # 0x142393674
0x140a8afd5: mov    DWORD PTR [rbp-0x7c],eax
0x140a8afd8: mov    r8d,DWORD PTR [rip+0x18e9715]        # 0x1423746f4
0x140a8afdf: mov    DWORD PTR [rbp-0x68],r8d
0x140a8afe3: mov    r9d,DWORD PTR [rip+0x18fcfda]        # 0x142387fc4
0x140a8afea: mov    DWORD PTR [rbp-0x64],r9d
0x140a8afee: mov    rcx,QWORD PTR [rip+0x190f1f3]        # 0x14239a1e8
0x140a8aff5: add    rcx,0x1250
0x140a8affc: lea    rdx,[rbp-0x80]
0x140a8b000: call   0x1413f51f0
0x140a8b005: nop
0x140a8b006: mov    rdx,QWORD PTR [rbp+0x120]
0x140a8b00d: cmp    rdx,0xf
0x140a8b011: jbe    0x140a8b047
0x140a8b013: inc    rdx
0x140a8b016: mov    rcx,QWORD PTR [rbp+0x108]
0x140a8b01d: mov    rax,rcx
0x140a8b020: cmp    rdx,0x1000
0x140a8b027: jb     0x140a8b042
0x140a8b029: add    rdx,0x27
0x140a8b02d: mov    rcx,QWORD PTR [rcx-0x8]
0x140a8b031: sub    rax,rcx
0x140a8b034: add    rax,0xfffffffffffffff8
0x140a8b038: cmp    rax,0x1f
0x140a8b03c: ja     0x140a8b6f5
0x140a8b042: call   0x141539680
0x140a8b047: mov    QWORD PTR [rbp+0x118],rsi
0x140a8b04e: mov    QWORD PTR [rbp+0x120],0xf
0x140a8b059: mov    BYTE PTR [rbp+0x108],0x0
0x140a8b060: mov    rdx,QWORD PTR [rbp+0x168]
0x140a8b067: cmp    rdx,0xf
0x140a8b06b: jbe    0x140a8adbe
0x140a8b071: inc    rdx
0x140a8b074: mov    rcx,QWORD PTR [rbp+0x150]
0x140a8b07b: mov    rax,rcx
0x140a8b07e: cmp    rdx,0x1000
0x140a8b085: jb     0x140a8b0a0
0x140a8b087: add    rdx,0x27
0x140a8b08b: mov    rcx,QWORD PTR [rcx-0x8]
0x140a8b08f: sub    rax,rcx
0x140a8b092: add    rax,0xfffffffffffffff8
0x140a8b096: cmp    rax,0x1f
0x140a8b09a: ja     0x140a8b6fc
0x140a8b0a0: call   0x141539680
0x140a8b0a5: jmp    0x140a8adbe
0x140a8b0aa: mov    r12,QWORD PTR [rsp+0x58]
0x140a8b0af: mov    rbx,QWORD PTR [rsp+0x78]
0x140a8b0b4: test   rbx,rbx
0x140a8b0b7: jne    0x140a8b66d
0x140a8b0bd: mov    BYTE PTR [rsp+0x28],0x1
0x140a8b0c2: jmp    0x140a8b689
0x140a8b0c7: mov    r13b,0x1
0x140a8b0ca: movsxd rcx,r8d
0x140a8b0cd: mov    rax,QWORD PTR [r12+0x408]
0x140a8b0d5: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a8b0d9: movzx  eax,WORD PTR [rcx+0x8]
0x140a8b0dd: test   ax,ax
0x140a8b0e0: je     0x140a8b0ec
0x140a8b0e2: cmp    ax,0xffff
0x140a8b0e6: jne    0x140a8b663
0x140a8b0ec: mov    rdi,QWORD PTR [rbp-0x28]
0x140a8b0f0: test   rdi,rdi
0x140a8b0f3: je     0x140a8b663
0x140a8b0f9: mov    ecx,DWORD PTR [rdi+0xc]
0x140a8b0fc: mov    rax,QWORD PTR [rip+0x19466fd]        # 0x1423d1800
0x140a8b103: sub    rax,QWORD PTR [rip+0x19466ee]        # 0x1423d17f8
0x140a8b10a: test   rax,0xfffffffffffffff8
0x140a8b110: je     0x140a8b12a
0x140a8b112: cmp    ecx,0xffffffff
0x140a8b115: je     0x140a8b12a
0x140a8b117: lea    rdx,[rip+0x19466da]        # 0x1423d17f8
0x140a8b11e: call   0x1400ba0a0
0x140a8b123: mov    r15,rax
0x140a8b126: xor    ecx,ecx
0x140a8b128: jmp    0x140a8b12f
0x140a8b12a: xor    ecx,ecx
0x140a8b12c: mov    r15d,ecx
0x140a8b12f: xor    r13b,r13b
0x140a8b132: mov    BYTE PTR [rsp+0x51],r13b
0x140a8b137: mov    r14d,ecx
0x140a8b13a: mov    rax,QWORD PTR [rip+0x19466a7]        # 0x1423d17e8
0x140a8b141: mov    rdx,QWORD PTR [rip+0x1946698]        # 0x1423d17e0
0x140a8b148: sub    rax,rdx
0x140a8b14b: sar    rax,0x3
0x140a8b14f: test   rax,rax
0x140a8b152: je     0x140a8b1e4
0x140a8b158: mov    rsi,rcx
0x140a8b15b: mov    r13,QWORD PTR [rsp+0x60]
0x140a8b160: mov    rcx,QWORD PTR [rsi+rdx*1]
0x140a8b164: cmp    WORD PTR [rcx+0x8],0x0
0x140a8b169: jne    0x140a8b1c1
0x140a8b16b: mov    rdx,r13
0x140a8b16e: call   0x140e5d5b0
0x140a8b173: test   al,al
0x140a8b175: je     0x140a8b1ba
0x140a8b177: mov    rbx,QWORD PTR [r13+0x38]
0x140a8b17b: mov    rdi,QWORD PTR [r13+0x40]
0x140a8b17f: nop
0x140a8b180: cmp    rbx,rdi
0x140a8b183: jae    0x140a8b1ba
0x140a8b185: mov    rcx,QWORD PTR [rbx]
0x140a8b188: mov    rax,QWORD PTR [rcx]
0x140a8b18b: call   QWORD PTR [rax+0x10]
0x140a8b18e: cmp    eax,0x11
0x140a8b191: je     0x140a8b199
0x140a8b193: add    rbx,0x8
0x140a8b197: jmp    0x140a8b180
0x140a8b199: mov    rcx,QWORD PTR [rbx]
0x140a8b19c: mov    rax,QWORD PTR [rcx]
0x140a8b19f: call   QWORD PTR [rax+0x20]
0x140a8b1a2: test   rax,rax
0x140a8b1a5: je     0x140a8b1ba
0x140a8b1a7: mov    rax,QWORD PTR [rip+0x1946632]        # 0x1423d17e0
0x140a8b1ae: mov    rdx,r13
0x140a8b1b1: mov    rcx,QWORD PTR [rsi+rax*1]
0x140a8b1b5: call   0x140e526b0
0x140a8b1ba: mov    rdx,QWORD PTR [rip+0x194661f]        # 0x1423d17e0
0x140a8b1c1: inc    r14d
0x140a8b1c4: add    rsi,0x8
0x140a8b1c8: mov    rcx,QWORD PTR [rip+0x1946619]        # 0x1423d17e8
0x140a8b1cf: sub    rcx,rdx
0x140a8b1d2: sar    rcx,0x3
0x140a8b1d6: movsxd rax,r14d
0x140a8b1d9: cmp    rax,rcx
0x140a8b1dc: jb     0x140a8b160
0x140a8b1de: movzx  r13d,BYTE PTR [rsp+0x51]
0x140a8b1e4: xor    r14d,r14d
0x140a8b1e7: mov    r12d,r14d
0x140a8b1ea: mov    rsi,QWORD PTR [rsp+0x60]
0x140a8b1ef: test   DWORD PTR [rsi+0x10],0x40000
0x140a8b1f6: je     0x140a8b225
0x140a8b1f8: mov    rbx,QWORD PTR [rsi+0x38]
0x140a8b1fc: mov    rdi,QWORD PTR [rsi+0x40]
0x140a8b200: cmp    rbx,rdi
0x140a8b203: jae    0x140a8b225
0x140a8b205: mov    rcx,QWORD PTR [rbx]
0x140a8b208: mov    rax,QWORD PTR [rcx]
0x140a8b20b: call   QWORD PTR [rax+0x10]
0x140a8b20e: cmp    eax,0x1
0x140a8b211: je     0x140a8b219
0x140a8b213: add    rbx,0x8
0x140a8b217: jmp    0x140a8b200
0x140a8b219: mov    rcx,QWORD PTR [rbx]
0x140a8b21c: mov    rax,QWORD PTR [rcx]
0x140a8b21f: call   QWORD PTR [rax+0x40]
0x140a8b222: mov    r12,rax
0x140a8b225: mov    rbx,QWORD PTR [rsi+0x38]
0x140a8b229: mov    rdi,QWORD PTR [rsi+0x40]
0x140a8b22d: nop    DWORD PTR [rax]
0x140a8b230: cmp    rbx,rdi
0x140a8b233: jae    0x140a8b330
0x140a8b239: mov    rcx,QWORD PTR [rbx]
0x140a8b23c: mov    rax,QWORD PTR [rcx]
0x140a8b23f: call   QWORD PTR [rax+0x10]
0x140a8b242: cmp    eax,0x2c
0x140a8b245: je     0x140a8b24d
0x140a8b247: add    rbx,0x8
0x140a8b24b: jmp    0x140a8b230
0x140a8b24d: mov    rcx,QWORD PTR [rbx]
0x140a8b250: mov    rax,QWORD PTR [rcx]
0x140a8b253: call   QWORD PTR [rax+0x38]
0x140a8b256: test   rax,rax
0x140a8b259: je     0x140a8b330
0x140a8b25f: mov    BYTE PTR [rsp+0x20],r14b
0x140a8b264: xor    r9d,r9d
0x140a8b267: mov    r8,r15
0x140a8b26a: mov    rdi,QWORD PTR [rbp-0x28]
0x140a8b26e: mov    rdx,rdi
0x140a8b271: mov    r15,rsi
0x140a8b274: mov    rcx,rsi
0x140a8b277: call   0x140c66020
0x140a8b27c: add    DWORD PTR [rdi+0x20d0],eax
0x140a8b282: test   r12,r12
0x140a8b285: je     0x140a8b65e
0x140a8b28b: call   0x140104890
0x140a8b290: mov    rbx,rax
0x140a8b293: mov    ecx,DWORD PTR [rip+0x18e945b]        # 0x1423746f4
0x140a8b299: mov    DWORD PTR [rax+0x8],ecx
0x140a8b29c: mov    ecx,DWORD PTR [rip+0x18fcd22]        # 0x142387fc4
0x140a8b2a2: mov    DWORD PTR [rax+0xc],ecx
0x140a8b2a5: mov    ecx,DWORD PTR [r12]
0x140a8b2a9: mov    DWORD PTR [rax+0x28],ecx
0x140a8b2ac: mov    ecx,DWORD PTR [rip+0x19083c6]        # 0x142393678
0x140a8b2b2: mov    DWORD PTR [rax+0x30],ecx
0x140a8b2b5: mov    ecx,DWORD PTR [rdi+0xc]
0x140a8b2b8: mov    DWORD PTR [rax+0x38],ecx
0x140a8b2bb: mov    DWORD PTR [rax+0x44],0x47
0x140a8b2c2: mov    DWORD PTR [rax+0x48],0xffffffff
0x140a8b2c9: mov    rdx,QWORD PTR [rax]
0x140a8b2cc: mov    rcx,rax
0x140a8b2cf: call   QWORD PTR [rdx+0x128]
0x140a8b2d5: mov    rdx,QWORD PTR [rip+0x190ef0c]        # 0x14239a1e8
0x140a8b2dc: add    rdx,0x1318
0x140a8b2e3: mov    ecx,DWORD PTR [r12]
0x140a8b2e7: call   0x1400b9dc0
0x140a8b2ec: test   rax,rax
0x140a8b2ef: je     0x140a8b435
0x140a8b2f5: cmp    DWORD PTR [rax+0x14],0xffffffff
0x140a8b2f9: jne    0x140a8b435
0x140a8b2ff: mov    ecx,DWORD PTR [rbx+0x20]
0x140a8b302: mov    DWORD PTR [rax+0x14],ecx
0x140a8b305: mov    r8d,DWORD PTR [rip+0x190836c]        # 0x142393678
0x140a8b30c: lea    rdx,[r12+0xd8]
0x140a8b314: lea    rcx,[rbp+0x30]
0x140a8b318: call   0x1400babe0
0x140a8b31d: cmp    BYTE PTR [rbp+0x38],r14b
0x140a8b321: je     0x140a8b435
0x140a8b327: movsxd rcx,DWORD PTR [rbp+0x30]
0x140a8b32b: jmp    0x140a8b40c
0x140a8b330: mov    BYTE PTR [rsp+0x20],r14b
0x140a8b335: xor    r9d,r9d
0x140a8b338: mov    r8,r15
0x140a8b33b: mov    rdi,QWORD PTR [rbp-0x28]
0x140a8b33f: mov    rdx,rdi
0x140a8b342: mov    rcx,rsi
0x140a8b345: call   0x140c66020
0x140a8b34a: add    DWORD PTR [rdi+0x20c8],eax
0x140a8b350: mov    BYTE PTR [rsp+0x20],r14b
0x140a8b355: mov    r9b,0x1
0x140a8b358: mov    r8,r15
0x140a8b35b: mov    rdx,rdi
0x140a8b35e: mov    r15,rsi
0x140a8b361: mov    rcx,rsi
0x140a8b364: call   0x140c66020
0x140a8b369: add    DWORD PTR [rdi+0x20cc],eax
0x140a8b36f: test   r12,r12
0x140a8b372: je     0x140a8b65e
0x140a8b378: call   0x140104890
0x140a8b37d: mov    rbx,rax
0x140a8b380: mov    ecx,DWORD PTR [rip+0x18e936e]        # 0x1423746f4
0x140a8b386: mov    DWORD PTR [rax+0x8],ecx
0x140a8b389: mov    ecx,DWORD PTR [rip+0x18fcc35]        # 0x142387fc4
0x140a8b38f: mov    DWORD PTR [rax+0xc],ecx
0x140a8b392: mov    ecx,DWORD PTR [r12]
0x140a8b396: mov    DWORD PTR [rax+0x28],ecx
0x140a8b399: mov    ecx,DWORD PTR [rip+0x19082d9]        # 0x142393678
0x140a8b39f: mov    DWORD PTR [rax+0x30],ecx
0x140a8b3a2: mov    ecx,DWORD PTR [rdi+0xc]
0x140a8b3a5: mov    DWORD PTR [rax+0x38],ecx
0x140a8b3a8: mov    DWORD PTR [rax+0x44],0x4c
0x140a8b3af: mov    DWORD PTR [rax+0x48],0xffffffff
0x140a8b3b6: mov    rdx,QWORD PTR [rax]
0x140a8b3b9: mov    rcx,rax
0x140a8b3bc: call   QWORD PTR [rdx+0x128]
0x140a8b3c2: mov    rdx,QWORD PTR [rip+0x190ee1f]        # 0x14239a1e8
0x140a8b3c9: add    rdx,0x1318
0x140a8b3d0: mov    ecx,DWORD PTR [r12]
0x140a8b3d4: call   0x1400b9dc0
0x140a8b3d9: test   rax,rax
0x140a8b3dc: je     0x140a8b435
0x140a8b3de: cmp    DWORD PTR [rax+0x14],0xffffffff
0x140a8b3e2: jne    0x140a8b435
0x140a8b3e4: mov    ecx,DWORD PTR [rbx+0x20]
0x140a8b3e7: mov    DWORD PTR [rax+0x14],ecx
0x140a8b3ea: mov    r8d,DWORD PTR [rip+0x1908287]        # 0x142393678
0x140a8b3f1: lea    rdx,[r12+0xd8]
0x140a8b3f9: lea    rcx,[rbp+0x58]
0x140a8b3fd: call   0x1400babe0
0x140a8b402: cmp    BYTE PTR [rbp+0x60],r14b
0x140a8b406: je     0x140a8b435
0x140a8b408: movsxd rcx,DWORD PTR [rbp+0x58]
0x140a8b40c: mov    rax,QWORD PTR [r12+0xd8]
0x140a8b414: lea    rcx,[rax+rcx*4]
0x140a8b418: lea    rdx,[rcx+0x4]
0x140a8b41c: mov    r8,QWORD PTR [r12+0xe0]
0x140a8b424: sub    r8,rdx
0x140a8b427: call   0x14153ae1a
0x140a8b42c: add    QWORD PTR [r12+0xe0],0xfffffffffffffffc
0x140a8b435: mov    DWORD PTR [rbp-0x50],r14d
0x140a8b439: mov    QWORD PTR [rbp-0x4c],0x64
0x140a8b441: xorps  xmm0,xmm0
0x140a8b444: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140a8b449: mov    QWORD PTR [rbp-0x30],r14
0x140a8b44d: mov    DWORD PTR [rbp-0x58],0xef
0x140a8b454: mov    eax,DWORD PTR [r12]
0x140a8b458: mov    DWORD PTR [rbp-0x54],eax
0x140a8b45b: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140a8b460: mov    QWORD PTR [rbp-0x70],r14
0x140a8b464: mov    rbx,QWORD PTR [r12+0xc0]
0x140a8b46c: mov    rdi,QWORD PTR [r12+0xc8]
0x140a8b474: cmp    rbx,rdi
0x140a8b477: jae    0x140a8b4b0
0x140a8b479: mov    edx,DWORD PTR [rbx]
0x140a8b47b: lea    rcx,[rip+0x1959c2e]        # 0x1423e50b0
0x140a8b482: call   0x1413cc4d0
0x140a8b487: mov    rcx,rax
0x140a8b48a: test   rax,rax
0x140a8b48d: je     0x140a8b4aa
0x140a8b48f: test   BYTE PTR [rax+0x110],0x2
0x140a8b496: jne    0x140a8b4aa
0x140a8b498: call   0x14138ed20
0x140a8b49d: test   al,al
0x140a8b49f: je     0x140a8b4aa
0x140a8b4a1: lea    rdx,[rbp-0x80]
0x140a8b4a5: call   0x1400ba460
0x140a8b4aa: add    rbx,0x4
0x140a8b4ae: jmp    0x140a8b474
0x140a8b4b0: mov    rsi,QWORD PTR [r12+0xf0]
0x140a8b4b8: mov    r14,QWORD PTR [r12+0xf8]
0x140a8b4c0: cmp    rsi,r14
0x140a8b4c3: jae    0x140a8b53b
0x140a8b4c5: mov    rbx,QWORD PTR [rip+0x1959bfc]        # 0x1423e50c8
0x140a8b4cc: mov    rdi,QWORD PTR [rip+0x1959bfd]        # 0x1423e50d0
0x140a8b4d3: cmp    rbx,rdi
0x140a8b4d6: jae    0x140a8b535
0x140a8b4d8: mov    r15,QWORD PTR [rbx]
0x140a8b4db: test   BYTE PTR [r15+0x110],0x2
0x140a8b4e3: jne    0x140a8b52f
0x140a8b4e5: mov    r10d,DWORD PTR [r15+0xc30]
0x140a8b4ec: cmp    r10d,0xffffffff
0x140a8b4f0: je     0x140a8b52f
0x140a8b4f2: mov    rcx,r15
0x140a8b4f5: call   0x14138ed20
0x140a8b4fa: test   al,al
0x140a8b4fc: je     0x140a8b52f
0x140a8b4fe: lea    r8,[r15+0x1274]
0x140a8b505: mov    edx,r10d
0x140a8b508: lea    rcx,[rip+0x1a6e7a9]        # 0x1424f9cb8
0x140a8b50f: call   0x140b530b0
0x140a8b514: test   rax,rax
0x140a8b517: je     0x140a8b52f
0x140a8b519: mov    ecx,DWORD PTR [rsi]
0x140a8b51b: cmp    DWORD PTR [rax+0xc0],ecx
0x140a8b521: jne    0x140a8b52f
0x140a8b523: lea    rdx,[rbp-0x80]
0x140a8b527: mov    rcx,r15
0x140a8b52a: call   0x1400ba460
0x140a8b52f: add    rbx,0x8
0x140a8b533: jmp    0x140a8b4d3
0x140a8b535: add    rsi,0x4
0x140a8b539: jmp    0x140a8b4c0
0x140a8b53b: mov    rbx,QWORD PTR [rbp-0x80]
0x140a8b53f: mov    rdi,QWORD PTR [rbp-0x78]
0x140a8b543: cmp    rbx,rdi
0x140a8b546: jae    0x140a8b5fd
0x140a8b54c: mov    rcx,QWORD PTR [rbx]
0x140a8b54f: mov    rdx,QWORD PTR [rcx+0xa98]
0x140a8b556: test   rdx,rdx
0x140a8b559: je     0x140a8b5f4
0x140a8b55f: mov    eax,DWORD PTR [rcx+0x110]
0x140a8b565: and    eax,0x502
0x140a8b56a: cmp    eax,0x2
0x140a8b56d: je     0x140a8b5f4
0x140a8b573: mov    eax,DWORD PTR [rcx+0x118]
0x140a8b579: bt     eax,0xc
0x140a8b57d: jb     0x140a8b5f4
0x140a8b57f: lea    r9,[rdx+0x248]
0x140a8b586: shr    eax,0xa
0x140a8b589: test   al,0x1
0x140a8b58b: je     0x140a8b592
0x140a8b58d: xor    r8b,r8b
0x140a8b590: jmp    0x140a8b5e8
0x140a8b592: cmp    QWORD PTR [rcx+0xd80],0x0
0x140a8b59a: je     0x140a8b5a1
0x140a8b59c: xor    r8b,r8b
0x140a8b59f: jmp    0x140a8b5e8
0x140a8b5a1: cmp    DWORD PTR [rcx+0x1280],0x8
0x140a8b5a8: jle    0x140a8b5c8
0x140a8b5aa: mov    rax,QWORD PTR [rcx+0x1278]
0x140a8b5b1: cmp    BYTE PTR [rax+0x8],0x0
0x140a8b5b5: jge    0x140a8b5c8
0x140a8b5b7: mov    r8d,DWORD PTR [rcx+0x82c]
0x140a8b5be: shr    r8d,0xc
0x140a8b5c2: and    r8b,0x1
0x140a8b5c6: jmp    0x140a8b5e8
0x140a8b5c8: test   DWORD PTR [rcx+0x82c],0x1000
0x140a8b5d2: jne    0x140a8b5e5
0x140a8b5d4: test   DWORD PTR [rcx+0x828],0x1000
0x140a8b5de: je     0x140a8b5e5
0x140a8b5e0: xor    r8b,r8b
0x140a8b5e3: jmp    0x140a8b5e8
0x140a8b5e5: mov    r8b,0x1
0x140a8b5e8: lea    rdx,[rbp-0x58]
0x140a8b5ec: mov    rcx,r9
0x140a8b5ef: call   0x140e198e0
0x140a8b5f4: add    rbx,0x8
0x140a8b5f8: jmp    0x140a8b543
0x140a8b5fd: lea    rcx,[rbp-0x80]
0x140a8b601: call   0x140066b70
0x140a8b606: mov    rax,QWORD PTR [rsp+0x58]
0x140a8b60b: mov    ecx,DWORD PTR [rax+0xc30]
0x140a8b611: cmp    ecx,0xffffffff
0x140a8b614: je     0x140a8b67a
0x140a8b616: mov    DWORD PTR [rbp-0x34],0x1c
0x140a8b61d: xor    eax,eax
0x140a8b61f: mov    DWORD PTR [rbp-0x38],eax
0x140a8b622: mov    eax,DWORD PTR [r12]
0x140a8b626: mov    DWORD PTR [rbp-0x58],eax
0x140a8b629: mov    DWORD PTR [rbp-0x54],ecx
0x140a8b62c: mov    r8d,DWORD PTR [rip+0x18e90c1]        # 0x1423746f4
0x140a8b633: mov    DWORD PTR [rbp-0x40],r8d
0x140a8b637: mov    r9d,DWORD PTR [rip+0x18fc986]        # 0x142387fc4
0x140a8b63e: mov    DWORD PTR [rbp-0x3c],r9d
0x140a8b642: mov    rcx,QWORD PTR [rip+0x190eb9f]        # 0x14239a1e8
0x140a8b649: add    rcx,0x1250
0x140a8b650: lea    rdx,[rbp-0x58]
0x140a8b654: call   0x1413f51f0
0x140a8b659: mov    r15,QWORD PTR [rsp+0x60]
0x140a8b65e: mov    r12,QWORD PTR [rsp+0x58]
0x140a8b663: mov    rbx,QWORD PTR [rsp+0x78]
0x140a8b668: test   rbx,rbx
0x140a8b66b: je     0x140a8b684
0x140a8b66d: mov    rdx,r15
0x140a8b670: mov    rcx,rbx
0x140a8b673: call   0x140dde6a0
0x140a8b678: jmp    0x140a8b6a3
0x140a8b67a: mov    r15,QWORD PTR [rsp+0x60]
0x140a8b67f: mov    r12,rax
0x140a8b682: jmp    0x140a8b663
0x140a8b684: mov    BYTE PTR [rsp+0x28],r13b
0x140a8b689: mov    eax,0xffff8ad0
0x140a8b68e: mov    r8d,eax
0x140a8b691: mov    WORD PTR [rsp+0x20],ax
0x140a8b696: mov    r9d,eax
0x140a8b699: mov    dl,0x1
0x140a8b69b: mov    rcx,r15
0x140a8b69e: call   0x140ab52d0
0x140a8b6a3: mov    r8,QWORD PTR [rsp+0x68]
0x140a8b6a8: mov    ebx,0x91
0x140a8b6ad: sub    r8d,0x1
0x140a8b6b1: mov    QWORD PTR [rsp+0x68],r8
0x140a8b6b6: jns    0x140a8a126
0x140a8b6bc: lea    rcx,[rbp+0x40]
0x140a8b6c0: call   0x140066b70
0x140a8b6c5: mov    rcx,QWORD PTR [rbp+0x1a0]
0x140a8b6cc: xor    rcx,rsp
0x140a8b6cf: call   0x141539660
0x140a8b6d4: lea    r11,[rsp+0x2b0]
0x140a8b6dc: mov    rbx,QWORD PTR [r11+0x38]
0x140a8b6e0: mov    rsi,QWORD PTR [r11+0x40]
0x140a8b6e4: mov    rdi,QWORD PTR [r11+0x48]
0x140a8b6e8: mov    rsp,r11
0x140a8b6eb: pop    r15
0x140a8b6ed: pop    r14
0x140a8b6ef: pop    r13
0x140a8b6f1: pop    r12
0x140a8b6f3: pop    rbp
0x140a8b6f4: ret
0x140a8b6f5: call   QWORD PTR [rip+0xb5a42d]        # 0x1415e5b28
0x140a8b6fb: nop
0x140a8b6fc: call   QWORD PTR [rip+0xb5a426]        # 0x1415e5b28
0x140a8b702: int3
0x140a8b703: nop
0x140a8b704: xor    eax,0x900a88d
0x140a8b709: mov    WORD PTR [rax-0x57739300],gs
0x140a8b70f: add    BYTE PTR [rdi],cl
0x140a8b711: mov    ebp,DWORD PTR [rax-0x57750300]
0x140a8b717: add    BYTE PTR [rcx-0x75],al
0x140a8b71a: test   al,0x0
0x140a8b71c: cmp    ecx,DWORD PTR [rax+rbp*4-0x57736100]
0x140a8b723: add    bh,dl
0x140a8b725: mov    ebp,DWORD PTR [rax-0x57769900]
0x140a8b72b: add    cl,dl
0x140a8b72d: mov    WORD PTR [rax-0x5772fd00],gs
0x140a8b733: add    BYTE PTR [rbp+0x7300a88b],ah
0x140a8b739: mov    ebp,DWORD PTR [rax-0x57768700]
0x140a8b73f: add    BYTE PTR [rax],al
0x140a8b741: add    DWORD PTR [rcx],eax
0x140a8b743: (bad)
0x140a8b744: (bad)
0x140a8b745: (bad)
0x140a8b746: (bad)
0x140a8b747: (bad)
0x140a8b748: (bad)
0x140a8b749: (bad)
0x140a8b74a: (bad)
0x140a8b74b: (bad)
0x140a8b74c: (bad)
0x140a8b74d: (bad)
0x140a8b74e: (bad)
0x140a8b74f: (bad)
0x140a8b750: (bad)
0x140a8b751: (bad)
0x140a8b752: add    cl,BYTE PTR [rsi]
0x140a8b754: (bad)
0x140a8b755: (bad)
0x140a8b756: (bad)
0x140a8b757: (bad)
0x140a8b758: (bad)
0x140a8b759: (bad)
0x140a8b75a: (bad)
0x140a8b75b: (bad)
0x140a8b75c: (bad)
0x140a8b75d: (bad)
0x140a8b75e: (bad)
0x140a8b75f: (bad)
0x140a8b760: (bad)
0x140a8b761: (bad)
0x140a8b762: (bad)
0x140a8b763: (bad)
0x140a8b764: (bad)
0x140a8b765: (bad)
0x140a8b766: (bad)
0x140a8b767: (bad)
0x140a8b768: (bad)
0x140a8b769: (bad)
0x140a8b76a: (bad)
0x140a8b76b: (bad)
0x140a8b76c: (bad)
0x140a8b76d: (bad)
0x140a8b76e: (bad)
0x140a8b76f: (bad)
0x140a8b770: (bad)
0x140a8b771: (bad)
0x140a8b772: (bad)
0x140a8b773: (bad)
0x140a8b774: (bad)
0x140a8b775: (bad)
0x140a8b776: (bad)
0x140a8b777: (bad)
0x140a8b778: (bad)
0x140a8b779: (bad)
0x140a8b77a: (bad)
0x140a8b77b: (bad)
0x140a8b77c: (bad)
0x140a8b77d: (bad)
0x140a8b77e: (bad)
0x140a8b77f: (bad)
0x140a8b780: (bad)
0x140a8b781: (bad)
0x140a8b782: add    eax,DWORD PTR [rbx]
0x140a8b784: (bad)
0x140a8b785: (bad)
0x140a8b786: (bad)
0x140a8b787: (bad)
0x140a8b788: (bad)
0x140a8b789: (bad)
0x140a8b78a: (bad)
0x140a8b78b: (bad)
0x140a8b78c: (bad)
0x140a8b78d: (bad)
0x140a8b78e: (bad)
0x140a8b78f: (bad)
0x140a8b790: add    al,0xe
0x140a8b792: (bad)
0x140a8b793: (bad)
0x140a8b794: (bad)
0x140a8b795: (bad)
0x140a8b796: (bad)
0x140a8b797: (bad)
0x140a8b798: (bad)
0x140a8b799: (bad)
0x140a8b79a: (bad)
0x140a8b79b: (bad)
0x140a8b79c: (bad)
0x140a8b79d: (bad)
0x140a8b79e: (bad)
0x140a8b79f: (bad)
0x140a8b7a0: (bad)
0x140a8b7a1: (bad)
0x140a8b7a2: (bad)
0x140a8b7a3: (bad)
0x140a8b7a4: (bad)
0x140a8b7a5: (bad)
0x140a8b7a6: (bad)
0x140a8b7a7: (bad)
0x140a8b7a8: (bad)
0x140a8b7a9: (bad)
0x140a8b7aa: (bad)
0x140a8b7ab: (bad)
0x140a8b7ac: (bad)
0x140a8b7ad: (bad)
0x140a8b7ae: (bad)
0x140a8b7af: (bad)
0x140a8b7b0: (bad)
0x140a8b7b1: (bad)
0x140a8b7b2: (bad)
0x140a8b7b3: (bad)
0x140a8b7b4: (bad)
0x140a8b7b5: (bad)
0x140a8b7b6: (bad)
0x140a8b7b7: (bad)
0x140a8b7b8: (bad)
0x140a8b7b9: (bad)
0x140a8b7ba: (bad)
0x140a8b7bb: (bad)
0x140a8b7bc: (bad)
0x140a8b7bd: add    eax,DWORD PTR [rip+0x5050505]        # 0x145adbcc8
0x140a8b7c3: (bad)
0x140a8b7c4: (bad)
0x140a8b7c5: add    eax,0x6060e05
0x140a8b7ca: (bad)
0x140a8b7cb: (bad)
0x140a8b7cc: (bad)
0x140a8b7cd: (bad)
0x140a8b7ce: (bad)
0x140a8b7cf: (bad)
0x140a8b7d0: (bad)
0x140a8b7d1: (bad)
0x140a8b7d2: (bad)
0x140a8b7d3: (bad)
0x140a8b7d4: (bad)
0x140a8b7d5: (bad)
0x140a8b7d6: (bad)
0x140a8b7d7: (bad)
0x140a8b7d8: (bad)
0x140a8b7d9: add    eax,0xe0e080e
0x140a8b7de: (bad)
0x140a8b7df: (bad)
0x140a8b7e0: (bad)
0x140a8b7e1: (bad)
0x140a8b7e2: (bad)
0x140a8b7e3: (bad)
0x140a8b7e4: (bad)
0x140a8b7e5: (bad)
0x140a8b7e6: (bad)
0x140a8b7e7: (bad)
0x140a8b7e8: (bad)
0x140a8b7e9: (bad)
0x140a8b7ea: (bad)
0x140a8b7eb: (bad)
0x140a8b7ec: (bad)
0x140a8b7ed: (bad)
0x140a8b7ee: (bad)
0x140a8b7ef: (bad)
0x140a8b7f0: (bad)
0x140a8b7f1: (bad)
0x140a8b7f2: (bad)
0x140a8b7f3: (bad)
0x140a8b7f4: (bad)
0x140a8b7f5: (bad)
0x140a8b7f6: (bad)
0x140a8b7f7: (bad)
0x140a8b7f8: or     DWORD PTR [rsi],ecx
0x140a8b7fa: add    eax,0xe0e0e0e
0x140a8b7ff: (bad)
0x140a8b800: (bad)
0x140a8b801: or     cl,BYTE PTR [rbx]
0x140a8b803: add    DWORD PTR [rbx],eax
0x140a8b805: (bad)
0x140a8b806: (bad)
0x140a8b807: (bad)
0x140a8b808: (bad)
0x140a8b809: or     al,0xe
0x140a8b80b: (bad)
0x140a8b80c: (bad)
0x140a8b80d: (bad)
0x140a8b80e: (bad)
0x140a8b80f: (bad)
0x140a8b810: (bad)
0x140a8b811: (bad)
0x140a8b812: (bad)
0x140a8b813: (bad)
0x140a8b814: .byte 0xd
