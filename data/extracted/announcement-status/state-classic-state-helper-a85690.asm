; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-a85690: full PE unwind range 0x140a85690..0x140a88895
0x140a85690: mov    QWORD PTR [rsp+0x10],rbx
0x140a85695: mov    QWORD PTR [rsp+0x18],rsi
0x140a8569a: mov    QWORD PTR [rsp+0x20],rdi
0x140a8569f: push   rbp
0x140a856a0: push   r12
0x140a856a2: push   r13
0x140a856a4: push   r14
0x140a856a6: push   r15
0x140a856a8: lea    rbp,[rsp-0x1b0]
0x140a856b0: sub    rsp,0x2b0
0x140a856b7: mov    rax,QWORD PTR [rip+0xe10982]        # 0x141896040
0x140a856be: xor    rax,rsp
0x140a856c1: mov    QWORD PTR [rbp+0x1a0],rax
0x140a856c8: movzx  r13d,dl
0x140a856cc: mov    BYTE PTR [rsp+0x50],dl
0x140a856d0: mov    rdi,rcx
0x140a856d3: mov    QWORD PTR [rsp+0x58],rcx
0x140a856d8: mov    ecx,0xffffffff
0x140a856dd: movsxd rax,DWORD PTR [rip+0x18e22d4]        # 0x1423679b8
0x140a856e4: test   eax,eax
0x140a856e6: js     0x140a85711
0x140a856e8: mov    r8,rax
0x140a856eb: mov    rax,QWORD PTR [rip+0x19598ce]        # 0x1423defc0
0x140a856f2: mov    r9,QWORD PTR [rip+0x19598bf]        # 0x1423defb8
0x140a856f9: sub    rax,r9
0x140a856fc: sar    rax,0x3
0x140a85700: cmp    r8,rax
0x140a85703: jae    0x140a85711
0x140a85705: cmp    rdi,QWORD PTR [r9+r8*8]
0x140a85709: jne    0x140a85711
0x140a8570b: mov    DWORD PTR [rip+0x18e22a7],ecx        # 0x1423679b8
0x140a85711: mov    eax,DWORD PTR [rdi+0x110]
0x140a85717: test   eax,0x500
0x140a8571c: je     0x140a85727
0x140a8571e: and    eax,0xfffffffd
0x140a85721: mov    DWORD PTR [rdi+0x110],eax
0x140a85727: test   eax,0x2010300
0x140a8572c: setne  al
0x140a8572f: test   DWORD PTR [rdi+0x118],0x180000
0x140a85739: movzx  r12d,al
0x140a8573d: mov    r15d,0x1
0x140a85743: cmovne r12d,r15d
0x140a85747: mov    rcx,rdi
0x140a8574a: call   0x141362470
0x140a8574f: mov    rcx,rdi
0x140a85752: call   0x141361a30
0x140a85757: mov    rcx,rdi
0x140a8575a: call   0x14134a170
0x140a8575f: mov    r14,QWORD PTR [rdi+0xb20]
0x140a85766: sub    r14,QWORD PTR [rdi+0xb18]
0x140a8576d: sar    r14,0x4
0x140a85771: test   r14,r14
0x140a85774: je     0x140a85825
0x140a8577a: sub    r14d,r15d
0x140a8577d: js     0x140a85825
0x140a85783: movsxd r15,r14d
0x140a85786: shl    r15,0x4
0x140a8578a: nop    WORD PTR [rax+rax*1+0x0]
0x140a85790: mov    rax,QWORD PTR [rdi+0xb18]
0x140a85797: mov    rdx,QWORD PTR [r15+rax*1]
0x140a8579b: mov    edx,DWORD PTR [rdx]
0x140a8579d: lea    rcx,[rip+0x19597fc]        # 0x1423defa0
0x140a857a4: call   0x140073b00
0x140a857a9: mov    rsi,rax
0x140a857ac: test   rax,rax
0x140a857af: je     0x140a85800
0x140a857b1: mov    rbx,QWORD PTR [rax+0xb20]
0x140a857b8: sub    rbx,QWORD PTR [rax+0xb18]
0x140a857bf: sar    rbx,0x4
0x140a857c3: sub    ebx,0x1
0x140a857c6: js     0x140a85800
0x140a857c8: movsxd rdi,ebx
0x140a857cb: shl    rdi,0x4
0x140a857cf: mov    r13,QWORD PTR [rsp+0x58]
0x140a857d4: mov    rax,QWORD PTR [rsi+0xb18]
0x140a857db: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a857df: mov    eax,DWORD PTR [r13+0x130]
0x140a857e6: cmp    DWORD PTR [rcx],eax
0x140a857e8: jne    0x140a857f4
0x140a857ea: mov    edx,ebx
0x140a857ec: mov    rcx,rsi
0x140a857ef: call   0x141384b50
0x140a857f4: sub    rdi,0x10
0x140a857f8: sub    ebx,0x1
0x140a857fb: jns    0x140a857d4
0x140a857fd: mov    rdi,r13
0x140a85800: mov    edx,r14d
0x140a85803: mov    rcx,rdi
0x140a85806: call   0x141384b50
0x140a8580b: sub    r15,0x10
0x140a8580f: sub    r14d,0x1
0x140a85813: jns    0x140a85790
0x140a85819: movzx  r13d,BYTE PTR [rsp+0x50]
0x140a8581f: mov    r15d,0x1
0x140a85825: xor    esi,esi
0x140a85827: mov    QWORD PTR [rdi+0x3b0],rsi
0x140a8582e: mov    QWORD PTR [rdi+0x490],rsi
0x140a85835: mov    r9d,esi
0x140a85838: mov    r10,QWORD PTR [rip+0x1959781]        # 0x1423defc0
0x140a8583f: mov    rax,r10
0x140a85842: mov    rdx,QWORD PTR [rip+0x195976f]        # 0x1423defb8
0x140a85849: sub    rax,rdx
0x140a8584c: sar    rax,0x3
0x140a85850: test   rax,rax
0x140a85853: je     0x140a8589b
0x140a85855: mov    r8d,esi
0x140a85858: nop    DWORD PTR [rax+rax*1+0x0]
0x140a85860: mov    rax,QWORD PTR [rdx+r8*1]
0x140a85864: cmp    QWORD PTR [rax+0x490],rdi
0x140a8586b: jne    0x140a85882
0x140a8586d: mov    QWORD PTR [rax+0x490],rsi
0x140a85874: mov    r10,QWORD PTR [rip+0x1959745]        # 0x1423defc0
0x140a8587b: mov    rdx,QWORD PTR [rip+0x1959736]        # 0x1423defb8
0x140a85882: inc    r9d
0x140a85885: add    r8,0x8
0x140a85889: mov    rcx,r10
0x140a8588c: sub    rcx,rdx
0x140a8588f: sar    rcx,0x3
0x140a85893: movsxd rax,r9d
0x140a85896: cmp    rax,rcx
0x140a85899: jb     0x140a85860
0x140a8589b: test   r12b,r12b
0x140a8589e: mov    r12,QWORD PTR [rsp+0x58]
0x140a858a3: jne    0x140a858c3
0x140a858a5: mov    eax,DWORD PTR [r12+0x118]
0x140a858ad: shr    eax,0xa
0x140a858b0: mov    rcx,r12
0x140a858b3: test   al,0x1
0x140a858b5: je     0x140a858be
0x140a858b7: call   0x1413b3660
0x140a858bc: jmp    0x140a858c3
0x140a858be: call   0x141359ab0
0x140a858c3: mov    QWORD PTR [rsp+0x20],rsi
0x140a858c8: mov    r9b,0x1
0x140a858cb: xor    r8d,r8d
0x140a858ce: xor    edx,edx
0x140a858d0: mov    rcx,r12
0x140a858d3: call   0x14131fff0
0x140a858d8: mov    rax,QWORD PTR [rip+0x1963189]        # 0x1423e8a68
0x140a858df: mov    rdx,QWORD PTR [rip+0x196317a]        # 0x1423e8a60
0x140a858e6: sub    rax,rdx
0x140a858e9: sar    rax,0x3
0x140a858ed: sub    eax,0x1
0x140a858f0: movsxd rbx,eax
0x140a858f3: js     0x140a8591f
0x140a858f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a85900: mov    rcx,QWORD PTR [rdx+rbx*8]
0x140a85904: cmp    QWORD PTR [rcx+0x148],r12
0x140a8590b: jne    0x140a85919
0x140a8590d: call   0x140579c10
0x140a85912: mov    rdx,QWORD PTR [rip+0x1963147]        # 0x1423e8a60
0x140a85919: sub    rbx,0x1
0x140a8591d: jns    0x140a85900
0x140a8591f: mov    rcx,r12
0x140a85922: call   0x140aa1170
0x140a85927: lea    rdx,[rip+0x19596ba]        # 0x1423defe8
0x140a8592e: mov    rcx,r12
0x140a85931: call   0x140a65440
0x140a85936: lea    rdx,[rip+0x1907aeb]        # 0x14238d428
0x140a8593d: mov    rcx,r12
0x140a85940: call   0x140a654b0
0x140a85945: mov    edi,esi
0x140a85947: mov    rax,QWORD PTR [rip+0x19624d2]        # 0x1423e7e20
0x140a8594e: sub    rax,QWORD PTR [rip+0x19624c3]        # 0x1423e7e18
0x140a85955: sar    rax,0x3
0x140a85959: test   rax,rax
0x140a8595c: je     0x140a859ab
0x140a8595e: mov    rbx,rsi
0x140a85961: mov    rax,QWORD PTR [rip+0x19624b0]        # 0x1423e7e18
0x140a85968: mov    rdx,r12
0x140a8596b: mov    rcx,QWORD PTR [rax+rbx*1]
0x140a8596f: call   0x14057a230
0x140a85974: mov    rax,QWORD PTR [rip+0x196249d]        # 0x1423e7e18
0x140a8597b: mov    rcx,QWORD PTR [rax+rbx*1]
0x140a8597f: mov    rax,QWORD PTR [rcx]
0x140a85982: mov    rdx,r12
0x140a85985: call   QWORD PTR [rax+0x1e8]
0x140a8598b: inc    edi
0x140a8598d: lea    rbx,[rbx+0x8]
0x140a85991: mov    rcx,QWORD PTR [rip+0x1962488]        # 0x1423e7e20
0x140a85998: sub    rcx,QWORD PTR [rip+0x1962479]        # 0x1423e7e18
0x140a8599f: sar    rcx,0x3
0x140a859a3: movsxd rax,edi
0x140a859a6: cmp    rax,rcx
0x140a859a9: jb     0x140a85961
0x140a859ab: mov    rbx,QWORD PTR [rip+0x195a706]        # 0x1423e00b8
0x140a859b2: test   rbx,rbx
0x140a859b5: je     0x140a85a02
0x140a859b7: lea    rdi,[rip+0xffffffffff57a642]        # 0x140000000
0x140a859be: xchg   ax,ax
0x140a859c0: mov    rcx,QWORD PTR [rbx]
0x140a859c3: movsx  eax,WORD PTR [rcx+0x14]
0x140a859c7: add    eax,0xffffffe4
0x140a859ca: cmp    eax,0xd4
0x140a859cf: ja     0x140a859f9
0x140a859d1: cdqe
0x140a859d3: movzx  eax,BYTE PTR [rdi+rax*1+0xa887c0]
0x140a859db: mov    edx,DWORD PTR [rdi+rax*4+0xa88784]
0x140a859e2: add    rdx,rdi
0x140a859e5: jmp    rdx
0x140a859e7: mov    r8d,DWORD PTR [r12+0x130]
0x140a859ef: mov    edx,0x1b
0x140a859f4: call   0x140d068a0
0x140a859f9: mov    rbx,QWORD PTR [rbx+0x10]
0x140a859fd: test   rbx,rbx
0x140a85a00: jne    0x140a859c0
0x140a85a02: test   DWORD PTR [r12+0x114],0x8000
0x140a85a0e: jne    0x140a85ae9
0x140a85a14: mov    edi,esi
0x140a85a16: mov    rax,QWORD PTR [rip+0x1962433]        # 0x1423e7e50
0x140a85a1d: mov    rdx,QWORD PTR [rip+0x1962424]        # 0x1423e7e48
0x140a85a24: sub    rax,rdx
0x140a85a27: sar    rax,0x3
0x140a85a2b: test   rax,rax
0x140a85a2e: je     0x140a85ae9
0x140a85a34: mov    rbx,rsi
0x140a85a37: nop    WORD PTR [rax+rax*1+0x0]
0x140a85a40: mov    rcx,QWORD PTR [rdx+rbx*1]
0x140a85a44: mov    eax,DWORD PTR [r12+0x130]
0x140a85a4c: cmp    DWORD PTR [rcx+0x1a0],eax
0x140a85a52: jne    0x140a85ac9
0x140a85a54: mov    rax,QWORD PTR [rip+0x19623bd]        # 0x1423e7e18
0x140a85a5b: mov    rcx,QWORD PTR [rax+rbx*1]
0x140a85a5f: mov    rax,QWORD PTR [rcx]
0x140a85a62: call   QWORD PTR [rax+0xf0]
0x140a85a68: test   al,al
0x140a85a6a: jne    0x140a85ac2
0x140a85a6c: mov    rax,QWORD PTR [rip+0x19623d5]        # 0x1423e7e48
0x140a85a73: xor    edx,edx
0x140a85a75: mov    rcx,QWORD PTR [rax+rbx*1]
0x140a85a79: call   0x140555480
0x140a85a7e: mov    rax,QWORD PTR [rip+0x19623c3]        # 0x1423e7e48
0x140a85a85: mov    rcx,QWORD PTR [rax+rbx*1]
0x140a85a89: mov    rax,QWORD PTR [rcx]
0x140a85a8c: call   QWORD PTR [rax+0x1c8]
0x140a85a92: test   al,al
0x140a85a94: je     0x140a85ac2
0x140a85a96: mov    edx,r15d
0x140a85a99: mov    rcx,r12
0x140a85a9c: call   0x14134a1c0
0x140a85aa1: test   rax,rax
0x140a85aa4: je     0x140a85ac2
0x140a85aa6: test   BYTE PTR [rax+0x110],0x2
0x140a85aad: jne    0x140a85ac2
0x140a85aaf: mov    rcx,QWORD PTR [rip+0x1962392]        # 0x1423e7e48
0x140a85ab6: mov    rdx,rax
0x140a85ab9: mov    rcx,QWORD PTR [rcx+rbx*1]
0x140a85abd: call   0x140555480
0x140a85ac2: mov    rdx,QWORD PTR [rip+0x196237f]        # 0x1423e7e48
0x140a85ac9: inc    edi
0x140a85acb: add    rbx,0x8
0x140a85acf: mov    rcx,QWORD PTR [rip+0x196237a]        # 0x1423e7e50
0x140a85ad6: sub    rcx,rdx
0x140a85ad9: sar    rcx,0x3
0x140a85add: movsxd rax,edi
0x140a85ae0: cmp    rax,rcx
0x140a85ae3: jb     0x140a85a40
0x140a85ae9: mov    edi,esi
0x140a85aeb: mov    rdx,QWORD PTR [r12+0x450]
0x140a85af3: mov    rax,QWORD PTR [r12+0x458]
0x140a85afb: sub    rax,rdx
0x140a85afe: sar    rax,0x3
0x140a85b02: test   rax,rax
0x140a85b05: je     0x140a85b4c
0x140a85b07: mov    rbx,rsi
0x140a85b0a: nop    WORD PTR [rax+rax*1+0x0]
0x140a85b10: mov    rcx,QWORD PTR [rbx+rdx*1]
0x140a85b14: mov    rax,QWORD PTR [rcx]
0x140a85b17: call   QWORD PTR [rax+0xd8]
0x140a85b1d: cmp    ax,0x61
0x140a85b21: je     0x140a85fb8
0x140a85b27: inc    edi
0x140a85b29: add    rbx,0x8
0x140a85b2d: mov    rdx,QWORD PTR [r12+0x450]
0x140a85b35: mov    rcx,QWORD PTR [r12+0x458]
0x140a85b3d: sub    rcx,rdx
0x140a85b40: sar    rcx,0x3
0x140a85b44: movsxd rax,edi
0x140a85b47: cmp    rax,rcx
0x140a85b4a: jb     0x140a85b10
0x140a85b4c: mov    r12,rsi
0x140a85b4f: mov    edx,r15d
0x140a85b52: mov    rdi,QWORD PTR [rsp+0x58]
0x140a85b57: mov    rcx,rdi
0x140a85b5a: call   0x14134a1c0
0x140a85b5f: test   rax,rax
0x140a85b62: je     0x140a85de7
0x140a85b68: test   BYTE PTR [rax+0x110],0x2
0x140a85b6f: jne    0x140a85de7
0x140a85b75: mov    r12,rax
0x140a85b78: jmp    0x140a85eac
0x140a85b7d: mov    r8d,DWORD PTR [r12+0x130]
0x140a85b85: mov    edx,0xe
0x140a85b8a: jmp    0x140a859f4
0x140a85b8f: mov    r8d,DWORD PTR [r12+0x130]
0x140a85b97: mov    edx,0xf
0x140a85b9c: call   0x140d068a0
0x140a85ba1: test   al,al
0x140a85ba3: je     0x140a859f9
0x140a85ba9: mov    rdx,QWORD PTR [rbx]
0x140a85bac: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85bb0: lea    rcx,[rip+0x195a4e9]        # 0x1423e00a0
0x140a85bb7: call   0x140d002e0
0x140a85bbc: jmp    0x140a859fd
0x140a85bc1: mov    r8d,DWORD PTR [r12+0x130]
0x140a85bc9: mov    edx,0x14
0x140a85bce: call   0x140d068a0
0x140a85bd3: test   al,al
0x140a85bd5: je     0x140a859f9
0x140a85bdb: mov    rdx,QWORD PTR [rbx]
0x140a85bde: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85be2: lea    rcx,[rip+0x195a4b7]        # 0x1423e00a0
0x140a85be9: call   0x140d002e0
0x140a85bee: jmp    0x140a859fd
0x140a85bf3: mov    r8d,DWORD PTR [r12+0x130]
0x140a85bfb: mov    edx,0x45
0x140a85c00: call   0x140d068a0
0x140a85c05: test   al,al
0x140a85c07: je     0x140a859f9
0x140a85c0d: mov    rdx,QWORD PTR [rbx]
0x140a85c10: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85c14: lea    rcx,[rip+0x195a485]        # 0x1423e00a0
0x140a85c1b: call   0x140d002e0
0x140a85c20: jmp    0x140a859fd
0x140a85c25: mov    r8d,DWORD PTR [r12+0x130]
0x140a85c2d: mov    edx,0x3b
0x140a85c32: call   0x140d068a0
0x140a85c37: test   al,al
0x140a85c39: je     0x140a859f9
0x140a85c3f: mov    rdx,QWORD PTR [rbx]
0x140a85c42: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85c46: lea    rcx,[rip+0x195a453]        # 0x1423e00a0
0x140a85c4d: call   0x140d002e0
0x140a85c52: jmp    0x140a859fd
0x140a85c57: mov    r8d,DWORD PTR [r12+0x130]
0x140a85c5f: mov    edx,0x1a
0x140a85c64: call   0x140d068a0
0x140a85c69: test   al,al
0x140a85c6b: je     0x140a859f9
0x140a85c71: mov    rdx,QWORD PTR [rbx]
0x140a85c74: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85c78: lea    rcx,[rip+0x195a421]        # 0x1423e00a0
0x140a85c7f: call   0x140d002e0
0x140a85c84: jmp    0x140a859fd
0x140a85c89: mov    r8d,DWORD PTR [r12+0x130]
0x140a85c91: mov    edx,0x15
0x140a85c96: call   0x140d068a0
0x140a85c9b: test   al,al
0x140a85c9d: je     0x140a859f9
0x140a85ca3: mov    rdx,QWORD PTR [rbx]
0x140a85ca6: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85caa: lea    rcx,[rip+0x195a3ef]        # 0x1423e00a0
0x140a85cb1: call   0x140d002e0
0x140a85cb6: jmp    0x140a859fd
0x140a85cbb: mov    r8d,DWORD PTR [r12+0x130]
0x140a85cc3: mov    edx,0x18
0x140a85cc8: call   0x140d068a0
0x140a85ccd: test   al,al
0x140a85ccf: je     0x140a859f9
0x140a85cd5: mov    rdx,QWORD PTR [rbx]
0x140a85cd8: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85cdc: lea    rcx,[rip+0x195a3bd]        # 0x1423e00a0
0x140a85ce3: call   0x140d002e0
0x140a85ce8: jmp    0x140a859fd
0x140a85ced: mov    r8d,DWORD PTR [r12+0x130]
0x140a85cf5: mov    edx,0x19
0x140a85cfa: call   0x140d068a0
0x140a85cff: test   al,al
0x140a85d01: je     0x140a859f9
0x140a85d07: mov    rdx,QWORD PTR [rbx]
0x140a85d0a: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85d0e: lea    rcx,[rip+0x195a38b]        # 0x1423e00a0
0x140a85d15: call   0x140d002e0
0x140a85d1a: jmp    0x140a859fd
0x140a85d1f: mov    r8d,DWORD PTR [r12+0x130]
0x140a85d27: mov    edx,0x16
0x140a85d2c: call   0x140d068a0
0x140a85d31: test   al,al
0x140a85d33: je     0x140a859f9
0x140a85d39: mov    rdx,QWORD PTR [rbx]
0x140a85d3c: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85d40: lea    rcx,[rip+0x195a359]        # 0x1423e00a0
0x140a85d47: call   0x140d002e0
0x140a85d4c: jmp    0x140a859fd
0x140a85d51: mov    r8d,DWORD PTR [r12+0x130]
0x140a85d59: mov    edx,0x1c
0x140a85d5e: call   0x140d068a0
0x140a85d63: test   al,al
0x140a85d65: je     0x140a859f9
0x140a85d6b: mov    rdx,QWORD PTR [rbx]
0x140a85d6e: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85d72: lea    rcx,[rip+0x195a327]        # 0x1423e00a0
0x140a85d79: call   0x140d002e0
0x140a85d7e: jmp    0x140a859fd
0x140a85d83: mov    r8d,DWORD PTR [r12+0x130]
0x140a85d8b: mov    edx,0x1d
0x140a85d90: call   0x140d068a0
0x140a85d95: test   al,al
0x140a85d97: je     0x140a859f9
0x140a85d9d: mov    rdx,QWORD PTR [rbx]
0x140a85da0: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85da4: lea    rcx,[rip+0x195a2f5]        # 0x1423e00a0
0x140a85dab: call   0x140d002e0
0x140a85db0: jmp    0x140a859fd
0x140a85db5: mov    r8d,DWORD PTR [r12+0x130]
0x140a85dbd: mov    edx,0x17
0x140a85dc2: call   0x140d068a0
0x140a85dc7: test   al,al
0x140a85dc9: je     0x140a859f9
0x140a85dcf: mov    rdx,QWORD PTR [rbx]
0x140a85dd2: mov    rbx,QWORD PTR [rbx+0x10]
0x140a85dd6: lea    rcx,[rip+0x195a2c3]        # 0x1423e00a0
0x140a85ddd: call   0x140d002e0
0x140a85de2: jmp    0x140a859fd
0x140a85de7: xor    r10b,r10b
0x140a85dea: mov    r8d,0xc4653600
0x140a85df0: mov    r11d,esi
0x140a85df3: mov    rbx,QWORD PTR [rip+0x19591c6]        # 0x1423defc0
0x140a85dfa: mov    r9,QWORD PTR [rip+0x19591b7]        # 0x1423defb8
0x140a85e01: sub    rbx,r9
0x140a85e04: sar    rbx,0x3
0x140a85e08: test   rbx,rbx
0x140a85e0b: je     0x140a85eac
0x140a85e11: mov    rcx,QWORD PTR [r9]
0x140a85e14: test   BYTE PTR [rcx+0x110],0x2
0x140a85e1b: jne    0x140a85e99
0x140a85e1d: cmp    rcx,rdi
0x140a85e20: je     0x140a85e99
0x140a85e22: mov    rdx,rdi
0x140a85e25: call   0x140ac7760
0x140a85e2a: test   al,al
0x140a85e2c: je     0x140a85e57
0x140a85e2e: test   r10b,r10b
0x140a85e31: jne    0x140a85e57
0x140a85e33: imul   eax,DWORD PTR [rcx+0x38c],0x62700
0x140a85e3d: add    eax,DWORD PTR [rcx+0x390]
0x140a85e43: cmp    eax,r8d
0x140a85e46: jg     0x140a85e51
0x140a85e48: cmp    r8d,0xfa0a1f00
0x140a85e4f: jne    0x140a85e57
0x140a85e51: mov    r8d,eax
0x140a85e54: mov    r12,rcx
0x140a85e57: mov    eax,DWORD PTR [rdi+0x130]
0x140a85e5d: cmp    DWORD PTR [rcx+0x3c4],eax
0x140a85e63: je     0x140a85e6d
0x140a85e65: cmp    DWORD PTR [rcx+0x3c8],eax
0x140a85e6b: jne    0x140a85e99
0x140a85e6d: imul   eax,DWORD PTR [rcx+0x38c],0x62700
0x140a85e77: add    eax,DWORD PTR [rcx+0x390]
0x140a85e7d: cmp    eax,r8d
0x140a85e80: jg     0x140a85e90
0x140a85e82: test   r10b,r10b
0x140a85e85: je     0x140a85e90
0x140a85e87: cmp    r8d,0xc4653600
0x140a85e8e: jne    0x140a85e99
0x140a85e90: mov    r8d,eax
0x140a85e93: mov    r12,rcx
0x140a85e96: mov    r10b,0x1
0x140a85e99: inc    r11d
0x140a85e9c: add    r9,0x8
0x140a85ea0: movsxd rax,r11d
0x140a85ea3: cmp    rax,rbx
0x140a85ea6: jb     0x140a85e11
0x140a85eac: lea    rsi,[rdi+0x420]
0x140a85eb3: mov    rbx,QWORD PTR [rsi+0x8]
0x140a85eb7: sub    rbx,QWORD PTR [rsi]
0x140a85eba: sar    rbx,0x2
0x140a85ebe: test   rbx,rbx
0x140a85ec1: je     0x140a85fb5
0x140a85ec7: sub    ebx,0x1
0x140a85eca: js     0x140a85fb5
0x140a85ed0: movsxd r14,ebx
0x140a85ed3: lea    r15,[r14*4+0x0]
0x140a85edb: test   r12,r12
0x140a85ede: je     0x140a85f60
0x140a85ee4: mov    r13,rdi
0x140a85ee7: nop    WORD PTR [rax+rax*1+0x0]
0x140a85ef0: mov    rdx,QWORD PTR [rsi]
0x140a85ef3: mov    edx,DWORD PTR [rdx+r15*1]
0x140a85ef7: lea    rcx,[rip+0x1959442]        # 0x1423df340
0x140a85efe: call   0x140072670
0x140a85f03: mov    rdi,rax
0x140a85f06: test   rax,rax
0x140a85f09: je     0x140a85f3c
0x140a85f0b: mov    r8d,DWORD PTR [r13+0x130]
0x140a85f12: mov    edx,0x10
0x140a85f17: mov    rcx,rax
0x140a85f1a: call   0x140cae460
0x140a85f1f: and    DWORD PTR [rdi+0x10],0xfffeffff
0x140a85f26: mov    rdx,r12
0x140a85f29: mov    rcx,rdi
0x140a85f2c: call   0x140c873d0
0x140a85f31: mov    rdx,r14
0x140a85f34: mov    rcx,rsi
0x140a85f37: call   0x1400b9a20
0x140a85f3c: dec    r14
0x140a85f3f: sub    r15,0x4
0x140a85f43: sub    ebx,0x1
0x140a85f46: jns    0x140a85ef0
0x140a85f48: movzx  r13d,BYTE PTR [rsp+0x50]
0x140a85f4e: mov    r12,QWORD PTR [rsp+0x58]
0x140a85f53: jmp    0x140a85fb8
0x140a85f55: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a85f60: mov    rdx,QWORD PTR [rsi]
0x140a85f63: mov    edx,DWORD PTR [r15+rdx*1]
0x140a85f67: lea    rcx,[rip+0x19593d2]        # 0x1423df340
0x140a85f6e: call   0x140072670
0x140a85f73: mov    rdi,rax
0x140a85f76: mov    r12,QWORD PTR [rsp+0x58]
0x140a85f7b: test   rax,rax
0x140a85f7e: je     0x140a85fa7
0x140a85f80: mov    r8d,DWORD PTR [r12+0x130]
0x140a85f88: mov    edx,0x10
0x140a85f8d: mov    rcx,rax
0x140a85f90: call   0x140cae460
0x140a85f95: and    DWORD PTR [rdi+0x10],0xfffeffff
0x140a85f9c: mov    rdx,r14
0x140a85f9f: mov    rcx,rsi
0x140a85fa2: call   0x1400b9a20
0x140a85fa7: dec    r14
0x140a85faa: sub    r15,0x4
0x140a85fae: sub    ebx,0x1
0x140a85fb1: jns    0x140a85f60
0x140a85fb3: jmp    0x140a85fb8
0x140a85fb5: mov    r12,rdi
0x140a85fb8: mov    rax,QWORD PTR [r12+0x440]
0x140a85fc0: sub    rax,QWORD PTR [r12+0x438]
0x140a85fc8: sar    rax,0x2
0x140a85fcc: test   rax,rax
0x140a85fcf: je     0x140a86024
0x140a85fd1: sub    eax,0x1
0x140a85fd4: movsxd rbx,eax
0x140a85fd7: js     0x140a86017
0x140a85fd9: nop    DWORD PTR [rax+0x0]
0x140a85fe0: mov    rdx,QWORD PTR [r12+0x438]
0x140a85fe8: mov    edx,DWORD PTR [rdx+rbx*4]
0x140a85feb: lea    rcx,[rip+0x195934e]        # 0x1423df340
0x140a85ff2: call   0x140072670
0x140a85ff7: test   rax,rax
0x140a85ffa: je     0x140a86011
0x140a85ffc: mov    r8d,DWORD PTR [r12+0x130]
0x140a86004: mov    edx,0x11
0x140a86009: mov    rcx,rax
0x140a8600c: call   0x140cae460
0x140a86011: sub    rbx,0x1
0x140a86015: jns    0x140a85fe0
0x140a86017: lea    rcx,[r12+0x438]
0x140a8601f: call   0x14006f220
0x140a86024: mov    rax,QWORD PTR [rip+0x1907445]        # 0x14238d470
0x140a8602b: mov    r8,QWORD PTR [rip+0x1907436]        # 0x14238d468
0x140a86032: sub    rax,r8
0x140a86035: sar    rax,0x3
0x140a86039: test   rax,rax
0x140a8603c: je     0x140a86075
0x140a8603e: sub    eax,0x1
0x140a86041: movsxd rcx,eax
0x140a86044: js     0x140a86075
0x140a86046: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a86050: mov    rdx,QWORD PTR [r8+rcx*8]
0x140a86054: mov    eax,DWORD PTR [r12+0x130]
0x140a8605c: cmp    DWORD PTR [rdx+0x4],eax
0x140a8605f: jne    0x140a8606f
0x140a86061: mov    DWORD PTR [rdx+0x4],0xffffffff
0x140a86068: mov    r8,QWORD PTR [rip+0x19073f9]        # 0x14238d468
0x140a8606f: sub    rcx,0x1
0x140a86073: jns    0x140a86050
0x140a86075: mov    rax,QWORD PTR [rip+0x194545c]        # 0x1423cb4d8
0x140a8607c: mov    r8,QWORD PTR [rip+0x194544d]        # 0x1423cb4d0
0x140a86083: sub    rax,r8
0x140a86086: sar    rax,0x3
0x140a8608a: sub    eax,0x1
0x140a8608d: movsxd r14,eax
0x140a86090: js     0x140a860f9
0x140a86092: nop    DWORD PTR [rax+0x0]
0x140a86096: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a860a0: mov    rax,QWORD PTR [r8+r14*8]
0x140a860a4: mov    rbx,QWORD PTR [rax+0x48]
0x140a860a8: sub    rbx,QWORD PTR [rax+0x40]
0x140a860ac: sar    rbx,0x2
0x140a860b0: sub    ebx,0x1
0x140a860b3: js     0x140a860f3
0x140a860b5: movsxd rdi,ebx
0x140a860b8: lea    rsi,[rdi*4+0x0]
0x140a860c0: mov    rcx,QWORD PTR [r8+r14*8]
0x140a860c4: add    rcx,0x40
0x140a860c8: mov    rdx,QWORD PTR [rcx]
0x140a860cb: mov    eax,DWORD PTR [r12+0x130]
0x140a860d3: cmp    DWORD PTR [rsi+rdx*1],eax
0x140a860d6: jne    0x140a860e7
0x140a860d8: mov    rdx,rdi
0x140a860db: call   0x1400b9a20
0x140a860e0: mov    r8,QWORD PTR [rip+0x19453e9]        # 0x1423cb4d0
0x140a860e7: dec    rdi
0x140a860ea: sub    rsi,0x4
0x140a860ee: sub    ebx,0x1
0x140a860f1: jns    0x140a860c0
0x140a860f3: sub    r14,0x1
0x140a860f7: jns    0x140a860a0
0x140a860f9: test   r13b,r13b
0x140a860fc: je     0x140a88745
0x140a86102: xor    r14d,r14d
0x140a86105: mov    r15d,r14d
0x140a86108: mov    QWORD PTR [rbp-0x28],r14
0x140a8610c: test   BYTE PTR [r12+0x110],0x40
0x140a86115: jne    0x140a86122
0x140a86117: test   BYTE PTR [r12+0x11c],0x10
0x140a86120: je     0x140a86141
0x140a86122: mov    rdx,r12
0x140a86125: lea    rcx,[rip+0x1904ff4]        # 0x14238b120
0x140a8612c: call   0x140e4e7a0
0x140a86131: mov    r15,rax
0x140a86134: mov    QWORD PTR [rbp-0x28],rax
0x140a86138: and    DWORD PTR [r12+0x11c],0xffffffef
0x140a86141: mov    QWORD PTR [rbp+0xd0],r14
0x140a86148: mov    r13d,0x1
0x140a8614e: mov    DWORD PTR [rbp+0xc0],r13d
0x140a86155: mov    QWORD PTR [rbp+0xc8],r12
0x140a8615c: mov    rcx,r12
0x140a8615f: call   0x14137b330
0x140a86164: mov    rcx,QWORD PTR [rip+0x19072ad]        # 0x14238d418
0x140a8616b: mov    r8,QWORD PTR [rip+0x190729e]        # 0x14238d410
0x140a86172: sub    rcx,r8
0x140a86175: sar    rcx,0x3
0x140a86179: sub    ecx,r13d
0x140a8617c: movsxd rbx,ecx
0x140a8617f: js     0x140a861ae
0x140a86181: nop    DWORD PTR [rax+0x0]
0x140a86185: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a86190: lea    rdx,[rbp+0xc0]
0x140a86197: mov    rcx,QWORD PTR [r8+rbx*8]
0x140a8619b: call   0x140e5c1c0
0x140a861a0: sub    rbx,r13
0x140a861a3: js     0x140a861ae
0x140a861a5: mov    r8,QWORD PTR [rip+0x1907264]        # 0x14238d410
0x140a861ac: jmp    0x140a86190
0x140a861ae: mov    rdx,r12
0x140a861b1: lea    rcx,[rip+0x1904f68]        # 0x14238b120
0x140a861b8: call   0x140c89a10
0x140a861bd: test   DWORD PTR [r12+0x114],0x8000
0x140a861c9: jne    0x140a86231
0x140a861cb: mov    edi,r14d
0x140a861ce: mov    r8,QWORD PTR [rip+0x1961c7b]        # 0x1423e7e50
0x140a861d5: mov    rax,r8
0x140a861d8: mov    rdx,QWORD PTR [rip+0x1961c69]        # 0x1423e7e48
0x140a861df: sub    rax,rdx
0x140a861e2: sar    rax,0x3
0x140a861e6: test   rax,rax
0x140a861e9: je     0x140a86231
0x140a861eb: mov    rbx,r14
0x140a861ee: xchg   ax,ax
0x140a861f0: mov    rcx,QWORD PTR [rdx+rbx*1]
0x140a861f4: mov    eax,DWORD PTR [r12+0x130]
0x140a861fc: cmp    DWORD PTR [rcx+0x1a0],eax
0x140a86202: jne    0x140a86219
0x140a86204: xor    edx,edx
0x140a86206: call   0x140555480
0x140a8620b: mov    r8,QWORD PTR [rip+0x1961c3e]        # 0x1423e7e50
0x140a86212: mov    rdx,QWORD PTR [rip+0x1961c2f]        # 0x1423e7e48
0x140a86219: inc    edi
0x140a8621b: add    rbx,0x8
0x140a8621f: mov    rcx,r8
0x140a86222: sub    rcx,rdx
0x140a86225: sar    rcx,0x3
0x140a86229: movsxd rax,edi
0x140a8622c: cmp    rax,rcx
0x140a8622f: jb     0x140a861f0
0x140a86231: mov    r9d,r14d
0x140a86234: mov    rax,QWORD PTR [rip+0x1958d85]        # 0x1423defc0
0x140a8623b: mov    rdx,QWORD PTR [rip+0x1958d76]        # 0x1423defb8
0x140a86242: sub    rax,rdx
0x140a86245: sar    rax,0x3
0x140a86249: test   rax,rax
0x140a8624c: je     0x140a862bf
0x140a8624e: mov    r8,r14
0x140a86251: mov    rcx,QWORD PTR [rdx+r8*1]
0x140a86255: cmp    QWORD PTR [rcx+0x3b0],r12
0x140a8625c: jne    0x140a86287
0x140a8625e: mov    rax,QWORD PTR [r12+0x3b0]
0x140a86266: mov    QWORD PTR [rcx+0x3b0],rax
0x140a8626d: mov    DWORD PTR [rcx+0xbc],0x2
0x140a86277: mov    WORD PTR [rcx+0x3b8],0x3
0x140a86280: mov    rdx,QWORD PTR [rip+0x1958d31]        # 0x1423defb8
0x140a86287: mov    rax,QWORD PTR [rdx+r8*1]
0x140a8628b: cmp    QWORD PTR [rax+0x490],r12
0x140a86292: jne    0x140a862a2
0x140a86294: mov    QWORD PTR [rax+0x490],r14
0x140a8629b: mov    rdx,QWORD PTR [rip+0x1958d16]        # 0x1423defb8
0x140a862a2: inc    r9d
0x140a862a5: add    r8,0x8
0x140a862a9: mov    rcx,QWORD PTR [rip+0x1958d10]        # 0x1423defc0
0x140a862b0: sub    rcx,rdx
0x140a862b3: sar    rcx,0x3
0x140a862b7: movsxd rax,r9d
0x140a862ba: cmp    rax,rcx
0x140a862bd: jb     0x140a86251
0x140a862bf: mov    esi,r14d
0x140a862c2: mov    rdx,QWORD PTR [r12+0x420]
0x140a862ca: mov    rax,QWORD PTR [r12+0x428]
0x140a862d2: sub    rax,rdx
0x140a862d5: sar    rax,0x2
0x140a862d9: test   rax,rax
0x140a862dc: je     0x140a8639b
0x140a862e2: mov    rdi,r14
0x140a862e5: mov    r11,QWORD PTR [rip+0x1959054]        # 0x1423df340
0x140a862ec: nop    DWORD PTR [rax+0x0]
0x140a862f0: mov    r10d,DWORD PTR [rdi+rdx*1]
0x140a862f4: mov    r8,QWORD PTR [rip+0x195904d]        # 0x1423df348
0x140a862fb: sub    r8,r11
0x140a862fe: sar    r8,0x3
0x140a86302: test   r8d,r8d
0x140a86305: je     0x140a86372
0x140a86307: cmp    r10d,0xffffffff
0x140a8630b: je     0x140a86372
0x140a8630d: sub    r8d,r13d
0x140a86310: mov    edx,r14d
0x140a86313: js     0x140a86347
0x140a86315: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a86320: lea    ecx,[rdx+r8*1]
0x140a86324: sar    ecx,1
0x140a86326: movsxd rax,ecx
0x140a86329: mov    rbx,QWORD PTR [r11+rax*8]
0x140a8632d: cmp    DWORD PTR [rbx+0x1c],r10d
0x140a86331: je     0x140a8634a
0x140a86333: lea    eax,[rcx+0x1]
0x140a86336: cmovle edx,eax
0x140a86339: lea    eax,[rcx-0x1]
0x140a8633c: cmovle eax,r8d
0x140a86340: mov    r8d,eax
0x140a86343: cmp    edx,eax
0x140a86345: jle    0x140a86320
0x140a86347: mov    rbx,r14
0x140a8634a: test   rbx,rbx
0x140a8634d: je     0x140a86372
0x140a8634f: mov    r8d,DWORD PTR [r12+0x130]
0x140a86357: mov    edx,0x10
0x140a8635c: mov    rcx,rbx
0x140a8635f: call   0x140cae460
0x140a86364: and    DWORD PTR [rbx+0x10],0xfffeffff
0x140a8636b: mov    r11,QWORD PTR [rip+0x1958fce]        # 0x1423df340
0x140a86372: inc    esi
0x140a86374: add    rdi,0x4
0x140a86378: mov    rdx,QWORD PTR [r12+0x420]
0x140a86380: mov    rcx,QWORD PTR [r12+0x428]
0x140a86388: sub    rcx,rdx
0x140a8638b: sar    rcx,0x2
0x140a8638f: movsxd rax,esi
0x140a86392: cmp    rax,rcx
0x140a86395: jb     0x140a862f0
0x140a8639b: mov    rbx,QWORD PTR [rip+0x1961a4e]        # 0x1423e7df0
0x140a863a2: test   rbx,rbx
0x140a863a5: je     0x140a8640d
0x140a863a7: mov    rax,QWORD PTR [rbx]
0x140a863aa: cmp    QWORD PTR [rax+0x18],r12
0x140a863ae: jne    0x140a863b4
0x140a863b0: mov    QWORD PTR [rax+0x18],r14
0x140a863b4: mov    rbx,QWORD PTR [rbx+0x10]
0x140a863b8: test   rbx,rbx
0x140a863bb: jne    0x140a863a7
0x140a863bd: mov    rbx,QWORD PTR [rip+0x1961a2c]        # 0x1423e7df0
0x140a863c4: test   rbx,rbx
0x140a863c7: je     0x140a8640d
0x140a863c9: nop    DWORD PTR [rax+0x0]
0x140a863d0: mov    rcx,QWORD PTR [rbx]
0x140a863d3: mov    rax,QWORD PTR [rcx]
0x140a863d6: call   QWORD PTR [rax]
0x140a863d8: cmp    eax,r13d
0x140a863db: jne    0x140a86404
0x140a863dd: mov    rcx,QWORD PTR [rbx]
0x140a863e0: cmp    QWORD PTR [rcx+0x98],r12
0x140a863e7: jne    0x140a86404
0x140a863e9: and    DWORD PTR [r12+0x110],0xfffeffff
0x140a863f5: mov    rbx,QWORD PTR [rbx+0x10]
0x140a863f9: mov    rax,QWORD PTR [rcx]
0x140a863fc: mov    edx,r13d
0x140a863ff: call   QWORD PTR [rax+0x40]
0x140a86402: jmp    0x140a86408
0x140a86404: mov    rbx,QWORD PTR [rbx+0x10]
0x140a86408: test   rbx,rbx
0x140a8640b: jne    0x140a863d0
0x140a8640d: mov    rcx,r12
0x140a86410: call   0x1413732f0
0x140a86415: xorps  xmm0,xmm0
0x140a86418: movdqu XMMWORD PTR [rbp+0x40],xmm0
0x140a8641d: mov    QWORD PTR [rbp+0x50],r14
0x140a86421: lea    rdx,[rbp+0x40]
0x140a86425: mov    rcx,r12
0x140a86428: call   0x141389660
0x140a8642d: xor    sil,sil
0x140a86430: mov    BYTE PTR [rsp+0x50],sil
0x140a86435: xor    r14b,r14b
0x140a86438: mov    BYTE PTR [rsp+0x51],r14b
0x140a8643d: mov    ecx,DWORD PTR [r12+0x140]
0x140a86445: cmp    ecx,0xffffffff
0x140a86448: je     0x140a864c4
0x140a8644a: cmp    DWORD PTR [rip+0xe0fe17],0x0        # 0x141896268
0x140a86451: jne    0x140a864c4
0x140a86453: mov    rax,QWORD PTR [rip+0x1945296]        # 0x1423cb6f0
0x140a8645a: sub    rax,QWORD PTR [rip+0x1945287]        # 0x1423cb6e8
0x140a86461: test   rax,0xfffffffffffffff8
0x140a86467: je     0x140a864c4
0x140a86469: lea    rdx,[rip+0x1945278]        # 0x1423cb6e8
0x140a86470: call   0x1400ba030
0x140a86475: test   rax,rax
0x140a86478: je     0x140a864c4
0x140a8647a: mov    rcx,QWORD PTR [rax+0x8]
0x140a8647e: mov    edx,DWORD PTR [rcx+0x3a8]
0x140a86484: cmp    edx,0x1
0x140a86487: jle    0x140a864a0
0x140a86489: mov    rax,QWORD PTR [rcx+0x3a0]
0x140a86490: test   BYTE PTR [rax+0x1],0x1
0x140a86494: je     0x140a864a0
0x140a86496: mov    sil,0x1
0x140a86499: mov    BYTE PTR [rsp+0x50],sil
0x140a8649e: jmp    0x140a864a9
0x140a864a0: mov    BYTE PTR [rsp+0x50],sil
0x140a864a5: test   edx,edx
0x140a864a7: jle    0x140a864bf
0x140a864a9: mov    rax,QWORD PTR [rcx+0x3a0]
0x140a864b0: cmp    BYTE PTR [rax],r14b
0x140a864b3: jge    0x140a864bf
0x140a864b5: mov    r14b,0x1
0x140a864b8: mov    BYTE PTR [rsp+0x51],r14b
0x140a864bd: jmp    0x140a864c4
0x140a864bf: mov    BYTE PTR [rsp+0x50],sil
0x140a864c4: mov    rbx,QWORD PTR [r12+0x1d8]
0x140a864cc: mov    rdi,QWORD PTR [r12+0x1e0]
0x140a864d4: cmp    rbx,rdi
0x140a864d7: jae    0x140a864ff
0x140a864d9: mov    rcx,QWORD PTR [rbx]
0x140a864dc: mov    rax,QWORD PTR [rcx]
0x140a864df: call   QWORD PTR [rax+0x10]
0x140a864e2: cmp    eax,0x3
0x140a864e5: je     0x140a864ed
0x140a864e7: add    rbx,0x8
0x140a864eb: jmp    0x140a864d4
0x140a864ed: mov    rcx,QWORD PTR [rbx]
0x140a864f0: mov    rax,QWORD PTR [rcx]
0x140a864f3: call   QWORD PTR [rax+0x48]
0x140a864f6: mov    QWORD PTR [rsp+0x78],rax
0x140a864fb: xor    ebx,ebx
0x140a864fd: jmp    0x140a86506
0x140a864ff: xor    ebx,ebx
0x140a86501: mov    QWORD PTR [rsp+0x78],rbx
0x140a86506: mov    DWORD PTR [rsp+0x60],ebx
0x140a8650a: mov    rax,QWORD PTR [rbp+0x48]
0x140a8650e: mov    r13,QWORD PTR [rbp+0x40]
0x140a86512: sub    rax,r13
0x140a86515: sar    rax,0x3
0x140a86519: mov    QWORD PTR [rbp+0x30],rax
0x140a8651d: test   rax,rax
0x140a86520: je     0x140a8716f
0x140a86526: mov    r12,rbx
0x140a86529: mov    QWORD PTR [rsp+0x70],rbx
0x140a8652e: jmp    0x140a86532
0x140a86530: xor    ebx,ebx
0x140a86532: xor    dil,dil
0x140a86535: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a8653a: mov    r11d,DWORD PTR [rax+0x3bc]
0x140a86541: cmp    r11d,0xffffffff
0x140a86545: je     0x140a865da
0x140a8654b: mov    r8,QWORD PTR [rip+0x1958a56]        # 0x1423defa8
0x140a86552: mov    rbx,QWORD PTR [rip+0x1958a47]        # 0x1423defa0
0x140a86559: sub    r8,rbx
0x140a8655c: sar    r8,0x3
0x140a86560: test   r8d,r8d
0x140a86563: je     0x140a8659e
0x140a86565: xor    edx,edx
0x140a86567: sub    r8d,0x1
0x140a8656b: js     0x140a8659e
0x140a8656d: nop    DWORD PTR [rax]
0x140a86570: lea    ecx,[rdx+r8*1]
0x140a86574: sar    ecx,1
0x140a86576: movsxd rax,ecx
0x140a86579: mov    r10,QWORD PTR [rbx+rax*8]
0x140a8657d: cmp    DWORD PTR [r10+0x130],r11d
0x140a86584: je     0x140a8667c
0x140a8658a: lea    eax,[rcx+0x1]
0x140a8658d: cmovle edx,eax
0x140a86590: lea    eax,[rcx-0x1]
0x140a86593: cmovle eax,r8d
0x140a86597: mov    r8d,eax
0x140a8659a: cmp    edx,eax
0x140a8659c: jle    0x140a86570
0x140a8659e: xor    ebx,ebx
0x140a865a0: mov    r10d,ebx
0x140a865a3: test   r10,r10
0x140a865a6: je     0x140a865da
0x140a865a8: mov    eax,0xffffffff
0x140a865ad: mov    DWORD PTR [rbp-0x54],eax
0x140a865b0: mov    DWORD PTR [rbp-0x50],ebx
0x140a865b3: mov    QWORD PTR [rbp-0x4c],0x64
0x140a865bb: xorps  xmm0,xmm0
0x140a865be: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140a865c3: mov    QWORD PTR [rbp-0x30],rbx
0x140a865c7: mov    DWORD PTR [rbp-0x58],0x1f
0x140a865ce: lea    rdx,[rbp-0x58]
0x140a865d2: mov    rcx,r10
0x140a865d5: call   0x1413eaef0
0x140a865da: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a865df: call   0x141361a30
0x140a865e4: mov    dl,0x1
0x140a865e6: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a865eb: call   0x141344e90
0x140a865f0: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a865f5: or     DWORD PTR [rax+0x114],0x100
0x140a865ff: mov    rax,QWORD PTR [rsp+0x58]
0x140a86604: movsx  r8,WORD PTR [rax+0x12c]
0x140a8660c: movsx  rax,WORD PTR [rax+0xa4]
0x140a86614: test   ax,ax
0x140a86617: js     0x140a866a6
0x140a8661d: mov    rdx,rax
0x140a86620: mov    rax,QWORD PTR [rip+0x1a60339]        # 0x1424e6960
0x140a86627: mov    rcx,QWORD PTR [rip+0x1a6032a]        # 0x1424e6958
0x140a8662e: sub    rax,rcx
0x140a86631: sar    rax,0x3
0x140a86635: cmp    rdx,rax
0x140a86638: jae    0x140a866a6
0x140a8663a: test   r8w,r8w
0x140a8663e: js     0x140a866a6
0x140a86640: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a86644: mov    rcx,QWORD PTR [rax+0x178]
0x140a8664b: mov    rax,QWORD PTR [rax+0x180]
0x140a86652: sub    rax,rcx
0x140a86655: sar    rax,0x3
0x140a86659: cmp    r8,rax
0x140a8665c: jae    0x140a866a6
0x140a8665e: mov    rax,QWORD PTR [rcx+r8*8]
0x140a86662: cmp    DWORD PTR [rax+0x6b0],0x1
0x140a86669: jle    0x140a86683
0x140a8666b: mov    rax,QWORD PTR [rax+0x6a8]
0x140a86672: test   BYTE PTR [rax+0x1],0x10
0x140a86676: je     0x140a86683
0x140a86678: mov    al,0x1
0x140a8667a: jmp    0x140a86685
0x140a8667c: xor    ebx,ebx
0x140a8667e: jmp    0x140a865a3
0x140a86683: xor    al,al
0x140a86685: test   al,al
0x140a86687: je     0x140a866a6
0x140a86689: cmp    DWORD PTR [rip+0xe0fbd8],0x0        # 0x141896268
0x140a86690: jne    0x140a866a6
0x140a86692: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a86697: or     DWORD PTR [rax+0x114],0x200
0x140a866a1: jmp    0x140a8713c
0x140a866a6: test   sil,sil
0x140a866a9: je     0x140a866bf
0x140a866ab: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a866b0: or     DWORD PTR [rax+0x114],0x200
0x140a866ba: jmp    0x140a8713c
0x140a866bf: test   r14b,r14b
0x140a866c2: je     0x140a87054
0x140a866c8: mov    r14,QWORD PTR [rsp+0x58]
0x140a866cd: mov    ecx,DWORD PTR [r14+0x140]
0x140a866d4: cmp    ecx,0xffffffff
0x140a866d7: je     0x140a86d5f
0x140a866dd: mov    rax,QWORD PTR [rip+0x194500c]        # 0x1423cb6f0
0x140a866e4: sub    rax,QWORD PTR [rip+0x1944ffd]        # 0x1423cb6e8
0x140a866eb: test   rax,0xfffffffffffffff8
0x140a866f1: je     0x140a86704
0x140a866f3: lea    rdx,[rip+0x1944fee]        # 0x1423cb6e8
0x140a866fa: call   0x1400ba030
0x140a866ff: mov    r15,rax
0x140a86702: jmp    0x140a86707
0x140a86704: mov    r15,rbx
0x140a86707: mov    QWORD PTR [rsp+0x68],r15
0x140a8670c: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a86711: cmp    DWORD PTR [rax+0xc30],0xffffffff
0x140a86718: je     0x140a86860
0x140a8671e: call   0x140a67bb0
0x140a86723: mov    rbx,rax
0x140a86726: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a8672b: mov    edx,DWORD PTR [rcx+0xc30]
0x140a86731: mov    DWORD PTR [rax+0x28],edx
0x140a86734: mov    ecx,DWORD PTR [r14+0xc30]
0x140a8673b: mov    DWORD PTR [rax+0x2c],ecx
0x140a8673e: mov    ecx,DWORD PTR [rip+0x1906e20]        # 0x14238d564
0x140a86744: mov    DWORD PTR [rax+0x30],ecx
0x140a86747: mov    ecx,DWORD PTR [rip+0x18e7eb7]        # 0x14236e604
0x140a8674d: mov    DWORD PTR [rax+0x8],ecx
0x140a86750: mov    eax,DWORD PTR [rip+0x18fb78e]        # 0x142381ee4
0x140a86756: mov    DWORD PTR [rbx+0xc],eax
0x140a86759: mov    rax,QWORD PTR [rbx]
0x140a8675c: mov    rcx,rbx
0x140a8675f: call   QWORD PTR [rax+0x128]
0x140a86765: cmp    DWORD PTR [rip+0xe0fafc],0x0        # 0x141896268
0x140a8676c: jne    0x140a86805
0x140a86772: mov    eax,0x1
0x140a86777: mov    DWORD PTR [rbp+0x14c],eax
0x140a8677d: mov    DWORD PTR [rbp+0x148],0x0
0x140a86787: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a8678c: mov    ecx,DWORD PTR [rax+0xc30]
0x140a86792: mov    DWORD PTR [rbp+0x128],ecx
0x140a86798: mov    eax,DWORD PTR [rip+0x1906dc6]        # 0x14238d564
0x140a8679e: mov    DWORD PTR [rbp+0x12c],eax
0x140a867a4: mov    eax,DWORD PTR [r14+0xc30]
0x140a867ab: mov    DWORD PTR [rbp+0x130],eax
0x140a867b1: mov    eax,DWORD PTR [rbx+0x20]
0x140a867b4: mov    DWORD PTR [rbp+0x134],eax
0x140a867ba: mov    ecx,DWORD PTR [rbx+0x8]
0x140a867bd: mov    DWORD PTR [rbp+0x138],ecx
0x140a867c3: mov    eax,DWORD PTR [rbx+0xc]
0x140a867c6: mov    DWORD PTR [rbp+0x13c],eax
0x140a867cc: mov    DWORD PTR [rbp+0x140],ecx
0x140a867d2: mov    DWORD PTR [rbp+0x144],eax
0x140a867d8: mov    rcx,QWORD PTR [rip+0x190d8f9]        # 0x1423940d8
0x140a867df: test   rcx,rcx
0x140a867e2: je     0x140a86805
0x140a867e4: add    rcx,0x1250
0x140a867eb: mov    r9d,DWORD PTR [rip+0x18fb6f2]        # 0x142381ee4
0x140a867f2: mov    r8d,DWORD PTR [rip+0x18e7e0b]        # 0x14236e604
0x140a867f9: lea    rdx,[rbp+0x128]
0x140a86800: call   0x1413f0160
0x140a86805: lea    rdx,[rip+0x1a6d414]        # 0x1424f3c20
0x140a8680c: mov    ecx,DWORD PTR [r14+0xc6c]
0x140a86813: call   0x14013cbe0
0x140a86818: mov    rdi,rax
0x140a8681b: test   rax,rax
0x140a8681e: je     0x140a86860
0x140a86820: mov    rdx,QWORD PTR [rax]
0x140a86823: mov    rcx,rax
0x140a86826: call   QWORD PTR [rdx]
0x140a86828: cmp    ax,0x4
0x140a8682c: jne    0x140a86854
0x140a8682e: lea    rcx,[rdi+0x98]
0x140a86835: mov    rdx,QWORD PTR [rcx+0x8]
0x140a86839: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8683d: je     0x140a8684b
0x140a8683f: mov    eax,DWORD PTR [rbx+0x28]
0x140a86842: mov    DWORD PTR [rdx],eax
0x140a86844: add    QWORD PTR [rcx+0x8],0x4
0x140a86849: jmp    0x140a86854
0x140a8684b: lea    r8,[rbx+0x28]
0x140a8684f: call   0x140070db0
0x140a86854: lea    rdx,[rdi+0x8]
0x140a86858: mov    ecx,DWORD PTR [rbx+0x20]
0x140a8685b: call   0x1400b9e00
0x140a86860: cmp    DWORD PTR [rip+0xe0fa01],0x0        # 0x141896268
0x140a86867: jne    0x140a869c5
0x140a8686d: test   BYTE PTR [rip+0x190470c],0x70        # 0x14238af80
0x140a86874: jne    0x140a869d2
0x140a8687a: mov    edi,0xffffffff
0x140a8687f: mov    rdx,QWORD PTR [r13+r12*8+0x0]
0x140a86884: lea    r8,[rdx+0x1274]
0x140a8688b: mov    edx,DWORD PTR [rdx+0xc30]
0x140a86891: lea    rcx,[rip+0x1a6d310]        # 0x1424f3ba8
0x140a86898: call   0x140b500f0
0x140a8689d: mov    r12,rax
0x140a868a0: test   rax,rax
0x140a868a3: je     0x140a86d2e
0x140a868a9: mov    edx,0x6
0x140a868ae: mov    BYTE PTR [rsp+0x20],0x0
0x140a868b3: xor    r9d,r9d
0x140a868b6: mov    r8d,edi
0x140a868b9: mov    rcx,rax
0x140a868bc: call   0x140b93410
0x140a868c1: mov    edx,0x4
0x140a868c6: mov    BYTE PTR [rsp+0x20],0x0
0x140a868cb: xor    r9d,r9d
0x140a868ce: mov    r8d,edi
0x140a868d1: mov    rcx,r12
0x140a868d4: call   0x140b93410
0x140a868d9: mov    rbx,QWORD PTR [r12+0x108]
0x140a868e1: sub    rbx,QWORD PTR [r12+0x100]
0x140a868e9: sar    rbx,0x3
0x140a868ed: sub    ebx,0x1
0x140a868f0: js     0x140a86927
0x140a868f2: movsxd rax,ebx
0x140a868f5: lea    rdi,[rax*8+0x0]
0x140a868fd: nop    DWORD PTR [rax]
0x140a86900: mov    rax,QWORD PTR [r12+0x100]
0x140a86908: mov    rcx,QWORD PTR [rdi+rax*1]
0x140a8690c: mov    rax,QWORD PTR [rcx]
0x140a8690f: call   QWORD PTR [rax]
0x140a86911: xor    r8d,r8d
0x140a86914: mov    edx,ebx
0x140a86916: mov    rcx,r12
0x140a86919: call   0x140b95680
0x140a8691e: lea    rdi,[rdi-0x8]
0x140a86922: sub    ebx,0x1
0x140a86925: jns    0x140a86900
0x140a86927: mov    rax,QWORD PTR [r12+0x130]
0x140a8692f: test   rax,rax
0x140a86932: je     0x140a86956
0x140a86934: cmp    QWORD PTR [rax+0x8],0x0
0x140a86939: je     0x140a86956
0x140a8693b: mov    rax,QWORD PTR [rax+0x8]
0x140a8693f: cmp    WORD PTR [rax+0x60],0x66
0x140a86944: je     0x140a86956
0x140a86946: mov    edx,0x66
0x140a8694b: xor    r8d,r8d
0x140a8694e: mov    rcx,r12
0x140a86951: call   0x140bb8110
0x140a86956: xorps  xmm0,xmm0
0x140a86959: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140a8695e: xor    ebx,ebx
0x140a86960: mov    QWORD PTR [rbp-0x70],rbx
0x140a86964: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x140a86969: mov    QWORD PTR [rbp+0x68],rbx
0x140a8696d: movdqu XMMWORD PTR [rbp+0x128],xmm0
0x140a86975: mov    QWORD PTR [rbp+0x138],rbx
0x140a8697c: mov    QWORD PTR [rbp+0x140],rbx
0x140a86983: lea    r9,[rbp+0x128]
0x140a8698a: lea    r8,[rbp+0x58]
0x140a8698e: lea    rdx,[rbp-0x80]
0x140a86992: mov    rcx,r12
0x140a86995: call   0x140bb0810
0x140a8699a: mov    r14,QWORD PTR [rbp-0x78]
0x140a8699e: mov    rax,r14
0x140a869a1: mov    rsi,QWORD PTR [rbp-0x80]
0x140a869a5: sub    rax,rsi
0x140a869a8: sar    rax,0x2
0x140a869ac: test   rax,rax
0x140a869af: je     0x140a86d0e
0x140a869b5: cmp    rsi,r14
0x140a869b8: jne    0x140a86b0b
0x140a869be: xor    al,al
0x140a869c0: jmp    0x140a86b18
0x140a869c5: test   BYTE PTR [rip+0x19045b4],0x8        # 0x14238af80
0x140a869cc: je     0x140a8687a
0x140a869d2: xorps  xmm0,xmm0
0x140a869d5: movups XMMWORD PTR [rbp+0x150],xmm0
0x140a869dc: xor    ebx,ebx
0x140a869de: mov    QWORD PTR [rbp+0x160],rbx
0x140a869e5: mov    QWORD PTR [rbp+0x168],0xf
0x140a869f0: mov    BYTE PTR [rbp+0x150],bl
0x140a869f6: movups XMMWORD PTR [rbp+0x108],xmm0
0x140a869fd: mov    QWORD PTR [rbp+0x118],rbx
0x140a86a04: mov    QWORD PTR [rbp+0x120],0xf
0x140a86a0f: mov    BYTE PTR [rbp+0x108],bl
0x140a86a15: mov    r8d,0x1e
0x140a86a1b: lea    rdx,[rip+0xc448b6]        # 0x1416cb2d8 ; SOURCE 'A kidnapper has made off with '
0x140a86a22: lea    rcx,[rbp+0x150]
0x140a86a29: call   0x14006f860
0x140a86a2e: lea    rdx,[rbp+0x108]
0x140a86a35: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a86a3a: call   0x14132c470
0x140a86a3f: lea    rdx,[rbp+0x108]
0x140a86a46: cmp    QWORD PTR [rbp+0x120],0xf
0x140a86a4e: cmova  rdx,QWORD PTR [rbp+0x108]
0x140a86a56: mov    r8,QWORD PTR [rbp+0x118]
0x140a86a5d: lea    rcx,[rbp+0x150]
0x140a86a64: call   0x14006f9a0
0x140a86a69: mov    r8d,0x1
0x140a86a6f: lea    rdx,[rip+0xb629b6]        # 0x1415e942c ; SOURCE '!'
0x140a86a76: lea    rcx,[rbp+0x150]
0x140a86a7d: call   0x14006f9a0
0x140a86a82: mov    eax,0xffff8ad0
0x140a86a87: mov    DWORD PTR [rbp-0x1a],0x8ad08ad0
0x140a86a8e: mov    WORD PTR [rbp-0x16],ax
0x140a86a92: mov    DWORD PTR [rbp-0x14],ebx
0x140a86a95: mov    DWORD PTR [rbp-0x10],0x8ad08ad0
0x140a86a9c: mov    WORD PTR [rbp-0xc],ax
0x140a86aa0: mov    DWORD PTR [rbp-0x8],ebx
0x140a86aa3: xorps  xmm0,xmm0
0x140a86aa6: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x140a86aab: mov    edi,0xffffffff
0x140a86ab0: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x140a86ab8: mov    DWORD PTR [rbp+0x18],edi
0x140a86abb: mov    DWORD PTR [rbp+0x1c],ebx
0x140a86abe: mov    DWORD PTR [rbp+0x20],edi
0x140a86ac1: mov    DWORD PTR [rbp-0x20],0x500fc
0x140a86ac8: mov    BYTE PTR [rbp-0x1c],0x1
0x140a86acc: mov    eax,0x1388
0x140a86ad1: mov    WORD PTR [rbp-0x4],ax
0x140a86ad5: lea    r8,[rbp-0x20]
0x140a86ad9: lea    rdx,[rbp+0x150]
0x140a86ae0: lea    rcx,[rip+0x1a56c59]        # 0x1424dd740
0x140a86ae7: call   0x1400e3bb0
0x140a86aec: nop
0x140a86aed: lea    rcx,[rbp+0x108]
0x140a86af4: call   0x14006f7e0
0x140a86af9: nop
0x140a86afa: lea    rcx,[rbp+0x150]
0x140a86b01: call   0x14006f7e0
0x140a86b06: jmp    0x140a8687f
0x140a86b0b: mov    eax,0xff
0x140a86b10: mov    ecx,0x1
0x140a86b15: cmovae eax,ecx
0x140a86b18: test   al,al
0x140a86b1a: jns    0x140a86d05
0x140a86b20: mov    r10d,DWORD PTR [rsi]
0x140a86b23: mov    r8,QWORD PTR [rip+0x1a6d0e6]        # 0x1424f3c10
0x140a86b2a: mov    r11,QWORD PTR [rip+0x1a6d0d7]        # 0x1424f3c08
0x140a86b31: sub    r8,r11
0x140a86b34: sar    r8,0x3
0x140a86b38: test   r8,r8
0x140a86b3b: je     0x140a86cfc
0x140a86b41: cmp    r10d,0xffffffff
0x140a86b45: je     0x140a86cfc
0x140a86b4b: mov    edx,ebx
0x140a86b4d: sub    r8d,0x1
0x140a86b51: js     0x140a86cfc
0x140a86b57: nop    WORD PTR [rax+rax*1+0x0]
0x140a86b60: lea    ecx,[r8+rdx*1]
0x140a86b64: sar    ecx,1
0x140a86b66: movsxd rax,ecx
0x140a86b69: mov    r13,QWORD PTR [r11+rax*8]
0x140a86b6d: cmp    DWORD PTR [r13+0xe0],r10d
0x140a86b74: je     0x140a86b94
0x140a86b76: lea    eax,[rcx-0x1]
0x140a86b79: cmovle eax,r8d
0x140a86b7d: mov    r8d,eax
0x140a86b80: lea    eax,[rcx+0x1]
0x140a86b83: cmovle edx,eax
0x140a86b86: cmp    edx,r8d
0x140a86b89: jle    0x140a86b60
0x140a86b8b: add    rsi,0x4
0x140a86b8f: jmp    0x140a869b5
0x140a86b94: test   r13,r13
0x140a86b97: je     0x140a86cfc
0x140a86b9d: cmp    DWORD PTR [r13+0x30],0xffffffff
0x140a86ba2: jne    0x140a86cfc
0x140a86ba8: mov    rbx,QWORD PTR [r13+0x118]
0x140a86baf: mov    rdi,QWORD PTR [r13+0x120]
0x140a86bb6: cmp    rbx,rdi
0x140a86bb9: jae    0x140a86bda
0x140a86bbb: mov    r15,QWORD PTR [rbx]
0x140a86bbe: mov    rax,QWORD PTR [r15]
0x140a86bc1: mov    rcx,r15
0x140a86bc4: call   QWORD PTR [rax]
0x140a86bc6: cmp    ax,0x7
0x140a86bca: je     0x140a86bd2
0x140a86bcc: add    rbx,0x8
0x140a86bd0: jmp    0x140a86bb6
0x140a86bd2: cmp    WORD PTR [r15+0xc],0x0
0x140a86bd8: jne    0x140a86c0c
0x140a86bda: mov    rbx,QWORD PTR [r13+0xe8]
0x140a86be1: mov    rdi,QWORD PTR [r13+0xf0]
0x140a86be8: cmp    rbx,rdi
0x140a86beb: jae    0x140a86c17
0x140a86bed: mov    r15,QWORD PTR [rbx]
0x140a86bf0: mov    rax,QWORD PTR [r15]
0x140a86bf3: mov    rcx,r15
0x140a86bf6: call   QWORD PTR [rax]
0x140a86bf8: cmp    ax,0x6
0x140a86bfc: je     0x140a86c04
0x140a86bfe: add    rbx,0x8
0x140a86c02: jmp    0x140a86be8
0x140a86c04: cmp    WORD PTR [r15+0x10],0x0
0x140a86c0a: je     0x140a86c17
0x140a86c0c: xor    ebx,ebx
0x140a86c0e: add    rsi,0x4
0x140a86c12: jmp    0x140a869b5
0x140a86c17: mov    rcx,r12
0x140a86c1a: call   0x140bbd9b0
0x140a86c1f: xor    ebx,ebx
0x140a86c21: mov    DWORD PTR [rbp-0x50],ebx
0x140a86c24: mov    DWORD PTR [rbp-0x48],ebx
0x140a86c27: xorps  xmm0,xmm0
0x140a86c2a: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140a86c2f: mov    QWORD PTR [rbp-0x30],rbx
0x140a86c33: mov    edi,0x6
0x140a86c38: mov    DWORD PTR [rbp-0x58],edi
0x140a86c3b: mov    eax,DWORD PTR [r13+0xe0]
0x140a86c42: mov    DWORD PTR [rbp-0x54],eax
0x140a86c45: mov    DWORD PTR [rbp-0x4c],0x64
0x140a86c4c: lea    rdx,[rbp-0x58]
0x140a86c50: mov    rcx,r12
0x140a86c53: call   0x1413eaf90
0x140a86c58: mov    rcx,r13
0x140a86c5b: call   0x140bbd9b0
0x140a86c60: mov    edx,DWORD PTR [r13+0xe0]
0x140a86c67: lea    rcx,[rip+0x1958332]        # 0x1423defa0
0x140a86c6e: call   0x1413c7440
0x140a86c73: mov    r8,rax
0x140a86c76: test   rax,rax
0x140a86c79: je     0x140a86c8a
0x140a86c7b: mov    ecx,DWORD PTR [rax+0x110]
0x140a86c81: shr    ecx,1
0x140a86c83: not    ecx
0x140a86c85: and    ecx,0x1
0x140a86c88: jmp    0x140a86c8c
0x140a86c8a: mov    ecx,ebx
0x140a86c8c: mov    edx,DWORD PTR [r12+0xe0]
0x140a86c94: test   ecx,ecx
0x140a86c96: lea    rcx,[rbp+0x170]
0x140a86c9d: je     0x140a86cd2
0x140a86c9f: call   0x1400724a0
0x140a86ca4: mov    DWORD PTR [rbp+0x170],edi
0x140a86caa: mov    DWORD PTR [rbp+0x174],edx
0x140a86cb0: mov    DWORD PTR [rbp+0x17c],0x64
0x140a86cba: lea    rdx,[rbp+0x170]
0x140a86cc1: mov    rcx,r8
0x140a86cc4: call   0x1413eaef0
0x140a86cc9: add    rsi,0x4
0x140a86ccd: jmp    0x140a869b5
0x140a86cd2: call   0x1400724a0
0x140a86cd7: mov    DWORD PTR [rbp+0x170],edi
0x140a86cdd: mov    DWORD PTR [rbp+0x174],edx
0x140a86ce3: mov    DWORD PTR [rbp+0x17c],0x64
0x140a86ced: lea    rdx,[rbp+0x170]
0x140a86cf4: mov    rcx,r13
0x140a86cf7: call   0x1413eaf90
0x140a86cfc: add    rsi,0x4
0x140a86d00: jmp    0x140a869b5
0x140a86d05: mov    r15,QWORD PTR [rsp+0x68]
0x140a86d0a: mov    r13,QWORD PTR [rbp+0x40]
0x140a86d0e: lea    rcx,[rbp+0x128]
0x140a86d15: call   0x14006f6e0
0x140a86d1a: nop
0x140a86d1b: lea    rcx,[rbp+0x58]
0x140a86d1f: call   0x14006f740
0x140a86d24: nop
0x140a86d25: lea    rcx,[rbp-0x80]
0x140a86d29: call   0x14006f6e0
0x140a86d2e: mov    dil,0x1
0x140a86d31: test   r15,r15
0x140a86d34: je     0x140a86d70
0x140a86d36: mov    rax,QWORD PTR [r15+0x8]
0x140a86d3a: cmp    DWORD PTR [rax+0x3a8],0x5
0x140a86d41: jle    0x140a86d70
0x140a86d43: mov    rax,QWORD PTR [rax+0x3a0]
0x140a86d4a: mov    r12,QWORD PTR [rsp+0x70]
0x140a86d4f: test   BYTE PTR [rax+0x5],0x20
0x140a86d53: je     0x140a86d75
0x140a86d55: add    DWORD PTR [r15+0x13f4],0x3
0x140a86d5d: jmp    0x140a86d75
0x140a86d5f: mov    rax,QWORD PTR [r13+r12*8+0x0]
0x140a86d64: or     DWORD PTR [rax+0x114],0x200
0x140a86d6e: jmp    0x140a86d75
0x140a86d70: mov    r12,QWORD PTR [rsp+0x70]
0x140a86d75: test   dil,dil
0x140a86d78: je     0x140a8713c
0x140a86d7e: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a86d83: mov    rax,QWORD PTR [rcx]
0x140a86d86: xor    r9d,r9d
0x140a86d89: xor    r8d,r8d
0x140a86d8c: xor    edx,edx
0x140a86d8e: call   QWORD PTR [rax+0x20]
0x140a86d91: mov    rdi,QWORD PTR [r13+r12*8+0x0]
0x140a86d96: mov    rbx,QWORD PTR [rdi+0x1d8]
0x140a86d9d: mov    rdi,QWORD PTR [rdi+0x1e0]
0x140a86da4: cmp    rbx,rdi
0x140a86da7: jae    0x140a87039
0x140a86dad: mov    rcx,QWORD PTR [rbx]
0x140a86db0: mov    rax,QWORD PTR [rcx]
0x140a86db3: call   QWORD PTR [rax+0x10]
0x140a86db6: cmp    eax,0x3
0x140a86db9: je     0x140a86dc1
0x140a86dbb: add    rbx,0x8
0x140a86dbf: jmp    0x140a86da4
0x140a86dc1: mov    rcx,QWORD PTR [rbx]
0x140a86dc4: mov    rax,QWORD PTR [rcx]
0x140a86dc7: call   QWORD PTR [rax+0x48]
0x140a86dca: mov    r15,rax
0x140a86dcd: lea    rax,[r12*8+0x0]
0x140a86dd5: test   r15,r15
0x140a86dd8: je     0x140a87041
0x140a86dde: lea    rbx,[rax+r13*1]
0x140a86de2: mov    rcx,QWORD PTR [rbx]
0x140a86de5: call   0x141383180
0x140a86dea: mov    rsi,QWORD PTR [rsp+0x78]
0x140a86def: test   rsi,rsi
0x140a86df2: je     0x140a86eea
0x140a86df8: mov    rax,QWORD PTR [rsi+0x10]
0x140a86dfc: mov    r8d,DWORD PTR [rax+0xb0]
0x140a86e03: cmp    r8d,0xffffffff
0x140a86e07: je     0x140a86e21
0x140a86e09: mov    edx,0x6
0x140a86e0e: mov    r9d,0x64
0x140a86e14: mov    BYTE PTR [rsp+0x20],0x1
0x140a86e19: mov    rcx,QWORD PTR [rbx]
0x140a86e1c: call   0x14138a1c0
0x140a86e21: mov    r14d,DWORD PTR [rsi]
0x140a86e24: mov    rbx,QWORD PTR [rip+0x1a5ae9d]        # 0x1424e1cc8
0x140a86e2b: mov    rdi,QWORD PTR [rip+0x1a5ae9e]        # 0x1424e1cd0
0x140a86e32: cmp    rbx,rdi
0x140a86e35: jae    0x140a86e74
0x140a86e37: mov    rsi,QWORD PTR [rbx]
0x140a86e3a: mov    edx,r14d
0x140a86e3d: mov    rcx,rsi
0x140a86e40: call   0x1400bbbf0
0x140a86e45: test   al,al
0x140a86e47: jne    0x140a86e4f
0x140a86e49: add    rbx,0x8
0x140a86e4d: jmp    0x140a86e32
0x140a86e4f: test   rsi,rsi
0x140a86e52: je     0x140a86e74
0x140a86e54: mov    r8,QWORD PTR [r13+r12*8+0x0]
0x140a86e59: mov    rdx,r15
0x140a86e5c: mov    rcx,rsi
0x140a86e5f: call   0x140123920
0x140a86e64: mov    rcx,QWORD PTR [rsp+0x78]
0x140a86e69: mov    eax,DWORD PTR [rcx]
0x140a86e6b: mov    DWORD PTR [r15+0x44],eax
0x140a86e6f: jmp    0x140a8713c
0x140a86e74: mov    rsi,QWORD PTR [rsp+0x78]
0x140a86e79: mov    edx,DWORD PTR [rsi]
0x140a86e7b: mov    rcx,QWORD PTR [rip+0x1a5ebc6]        # 0x1424e5a48
0x140a86e82: call   0x1405c1030
0x140a86e87: mov    rbx,rax
0x140a86e8a: test   rax,rax
0x140a86e8d: je     0x140a86eea
0x140a86e8f: mov    rcx,r15
0x140a86e92: call   0x140ddcc50
0x140a86e97: lea    rdx,[rbx+0x90]
0x140a86e9e: mov    ecx,DWORD PTR [r15]
0x140a86ea1: call   0x1400b9e00
0x140a86ea6: mov    edx,0x1
0x140a86eab: mov    eax,0xffffffff
0x140a86eb0: mov    DWORD PTR [rsp+0x48],eax
0x140a86eb4: mov    BYTE PTR [rsp+0x40],0x0
0x140a86eb9: mov    QWORD PTR [rsp+0x38],rbx
0x140a86ebe: mov    WORD PTR [rsp+0x30],ax
0x140a86ec3: mov    WORD PTR [rsp+0x28],ax
0x140a86ec8: mov    DWORD PTR [rsp+0x20],eax
0x140a86ecc: mov    r9d,eax
0x140a86ecf: mov    r8d,DWORD PTR [rbx+0x88]
0x140a86ed6: mov    rcx,QWORD PTR [r15+0x10]
0x140a86eda: call   0x140bb5f80
0x140a86edf: mov    eax,DWORD PTR [rsi]
0x140a86ee1: mov    DWORD PTR [r15+0x44],eax
0x140a86ee5: jmp    0x140a8713c
0x140a86eea: mov    rdi,QWORD PTR [r15+0x10]
0x140a86eee: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x140a86ef2: jne    0x140a8713c
0x140a86ef8: mov    QWORD PTR [r15+0x44],0xffffffffffffffff
0x140a86f00: xor    r14b,r14b
0x140a86f03: cmp    DWORD PTR [rip+0xe0f35e],0x0        # 0x141896268
0x140a86f0a: jne    0x140a8702c
0x140a86f10: mov    rbx,QWORD PTR [rdi+0xe8]
0x140a86f17: mov    rdi,QWORD PTR [rdi+0xf0]
0x140a86f1e: mov    r13d,0xffffffff
0x140a86f24: mov    r12d,0x1
0x140a86f2a: nop    WORD PTR [rax+rax*1+0x0]
0x140a86f30: cmp    rbx,rdi
0x140a86f33: jae    0x140a8701a
0x140a86f39: mov    rsi,QWORD PTR [rbx]
0x140a86f3c: mov    rax,QWORD PTR [rsi]
0x140a86f3f: mov    rcx,rsi
0x140a86f42: call   QWORD PTR [rax]
0x140a86f44: test   ax,ax
0x140a86f47: jne    0x140a87011
0x140a86f4d: mov    ecx,DWORD PTR [rsi+0x8]
0x140a86f50: mov    rax,QWORD PTR [rip+0x1944799]        # 0x1423cb6f0
0x140a86f57: sub    rax,QWORD PTR [rip+0x194478a]        # 0x1423cb6e8
0x140a86f5e: test   rax,0xfffffffffffffff8
0x140a86f64: je     0x140a87011
0x140a86f6a: cmp    ecx,r13d
0x140a86f6d: je     0x140a87011
0x140a86f73: lea    rdx,[rip+0x194476e]        # 0x1423cb6e8
0x140a86f7a: call   0x1400ba030
0x140a86f7f: test   rax,rax
0x140a86f82: je     0x140a87011
0x140a86f88: mov    rcx,QWORD PTR [rax+0xd0]
0x140a86f8f: mov    rax,QWORD PTR [rax+0xd8]
0x140a86f96: cmp    rcx,rax
0x140a86f99: jae    0x140a87011
0x140a86f9b: mov    rdx,QWORD PTR [rcx]
0x140a86f9e: test   BYTE PTR [rdx+0x1c],r12b
0x140a86fa2: jne    0x140a86faa
0x140a86fa4: add    rcx,0x8
0x140a86fa8: jmp    0x140a86f96
0x140a86faa: mov    edx,DWORD PTR [rdx]
0x140a86fac: mov    rcx,QWORD PTR [rip+0x1a5ea95]        # 0x1424e5a48
0x140a86fb3: call   0x14007dab0
0x140a86fb8: mov    rsi,rax
0x140a86fbb: test   rax,rax
0x140a86fbe: je     0x140a87011
0x140a86fc0: mov    rcx,r15
0x140a86fc3: call   0x140ddcc50
0x140a86fc8: lea    rdx,[rsi+0x90]
0x140a86fcf: mov    ecx,DWORD PTR [r15]
0x140a86fd2: call   0x1400b9e00
0x140a86fd7: mov    edx,r12d
0x140a86fda: mov    DWORD PTR [rsp+0x48],r13d
0x140a86fdf: mov    BYTE PTR [rsp+0x40],0x0
0x140a86fe4: mov    QWORD PTR [rsp+0x38],rsi
0x140a86fe9: mov    WORD PTR [rsp+0x30],r13w
0x140a86fef: mov    WORD PTR [rsp+0x28],r13w
0x140a86ff5: mov    DWORD PTR [rsp+0x20],r13d
0x140a86ffa: mov    r9d,r13d
0x140a86ffd: mov    r8d,DWORD PTR [rsi+0x88]
0x140a87004: mov    rcx,QWORD PTR [r15+0x10]
0x140a87008: call   0x140bb5f80
0x140a8700d: movzx  r14d,r12b
0x140a87011: add    rbx,0x8
0x140a87015: jmp    0x140a86f30
0x140a8701a: test   r14b,r14b
0x140a8701d: mov    r12,QWORD PTR [rsp+0x70]
0x140a87022: mov    r13,QWORD PTR [rbp+0x40]
0x140a87026: jne    0x140a8713c
0x140a8702c: mov    rcx,r15
0x140a8702f: call   0x140ddbeb0
0x140a87034: jmp    0x140a8713c
0x140a87039: lea    rax,[r12*8+0x0]
0x140a87041: mov    rax,QWORD PTR [rax+r13*1]
0x140a87045: or     DWORD PTR [rax+0x114],0x200
0x140a8704f: jmp    0x140a8713c
0x140a87054: test   r15,r15
0x140a87057: je     0x140a8713c
0x140a8705d: mov    rdi,QWORD PTR [r13+r12*8+0x0]
0x140a87062: mov    rbx,QWORD PTR [rdi+0x1d8]
0x140a87069: mov    rdi,QWORD PTR [rdi+0x1e0]
0x140a87070: cmp    rbx,rdi
0x140a87073: jae    0x140a870b7
0x140a87075: mov    rcx,QWORD PTR [rbx]
0x140a87078: mov    rax,QWORD PTR [rcx]
0x140a8707b: call   QWORD PTR [rax+0x10]
0x140a8707e: cmp    eax,0x2c
0x140a87081: je     0x140a87089
0x140a87083: add    rbx,0x8
0x140a87087: jmp    0x140a87070
0x140a87089: mov    rcx,QWORD PTR [rbx]
0x140a8708c: mov    rax,QWORD PTR [rcx]
0x140a8708f: call   QWORD PTR [rax+0x38]
0x140a87092: lea    rcx,[r12*8+0x0]
0x140a8709a: test   rax,rax
0x140a8709d: je     0x140a870bf
0x140a8709f: mov    rdx,r15
0x140a870a2: mov    rcx,QWORD PTR [rcx+r13*1]
0x140a870a6: call   0x1413a0060
0x140a870ab: add    DWORD PTR [r15+0x20d0],eax
0x140a870b2: jmp    0x140a8713c
0x140a870b7: lea    rcx,[r12*8+0x0]
0x140a870bf: lea    rbx,[rcx+r13*1]
0x140a870c3: mov    rdx,r15
0x140a870c6: mov    rcx,QWORD PTR [rbx]
0x140a870c9: call   0x1413a0060
0x140a870ce: add    DWORD PTR [r15+0x20c8],eax
0x140a870d5: xor    r8d,r8d
0x140a870d8: mov    r11,QWORD PTR [r15+0x20e0]
0x140a870df: mov    r9,QWORD PTR [r15+0x20d8]
0x140a870e6: mov    rcx,r11
0x140a870e9: sub    rcx,r9
0x140a870ec: sar    rcx,0x2
0x140a870f0: test   rcx,rcx
0x140a870f3: je     0x140a87120
0x140a870f5: mov    rax,QWORD PTR [rbx]
0x140a870f8: mov    r10d,DWORD PTR [rax+0x130]
0x140a870ff: mov    rdx,r9
0x140a87102: cmp    DWORD PTR [rdx],r10d
0x140a87105: je     0x140a87120
0x140a87107: inc    r8d
0x140a8710a: add    rdx,0x4
0x140a8710e: mov    rcx,r11
0x140a87111: sub    rcx,r9
0x140a87114: sar    rcx,0x2
0x140a87118: movsxd rax,r8d
0x140a8711b: cmp    rax,rcx
0x140a8711e: jb     0x140a87102
0x140a87120: movsxd rax,r8d
0x140a87123: cmp    rax,rcx
0x140a87126: jne    0x140a8713c
0x140a87128: mov    rdx,r15
0x140a8712b: mov    rcx,QWORD PTR [r13+r12*8+0x0]
0x140a87130: call   0x1413a0060
0x140a87135: add    DWORD PTR [r15+0x20cc],eax
0x140a8713c: mov    ecx,DWORD PTR [rsp+0x60]
0x140a87140: inc    ecx
0x140a87142: mov    DWORD PTR [rsp+0x60],ecx
0x140a87146: inc    r12
0x140a87149: mov    QWORD PTR [rsp+0x70],r12
0x140a8714e: movsxd rax,ecx
0x140a87151: cmp    rax,QWORD PTR [rbp+0x30]
0x140a87155: movzx  esi,BYTE PTR [rsp+0x50]
0x140a8715a: movzx  r14d,BYTE PTR [rsp+0x51]
0x140a87160: mov    r15,QWORD PTR [rbp-0x28]
0x140a87164: jb     0x140a86530
0x140a8716a: mov    r12,QWORD PTR [rsp+0x58]
0x140a8716f: mov    rax,QWORD PTR [rbp+0x48]
0x140a87173: cmp    r13,rax
0x140a87176: cmovne rax,r13
0x140a8717a: mov    QWORD PTR [rbp+0x48],rax
0x140a8717e: mov    r8,QWORD PTR [r12+0x410]
0x140a87186: sub    r8,QWORD PTR [r12+0x408]
0x140a8718e: sar    r8,0x3
0x140a87192: sub    r8d,0x1
0x140a87196: mov    QWORD PTR [rsp+0x68],r8
0x140a8719b: js     0x140a8873c
0x140a871a1: mov    ebx,0x91
0x140a871a6: mov    edi,0x7d0
0x140a871ab: mov    rcx,QWORD PTR [r12+0x408]
0x140a871b3: mov    rax,QWORD PTR [r12+0x410]
0x140a871bb: sub    rax,rcx
0x140a871be: sar    rax,0x3
0x140a871c2: movsxd rdx,r8d
0x140a871c5: cmp    rdx,rax
0x140a871c8: jb     0x140a871d2
0x140a871ca: mov    r8d,eax
0x140a871cd: jmp    0x140a8872d
0x140a871d2: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a871d6: mov    r15,QWORD PTR [rax]
0x140a871d9: mov    QWORD PTR [rsp+0x60],r15
0x140a871de: movsx  rdx,WORD PTR [r12+0x12c]
0x140a871e7: movsx  rax,WORD PTR [r12+0xa4]
0x140a871f0: test   ax,ax
0x140a871f3: js     0x140a876da
0x140a871f9: mov    r8,rax
0x140a871fc: mov    rax,QWORD PTR [rip+0x1a5f75d]        # 0x1424e6960
0x140a87203: mov    rcx,QWORD PTR [rip+0x1a5f74e]        # 0x1424e6958
0x140a8720a: sub    rax,rcx
0x140a8720d: sar    rax,0x3
0x140a87211: cmp    r8,rax
0x140a87214: jae    0x140a876d5
0x140a8721a: test   dx,dx
0x140a8721d: js     0x140a876d5
0x140a87223: mov    rax,QWORD PTR [rcx+r8*8]
0x140a87227: mov    rcx,QWORD PTR [rax+0x178]
0x140a8722e: mov    rax,QWORD PTR [rax+0x180]
0x140a87235: sub    rax,rcx
0x140a87238: sar    rax,0x3
0x140a8723c: cmp    rdx,rax
0x140a8723f: jae    0x140a876d5
0x140a87245: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a87249: cmp    DWORD PTR [rax+0x6b0],0x0
0x140a87250: jle    0x140a87262
0x140a87252: mov    rax,QWORD PTR [rax+0x6a8]
0x140a87259: test   BYTE PTR [rax],0x20
0x140a8725c: je     0x140a87262
0x140a8725e: mov    al,0x1
0x140a87260: jmp    0x140a87264
0x140a87262: xor    al,al
0x140a87264: test   al,al
0x140a87266: je     0x140a876d5
0x140a8726c: cmp    DWORD PTR [rip+0xe0eff5],0x0        # 0x141896268
0x140a87273: jne    0x140a876d5
0x140a87279: cmp    DWORD PTR [r12+0xc30],0xffffffff
0x140a87282: je     0x140a87453
0x140a87288: test   DWORD PTR [r15+0x10],0x80000
0x140a87290: jne    0x140a87453
0x140a87296: call   0x140103c30
0x140a8729b: mov    rbx,rax
0x140a8729e: mov    ecx,DWORD PTR [r12+0xc30]
0x140a872a6: mov    DWORD PTR [rax+0x3c],ecx
0x140a872a9: mov    ecx,DWORD PTR [rip+0x19062b5]        # 0x14238d564
0x140a872af: mov    DWORD PTR [rax+0x40],ecx
0x140a872b2: mov    edx,DWORD PTR [rip+0x19062ac]        # 0x14238d564
0x140a872b8: mov    rcx,QWORD PTR [rip+0x1a5e789]        # 0x1424e5a48
0x140a872bf: call   0x14007dab0
0x140a872c4: test   rax,rax
0x140a872c7: je     0x140a872df
0x140a872c9: movzx  ecx,WORD PTR [rax+0x82]
0x140a872d0: mov    WORD PTR [rbx+0x50],cx
0x140a872d4: movzx  ecx,WORD PTR [rax+0x84]
0x140a872db: mov    WORD PTR [rbx+0x52],cx
0x140a872df: mov    rax,QWORD PTR [r15]
0x140a872e2: mov    rcx,r15
0x140a872e5: call   QWORD PTR [rax]
0x140a872e7: mov    WORD PTR [rbx+0x28],ax
0x140a872eb: mov    rax,QWORD PTR [r15]
0x140a872ee: mov    rcx,r15
0x140a872f1: call   QWORD PTR [rax+0x8]
0x140a872f4: mov    WORD PTR [rbx+0x2a],ax
0x140a872f8: mov    rax,QWORD PTR [r15]
0x140a872fb: mov    rcx,r15
0x140a872fe: call   QWORD PTR [rax+0x10]
0x140a87301: mov    WORD PTR [rbx+0x2c],ax
0x140a87305: mov    rax,QWORD PTR [r15]
0x140a87308: mov    rcx,r15
0x140a8730b: call   QWORD PTR [rax+0x18]
0x140a8730e: mov    DWORD PTR [rbx+0x30],eax
0x140a87311: mov    eax,DWORD PTR [r15+0x1c]
0x140a87315: mov    DWORD PTR [rbx+0x34],eax
0x140a87318: test   DWORD PTR [r15+0x10],0x80000
0x140a87320: jne    0x140a8732b
0x140a87322: mov    eax,DWORD PTR [rip+0x1906240]        # 0x14238d568
0x140a87328: mov    DWORD PTR [rbx+0x38],eax
0x140a8732b: mov    eax,DWORD PTR [rip+0x18e72d3]        # 0x14236e604
0x140a87331: mov    DWORD PTR [rbx+0x8],eax
0x140a87334: mov    eax,DWORD PTR [rip+0x18fabaa]        # 0x142381ee4
0x140a8733a: mov    DWORD PTR [rbx+0xc],eax
0x140a8733d: mov    rax,QWORD PTR [rbx]
0x140a87340: mov    rcx,rbx
0x140a87343: call   QWORD PTR [rax+0x128]
0x140a87349: lea    rdx,[rip+0x1a6c8d0]        # 0x1424f3c20
0x140a87350: mov    ecx,DWORD PTR [r12+0xc6c]
0x140a87358: call   0x14013cbe0
0x140a8735d: mov    rdi,rax
0x140a87360: test   rax,rax
0x140a87363: je     0x140a8744e
0x140a87369: mov    rdx,QWORD PTR [rax]
0x140a8736c: mov    rcx,rax
0x140a8736f: call   QWORD PTR [rdx]
0x140a87371: cmp    ax,0x5
0x140a87375: jne    0x140a87442
0x140a8737b: lea    rcx,[rdi+0x98]
0x140a87382: mov    rdx,QWORD PTR [rcx+0x8]
0x140a87386: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a8738a: je     0x140a8739a
0x140a8738c: movzx  eax,WORD PTR [rbx+0x28]
0x140a87390: mov    WORD PTR [rdx],ax
0x140a87393: add    QWORD PTR [rcx+0x8],0x2
0x140a87398: jmp    0x140a873a3
0x140a8739a: lea    r8,[rbx+0x28]
0x140a8739e: call   0x140070fd0
0x140a873a3: lea    rcx,[rdi+0xb0]
0x140a873aa: mov    rdx,QWORD PTR [rcx+0x8]
0x140a873ae: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a873b2: je     0x140a873c2
0x140a873b4: movzx  eax,WORD PTR [rbx+0x2a]
0x140a873b8: mov    WORD PTR [rdx],ax
0x140a873bb: add    QWORD PTR [rcx+0x8],0x2
0x140a873c0: jmp    0x140a873cb
0x140a873c2: lea    r8,[rbx+0x2a]
0x140a873c6: call   0x140070fd0
0x140a873cb: lea    rcx,[rdi+0xc8]
0x140a873d2: lea    r8,[rbx+0x2c]
0x140a873d6: mov    rdx,QWORD PTR [rcx+0x8]
0x140a873da: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a873de: je     0x140a873ee
0x140a873e0: movzx  eax,WORD PTR [r8]
0x140a873e4: mov    WORD PTR [rdx],ax
0x140a873e7: add    QWORD PTR [rcx+0x8],0x2
0x140a873ec: jmp    0x140a873f3
0x140a873ee: call   0x140070fd0
0x140a873f3: lea    rcx,[rdi+0xe0]
0x140a873fa: lea    rdx,[rbx+0x30]
0x140a873fe: call   0x14006f3a0
0x140a87403: lea    rcx,[rdi+0xf8]
0x140a8740a: lea    rdx,[rbx+0x34]
0x140a8740e: call   0x14006f3a0
0x140a87413: lea    rcx,[rdi+0x110]
0x140a8741a: test   DWORD PTR [r15+0x10],0x80000
0x140a87422: jne    0x140a8742f
0x140a87424: lea    rdx,[rbx+0x38]
0x140a87428: call   0x14006f3a0
0x140a8742d: jmp    0x140a87442
0x140a8742f: mov    eax,0xffffffff
0x140a87434: mov    DWORD PTR [rsp+0x60],eax
0x140a87438: lea    rdx,[rsp+0x60]
0x140a8743d: call   0x14006f3a0
0x140a87442: lea    rdx,[rdi+0x8]
0x140a87446: mov    ecx,DWORD PTR [rbx+0x20]
0x140a87449: call   0x1400b9e00
0x140a8744e: mov    edi,0x7d0
0x140a87453: movsxd rcx,DWORD PTR [rsp+0x68]
0x140a87458: mov    rax,QWORD PTR [r12+0x408]
0x140a87460: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a87464: cmp    WORD PTR [rcx+0x8],0x0
0x140a87469: jne    0x140a87487
0x140a8746b: test   DWORD PTR [r15+0x10],0x80000
0x140a87473: jne    0x140a87487
0x140a87475: cmp    DWORD PTR [rip+0xe0edec],0x0        # 0x141896268
0x140a8747c: jne    0x140a874b9
0x140a8747e: test   BYTE PTR [rip+0x190394f],0x70        # 0x14238add4
0x140a87485: jne    0x140a874c2
0x140a87487: mov    r13d,0xffff8ad0
0x140a8748d: mov    rcx,r15
0x140a87490: call   0x140c8d870
0x140a87495: mov    rbx,QWORD PTR [rsp+0x78]
0x140a8749a: test   rbx,rbx
0x140a8749d: jne    0x140a886ed
0x140a874a3: mov    r9d,r13d
0x140a874a6: mov    r8d,r13d
0x140a874a9: mov    BYTE PTR [rsp+0x28],0x1
0x140a874ae: mov    WORD PTR [rsp+0x20],r13w
0x140a874b4: jmp    0x140a88719
0x140a874b9: test   BYTE PTR [rip+0x1903914],0x8        # 0x14238add4
0x140a874c0: je     0x140a87487
0x140a874c2: xorps  xmm0,xmm0
0x140a874c5: movups XMMWORD PTR [rbp+0x128],xmm0
0x140a874cc: xor    esi,esi
0x140a874ce: mov    QWORD PTR [rbp+0x138],rsi
0x140a874d5: mov    QWORD PTR [rbp+0x140],0xf
0x140a874e0: mov    BYTE PTR [rbp+0x128],sil
0x140a874e7: movups XMMWORD PTR [rbp+0x170],xmm0
0x140a874ee: mov    QWORD PTR [rbp+0x180],rsi
0x140a874f5: mov    QWORD PTR [rbp+0x188],0xf
0x140a87500: mov    BYTE PTR [rbp+0x170],sil
0x140a87507: mov    BYTE PTR [rsp+0x20],0x1
0x140a8750c: mov    r9b,0x1
0x140a8750f: xor    r8d,r8d
0x140a87512: lea    rdx,[rbp+0x128]
0x140a87519: mov    rcx,r12
0x140a8751c: call   0x1413293a0
0x140a87521: mov    r8d,0xc
0x140a87527: lea    rdx,[rip+0xc43d9a]        # 0x1416cb2c8 ; SOURCE ' has stolen '
0x140a8752e: lea    rcx,[rbp+0x128]
0x140a87535: call   0x14006f9a0
0x140a8753a: xor    r9d,r9d
0x140a8753d: xor    r8d,r8d
0x140a87540: lea    rdx,[rbp+0x170]
0x140a87547: mov    rcx,r15
0x140a8754a: call   0x140c62490
0x140a8754f: lea    rdx,[rbp+0x170]
0x140a87556: cmp    QWORD PTR [rbp+0x188],0xf
0x140a8755e: cmova  rdx,QWORD PTR [rbp+0x170]
0x140a87566: mov    r8,QWORD PTR [rbp+0x180]
0x140a8756d: lea    rcx,[rbp+0x128]
0x140a87574: call   0x14006f9a0
0x140a87579: mov    dl,0x21
0x140a8757b: lea    rcx,[rbp+0x128]
0x140a87582: call   0x1400b9b10
0x140a87587: mov    DWORD PTR [rbp+0x7c],esi
0x140a8758a: mov    r13d,0xffff8ad0
0x140a87590: mov    DWORD PTR [rbp+0x80],0x8ad08ad0
0x140a8759a: mov    WORD PTR [rbp+0x84],r13w
0x140a875a2: mov    DWORD PTR [rbp+0x88],esi
0x140a875a8: mov    QWORD PTR [rbp+0x98],rsi
0x140a875af: mov    r14d,0xffffffff
0x140a875b5: mov    QWORD PTR [rbp+0xa0],0xffffffffffffffff
0x140a875c0: mov    DWORD PTR [rbp+0xa8],r14d
0x140a875c7: mov    DWORD PTR [rbp+0xac],esi
0x140a875cd: mov    DWORD PTR [rbp+0xb0],r14d
0x140a875d4: mov    DWORD PTR [rbp+0x70],0x60091
0x140a875db: mov    BYTE PTR [rbp+0x74],0x1
0x140a875df: mov    WORD PTR [rbp+0x8c],di
0x140a875e6: movzx  eax,WORD PTR [r12+0xa8]
0x140a875ef: mov    WORD PTR [rbp+0x76],ax
0x140a875f3: movzx  eax,WORD PTR [r12+0xaa]
0x140a875fc: mov    WORD PTR [rbp+0x78],ax
0x140a87600: movzx  eax,WORD PTR [r12+0xac]
0x140a87609: mov    WORD PTR [rbp+0x7a],ax
0x140a8760d: mov    QWORD PTR [rbp+0x90],r12
0x140a87614: lea    r8,[rbp+0x70]
0x140a87618: lea    rdx,[rbp+0x128]
0x140a8761f: lea    rcx,[rip+0x1a5611a]        # 0x1424dd740
0x140a87626: call   0x1400e3bb0
0x140a8762b: test   DWORD PTR [r15+0x10],0x40000
0x140a87633: je     0x140a876b7
0x140a87639: mov    rbx,QWORD PTR [r15+0x38]
0x140a8763d: mov    rdi,QWORD PTR [r15+0x40]
0x140a87641: cmp    rbx,rdi
0x140a87644: jae    0x140a87665
0x140a87646: mov    rcx,QWORD PTR [rbx]
0x140a87649: mov    rax,QWORD PTR [rcx]
0x140a8764c: call   QWORD PTR [rax+0x10]
0x140a8764f: cmp    eax,0x1
0x140a87652: je     0x140a8765a
0x140a87654: add    rbx,0x8
0x140a87658: jmp    0x140a87641
0x140a8765a: mov    rcx,QWORD PTR [rbx]
0x140a8765d: mov    rax,QWORD PTR [rcx]
0x140a87660: call   QWORD PTR [rax+0x40]
0x140a87663: jmp    0x140a87668
0x140a87665: mov    rax,rsi
0x140a87668: test   rax,rax
0x140a8766b: je     0x140a876b7
0x140a8766d: mov    DWORD PTR [rbp-0x5c],0x1d
0x140a87674: mov    DWORD PTR [rbp-0x78],r14d
0x140a87678: mov    DWORD PTR [rbp-0x60],esi
0x140a8767b: mov    eax,DWORD PTR [rax]
0x140a8767d: mov    DWORD PTR [rbp-0x80],eax
0x140a87680: mov    eax,DWORD PTR [rip+0x1905ede]        # 0x14238d564
0x140a87686: mov    DWORD PTR [rbp-0x7c],eax
0x140a87689: mov    r8d,DWORD PTR [rip+0x18e6f74]        # 0x14236e604
0x140a87690: mov    DWORD PTR [rbp-0x68],r8d
0x140a87694: mov    r9d,DWORD PTR [rip+0x18fa849]        # 0x142381ee4
0x140a8769b: mov    DWORD PTR [rbp-0x64],r9d
0x140a8769f: mov    rcx,QWORD PTR [rip+0x190ca32]        # 0x1423940d8
0x140a876a6: add    rcx,0x1250
0x140a876ad: lea    rdx,[rbp-0x80]
0x140a876b1: call   0x1413f0160
0x140a876b6: nop
0x140a876b7: lea    rcx,[rbp+0x170]
0x140a876be: call   0x14006f7e0
0x140a876c3: nop
0x140a876c4: lea    rcx,[rbp+0x128]
0x140a876cb: call   0x14006f7e0
0x140a876d0: jmp    0x140a8748d
0x140a876d5: mov    r8,QWORD PTR [rsp+0x68]
0x140a876da: cmp    QWORD PTR [r12+0x1208],0x0
0x140a876e3: je     0x140a88147
0x140a876e9: xor    r12b,r12b
0x140a876ec: mov    BYTE PTR [rsp+0x50],r12b
0x140a876f1: test   DWORD PTR [r15+0x10],0x40000
0x140a876f9: je     0x140a87bcd
0x140a876ff: mov    rbx,QWORD PTR [r15+0x38]
0x140a87703: mov    rdi,QWORD PTR [r15+0x40]
0x140a87707: cmp    rbx,rdi
0x140a8770a: jae    0x140a87bcd
0x140a87710: mov    rcx,QWORD PTR [rbx]
0x140a87713: mov    rax,QWORD PTR [rcx]
0x140a87716: call   QWORD PTR [rax+0x10]
0x140a87719: cmp    eax,0x1
0x140a8771c: je     0x140a87724
0x140a8771e: add    rbx,0x8
0x140a87722: jmp    0x140a87707
0x140a87724: mov    rcx,QWORD PTR [rbx]
0x140a87727: mov    rax,QWORD PTR [rcx]
0x140a8772a: call   QWORD PTR [rax+0x40]
0x140a8772d: mov    rdx,rax
0x140a87730: test   rax,rax
0x140a87733: je     0x140a87bcd
0x140a87739: mov    r15,rax
0x140a8773c: mov    QWORD PTR [rsp+0x70],rax
0x140a87741: cmp    DWORD PTR [rip+0xe0eb20],0x0        # 0x141896268
0x140a87748: jne    0x140a877a3
0x140a8774a: mov    QWORD PTR [rsp+0x70],rax
0x140a8774f: mov    ecx,DWORD PTR [rip+0x1905e0f]        # 0x14238d564
0x140a87755: cmp    DWORD PTR [rax+0xa8],ecx
0x140a8775b: jne    0x140a877a3
0x140a8775d: mov    rcx,QWORD PTR [rip+0x190c1cc]        # 0x142393930
0x140a87764: mov    rax,QWORD PTR [rip+0x190c1cd]        # 0x142393938
0x140a8776b: mov    QWORD PTR [rsp+0x70],r15
0x140a87770: mov    r10,QWORD PTR [rsp+0x58]
0x140a87775: cmp    rcx,rax
0x140a87778: jae    0x140a877a3
0x140a8777a: mov    r9,QWORD PTR [rcx]
0x140a8777d: mov    rdx,QWORD PTR [r10+0x1208]
0x140a87784: mov    r8d,DWORD PTR [rdx]
0x140a87787: cmp    DWORD PTR [r9+0x4],r8d
0x140a8778b: jne    0x140a87795
0x140a8778d: mov    edx,DWORD PTR [r15]
0x140a87790: cmp    DWORD PTR [r9],edx
0x140a87793: je     0x140a8779b
0x140a87795: add    rcx,0x8
0x140a87799: jmp    0x140a87775
0x140a8779b: mov    r12b,0x1
0x140a8779e: mov    BYTE PTR [rsp+0x50],r12b
0x140a877a3: mov    r13,QWORD PTR [rsp+0x58]
0x140a877a8: mov    rcx,QWORD PTR [r13+0x1208]
0x140a877af: cmp    DWORD PTR [rcx+0x138],0x11
0x140a877b6: jne    0x140a87802
0x140a877b8: mov    rcx,QWORD PTR [rcx+0x130]
0x140a877bf: mov    eax,DWORD PTR [r15]
0x140a877c2: cmp    DWORD PTR [rcx],eax
0x140a877c4: jne    0x140a87802
0x140a877c6: mov    eax,DWORD PTR [rcx+0xc]
0x140a877c9: mov    edi,0xffffffff
0x140a877ce: test   al,0x1
0x140a877d0: jne    0x140a87807
0x140a877d2: or     eax,0x1
0x140a877d5: mov    DWORD PTR [rcx+0xc],eax
0x140a877d8: mov    rax,QWORD PTR [r13+0x1208]
0x140a877df: mov    DWORD PTR [rax+0x10],edi
0x140a877e2: mov    rax,QWORD PTR [r13+0x1208]
0x140a877e9: mov    DWORD PTR [rax+0x14],edi
0x140a877ec: mov    rax,QWORD PTR [r13+0x1208]
0x140a877f3: mov    DWORD PTR [rax+0x8],edi
0x140a877f6: mov    rax,QWORD PTR [r13+0x1208]
0x140a877fd: mov    DWORD PTR [rax+0xc],edi
0x140a87800: jmp    0x140a87807
0x140a87802: mov    edi,0xffffffff
0x140a87807: cmp    DWORD PTR [rip+0xe0ea5a],0x0        # 0x141896268
0x140a8780e: jne    0x140a87bc6
0x140a87814: test   r12b,r12b
0x140a87817: je     0x140a87bc6
0x140a8781d: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x140a87825: je     0x140a87bc6
0x140a8782b: call   0x140104820
0x140a87830: mov    rbx,rax
0x140a87833: mov    ecx,DWORD PTR [rip+0x18e6dcb]        # 0x14236e604
0x140a87839: mov    DWORD PTR [rax+0x8],ecx
0x140a8783c: mov    ecx,DWORD PTR [rip+0x18fa6a2]        # 0x142381ee4
0x140a87842: mov    DWORD PTR [rax+0xc],ecx
0x140a87845: mov    ecx,DWORD PTR [r15]
0x140a87848: mov    DWORD PTR [rax+0x28],ecx
0x140a8784b: mov    ecx,DWORD PTR [rip+0x1905d17]        # 0x14238d568
0x140a87851: mov    DWORD PTR [rax+0x30],ecx
0x140a87854: mov    rcx,QWORD PTR [r13+0x1208]
0x140a8785b: mov    eax,DWORD PTR [rcx+0x4]
0x140a8785e: cmp    eax,0xffffffff
0x140a87861: je     0x140a87868
0x140a87863: mov    DWORD PTR [rbx+0x38],eax
0x140a87866: jmp    0x140a87872
0x140a87868: mov    eax,DWORD PTR [r13+0xc30]
0x140a8786f: mov    DWORD PTR [rbx+0x34],eax
0x140a87872: mov    DWORD PTR [rbx+0x44],0x48
0x140a87879: mov    DWORD PTR [rbx+0x48],edi
0x140a8787c: mov    rax,QWORD PTR [rbx]
0x140a8787f: mov    rcx,rbx
0x140a87882: call   QWORD PTR [rax+0x128]
0x140a87888: mov    rdx,QWORD PTR [rip+0x190c849]        # 0x1423940d8
0x140a8788f: add    rdx,0x1318
0x140a87896: mov    ecx,DWORD PTR [r15]
0x140a87899: call   0x1400b9d50
0x140a8789e: test   rax,rax
0x140a878a1: je     0x140a878c1
0x140a878a3: cmp    DWORD PTR [rax+0x14],0xffffffff
0x140a878a7: jne    0x140a878c1
0x140a878a9: mov    ecx,DWORD PTR [rbx+0x20]
0x140a878ac: mov    DWORD PTR [rax+0x14],ecx
0x140a878af: lea    rdx,[r15+0xd8]
0x140a878b6: mov    ecx,DWORD PTR [rip+0x1905cac]        # 0x14238d568
0x140a878bc: call   0x1400ba0e0
0x140a878c1: mov    rax,QWORD PTR [r13+0x1208]
0x140a878c8: mov    r14d,DWORD PTR [rax+0x4]
0x140a878cc: cmp    r14d,0xffffffff
0x140a878d0: je     0x140a87996
0x140a878d6: mov    edx,r14d
0x140a878d9: lea    rcx,[rip+0x1943e08]        # 0x1423cb6e8
0x140a878e0: call   0x14007da80
0x140a878e5: mov    r13,rax
0x140a878e8: mov    r12d,DWORD PTR [rip+0x1905c79]        # 0x14238d568
0x140a878ef: mov    edx,r12d
0x140a878f2: lea    rcx,[rip+0x1943def]        # 0x1423cb6e8
0x140a878f9: call   0x14007da80
0x140a878fe: mov    r15,rax
0x140a87901: xor    eax,eax
0x140a87903: mov    edi,eax
0x140a87905: mov    esi,eax
0x140a87907: test   r13,r13
0x140a8790a: je     0x140a8791e
0x140a8790c: lea    rdx,[r13+0x1028]
0x140a87913: mov    ecx,r12d
0x140a87916: call   0x1400b9d50
0x140a8791b: mov    rdi,rax
0x140a8791e: test   r15,r15
0x140a87921: je     0x140a87935
0x140a87923: lea    rdx,[r15+0x1028]
0x140a8792a: mov    ecx,r14d
0x140a8792d: call   0x1400b9d50
0x140a87932: mov    rsi,rax
0x140a87935: test   rdi,rdi
0x140a87938: je     0x140a87986
0x140a8793a: test   rsi,rsi
0x140a8793d: je     0x140a87986
0x140a8793f: xor    eax,eax
0x140a87941: mov    WORD PTR [rdi+0x4],ax
0x140a87945: mov    WORD PTR [rsi+0x4],ax
0x140a87949: and    DWORD PTR [rdi+0x40],0xfffffffd
0x140a8794d: and    DWORD PTR [rsi+0x40],0xfffffffe
0x140a87951: and    DWORD PTR [rdi+0x40],0xfffffffe
0x140a87955: and    DWORD PTR [rsi+0x40],0xfffffffd
0x140a87959: mov    ecx,DWORD PTR [rdi+0x8]
0x140a8795c: cmp    ecx,0xffffffff
0x140a8795f: je     0x140a87986
0x140a87961: lea    rdx,[rip+0x1a6c2d0]        # 0x1424f3c38
0x140a87968: call   0x14013cbe0
0x140a8796d: test   rax,rax
0x140a87970: je     0x140a8797e
0x140a87972: lea    rdx,[rax+0x8]
0x140a87976: mov    ecx,DWORD PTR [rbx+0x20]
0x140a87979: call   0x1400b9e00
0x140a8797e: mov    edx,DWORD PTR [rdi+0x8]
0x140a87981: call   0x140f9d310
0x140a87986: mov    r13,QWORD PTR [rsp+0x58]
0x140a8798b: movzx  r12d,BYTE PTR [rsp+0x50]
0x140a87991: mov    r15,QWORD PTR [rsp+0x70]
0x140a87996: lea    rcx,[rbp+0xd8]
0x140a8799d: call   0x1400724a0
0x140a879a2: mov    DWORD PTR [rbp+0xd8],0xef
0x140a879ac: mov    eax,DWORD PTR [r15]
0x140a879af: mov    DWORD PTR [rbp+0xdc],eax
0x140a879b5: mov    DWORD PTR [rbp+0xe4],0x64
0x140a879bf: xorps  xmm0,xmm0
0x140a879c2: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140a879c7: xor    eax,eax
0x140a879c9: mov    QWORD PTR [rbp-0x70],rax
0x140a879cd: mov    rbx,QWORD PTR [r15+0xc0]
0x140a879d4: mov    rdi,QWORD PTR [r15+0xc8]
0x140a879db: nop    DWORD PTR [rax+rax*1+0x0]
0x140a879e0: cmp    rbx,rdi
0x140a879e3: jae    0x140a87a1c
0x140a879e5: mov    edx,DWORD PTR [rbx]
0x140a879e7: lea    rcx,[rip+0x19575b2]        # 0x1423defa0
0x140a879ee: call   0x1413c7440
0x140a879f3: mov    rcx,rax
0x140a879f6: test   rax,rax
0x140a879f9: je     0x140a87a16
0x140a879fb: test   BYTE PTR [rax+0x110],0x2
0x140a87a02: jne    0x140a87a16
0x140a87a04: call   0x141389c90
0x140a87a09: test   al,al
0x140a87a0b: je     0x140a87a16
0x140a87a0d: lea    rdx,[rbp-0x80]
0x140a87a11: call   0x1400ba3f0
0x140a87a16: add    rbx,0x4
0x140a87a1a: jmp    0x140a879e0
0x140a87a1c: mov    rsi,QWORD PTR [r15+0xf0]
0x140a87a23: mov    r14,QWORD PTR [r15+0xf8]
0x140a87a2a: nop    WORD PTR [rax+rax*1+0x0]
0x140a87a30: cmp    rsi,r14
0x140a87a33: jae    0x140a87aab
0x140a87a35: mov    rbx,QWORD PTR [rip+0x195757c]        # 0x1423defb8
0x140a87a3c: mov    rdi,QWORD PTR [rip+0x195757d]        # 0x1423defc0
0x140a87a43: cmp    rbx,rdi
0x140a87a46: jae    0x140a87aa5
0x140a87a48: mov    r15,QWORD PTR [rbx]
0x140a87a4b: test   BYTE PTR [r15+0x110],0x2
0x140a87a53: jne    0x140a87a9f
0x140a87a55: mov    r10d,DWORD PTR [r15+0xc30]
0x140a87a5c: cmp    r10d,0xffffffff
0x140a87a60: je     0x140a87a9f
0x140a87a62: mov    rcx,r15
0x140a87a65: call   0x141389c90
0x140a87a6a: test   al,al
0x140a87a6c: je     0x140a87a9f
0x140a87a6e: lea    r8,[r15+0x1274]
0x140a87a75: mov    edx,r10d
0x140a87a78: lea    rcx,[rip+0x1a6c129]        # 0x1424f3ba8
0x140a87a7f: call   0x140b500f0
0x140a87a84: test   rax,rax
0x140a87a87: je     0x140a87a9f
0x140a87a89: mov    edx,DWORD PTR [rsi]
0x140a87a8b: cmp    DWORD PTR [rax+0xc0],edx
0x140a87a91: jne    0x140a87a9f
0x140a87a93: lea    rdx,[rbp-0x80]
0x140a87a97: mov    rcx,r15
0x140a87a9a: call   0x1400ba3f0
0x140a87a9f: add    rbx,0x8
0x140a87aa3: jmp    0x140a87a43
0x140a87aa5: add    rsi,0x4
0x140a87aa9: jmp    0x140a87a30
0x140a87aab: mov    rbx,QWORD PTR [rbp-0x80]
0x140a87aaf: mov    rdi,QWORD PTR [rbp-0x78]
0x140a87ab3: cmp    rbx,rdi
0x140a87ab6: jae    0x140a87b70
0x140a87abc: mov    rcx,QWORD PTR [rbx]
0x140a87abf: mov    rdx,QWORD PTR [rcx+0xa98]
0x140a87ac6: test   rdx,rdx
0x140a87ac9: je     0x140a87b67
0x140a87acf: mov    eax,DWORD PTR [rcx+0x110]
0x140a87ad5: and    eax,0x502
0x140a87ada: cmp    eax,0x2
0x140a87add: je     0x140a87b67
0x140a87ae3: mov    eax,DWORD PTR [rcx+0x118]
0x140a87ae9: bt     eax,0xc
0x140a87aed: jb     0x140a87b67
0x140a87aef: lea    r9,[rdx+0x248]
0x140a87af6: shr    eax,0xa
0x140a87af9: test   al,0x1
0x140a87afb: je     0x140a87b02
0x140a87afd: xor    r8b,r8b
0x140a87b00: jmp    0x140a87b58
0x140a87b02: cmp    QWORD PTR [rcx+0xd80],0x0
0x140a87b0a: je     0x140a87b11
0x140a87b0c: xor    r8b,r8b
0x140a87b0f: jmp    0x140a87b58
0x140a87b11: cmp    DWORD PTR [rcx+0x1280],0x8
0x140a87b18: jle    0x140a87b38
0x140a87b1a: mov    rax,QWORD PTR [rcx+0x1278]
0x140a87b21: cmp    BYTE PTR [rax+0x8],0x0
0x140a87b25: jge    0x140a87b38
0x140a87b27: mov    r8d,DWORD PTR [rcx+0x82c]
0x140a87b2e: shr    r8d,0xc
0x140a87b32: and    r8b,0x1
0x140a87b36: jmp    0x140a87b58
0x140a87b38: test   DWORD PTR [rcx+0x82c],0x1000
0x140a87b42: jne    0x140a87b55
0x140a87b44: test   DWORD PTR [rcx+0x828],0x1000
0x140a87b4e: je     0x140a87b55
0x140a87b50: xor    r8b,r8b
0x140a87b53: jmp    0x140a87b58
0x140a87b55: mov    r8b,0x1
0x140a87b58: lea    rdx,[rbp+0xd8]
0x140a87b5f: mov    rcx,r9
0x140a87b62: call   0x140e14850
0x140a87b67: add    rbx,0x8
0x140a87b6b: jmp    0x140a87ab3
0x140a87b70: lea    rcx,[rbp-0x80]
0x140a87b74: call   0x140066b00
0x140a87b79: mov    DWORD PTR [rbp-0x34],0x1c
0x140a87b80: xor    eax,eax
0x140a87b82: mov    DWORD PTR [rbp-0x38],eax
0x140a87b85: mov    rax,QWORD PTR [rsp+0x70]
0x140a87b8a: mov    eax,DWORD PTR [rax]
0x140a87b8c: mov    DWORD PTR [rbp-0x58],eax
0x140a87b8f: mov    eax,DWORD PTR [r13+0xc30]
0x140a87b96: mov    DWORD PTR [rbp-0x54],eax
0x140a87b99: mov    r8d,DWORD PTR [rip+0x18e6a64]        # 0x14236e604
0x140a87ba0: mov    DWORD PTR [rbp-0x40],r8d
0x140a87ba4: mov    r9d,DWORD PTR [rip+0x18fa339]        # 0x142381ee4
0x140a87bab: mov    DWORD PTR [rbp-0x3c],r9d
0x140a87baf: mov    rcx,QWORD PTR [rip+0x190c522]        # 0x1423940d8
0x140a87bb6: add    rcx,0x1250
0x140a87bbd: lea    rdx,[rbp-0x58]
0x140a87bc1: call   0x1413f0160
0x140a87bc6: mov    r15,QWORD PTR [rsp+0x60]
0x140a87bcb: jmp    0x140a87bd2
0x140a87bcd: mov    r13,QWORD PTR [rsp+0x58]
0x140a87bd2: movsxd rcx,DWORD PTR [rsp+0x68]
0x140a87bd7: mov    rax,QWORD PTR [r13+0x408]
0x140a87bde: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a87be2: cmp    WORD PTR [rcx+0x8],0x0
0x140a87be7: jne    0x140a8812a
0x140a87bed: cmp    DWORD PTR [rip+0xe0e674],0x0        # 0x141896268
0x140a87bf4: jne    0x140a8812a
0x140a87bfa: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x140a87c02: je     0x140a87e12
0x140a87c08: mov    eax,DWORD PTR [r15+0x10]
0x140a87c0c: and    eax,0xc0000
0x140a87c11: cmp    eax,0x80000
0x140a87c16: je     0x140a87e12
0x140a87c1c: test   r12b,r12b
0x140a87c1f: jne    0x140a87e12
0x140a87c25: call   0x140103c30
0x140a87c2a: mov    rbx,rax
0x140a87c2d: mov    ecx,DWORD PTR [r13+0xc30]
0x140a87c34: mov    DWORD PTR [rax+0x3c],ecx
0x140a87c37: mov    ecx,DWORD PTR [rip+0x1905927]        # 0x14238d564
0x140a87c3d: mov    DWORD PTR [rax+0x40],ecx
0x140a87c40: mov    edx,DWORD PTR [rip+0x190591e]        # 0x14238d564
0x140a87c46: mov    rcx,QWORD PTR [rip+0x1a5ddfb]        # 0x1424e5a48
0x140a87c4d: call   0x14007dab0
0x140a87c52: test   rax,rax
0x140a87c55: je     0x140a87c6d
0x140a87c57: movzx  ecx,WORD PTR [rax+0x82]
0x140a87c5e: mov    WORD PTR [rbx+0x50],cx
0x140a87c62: movzx  ecx,WORD PTR [rax+0x84]
0x140a87c69: mov    WORD PTR [rbx+0x52],cx
0x140a87c6d: mov    rax,QWORD PTR [r15]
0x140a87c70: mov    rcx,r15
0x140a87c73: call   QWORD PTR [rax]
0x140a87c75: mov    WORD PTR [rbx+0x28],ax
0x140a87c79: mov    rax,QWORD PTR [r15]
0x140a87c7c: mov    rcx,r15
0x140a87c7f: call   QWORD PTR [rax+0x8]
0x140a87c82: mov    WORD PTR [rbx+0x2a],ax
0x140a87c86: mov    rax,QWORD PTR [r15]
0x140a87c89: mov    rcx,r15
0x140a87c8c: call   QWORD PTR [rax+0x10]
0x140a87c8f: mov    WORD PTR [rbx+0x2c],ax
0x140a87c93: mov    rax,QWORD PTR [r15]
0x140a87c96: mov    rcx,r15
0x140a87c99: call   QWORD PTR [rax+0x18]
0x140a87c9c: mov    DWORD PTR [rbx+0x30],eax
0x140a87c9f: mov    eax,DWORD PTR [r15+0x1c]
0x140a87ca3: mov    DWORD PTR [rbx+0x34],eax
0x140a87ca6: test   DWORD PTR [r15+0x10],0x80000
0x140a87cae: jne    0x140a87cb9
0x140a87cb0: mov    eax,DWORD PTR [rip+0x19058b2]        # 0x14238d568
0x140a87cb6: mov    DWORD PTR [rbx+0x38],eax
0x140a87cb9: mov    eax,DWORD PTR [rip+0x18e6945]        # 0x14236e604
0x140a87cbf: mov    DWORD PTR [rbx+0x8],eax
0x140a87cc2: mov    eax,DWORD PTR [rip+0x18fa21c]        # 0x142381ee4
0x140a87cc8: mov    DWORD PTR [rbx+0xc],eax
0x140a87ccb: mov    rax,QWORD PTR [rbx]
0x140a87cce: mov    rcx,rbx
0x140a87cd1: call   QWORD PTR [rax+0x128]
0x140a87cd7: lea    rdx,[rip+0x1a6bf42]        # 0x1424f3c20
0x140a87cde: mov    ecx,DWORD PTR [r13+0xc6c]
0x140a87ce5: call   0x14013cbe0
0x140a87cea: mov    rdi,rax
0x140a87ced: test   rax,rax
0x140a87cf0: je     0x140a87e12
0x140a87cf6: mov    rdx,QWORD PTR [rax]
0x140a87cf9: mov    rcx,rax
0x140a87cfc: call   QWORD PTR [rdx]
0x140a87cfe: cmp    ax,0x5
0x140a87d02: jne    0x140a87dfb
0x140a87d08: lea    rcx,[rdi+0x98]
0x140a87d0f: mov    rdx,QWORD PTR [rcx+0x8]
0x140a87d13: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a87d17: je     0x140a87d27
0x140a87d19: movzx  eax,WORD PTR [rbx+0x28]
0x140a87d1d: mov    WORD PTR [rdx],ax
0x140a87d20: add    QWORD PTR [rcx+0x8],0x2
0x140a87d25: jmp    0x140a87d30
0x140a87d27: lea    r8,[rbx+0x28]
0x140a87d2b: call   0x140070fd0
0x140a87d30: lea    rcx,[rdi+0xb0]
0x140a87d37: mov    rdx,QWORD PTR [rcx+0x8]
0x140a87d3b: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a87d3f: je     0x140a87d4f
0x140a87d41: movzx  eax,WORD PTR [rbx+0x2a]
0x140a87d45: mov    WORD PTR [rdx],ax
0x140a87d48: add    QWORD PTR [rcx+0x8],0x2
0x140a87d4d: jmp    0x140a87d58
0x140a87d4f: lea    r8,[rbx+0x2a]
0x140a87d53: call   0x140070fd0
0x140a87d58: lea    rcx,[rdi+0xc8]
0x140a87d5f: lea    r8,[rbx+0x2c]
0x140a87d63: mov    rdx,QWORD PTR [rcx+0x8]
0x140a87d67: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a87d6b: je     0x140a87d7b
0x140a87d6d: movzx  eax,WORD PTR [r8]
0x140a87d71: mov    WORD PTR [rdx],ax
0x140a87d74: add    QWORD PTR [rcx+0x8],0x2
0x140a87d79: jmp    0x140a87d80
0x140a87d7b: call   0x140070fd0
0x140a87d80: lea    rcx,[rdi+0xe0]
0x140a87d87: lea    r8,[rbx+0x30]
0x140a87d8b: mov    rdx,QWORD PTR [rcx+0x8]
0x140a87d8f: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a87d93: je     0x140a87da1
0x140a87d95: mov    eax,DWORD PTR [r8]
0x140a87d98: mov    DWORD PTR [rdx],eax
0x140a87d9a: add    QWORD PTR [rcx+0x8],0x4
0x140a87d9f: jmp    0x140a87da6
0x140a87da1: call   0x140070db0
0x140a87da6: lea    rcx,[rdi+0xf8]
0x140a87dad: lea    r8,[rbx+0x34]
0x140a87db1: mov    rdx,QWORD PTR [rcx+0x8]
0x140a87db5: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a87db9: je     0x140a87dc7
0x140a87dbb: mov    eax,DWORD PTR [r8]
0x140a87dbe: mov    DWORD PTR [rdx],eax
0x140a87dc0: add    QWORD PTR [rcx+0x8],0x4
0x140a87dc5: jmp    0x140a87dcc
0x140a87dc7: call   0x140070db0
0x140a87dcc: lea    rcx,[rdi+0x110]
0x140a87dd3: test   DWORD PTR [r15+0x10],0x80000
0x140a87ddb: jne    0x140a87de8
0x140a87ddd: lea    rdx,[rbx+0x38]
0x140a87de1: call   0x14006f3a0
0x140a87de6: jmp    0x140a87dfb
0x140a87de8: mov    eax,0xffffffff
0x140a87ded: mov    DWORD PTR [rsp+0x60],eax
0x140a87df1: lea    rdx,[rsp+0x60]
0x140a87df6: call   0x14006f3a0
0x140a87dfb: lea    rdx,[rdi+0x8]
0x140a87dff: mov    ecx,DWORD PTR [rbx+0x20]
0x140a87e02: call   0x1400b9e00
0x140a87e07: mov    eax,DWORD PTR [r15+0x10]
0x140a87e0b: and    eax,0x80000
0x140a87e10: jmp    0x140a87e24
0x140a87e12: mov    eax,DWORD PTR [r15+0x10]
0x140a87e16: and    eax,0x80000
0x140a87e1b: test   r12b,r12b
0x140a87e1e: jne    0x140a8812a
0x140a87e24: test   eax,eax
0x140a87e26: jne    0x140a87e39
0x140a87e28: cmp    DWORD PTR [rip+0xe0e43a],eax        # 0x141896268
0x140a87e2e: jne    0x140a87eab
0x140a87e30: test   BYTE PTR [rip+0x1902f9d],0x70        # 0x14238add4
0x140a87e37: jne    0x140a87eb4
0x140a87e39: mov    r12,QWORD PTR [rsp+0x58]
0x140a87e3e: mov    ecx,DWORD PTR [r12+0x140]
0x140a87e46: mov    rax,QWORD PTR [rip+0x19438a3]        # 0x1423cb6f0
0x140a87e4d: sub    rax,QWORD PTR [rip+0x1943894]        # 0x1423cb6e8
0x140a87e54: test   rax,0xfffffffffffffff8
0x140a87e5a: je     0x140a8812f
0x140a87e60: cmp    ecx,0xffffffff
0x140a87e63: je     0x140a8812f
0x140a87e69: lea    rdx,[rip+0x1943878]        # 0x1423cb6e8
0x140a87e70: call   0x1400ba030
0x140a87e75: test   rax,rax
0x140a87e78: je     0x140a8812f
0x140a87e7e: mov    rcx,QWORD PTR [rax+0x8]
0x140a87e82: cmp    DWORD PTR [rcx+0x3a8],0x5
0x140a87e89: jle    0x140a8812f
0x140a87e8f: mov    rcx,QWORD PTR [rcx+0x3a0]
0x140a87e96: test   BYTE PTR [rcx+0x5],0x20
0x140a87e9a: je     0x140a8812f
0x140a87ea0: inc    DWORD PTR [rax+0x13f4]
0x140a87ea6: jmp    0x140a8812f
0x140a87eab: test   BYTE PTR [rip+0x1902f22],0x8        # 0x14238add4
0x140a87eb2: je     0x140a87e39
0x140a87eb4: xorps  xmm0,xmm0
0x140a87eb7: movups XMMWORD PTR [rbp+0x150],xmm0
0x140a87ebe: xor    esi,esi
0x140a87ec0: mov    QWORD PTR [rbp+0x160],rsi
0x140a87ec7: mov    QWORD PTR [rbp+0x168],0xf
0x140a87ed2: mov    BYTE PTR [rbp+0x150],sil
0x140a87ed9: movups XMMWORD PTR [rbp+0x108],xmm0
0x140a87ee0: mov    QWORD PTR [rbp+0x118],rsi
0x140a87ee7: mov    QWORD PTR [rbp+0x120],0xf
0x140a87ef2: mov    BYTE PTR [rbp+0x108],sil
0x140a87ef9: mov    r8d,0x13
0x140a87eff: lea    rdx,[rip+0xc433aa]        # 0x1416cb2b0 ; SOURCE 'A thief has stolen '
0x140a87f06: lea    rcx,[rbp+0x150]
0x140a87f0d: call   0x14006f9a0
0x140a87f12: xor    r9d,r9d
0x140a87f15: xor    r8d,r8d
0x140a87f18: lea    rdx,[rbp+0x108]
0x140a87f1f: mov    rcx,r15
0x140a87f22: call   0x140c62490
0x140a87f27: lea    rdx,[rbp+0x108]
0x140a87f2e: cmp    QWORD PTR [rbp+0x120],0xf
0x140a87f36: cmova  rdx,QWORD PTR [rbp+0x108]
0x140a87f3e: mov    r8,QWORD PTR [rbp+0x118]
0x140a87f45: lea    rcx,[rbp+0x150]
0x140a87f4c: call   0x14006f9a0
0x140a87f51: mov    r8d,0x1
0x140a87f57: lea    rdx,[rip+0xb614ce]        # 0x1415e942c ; SOURCE '!'
0x140a87f5e: lea    rcx,[rbp+0x150]
0x140a87f65: call   0x14006f9a0
0x140a87f6a: mov    DWORD PTR [rbp-0x14],esi
0x140a87f6d: mov    eax,0xffff8ad0
0x140a87f72: mov    DWORD PTR [rbp-0x10],0x8ad08ad0
0x140a87f79: mov    WORD PTR [rbp-0xc],ax
0x140a87f7d: mov    DWORD PTR [rbp-0x8],esi
0x140a87f80: mov    QWORD PTR [rbp+0x8],rsi
0x140a87f84: mov    r14d,0xffffffff
0x140a87f8a: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x140a87f92: mov    DWORD PTR [rbp+0x18],r14d
0x140a87f96: mov    DWORD PTR [rbp+0x1c],esi
0x140a87f99: mov    DWORD PTR [rbp+0x20],r14d
0x140a87f9d: mov    DWORD PTR [rbp-0x20],0x60091
0x140a87fa4: mov    BYTE PTR [rbp-0x1c],0x1
0x140a87fa8: mov    eax,0x7d0
0x140a87fad: mov    WORD PTR [rbp-0x4],ax
0x140a87fb1: mov    r12,QWORD PTR [rsp+0x58]
0x140a87fb6: movzx  eax,WORD PTR [r12+0xa8]
0x140a87fbf: mov    WORD PTR [rbp-0x1a],ax
0x140a87fc3: movzx  eax,WORD PTR [r12+0xaa]
0x140a87fcc: mov    WORD PTR [rbp-0x18],ax
0x140a87fd0: movzx  eax,WORD PTR [r12+0xac]
0x140a87fd9: mov    WORD PTR [rbp-0x16],ax
0x140a87fdd: mov    QWORD PTR [rbp+0x0],r12
0x140a87fe1: lea    r8,[rbp-0x20]
0x140a87fe5: lea    rdx,[rbp+0x150]
0x140a87fec: lea    rcx,[rip+0x1a5574d]        # 0x1424dd740
0x140a87ff3: call   0x1400e3bb0
0x140a87ff8: test   DWORD PTR [r15+0x10],0x40000
0x140a88000: je     0x140a88086
0x140a88006: mov    rbx,QWORD PTR [r15+0x38]
0x140a8800a: mov    rdi,QWORD PTR [r15+0x40]
0x140a8800e: xchg   ax,ax
0x140a88010: cmp    rbx,rdi
0x140a88013: jae    0x140a88034
0x140a88015: mov    rcx,QWORD PTR [rbx]
0x140a88018: mov    rax,QWORD PTR [rcx]
0x140a8801b: call   QWORD PTR [rax+0x10]
0x140a8801e: cmp    eax,0x1
0x140a88021: je     0x140a88029
0x140a88023: add    rbx,0x8
0x140a88027: jmp    0x140a88010
0x140a88029: mov    rcx,QWORD PTR [rbx]
0x140a8802c: mov    rax,QWORD PTR [rcx]
0x140a8802f: call   QWORD PTR [rax+0x40]
0x140a88032: jmp    0x140a88037
0x140a88034: mov    rax,rsi
0x140a88037: test   rax,rax
0x140a8803a: je     0x140a88086
0x140a8803c: mov    DWORD PTR [rbp-0x5c],0x1d
0x140a88043: mov    DWORD PTR [rbp-0x78],r14d
0x140a88047: mov    DWORD PTR [rbp-0x60],esi
0x140a8804a: mov    eax,DWORD PTR [rax]
0x140a8804c: mov    DWORD PTR [rbp-0x80],eax
0x140a8804f: mov    eax,DWORD PTR [rip+0x190550f]        # 0x14238d564
0x140a88055: mov    DWORD PTR [rbp-0x7c],eax
0x140a88058: mov    r8d,DWORD PTR [rip+0x18e65a5]        # 0x14236e604
0x140a8805f: mov    DWORD PTR [rbp-0x68],r8d
0x140a88063: mov    r9d,DWORD PTR [rip+0x18f9e7a]        # 0x142381ee4
0x140a8806a: mov    DWORD PTR [rbp-0x64],r9d
0x140a8806e: mov    rcx,QWORD PTR [rip+0x190c063]        # 0x1423940d8
0x140a88075: add    rcx,0x1250
0x140a8807c: lea    rdx,[rbp-0x80]
0x140a88080: call   0x1413f0160
0x140a88085: nop
0x140a88086: mov    rdx,QWORD PTR [rbp+0x120]
0x140a8808d: cmp    rdx,0xf
0x140a88091: jbe    0x140a880c7
0x140a88093: inc    rdx
0x140a88096: mov    rcx,QWORD PTR [rbp+0x108]
0x140a8809d: mov    rax,rcx
0x140a880a0: cmp    rdx,0x1000
0x140a880a7: jb     0x140a880c2
0x140a880a9: add    rdx,0x27
0x140a880ad: mov    rcx,QWORD PTR [rcx-0x8]
0x140a880b1: sub    rax,rcx
0x140a880b4: add    rax,0xfffffffffffffff8
0x140a880b8: cmp    rax,0x1f
0x140a880bc: ja     0x140a88775
0x140a880c2: call   0x1415345f0
0x140a880c7: mov    QWORD PTR [rbp+0x118],rsi
0x140a880ce: mov    QWORD PTR [rbp+0x120],0xf
0x140a880d9: mov    BYTE PTR [rbp+0x108],0x0
0x140a880e0: mov    rdx,QWORD PTR [rbp+0x168]
0x140a880e7: cmp    rdx,0xf
0x140a880eb: jbe    0x140a87e3e
0x140a880f1: inc    rdx
0x140a880f4: mov    rcx,QWORD PTR [rbp+0x150]
0x140a880fb: mov    rax,rcx
0x140a880fe: cmp    rdx,0x1000
0x140a88105: jb     0x140a88120
0x140a88107: add    rdx,0x27
0x140a8810b: mov    rcx,QWORD PTR [rcx-0x8]
0x140a8810f: sub    rax,rcx
0x140a88112: add    rax,0xfffffffffffffff8
0x140a88116: cmp    rax,0x1f
0x140a8811a: ja     0x140a8877c
0x140a88120: call   0x1415345f0
0x140a88125: jmp    0x140a87e3e
0x140a8812a: mov    r12,QWORD PTR [rsp+0x58]
0x140a8812f: mov    rbx,QWORD PTR [rsp+0x78]
0x140a88134: test   rbx,rbx
0x140a88137: jne    0x140a886ed
0x140a8813d: mov    BYTE PTR [rsp+0x28],0x1
0x140a88142: jmp    0x140a88709
0x140a88147: mov    r13b,0x1
0x140a8814a: movsxd rcx,r8d
0x140a8814d: mov    rax,QWORD PTR [r12+0x408]
0x140a88155: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a88159: movzx  eax,WORD PTR [rcx+0x8]
0x140a8815d: test   ax,ax
0x140a88160: je     0x140a8816c
0x140a88162: cmp    ax,0xffff
0x140a88166: jne    0x140a886e3
0x140a8816c: mov    rdi,QWORD PTR [rbp-0x28]
0x140a88170: test   rdi,rdi
0x140a88173: je     0x140a886e3
0x140a88179: mov    ecx,DWORD PTR [rdi+0xc]
0x140a8817c: mov    rax,QWORD PTR [rip+0x194356d]        # 0x1423cb6f0
0x140a88183: sub    rax,QWORD PTR [rip+0x194355e]        # 0x1423cb6e8
0x140a8818a: test   rax,0xfffffffffffffff8
0x140a88190: je     0x140a881aa
0x140a88192: cmp    ecx,0xffffffff
0x140a88195: je     0x140a881aa
0x140a88197: lea    rdx,[rip+0x194354a]        # 0x1423cb6e8
0x140a8819e: call   0x1400ba030
0x140a881a3: mov    r15,rax
0x140a881a6: xor    ecx,ecx
0x140a881a8: jmp    0x140a881af
0x140a881aa: xor    ecx,ecx
0x140a881ac: mov    r15d,ecx
0x140a881af: xor    r13b,r13b
0x140a881b2: mov    BYTE PTR [rsp+0x51],r13b
0x140a881b7: mov    r14d,ecx
0x140a881ba: mov    rax,QWORD PTR [rip+0x1943517]        # 0x1423cb6d8
0x140a881c1: mov    rdx,QWORD PTR [rip+0x1943508]        # 0x1423cb6d0
0x140a881c8: sub    rax,rdx
0x140a881cb: sar    rax,0x3
0x140a881cf: test   rax,rax
0x140a881d2: je     0x140a88264
0x140a881d8: mov    rsi,rcx
0x140a881db: mov    r13,QWORD PTR [rsp+0x60]
0x140a881e0: mov    rcx,QWORD PTR [rsi+rdx*1]
0x140a881e4: cmp    WORD PTR [rcx+0x8],0x0
0x140a881e9: jne    0x140a88241
0x140a881eb: mov    rdx,r13
0x140a881ee: call   0x140e58520
0x140a881f3: test   al,al
0x140a881f5: je     0x140a8823a
0x140a881f7: mov    rbx,QWORD PTR [r13+0x38]
0x140a881fb: mov    rdi,QWORD PTR [r13+0x40]
0x140a881ff: nop
0x140a88200: cmp    rbx,rdi
0x140a88203: jae    0x140a8823a
0x140a88205: mov    rcx,QWORD PTR [rbx]
0x140a88208: mov    rax,QWORD PTR [rcx]
0x140a8820b: call   QWORD PTR [rax+0x10]
0x140a8820e: cmp    eax,0x11
0x140a88211: je     0x140a88219
0x140a88213: add    rbx,0x8
0x140a88217: jmp    0x140a88200
0x140a88219: mov    rcx,QWORD PTR [rbx]
0x140a8821c: mov    rax,QWORD PTR [rcx]
0x140a8821f: call   QWORD PTR [rax+0x20]
0x140a88222: test   rax,rax
0x140a88225: je     0x140a8823a
0x140a88227: mov    rax,QWORD PTR [rip+0x19434a2]        # 0x1423cb6d0
0x140a8822e: mov    rdx,r13
0x140a88231: mov    rcx,QWORD PTR [rsi+rax*1]
0x140a88235: call   0x140e4d620
0x140a8823a: mov    rdx,QWORD PTR [rip+0x194348f]        # 0x1423cb6d0
0x140a88241: inc    r14d
0x140a88244: add    rsi,0x8
0x140a88248: mov    rcx,QWORD PTR [rip+0x1943489]        # 0x1423cb6d8
0x140a8824f: sub    rcx,rdx
0x140a88252: sar    rcx,0x3
0x140a88256: movsxd rax,r14d
0x140a88259: cmp    rax,rcx
0x140a8825c: jb     0x140a881e0
0x140a8825e: movzx  r13d,BYTE PTR [rsp+0x51]
0x140a88264: xor    r14d,r14d
0x140a88267: mov    r12d,r14d
0x140a8826a: mov    rsi,QWORD PTR [rsp+0x60]
0x140a8826f: test   DWORD PTR [rsi+0x10],0x40000
0x140a88276: je     0x140a882a5
0x140a88278: mov    rbx,QWORD PTR [rsi+0x38]
0x140a8827c: mov    rdi,QWORD PTR [rsi+0x40]
0x140a88280: cmp    rbx,rdi
0x140a88283: jae    0x140a882a5
0x140a88285: mov    rcx,QWORD PTR [rbx]
0x140a88288: mov    rax,QWORD PTR [rcx]
0x140a8828b: call   QWORD PTR [rax+0x10]
0x140a8828e: cmp    eax,0x1
0x140a88291: je     0x140a88299
0x140a88293: add    rbx,0x8
0x140a88297: jmp    0x140a88280
0x140a88299: mov    rcx,QWORD PTR [rbx]
0x140a8829c: mov    rax,QWORD PTR [rcx]
0x140a8829f: call   QWORD PTR [rax+0x40]
0x140a882a2: mov    r12,rax
0x140a882a5: mov    rbx,QWORD PTR [rsi+0x38]
0x140a882a9: mov    rdi,QWORD PTR [rsi+0x40]
0x140a882ad: nop    DWORD PTR [rax]
0x140a882b0: cmp    rbx,rdi
0x140a882b3: jae    0x140a883b0
0x140a882b9: mov    rcx,QWORD PTR [rbx]
0x140a882bc: mov    rax,QWORD PTR [rcx]
0x140a882bf: call   QWORD PTR [rax+0x10]
0x140a882c2: cmp    eax,0x2c
0x140a882c5: je     0x140a882cd
0x140a882c7: add    rbx,0x8
0x140a882cb: jmp    0x140a882b0
0x140a882cd: mov    rcx,QWORD PTR [rbx]
0x140a882d0: mov    rax,QWORD PTR [rcx]
0x140a882d3: call   QWORD PTR [rax+0x38]
0x140a882d6: test   rax,rax
0x140a882d9: je     0x140a883b0
0x140a882df: mov    BYTE PTR [rsp+0x20],r14b
0x140a882e4: xor    r9d,r9d
0x140a882e7: mov    r8,r15
0x140a882ea: mov    rdi,QWORD PTR [rbp-0x28]
0x140a882ee: mov    rdx,rdi
0x140a882f1: mov    r15,rsi
0x140a882f4: mov    rcx,rsi
0x140a882f7: call   0x140c63060
0x140a882fc: add    DWORD PTR [rdi+0x20d0],eax
0x140a88302: test   r12,r12
0x140a88305: je     0x140a886de
0x140a8830b: call   0x140104820
0x140a88310: mov    rbx,rax
0x140a88313: mov    ecx,DWORD PTR [rip+0x18e62eb]        # 0x14236e604
0x140a88319: mov    DWORD PTR [rax+0x8],ecx
0x140a8831c: mov    ecx,DWORD PTR [rip+0x18f9bc2]        # 0x142381ee4
0x140a88322: mov    DWORD PTR [rax+0xc],ecx
0x140a88325: mov    ecx,DWORD PTR [r12]
0x140a88329: mov    DWORD PTR [rax+0x28],ecx
0x140a8832c: mov    ecx,DWORD PTR [rip+0x1905236]        # 0x14238d568
0x140a88332: mov    DWORD PTR [rax+0x30],ecx
0x140a88335: mov    ecx,DWORD PTR [rdi+0xc]
0x140a88338: mov    DWORD PTR [rax+0x38],ecx
0x140a8833b: mov    DWORD PTR [rax+0x44],0x47
0x140a88342: mov    DWORD PTR [rax+0x48],0xffffffff
0x140a88349: mov    rdx,QWORD PTR [rax]
0x140a8834c: mov    rcx,rax
0x140a8834f: call   QWORD PTR [rdx+0x128]
0x140a88355: mov    rdx,QWORD PTR [rip+0x190bd7c]        # 0x1423940d8
0x140a8835c: add    rdx,0x1318
0x140a88363: mov    ecx,DWORD PTR [r12]
0x140a88367: call   0x1400b9d50
0x140a8836c: test   rax,rax
0x140a8836f: je     0x140a884b5
0x140a88375: cmp    DWORD PTR [rax+0x14],0xffffffff
0x140a88379: jne    0x140a884b5
0x140a8837f: mov    ecx,DWORD PTR [rbx+0x20]
0x140a88382: mov    DWORD PTR [rax+0x14],ecx
0x140a88385: mov    r8d,DWORD PTR [rip+0x19051dc]        # 0x14238d568
0x140a8838c: lea    rdx,[r12+0xd8]
0x140a88394: lea    rcx,[rbp+0x30]
0x140a88398: call   0x1400bab70
0x140a8839d: cmp    BYTE PTR [rbp+0x38],r14b
0x140a883a1: je     0x140a884b5
0x140a883a7: movsxd rcx,DWORD PTR [rbp+0x30]
0x140a883ab: jmp    0x140a8848c
0x140a883b0: mov    BYTE PTR [rsp+0x20],r14b
0x140a883b5: xor    r9d,r9d
0x140a883b8: mov    r8,r15
0x140a883bb: mov    rdi,QWORD PTR [rbp-0x28]
0x140a883bf: mov    rdx,rdi
0x140a883c2: mov    rcx,rsi
0x140a883c5: call   0x140c63060
0x140a883ca: add    DWORD PTR [rdi+0x20c8],eax
0x140a883d0: mov    BYTE PTR [rsp+0x20],r14b
0x140a883d5: mov    r9b,0x1
0x140a883d8: mov    r8,r15
0x140a883db: mov    rdx,rdi
0x140a883de: mov    r15,rsi
0x140a883e1: mov    rcx,rsi
0x140a883e4: call   0x140c63060
0x140a883e9: add    DWORD PTR [rdi+0x20cc],eax
0x140a883ef: test   r12,r12
0x140a883f2: je     0x140a886de
0x140a883f8: call   0x140104820
0x140a883fd: mov    rbx,rax
0x140a88400: mov    ecx,DWORD PTR [rip+0x18e61fe]        # 0x14236e604
0x140a88406: mov    DWORD PTR [rax+0x8],ecx
0x140a88409: mov    ecx,DWORD PTR [rip+0x18f9ad5]        # 0x142381ee4
0x140a8840f: mov    DWORD PTR [rax+0xc],ecx
0x140a88412: mov    ecx,DWORD PTR [r12]
0x140a88416: mov    DWORD PTR [rax+0x28],ecx
0x140a88419: mov    ecx,DWORD PTR [rip+0x1905149]        # 0x14238d568
0x140a8841f: mov    DWORD PTR [rax+0x30],ecx
0x140a88422: mov    ecx,DWORD PTR [rdi+0xc]
0x140a88425: mov    DWORD PTR [rax+0x38],ecx
0x140a88428: mov    DWORD PTR [rax+0x44],0x4c
0x140a8842f: mov    DWORD PTR [rax+0x48],0xffffffff
0x140a88436: mov    rdx,QWORD PTR [rax]
0x140a88439: mov    rcx,rax
0x140a8843c: call   QWORD PTR [rdx+0x128]
0x140a88442: mov    rdx,QWORD PTR [rip+0x190bc8f]        # 0x1423940d8
0x140a88449: add    rdx,0x1318
0x140a88450: mov    ecx,DWORD PTR [r12]
0x140a88454: call   0x1400b9d50
0x140a88459: test   rax,rax
0x140a8845c: je     0x140a884b5
0x140a8845e: cmp    DWORD PTR [rax+0x14],0xffffffff
0x140a88462: jne    0x140a884b5
0x140a88464: mov    ecx,DWORD PTR [rbx+0x20]
0x140a88467: mov    DWORD PTR [rax+0x14],ecx
0x140a8846a: mov    r8d,DWORD PTR [rip+0x19050f7]        # 0x14238d568
0x140a88471: lea    rdx,[r12+0xd8]
0x140a88479: lea    rcx,[rbp+0x58]
0x140a8847d: call   0x1400bab70
0x140a88482: cmp    BYTE PTR [rbp+0x60],r14b
0x140a88486: je     0x140a884b5
0x140a88488: movsxd rcx,DWORD PTR [rbp+0x58]
0x140a8848c: mov    rax,QWORD PTR [r12+0xd8]
0x140a88494: lea    rcx,[rax+rcx*4]
0x140a88498: lea    rdx,[rcx+0x4]
0x140a8849c: mov    r8,QWORD PTR [r12+0xe0]
0x140a884a4: sub    r8,rdx
0x140a884a7: call   0x141535d8a
0x140a884ac: add    QWORD PTR [r12+0xe0],0xfffffffffffffffc
0x140a884b5: mov    DWORD PTR [rbp-0x50],r14d
0x140a884b9: mov    QWORD PTR [rbp-0x4c],0x64
0x140a884c1: xorps  xmm0,xmm0
0x140a884c4: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140a884c9: mov    QWORD PTR [rbp-0x30],r14
0x140a884cd: mov    DWORD PTR [rbp-0x58],0xef
0x140a884d4: mov    eax,DWORD PTR [r12]
0x140a884d8: mov    DWORD PTR [rbp-0x54],eax
0x140a884db: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140a884e0: mov    QWORD PTR [rbp-0x70],r14
0x140a884e4: mov    rbx,QWORD PTR [r12+0xc0]
0x140a884ec: mov    rdi,QWORD PTR [r12+0xc8]
0x140a884f4: cmp    rbx,rdi
0x140a884f7: jae    0x140a88530
0x140a884f9: mov    edx,DWORD PTR [rbx]
0x140a884fb: lea    rcx,[rip+0x1956a9e]        # 0x1423defa0
0x140a88502: call   0x1413c7440
0x140a88507: mov    rcx,rax
0x140a8850a: test   rax,rax
0x140a8850d: je     0x140a8852a
0x140a8850f: test   BYTE PTR [rax+0x110],0x2
0x140a88516: jne    0x140a8852a
0x140a88518: call   0x141389c90
0x140a8851d: test   al,al
0x140a8851f: je     0x140a8852a
0x140a88521: lea    rdx,[rbp-0x80]
0x140a88525: call   0x1400ba3f0
0x140a8852a: add    rbx,0x4
0x140a8852e: jmp    0x140a884f4
0x140a88530: mov    rsi,QWORD PTR [r12+0xf0]
0x140a88538: mov    r14,QWORD PTR [r12+0xf8]
0x140a88540: cmp    rsi,r14
0x140a88543: jae    0x140a885bb
0x140a88545: mov    rbx,QWORD PTR [rip+0x1956a6c]        # 0x1423defb8
0x140a8854c: mov    rdi,QWORD PTR [rip+0x1956a6d]        # 0x1423defc0
0x140a88553: cmp    rbx,rdi
0x140a88556: jae    0x140a885b5
0x140a88558: mov    r15,QWORD PTR [rbx]
0x140a8855b: test   BYTE PTR [r15+0x110],0x2
0x140a88563: jne    0x140a885af
0x140a88565: mov    r10d,DWORD PTR [r15+0xc30]
0x140a8856c: cmp    r10d,0xffffffff
0x140a88570: je     0x140a885af
0x140a88572: mov    rcx,r15
0x140a88575: call   0x141389c90
0x140a8857a: test   al,al
0x140a8857c: je     0x140a885af
0x140a8857e: lea    r8,[r15+0x1274]
0x140a88585: mov    edx,r10d
0x140a88588: lea    rcx,[rip+0x1a6b619]        # 0x1424f3ba8
0x140a8858f: call   0x140b500f0
0x140a88594: test   rax,rax
0x140a88597: je     0x140a885af
0x140a88599: mov    ecx,DWORD PTR [rsi]
0x140a8859b: cmp    DWORD PTR [rax+0xc0],ecx
0x140a885a1: jne    0x140a885af
0x140a885a3: lea    rdx,[rbp-0x80]
0x140a885a7: mov    rcx,r15
0x140a885aa: call   0x1400ba3f0
0x140a885af: add    rbx,0x8
0x140a885b3: jmp    0x140a88553
0x140a885b5: add    rsi,0x4
0x140a885b9: jmp    0x140a88540
0x140a885bb: mov    rbx,QWORD PTR [rbp-0x80]
0x140a885bf: mov    rdi,QWORD PTR [rbp-0x78]
0x140a885c3: cmp    rbx,rdi
0x140a885c6: jae    0x140a8867d
0x140a885cc: mov    rcx,QWORD PTR [rbx]
0x140a885cf: mov    rdx,QWORD PTR [rcx+0xa98]
0x140a885d6: test   rdx,rdx
0x140a885d9: je     0x140a88674
0x140a885df: mov    eax,DWORD PTR [rcx+0x110]
0x140a885e5: and    eax,0x502
0x140a885ea: cmp    eax,0x2
0x140a885ed: je     0x140a88674
0x140a885f3: mov    eax,DWORD PTR [rcx+0x118]
0x140a885f9: bt     eax,0xc
0x140a885fd: jb     0x140a88674
0x140a885ff: lea    r9,[rdx+0x248]
0x140a88606: shr    eax,0xa
0x140a88609: test   al,0x1
0x140a8860b: je     0x140a88612
0x140a8860d: xor    r8b,r8b
0x140a88610: jmp    0x140a88668
0x140a88612: cmp    QWORD PTR [rcx+0xd80],0x0
0x140a8861a: je     0x140a88621
0x140a8861c: xor    r8b,r8b
0x140a8861f: jmp    0x140a88668
0x140a88621: cmp    DWORD PTR [rcx+0x1280],0x8
0x140a88628: jle    0x140a88648
0x140a8862a: mov    rax,QWORD PTR [rcx+0x1278]
0x140a88631: cmp    BYTE PTR [rax+0x8],0x0
0x140a88635: jge    0x140a88648
0x140a88637: mov    r8d,DWORD PTR [rcx+0x82c]
0x140a8863e: shr    r8d,0xc
0x140a88642: and    r8b,0x1
0x140a88646: jmp    0x140a88668
0x140a88648: test   DWORD PTR [rcx+0x82c],0x1000
0x140a88652: jne    0x140a88665
0x140a88654: test   DWORD PTR [rcx+0x828],0x1000
0x140a8865e: je     0x140a88665
0x140a88660: xor    r8b,r8b
0x140a88663: jmp    0x140a88668
0x140a88665: mov    r8b,0x1
0x140a88668: lea    rdx,[rbp-0x58]
0x140a8866c: mov    rcx,r9
0x140a8866f: call   0x140e14850
0x140a88674: add    rbx,0x8
0x140a88678: jmp    0x140a885c3
0x140a8867d: lea    rcx,[rbp-0x80]
0x140a88681: call   0x140066b00
0x140a88686: mov    rax,QWORD PTR [rsp+0x58]
0x140a8868b: mov    ecx,DWORD PTR [rax+0xc30]
0x140a88691: cmp    ecx,0xffffffff
0x140a88694: je     0x140a886fa
0x140a88696: mov    DWORD PTR [rbp-0x34],0x1c
0x140a8869d: xor    eax,eax
0x140a8869f: mov    DWORD PTR [rbp-0x38],eax
0x140a886a2: mov    eax,DWORD PTR [r12]
0x140a886a6: mov    DWORD PTR [rbp-0x58],eax
0x140a886a9: mov    DWORD PTR [rbp-0x54],ecx
0x140a886ac: mov    r8d,DWORD PTR [rip+0x18e5f51]        # 0x14236e604
0x140a886b3: mov    DWORD PTR [rbp-0x40],r8d
0x140a886b7: mov    r9d,DWORD PTR [rip+0x18f9826]        # 0x142381ee4
0x140a886be: mov    DWORD PTR [rbp-0x3c],r9d
0x140a886c2: mov    rcx,QWORD PTR [rip+0x190ba0f]        # 0x1423940d8
0x140a886c9: add    rcx,0x1250
0x140a886d0: lea    rdx,[rbp-0x58]
0x140a886d4: call   0x1413f0160
0x140a886d9: mov    r15,QWORD PTR [rsp+0x60]
0x140a886de: mov    r12,QWORD PTR [rsp+0x58]
0x140a886e3: mov    rbx,QWORD PTR [rsp+0x78]
0x140a886e8: test   rbx,rbx
0x140a886eb: je     0x140a88704
0x140a886ed: mov    rdx,r15
0x140a886f0: mov    rcx,rbx
0x140a886f3: call   0x140dd9610
0x140a886f8: jmp    0x140a88723
0x140a886fa: mov    r15,QWORD PTR [rsp+0x60]
0x140a886ff: mov    r12,rax
0x140a88702: jmp    0x140a886e3
0x140a88704: mov    BYTE PTR [rsp+0x28],r13b
0x140a88709: mov    eax,0xffff8ad0
0x140a8870e: mov    r8d,eax
0x140a88711: mov    WORD PTR [rsp+0x20],ax
0x140a88716: mov    r9d,eax
0x140a88719: mov    dl,0x1
0x140a8871b: mov    rcx,r15
0x140a8871e: call   0x140ab2350
0x140a88723: mov    r8,QWORD PTR [rsp+0x68]
0x140a88728: mov    ebx,0x91
0x140a8872d: sub    r8d,0x1
0x140a88731: mov    QWORD PTR [rsp+0x68],r8
0x140a88736: jns    0x140a871a6
0x140a8873c: lea    rcx,[rbp+0x40]
0x140a88740: call   0x140066b00
0x140a88745: mov    rcx,QWORD PTR [rbp+0x1a0]
0x140a8874c: xor    rcx,rsp
0x140a8874f: call   0x1415345d0
0x140a88754: lea    r11,[rsp+0x2b0]
0x140a8875c: mov    rbx,QWORD PTR [r11+0x38]
0x140a88760: mov    rsi,QWORD PTR [r11+0x40]
0x140a88764: mov    rdi,QWORD PTR [r11+0x48]
0x140a88768: mov    rsp,r11
0x140a8876b: pop    r15
0x140a8876d: pop    r14
0x140a8876f: pop    r13
0x140a88771: pop    r12
0x140a88773: pop    rbp
0x140a88774: ret
0x140a88775: call   QWORD PTR [rip+0xb58325]        # 0x1415e0aa0
0x140a8877b: nop
0x140a8877c: call   QWORD PTR [rip+0xb5831e]        # 0x1415e0aa0
0x140a88782: int3
0x140a88783: nop
0x140a88784: mov    ch,0x5d
0x140a88786: test   al,0x0
0x140a88788: mov    DWORD PTR [rax+rbp*4+0x0],ebx
0x140a8878c: in     eax,dx
0x140a8878d: pop    rsp
0x140a8878e: test   al,0x0
0x140a88790: (bad)
0x140a88791: pop    rbx
0x140a88792: test   al,0x0
0x140a88794: jge    0x140a887f1
0x140a88796: test   al,0x0
0x140a88798: rcr    DWORD PTR [rbx-0x58],0x0
0x140a8879c: mov    ebx,0x1f00a85c
0x140a887a1: pop    rbp
0x140a887a2: test   al,0x0
0x140a887a4: push   rdi
0x140a887a5: pop    rsp
0x140a887a6: test   al,0x0
0x140a887a8: out    0x59,eax
0x140a887aa: test   al,0x0
0x140a887ac: push   rcx
0x140a887ad: pop    rbp
0x140a887ae: test   al,0x0
0x140a887b0: sbb    DWORD PTR [rbp-0x58],0x0
0x140a887b4: and    eax,0xf300a85c
0x140a887b9: pop    rbx
0x140a887ba: test   al,0x0
0x140a887bc: stc
0x140a887bd: pop    rcx
0x140a887be: test   al,0x0
0x140a887c0: add    BYTE PTR [rcx],al
0x140a887c2: add    DWORD PTR [rsi],ecx
0x140a887c4: (bad)
0x140a887c5: (bad)
0x140a887c6: (bad)
0x140a887c7: (bad)
0x140a887c8: (bad)
0x140a887c9: (bad)
0x140a887ca: (bad)
0x140a887cb: (bad)
0x140a887cc: (bad)
0x140a887cd: (bad)
0x140a887ce: (bad)
0x140a887cf: (bad)
0x140a887d0: (bad)
0x140a887d1: (bad)
0x140a887d2: add    cl,BYTE PTR [rsi]
0x140a887d4: (bad)
0x140a887d5: (bad)
0x140a887d6: (bad)
0x140a887d7: (bad)
0x140a887d8: (bad)
0x140a887d9: (bad)
0x140a887da: (bad)
0x140a887db: (bad)
0x140a887dc: (bad)
0x140a887dd: (bad)
0x140a887de: (bad)
0x140a887df: (bad)
0x140a887e0: (bad)
0x140a887e1: (bad)
0x140a887e2: (bad)
0x140a887e3: (bad)
0x140a887e4: (bad)
0x140a887e5: (bad)
0x140a887e6: (bad)
0x140a887e7: (bad)
0x140a887e8: (bad)
0x140a887e9: (bad)
0x140a887ea: (bad)
0x140a887eb: (bad)
0x140a887ec: (bad)
0x140a887ed: (bad)
0x140a887ee: (bad)
0x140a887ef: (bad)
0x140a887f0: (bad)
0x140a887f1: (bad)
0x140a887f2: (bad)
0x140a887f3: (bad)
0x140a887f4: (bad)
0x140a887f5: (bad)
0x140a887f6: (bad)
0x140a887f7: (bad)
0x140a887f8: (bad)
0x140a887f9: (bad)
0x140a887fa: (bad)
0x140a887fb: (bad)
0x140a887fc: (bad)
0x140a887fd: (bad)
0x140a887fe: (bad)
0x140a887ff: (bad)
0x140a88800: (bad)
0x140a88801: (bad)
0x140a88802: add    eax,DWORD PTR [rbx]
0x140a88804: (bad)
0x140a88805: (bad)
0x140a88806: (bad)
0x140a88807: (bad)
0x140a88808: (bad)
0x140a88809: (bad)
0x140a8880a: (bad)
0x140a8880b: (bad)
0x140a8880c: (bad)
0x140a8880d: (bad)
0x140a8880e: (bad)
0x140a8880f: (bad)
0x140a88810: add    al,0xe
0x140a88812: (bad)
0x140a88813: (bad)
0x140a88814: (bad)
0x140a88815: (bad)
0x140a88816: (bad)
0x140a88817: (bad)
0x140a88818: (bad)
0x140a88819: (bad)
0x140a8881a: (bad)
0x140a8881b: (bad)
0x140a8881c: (bad)
0x140a8881d: (bad)
0x140a8881e: (bad)
0x140a8881f: (bad)
0x140a88820: (bad)
0x140a88821: (bad)
0x140a88822: (bad)
0x140a88823: (bad)
0x140a88824: (bad)
0x140a88825: (bad)
0x140a88826: (bad)
0x140a88827: (bad)
0x140a88828: (bad)
0x140a88829: (bad)
0x140a8882a: (bad)
0x140a8882b: (bad)
0x140a8882c: (bad)
0x140a8882d: (bad)
0x140a8882e: (bad)
0x140a8882f: (bad)
0x140a88830: (bad)
0x140a88831: (bad)
0x140a88832: (bad)
0x140a88833: (bad)
0x140a88834: (bad)
0x140a88835: (bad)
0x140a88836: (bad)
0x140a88837: (bad)
0x140a88838: (bad)
0x140a88839: (bad)
0x140a8883a: (bad)
0x140a8883b: (bad)
0x140a8883c: (bad)
0x140a8883d: add    eax,DWORD PTR [rip+0x5050505]        # 0x145ad8d48
0x140a88843: (bad)
0x140a88844: (bad)
0x140a88845: add    eax,0x6060e05
0x140a8884a: (bad)
0x140a8884b: (bad)
0x140a8884c: (bad)
0x140a8884d: (bad)
0x140a8884e: (bad)
0x140a8884f: (bad)
0x140a88850: (bad)
0x140a88851: (bad)
0x140a88852: (bad)
0x140a88853: (bad)
0x140a88854: (bad)
0x140a88855: (bad)
0x140a88856: (bad)
0x140a88857: (bad)
0x140a88858: (bad)
0x140a88859: add    eax,0xe0e080e
0x140a8885e: (bad)
0x140a8885f: (bad)
0x140a88860: (bad)
0x140a88861: (bad)
0x140a88862: (bad)
0x140a88863: (bad)
0x140a88864: (bad)
0x140a88865: (bad)
0x140a88866: (bad)
0x140a88867: (bad)
0x140a88868: (bad)
0x140a88869: (bad)
0x140a8886a: (bad)
0x140a8886b: (bad)
0x140a8886c: (bad)
0x140a8886d: (bad)
0x140a8886e: (bad)
0x140a8886f: (bad)
0x140a88870: (bad)
0x140a88871: (bad)
0x140a88872: (bad)
0x140a88873: (bad)
0x140a88874: (bad)
0x140a88875: (bad)
0x140a88876: (bad)
0x140a88877: (bad)
0x140a88878: or     DWORD PTR [rsi],ecx
0x140a8887a: add    eax,0xe0e0e0e
0x140a8887f: (bad)
0x140a88880: (bad)
0x140a88881: or     cl,BYTE PTR [rbx]
0x140a88883: add    DWORD PTR [rbx],eax
0x140a88885: (bad)
0x140a88886: (bad)
0x140a88887: (bad)
0x140a88888: (bad)
0x140a88889: or     al,0xe
0x140a8888b: (bad)
0x140a8888c: (bad)
0x140a8888d: (bad)
0x140a8888e: (bad)
0x140a8888f: (bad)
0x140a88890: (bad)
0x140a88891: (bad)
0x140a88892: (bad)
0x140a88893: (bad)
0x140a88894: .byte 0xd
