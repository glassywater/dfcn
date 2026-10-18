# reference PE:6a70a6d9:02711000; instrument-helper-eb8760; RVA 0xeb8760..0xeb8ae3
0x00eb8760: mov    QWORD PTR [rsp+0x10],rbx
0x00eb8765: mov    QWORD PTR [rsp+0x18],rsi
0x00eb876a: push   rbp
0x00eb876b: push   rdi
0x00eb876c: push   r12
0x00eb876e: push   r14
0x00eb8770: push   r15
0x00eb8772: lea    rbp,[rsp-0x37]
0x00eb8777: sub    rsp,0x90
0x00eb877e: mov    rax,QWORD PTR [rip+0x9e38bb]        # 0x14189c040
0x00eb8785: xor    rax,rsp
0x00eb8788: mov    QWORD PTR [rbp+0x2f],rax
0x00eb878c: mov    r14,rdx
0x00eb878f: mov    r15,rcx
0x00eb8792: mov    rdi,QWORD PTR [rdx+0x20]
0x00eb8796: mov    rbx,QWORD PTR [rdx+0x18]
0x00eb879a: mov    rax,rdi
0x00eb879d: sub    rax,rbx
0x00eb87a0: sar    rax,0x2
0x00eb87a4: xor    r12d,r12d
0x00eb87a7: test   rax,rax
0x00eb87aa: je     0x140eb889b
0x00eb87b0: xorps  xmm0,xmm0
0x00eb87b3: movups XMMWORD PTR [rbp+0xf],xmm0
0x00eb87b7: mov    QWORD PTR [rbp+0x1f],0x7
0x00eb87bf: mov    QWORD PTR [rbp+0x27],0xf
0x00eb87c7: mov    rax,QWORD PTR [rip+0x87991a]        # 0x1417320e8 ; literal="[TIMBRE"
0x00eb87ce: mov    DWORD PTR [rbp+0xf],eax
0x00eb87d1: movzx  eax,WORD PTR [rip+0x879914]        # 0x1417320ec ; literal="BRE"
0x00eb87d8: mov    WORD PTR [rbp+0x13],ax
0x00eb87dc: movzx  eax,BYTE PTR [rip+0x87990b]        # 0x1417320ee ; literal="E"
0x00eb87e3: mov    BYTE PTR [rbp+0x15],al
0x00eb87e6: mov    BYTE PTR [rbp+0x16],r12b
0x00eb87ea: nop    WORD PTR [rax+rax*1+0x0]
0x00eb87f0: mov    r8d,0x1
0x00eb87f6: lea    rcx,[rbp+0xf]
0x00eb87fa: cmp    rbx,rdi
0x00eb87fd: jae    0x140eb881c
0x00eb87ff: lea    rdx,[rip+0x75fc2e]        # 0x141618434 ; literal=":"
0x00eb8806: call   0x14006fa10
0x00eb880b: lea    rdx,[rbp+0xf]
0x00eb880f: mov    ecx,DWORD PTR [rbx]
0x00eb8811: call   0x14077d570
0x00eb8816: add    rbx,0x4
0x00eb881a: jmp    0x140eb87f0
0x00eb881c: lea    rdx,[rip+0x744e6d]        # 0x1415fd690 ; literal="]"
0x00eb8823: call   0x14006fa10
0x00eb8828: mov    ecx,0x20
0x00eb882d: call   0x141539690
0x00eb8832: mov    rbx,rax
0x00eb8835: xorps  xmm0,xmm0
0x00eb8838: movups XMMWORD PTR [rax],xmm0
0x00eb883b: mov    QWORD PTR [rax+0x10],r12
0x00eb883f: mov    QWORD PTR [rax+0x18],0xf
0x00eb8847: mov    BYTE PTR [rax],0x0
0x00eb884a: mov    QWORD PTR [rbp-0x39],rax
0x00eb884e: lea    rax,[rbp+0xf]
0x00eb8852: cmp    rbx,rax
0x00eb8855: je     0x140eb8871
0x00eb8857: lea    rdx,[rbp+0xf]
0x00eb885b: cmp    QWORD PTR [rbp+0x27],0xf
0x00eb8860: cmova  rdx,QWORD PTR [rbp+0xf]
0x00eb8865: mov    r8,QWORD PTR [rbp+0x1f]
0x00eb8869: mov    rcx,rbx
0x00eb886c: call   0x14006f8d0
0x00eb8871: mov    rdx,QWORD PTR [r15+0x8]
0x00eb8875: cmp    rdx,QWORD PTR [r15+0x10]
0x00eb8879: je     0x140eb8885
0x00eb887b: mov    QWORD PTR [rdx],rbx
0x00eb887e: add    QWORD PTR [r15+0x8],0x8
0x00eb8883: jmp    0x140eb8892
0x00eb8885: lea    r8,[rbp-0x39]
0x00eb8889: mov    rcx,r15
0x00eb888c: call   0x1400bad30
0x00eb8891: nop
0x00eb8892: lea    rcx,[rbp+0xf]
0x00eb8896: call   0x14006f850
0x00eb889b: mov    rsi,QWORD PTR [r14]
0x00eb889e: mov    r14,QWORD PTR [r14+0x8]
0x00eb88a2: cmp    rsi,r14
0x00eb88a5: jae    0x140eb8abb
0x00eb88ab: mov    rdi,QWORD PTR [rsi]
0x00eb88ae: xorps  xmm0,xmm0
0x00eb88b1: movups XMMWORD PTR [rbp-0x11],xmm0
0x00eb88b5: mov    QWORD PTR [rbp-0x1],0xa
0x00eb88bd: mov    QWORD PTR [rbp+0x7],0xf
0x00eb88c5: movsd  xmm0,QWORD PTR [rip+0x8798f3]        # 0x1417321c0 ; literal="[REGISTER:"
0x00eb88cd: movsd  QWORD PTR [rbp-0x11],xmm0
0x00eb88d2: movzx  eax,WORD PTR [rip+0x8798ef]        # 0x1417321c8 ; literal="R:"
0x00eb88d9: mov    WORD PTR [rbp-0x9],ax
0x00eb88dd: mov    BYTE PTR [rbp-0x7],0x0
0x00eb88e1: xorps  xmm0,xmm0
0x00eb88e4: movups XMMWORD PTR [rbp-0x31],xmm0
0x00eb88e8: mov    QWORD PTR [rbp-0x21],r12
0x00eb88ec: mov    QWORD PTR [rbp-0x19],0xf
0x00eb88f4: mov    BYTE PTR [rbp-0x31],0x0
0x00eb88f8: lea    rdx,[rbp-0x31]
0x00eb88fc: mov    ecx,DWORD PTR [rdi]
0x00eb88fe: call   0x14052c2b0
0x00eb8903: lea    rdx,[rbp-0x31]
0x00eb8907: cmp    QWORD PTR [rbp-0x19],0xf
0x00eb890c: cmova  rdx,QWORD PTR [rbp-0x31]
0x00eb8911: mov    r8,QWORD PTR [rbp-0x21]
0x00eb8915: lea    rcx,[rbp-0x11]
0x00eb8919: call   0x14006fa10
0x00eb891e: nop
0x00eb891f: mov    rdx,QWORD PTR [rbp-0x19]
0x00eb8923: cmp    rdx,0xf
0x00eb8927: jbe    0x140eb895a
0x00eb8929: inc    rdx
0x00eb892c: mov    rcx,QWORD PTR [rbp-0x31]
0x00eb8930: mov    rax,rcx
0x00eb8933: cmp    rdx,0x1000
0x00eb893a: jb     0x140eb8955
0x00eb893c: add    rdx,0x27
0x00eb8940: mov    rcx,QWORD PTR [rcx-0x8]
0x00eb8944: sub    rax,rcx
0x00eb8947: add    rax,0xfffffffffffffff8
0x00eb894b: cmp    rax,0x1f
0x00eb894f: ja     0x140eb8ab4
0x00eb8955: call   0x141539680
0x00eb895a: mov    r8d,0x1
0x00eb8960: lea    rdx,[rip+0x75facd]        # 0x141618434 ; literal=":"
0x00eb8967: lea    rcx,[rbp-0x11]
0x00eb896b: call   0x14006fa10
0x00eb8970: xorps  xmm0,xmm0
0x00eb8973: movups XMMWORD PTR [rbp-0x31],xmm0
0x00eb8977: mov    QWORD PTR [rbp-0x21],r12
0x00eb897b: mov    QWORD PTR [rbp-0x19],0xf
0x00eb8983: mov    BYTE PTR [rbp-0x31],0x0
0x00eb8987: lea    rdx,[rbp-0x31]
0x00eb898b: mov    ecx,DWORD PTR [rdi+0x4]
0x00eb898e: call   0x14052c2b0
0x00eb8993: lea    rdx,[rbp-0x31]
0x00eb8997: cmp    QWORD PTR [rbp-0x19],0xf
0x00eb899c: cmova  rdx,QWORD PTR [rbp-0x31]
0x00eb89a1: mov    r8,QWORD PTR [rbp-0x21]
0x00eb89a5: lea    rcx,[rbp-0x11]
0x00eb89a9: call   0x14006fa10
0x00eb89ae: nop
0x00eb89af: mov    rdx,QWORD PTR [rbp-0x19]
0x00eb89b3: cmp    rdx,0xf
0x00eb89b7: jbe    0x140eb89ea
0x00eb89b9: inc    rdx
0x00eb89bc: mov    rcx,QWORD PTR [rbp-0x31]
0x00eb89c0: mov    rax,rcx
0x00eb89c3: cmp    rdx,0x1000
0x00eb89ca: jb     0x140eb89e5
0x00eb89cc: add    rdx,0x27
0x00eb89d0: mov    rcx,QWORD PTR [rcx-0x8]
0x00eb89d4: sub    rax,rcx
0x00eb89d7: add    rax,0xfffffffffffffff8
0x00eb89db: cmp    rax,0x1f
0x00eb89df: ja     0x140eb8ab4
0x00eb89e5: call   0x141539680
0x00eb89ea: mov    rbx,QWORD PTR [rdi+0x8]
0x00eb89ee: mov    rdi,QWORD PTR [rdi+0x10]
0x00eb89f2: nop    DWORD PTR [rax+0x0]
0x00eb89f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00eb8a00: mov    r8d,0x1
0x00eb8a06: lea    rcx,[rbp-0x11]
0x00eb8a0a: cmp    rbx,rdi
0x00eb8a0d: jae    0x140eb8a2c
0x00eb8a0f: lea    rdx,[rip+0x75fa1e]        # 0x141618434 ; literal=":"
0x00eb8a16: call   0x14006fa10
0x00eb8a1b: lea    rdx,[rbp-0x11]
0x00eb8a1f: mov    ecx,DWORD PTR [rbx]
0x00eb8a21: call   0x14077d570
0x00eb8a26: add    rbx,0x4
0x00eb8a2a: jmp    0x140eb8a00
0x00eb8a2c: lea    rdx,[rip+0x744c5d]        # 0x1415fd690 ; literal="]"
0x00eb8a33: call   0x14006fa10
0x00eb8a38: mov    ecx,0x20
0x00eb8a3d: call   0x141539690
0x00eb8a42: mov    rbx,rax
0x00eb8a45: xorps  xmm0,xmm0
0x00eb8a48: movups XMMWORD PTR [rax],xmm0
0x00eb8a4b: mov    QWORD PTR [rax+0x10],r12
0x00eb8a4f: mov    QWORD PTR [rax+0x18],0xf
0x00eb8a57: mov    BYTE PTR [rax],0x0
0x00eb8a5a: mov    QWORD PTR [rbp-0x39],rax
0x00eb8a5e: lea    rax,[rbp-0x11]
0x00eb8a62: cmp    rbx,rax
0x00eb8a65: je     0x140eb8a81
0x00eb8a67: lea    rdx,[rbp-0x11]
0x00eb8a6b: cmp    QWORD PTR [rbp+0x7],0xf
0x00eb8a70: cmova  rdx,QWORD PTR [rbp-0x11]
0x00eb8a75: mov    r8,QWORD PTR [rbp-0x1]
0x00eb8a79: mov    rcx,rbx
0x00eb8a7c: call   0x14006f8d0
0x00eb8a81: mov    rdx,QWORD PTR [r15+0x8]
0x00eb8a85: cmp    rdx,QWORD PTR [r15+0x10]
0x00eb8a89: je     0x140eb8a95
0x00eb8a8b: mov    QWORD PTR [rdx],rbx
0x00eb8a8e: add    QWORD PTR [r15+0x8],0x8
0x00eb8a93: jmp    0x140eb8aa2
0x00eb8a95: lea    r8,[rbp-0x39]
0x00eb8a99: mov    rcx,r15
0x00eb8a9c: call   0x1400bad30
0x00eb8aa1: nop
0x00eb8aa2: lea    rcx,[rbp-0x11]
0x00eb8aa6: call   0x14006f850
0x00eb8aab: add    rsi,0x8
0x00eb8aaf: jmp    0x140eb88a2
0x00eb8ab4: call   QWORD PTR [rip+0x72d06e]        # 0x1415e5b28
0x00eb8aba: nop
0x00eb8abb: mov    rcx,QWORD PTR [rbp+0x2f]
0x00eb8abf: xor    rcx,rsp
0x00eb8ac2: call   0x141539660
0x00eb8ac7: lea    r11,[rsp+0x90]
0x00eb8acf: mov    rbx,QWORD PTR [r11+0x38]
0x00eb8ad3: mov    rsi,QWORD PTR [r11+0x40]
0x00eb8ad7: mov    rsp,r11
0x00eb8ada: pop    r15
0x00eb8adc: pop    r14
0x00eb8ade: pop    r12
0x00eb8ae0: pop    rdi
0x00eb8ae1: pop    rbp
0x00eb8ae2: ret
