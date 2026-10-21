# reference PE:6a70a6d9:02711000; attack-chooser-renderer; RVA 0x878600..0x880044
0x00878600: rex push rbp
0x00878602: push   rbx
0x00878603: push   rsi
0x00878604: push   rdi
0x00878605: push   r12
0x00878607: push   r13
0x00878609: push   r14
0x0087860b: push   r15
0x0087860d: lea    rbp,[rsp-0xa8]
0x00878615: sub    rsp,0x1a8
0x0087861c: mov    rax,QWORD PTR [rip+0x1023a1d]        # 0x14189c040
0x00878623: xor    rax,rsp
0x00878626: mov    QWORD PTR [rbp+0x98],rax
0x0087862d: mov    edi,r9d
0x00878630: mov    ebx,r8d
0x00878633: mov    DWORD PTR [rsp+0x78],edx
0x00878637: mov    r13,rcx
0x0087863a: mov    QWORD PTR [rsp+0x70],rcx
0x0087863f: mov    eax,0xffffffff
0x00878644: mov    DWORD PTR [rbp-0x48],eax
0x00878647: mov    DWORD PTR [rbp-0x4c],eax
0x0087864a: lea    rax,[rip+0x1dd1d9f]        # 0x14264a3f0
0x00878651: cmp    BYTE PTR [rip+0x1b17f7d],0x0        # 0x1423905d5
0x00878658: je     0x14087866a
0x0087865a: lea    r8,[rbp-0x4c]
0x0087865e: lea    rdx,[rbp-0x48]
0x00878662: mov    rcx,rax
0x00878665: call   0x1400bb340
0x0087866a: lea    rax,[rbp-0x50]
0x0087866e: mov    QWORD PTR [rsp+0x30],rax
0x00878673: lea    rax,[rbp-0x30]
0x00878677: mov    QWORD PTR [rsp+0x28],rax
0x0087867c: lea    rax,[rbp-0x70]
0x00878680: mov    QWORD PTR [rsp+0x20],rax
0x00878685: lea    r9,[rsp+0x68]
0x0087868a: mov    r8d,edi
0x0087868d: mov    edx,ebx
0x0087868f: mov    rcx,r13
0x00878692: call   0x140872d70
0x00878697: mov    r14d,DWORD PTR [rsp+0x68]
0x0087869c: mov    edi,DWORD PTR [rbp-0x70]
0x0087869f: mov    r12d,DWORD PTR [rbp-0x30]
0x008786a3: mov    r15d,DWORD PTR [rbp-0x50]
0x008786a7: cmp    r12d,r15d
0x008786aa: jg     0x14087877a
0x008786b0: mov    esi,r12d
0x008786b3: mov    ebx,r14d
0x008786b6: cmp    r14d,edi
0x008786b9: jg     0x14087876f
0x008786bf: nop
0x008786c0: mov    r8d,ebx
0x008786c3: mov    edx,esi
0x008786c5: lea    rcx,[rip+0x1dd1d24]        # 0x14264a3f0
0x008786cc: call   0x1400bb120
0x008786d1: xor    r8d,r8d
0x008786d4: xor    edx,edx
0x008786d6: lea    rcx,[rip+0x1dd1d13]        # 0x14264a3f0
0x008786dd: call   0x1400bb190
0x008786e2: cmp    esi,r12d
0x008786e5: jne    0x14087870f
0x008786e7: cmp    ebx,r14d
0x008786ea: jne    0x1408786f4
0x008786ec: mov    edx,DWORD PTR [rip+0x1dd3622]        # 0x14264bd14
0x008786f2: jmp    0x140878759
0x008786f4: lea    rcx,[rip+0x1dd1cf5]        # 0x14264a3f0
0x008786fb: cmp    ebx,edi
0x008786fd: jne    0x140878707
0x008786ff: mov    edx,DWORD PTR [rip+0x1dd3627]        # 0x14264bd2c
0x00878705: jmp    0x140878760
0x00878707: mov    edx,DWORD PTR [rip+0x1dd3613]        # 0x14264bd20
0x0087870d: jmp    0x140878760
0x0087870f: cmp    esi,r15d
0x00878712: jne    0x14087873c
0x00878714: cmp    ebx,r14d
0x00878717: jne    0x140878721
0x00878719: mov    edx,DWORD PTR [rip+0x1dd35fd]        # 0x14264bd1c
0x0087871f: jmp    0x140878759
0x00878721: lea    rcx,[rip+0x1dd1cc8]        # 0x14264a3f0
0x00878728: cmp    ebx,edi
0x0087872a: jne    0x140878734
0x0087872c: mov    edx,DWORD PTR [rip+0x1dd3602]        # 0x14264bd34
0x00878732: jmp    0x140878760
0x00878734: mov    edx,DWORD PTR [rip+0x1dd35ee]        # 0x14264bd28
0x0087873a: jmp    0x140878760
0x0087873c: cmp    ebx,r14d
0x0087873f: jne    0x140878749
0x00878741: mov    edx,DWORD PTR [rip+0x1dd35d1]        # 0x14264bd18
0x00878747: jmp    0x140878759
0x00878749: cmp    ebx,edi
0x0087874b: mov    edx,DWORD PTR [rip+0x1dd35df]        # 0x14264bd30
0x00878751: je     0x140878759
0x00878753: mov    edx,DWORD PTR [rip+0x1dd35cb]        # 0x14264bd24
0x00878759: lea    rcx,[rip+0x1dd1c90]        # 0x14264a3f0
0x00878760: call   0x140adaad0
0x00878765: inc    ebx
0x00878767: cmp    ebx,edi
0x00878769: jle    0x1408786c0
0x0087876f: inc    esi
0x00878771: cmp    esi,r15d
0x00878774: jle    0x1408786b3
0x0087877a: lea    r15,[rip+0x1dd1c6f]        # 0x14264a3f0
0x00878781: cmp    DWORD PTR [r13+0x4],0x1
0x00878786: je     0x14087884b
0x0087878c: xor    esi,esi
0x0087878e: lea    r12,[rip+0x1ddc483]        # 0x142654c18
0x00878795: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008787a0: xor    edi,edi
0x008787a2: lea    r14d,[rsi-0x8]
0x008787a6: lea    rbx,[rip+0x1ddc45f]        # 0x142654c0c
0x008787ad: nop    DWORD PTR [rax]
0x008787b0: mov    r8d,DWORD PTR [rbp-0x70]
0x008787b4: add    r8d,r14d
0x008787b7: mov    edx,DWORD PTR [rbp-0x30]
0x008787ba: inc    edx
0x008787bc: add    edx,edi
0x008787be: mov    rcx,r15
0x008787c1: call   0x1400bb120
0x008787c6: test   esi,esi
0x008787c8: jne    0x1408787cf
0x008787ca: mov    edx,DWORD PTR [rbx-0x18]
0x008787cd: jmp    0x1408787db
0x008787cf: cmp    esi,0x7
0x008787d2: jne    0x1408787d8
0x008787d4: mov    edx,DWORD PTR [rbx]
0x008787d6: jmp    0x1408787db
0x008787d8: mov    edx,DWORD PTR [rbx-0xc]
0x008787db: mov    rcx,r15
0x008787de: call   0x140adaad0
0x008787e3: inc    edi
0x008787e5: add    rbx,0x4
0x008787e9: cmp    rbx,r12
0x008787ec: jl     0x1408787b0
0x008787ee: inc    esi
0x008787f0: cmp    esi,0x8
0x008787f3: jl     0x1408787a0
0x008787f5: xor    r8d,r8d
0x008787f8: mov    edx,0x7
0x008787fd: mov    r9b,0x1
0x00878800: mov    rcx,r15
0x00878803: call   0x1400bb130
0x00878808: mov    r8d,DWORD PTR [rbp-0x70]
0x0087880c: add    r8d,0xfffffffa
0x00878810: mov    edx,DWORD PTR [rbp-0x30]
0x00878813: add    edx,0x2
0x00878816: mov    rcx,r15
0x00878819: call   0x1400bb120
0x0087881e: lea    rdx,[rip+0xd8bc9b]        # 0x1416044c0 ; literal="Done"
0x00878825: lea    rcx,[rbp-0x8]
0x00878829: call   0x140068150
0x0087882e: nop
0x0087882f: xor    r9d,r9d
0x00878832: xor    r8d,r8d
0x00878835: lea    rdx,[rbp-0x8]
0x00878839: mov    rcx,r15
0x0087883c: call   0x140ad9960
0x00878841: nop
0x00878842: lea    rcx,[rbp-0x8]
0x00878846: call   0x140067e30
0x0087884b: mov    edi,DWORD PTR [rbp-0x30]
0x0087884e: add    edi,0x2
0x00878851: xor    r8d,r8d
0x00878854: mov    edx,0x7
0x00878859: mov    r9b,0x1
0x0087885c: mov    rcx,r15
0x0087885f: call   0x1400bb130
0x00878864: mov    r8d,DWORD PTR [rsp+0x68]
0x00878869: add    r8d,0x2
0x0087886d: mov    edx,edi
0x0087886f: mov    rcx,r15
0x00878872: call   0x1400bb120
0x00878877: movsxd rax,DWORD PTR [r13+0x4]
0x0087887b: mov    ebx,0x1
0x00878880: lea    r8,[rip+0xffffffffff787779]        # 0x140000000
0x00878887: cmp    eax,0x9
0x0087888a: ja     0x140878c21
0x00878890: mov    ecx,DWORD PTR [r8+rax*4+0x880044]
0x00878898: add    rcx,r8
0x0087889b: jmp    rcx
0x0087889d: cmp    BYTE PTR [r13+0x31d],0x0
0x008788a5: je     0x1408788de
0x008788a7: cmp    BYTE PTR [r13+0x31c],0x0
0x008788af: jne    0x1408788de
0x008788b1: lea    rdx,[rip+0xe3b050]        # 0x1416b3908 ; literal="Who will you wrestle?"
0x008788b8: lea    rcx,[rbp-0x8]
0x008788bc: call   0x140068150
0x008788c1: nop
0x008788c2: xor    r9d,r9d
0x008788c5: xor    r8d,r8d
0x008788c8: lea    rdx,[rbp-0x8]
0x008788cc: mov    rcx,r15
0x008788cf: call   0x140ad9960
0x008788d4: nop
0x008788d5: lea    rcx,[rbp-0x8]
0x008788d9: jmp    0x140878c15
0x008788de: lea    rdx,[rip+0xe3b00b]        # 0x1416b38f0 ; literal="Who will you attack?"
0x008788e5: lea    rcx,[rbp-0x8]
0x008788e9: call   0x140068150
0x008788ee: nop
0x008788ef: xor    r9d,r9d
0x008788f2: xor    r8d,r8d
0x008788f5: lea    rdx,[rbp-0x8]
0x008788f9: mov    rcx,r15
0x008788fc: call   0x140ad9960
0x00878901: nop
0x00878902: lea    rcx,[rbp-0x8]
0x00878906: jmp    0x140878c15
0x0087890b: mov    r8,QWORD PTR [r13+0x30]
0x0087890f: test   DWORD PTR [r8+0x118],0x400000
0x0087891a: je     0x140878987
0x0087891c: lea    rcx,[rbp+0x18]
0x00878920: call   0x14006f690
0x00878925: nop
0x00878926: mov    BYTE PTR [rsp+0x20],0x1
0x0087892b: mov    r9b,0x1
0x0087892e: mov    r8d,ebx
0x00878931: lea    rdx,[rbp+0x18]
0x00878935: mov    rcx,QWORD PTR [r13+0x30]
0x00878939: call   0x14132e430
0x0087893e: xor    r9d,r9d
0x00878941: mov    r8b,0x3
0x00878944: lea    rdx,[rbp+0x18]
0x00878948: mov    rcx,r15
0x0087894b: call   0x140ad9960
0x00878950: lea    rdx,[rip+0xe3b069]        # 0x1416b39c0 ; literal=" has yielded.  Attack anyway?"
0x00878957: lea    rcx,[rbp-0x8]
0x0087895b: call   0x140068150
0x00878960: nop
0x00878961: xor    r9d,r9d
0x00878964: xor    r8d,r8d
0x00878967: lea    rdx,[rbp-0x8]
0x0087896b: mov    rcx,r15
0x0087896e: call   0x140ad9960
0x00878973: nop
0x00878974: lea    rcx,[rbp-0x8]
0x00878978: call   0x140067e30
0x0087897d: nop
0x0087897e: lea    rcx,[rbp+0x18]
0x00878982: jmp    0x140878c15
0x00878987: mov    rdx,QWORD PTR [rip+0x1b6c782]        # 0x1423e5110
0x0087898e: lea    rcx,[rip+0x1b58b5b]        # 0x1423d14f0
0x00878995: call   0x1414e3010
0x0087899a: lea    rcx,[rbp-0x8]
0x0087899e: cmp    eax,0xffffffff
0x008789a1: jne    0x140878a3b
0x008789a7: lea    rdx,[rip+0xe3aff2]        # 0x1416b39a0 ; literal="Really start a conflict with "
0x008789ae: call   0x140068150
0x008789b3: nop
0x008789b4: xor    r9d,r9d
0x008789b7: mov    r8b,0x3
0x008789ba: lea    rdx,[rbp-0x8]
0x008789be: mov    rcx,r15
0x008789c1: call   0x140ad9960
0x008789c6: nop
0x008789c7: lea    rcx,[rbp-0x8]
0x008789cb: call   0x140067e30
0x008789d0: lea    rcx,[rbp+0x18]
0x008789d4: call   0x14006f690
0x008789d9: nop
0x008789da: mov    BYTE PTR [rsp+0x20],0x1
0x008789df: xor    r9d,r9d
0x008789e2: mov    r8d,ebx
0x008789e5: lea    rdx,[rbp+0x18]
0x008789e9: mov    rcx,QWORD PTR [r13+0x30]
0x008789ed: call   0x14132e430
0x008789f2: xor    r9d,r9d
0x008789f5: mov    r8b,0x3
0x008789f8: lea    rdx,[rbp+0x18]
0x008789fc: mov    rcx,r15
0x008789ff: call   0x140ad9960
0x00878a04: lea    rdx,[rip+0xd9c345]        # 0x141614d50 ; literal="?"
0x00878a0b: lea    rcx,[rbp-0x8]
0x00878a0f: call   0x140068150
0x00878a14: nop
0x00878a15: xor    r9d,r9d
0x00878a18: xor    r8d,r8d
0x00878a1b: lea    rdx,[rbp-0x8]
0x00878a1f: mov    rcx,r15
0x00878a22: call   0x140ad9960
0x00878a27: nop
0x00878a28: lea    rcx,[rbp-0x8]
0x00878a2c: call   0x140067e30
0x00878a31: nop
0x00878a32: lea    rcx,[rbp+0x18]
0x00878a36: jmp    0x140878c15
0x00878a3b: lea    rdx,[rip+0xe3afbe]        # 0x1416b3a00 ; literal="Really attack "
0x00878a42: call   0x140068150
0x00878a47: nop
0x00878a48: xor    r9d,r9d
0x00878a4b: mov    r8b,0x3
0x00878a4e: lea    rdx,[rbp-0x8]
0x00878a52: mov    rcx,r15
0x00878a55: call   0x140ad9960
0x00878a5a: nop
0x00878a5b: lea    rcx,[rbp-0x8]
0x00878a5f: call   0x140067e30
0x00878a64: lea    rcx,[rbp+0x18]
0x00878a68: call   0x14006f690
0x00878a6d: nop
0x00878a6e: mov    BYTE PTR [rsp+0x20],0x1
0x00878a73: xor    r9d,r9d
0x00878a76: mov    r8d,ebx
0x00878a79: lea    rdx,[rbp+0x18]
0x00878a7d: mov    rcx,QWORD PTR [r13+0x30]
0x00878a81: call   0x14132e430
0x00878a86: xor    r9d,r9d
0x00878a89: mov    r8b,0x3
0x00878a8c: lea    rdx,[rbp+0x18]
0x00878a90: mov    rcx,r15
0x00878a93: call   0x140ad9960
0x00878a98: lea    rdx,[rip+0xd9c2b1]        # 0x141614d50 ; literal="?"
0x00878a9f: lea    rcx,[rbp-0x8]
0x00878aa3: call   0x140068150
0x00878aa8: nop
0x00878aa9: xor    r9d,r9d
0x00878aac: xor    r8d,r8d
0x00878aaf: lea    rdx,[rbp-0x8]
0x00878ab3: mov    rcx,r15
0x00878ab6: call   0x140ad9960
0x00878abb: nop
0x00878abc: lea    rcx,[rbp-0x8]
0x00878ac0: call   0x140067e30
0x00878ac5: nop
0x00878ac6: lea    rcx,[rbp+0x18]
0x00878aca: jmp    0x140878c15
0x00878acf: mov    r9d,DWORD PTR [rbp-0x70]
0x00878ad3: add    r9d,0xfffffff6
0x00878ad7: mov    r8d,DWORD PTR [rsp+0x68]
0x00878adc: add    r8d,0x2
0x00878ae0: mov    DWORD PTR [rsp+0x20],edi
0x00878ae4: mov    rdx,QWORD PTR [r13+0x38]
0x00878ae8: mov    rcx,r13
0x00878aeb: call   0x140872f10
0x00878af0: jmp    0x140878c1a
0x00878af5: lea    rdx,[rip+0xe3aee4]        # 0x1416b39e0 ; literal="What do you want to aim for?"
0x00878afc: lea    rcx,[rbp-0x8]
0x00878b00: call   0x140068150
0x00878b05: nop
0x00878b06: xor    r9d,r9d
0x00878b09: xor    r8d,r8d
0x00878b0c: lea    rdx,[rbp-0x8]
0x00878b10: mov    rcx,r15
0x00878b13: call   0x140ad9960
0x00878b18: nop
0x00878b19: lea    rcx,[rbp-0x8]
0x00878b1d: jmp    0x140878c15
0x00878b22: lea    rcx,[rbp+0x18]
0x00878b26: call   0x14006f690
0x00878b2b: nop
0x00878b2c: lea    rdx,[rip+0xe05b35]        # 0x14167e668 ; literal="Attack "
0x00878b33: lea    rcx,[rbp+0x18]
0x00878b37: call   0x14006f580
0x00878b3c: lea    rcx,[rbp+0x58]
0x00878b40: call   0x14006f690
0x00878b45: nop
0x00878b46: mov    rbx,QWORD PTR [r13+0x38]
0x00878b4a: lea    rcx,[r13+0x100]
0x00878b51: xor    edx,edx
0x00878b53: call   0x14006f220
0x00878b58: mov    rdx,QWORD PTR [rax]
0x00878b5b: mov    WORD PTR [rsp+0x20],0x2
0x00878b62: xor    r9d,r9d
0x00878b65: movzx  r8d,WORD PTR [rdx+0xc]
0x00878b6a: lea    rdx,[rbp+0x58]
0x00878b6e: mov    rcx,rbx
0x00878b71: call   0x1413345d0
0x00878b76: lea    rdx,[rbp+0x58]
0x00878b7a: lea    rcx,[rbp+0x18]
0x00878b7e: call   0x1400b9d10
0x00878b83: lea    rdx,[rip+0xd9f8aa]        # 0x141618434 ; literal=":"
0x00878b8a: lea    rcx,[rbp+0x18]
0x00878b8e: call   0x14006f560
0x00878b93: xor    r9d,r9d
0x00878b96: xor    r8d,r8d
0x00878b99: lea    rdx,[rbp+0x18]
0x00878b9d: mov    rcx,r15
0x00878ba0: call   0x140ad9960
0x00878ba5: nop
0x00878ba6: lea    rcx,[rbp+0x58]
0x00878baa: call   0x140067e30
0x00878baf: nop
0x00878bb0: lea    rcx,[rbp+0x18]
0x00878bb4: jmp    0x140878c15
0x00878bb6: lea    rdx,[rip+0xe3adc3]        # 0x1416b3980 ; literal="Wrestle "
0x00878bbd: lea    rcx,[rbp+0x58]
0x00878bc1: call   0x140068150
0x00878bc6: nop
0x00878bc7: lea    rcx,[rbp+0x18]
0x00878bcb: call   0x14006f690
0x00878bd0: nop
0x00878bd1: lea    rdx,[rbp+0x18]
0x00878bd5: mov    rcx,QWORD PTR [r13+0x38]
0x00878bd9: call   0x141331500
0x00878bde: lea    rcx,[rbp+0x18]
0x00878be2: call   0x14052d3c0
0x00878be7: lea    rdx,[rbp+0x18]
0x00878beb: lea    rcx,[rbp+0x58]
0x00878bef: call   0x1400b9d10
0x00878bf4: xor    r9d,r9d
0x00878bf7: xor    r8d,r8d
0x00878bfa: lea    rdx,[rbp+0x58]
0x00878bfe: mov    rcx,r15
0x00878c01: call   0x140ad9960
0x00878c06: nop
0x00878c07: lea    rcx,[rbp+0x18]
0x00878c0b: call   0x140067e30
0x00878c10: nop
0x00878c11: lea    rcx,[rbp+0x58]
0x00878c15: call   0x140067e30
0x00878c1a: lea    r8,[rip+0xffffffffff7873df]        # 0x140000000
0x00878c21: movsxd rdx,DWORD PTR [r13+0x4]
0x00878c25: cmp    edx,0x9
0x00878c28: ja     0x14088001f
0x00878c2e: mov    ecx,DWORD PTR [r8+rdx*4+0x88006c]
0x00878c36: add    rcx,r8
0x00878c39: jmp    rcx
0x00878c3b: mov    r13d,DWORD PTR [rsp+0x68]
0x00878c40: inc    r13d
0x00878c43: mov    ebx,DWORD PTR [rbp-0x70]
0x00878c46: dec    ebx
0x00878c48: lea    r15d,[rdi+0x2]
0x00878c4c: mov    DWORD PTR [rbp-0x74],r15d
0x00878c50: mov    eax,DWORD PTR [rbp-0x50]
0x00878c53: dec    eax
0x00878c55: sub    eax,r15d
0x00878c58: inc    eax
0x00878c5a: cdq
0x00878c5b: and    edx,0x7
0x00878c5e: lea    r12d,[rdx+rax*1]
0x00878c62: sar    r12d,0x3
0x00878c66: mov    DWORD PTR [rsp+0x60],r12d
0x00878c6b: mov    rsi,QWORD PTR [rsp+0x70]
0x00878c70: add    rsi,0x10
0x00878c74: mov    rcx,rsi
0x00878c77: call   0x14006ee50
0x00878c7c: lea    edi,[rbx-0x2]
0x00878c7f: cmp    eax,r12d
0x00878c82: cmovle edi,ebx
0x00878c85: mov    DWORD PTR [rsp+0x7c],edi
0x00878c89: mov    r14d,r15d
0x00878c8c: mov    rax,QWORD PTR [rsp+0x70]
0x00878c91: mov    ebx,DWORD PTR [rax+0x28]
0x00878c94: mov    rcx,rsi
0x00878c97: call   0x14006ee50
0x00878c9c: sub    eax,r12d
0x00878c9f: cmp    ebx,eax
0x00878ca1: jle    0x140878cb1
0x00878ca3: mov    rcx,rsi
0x00878ca6: call   0x14006ee50
0x00878cab: mov    rbx,rax
0x00878cae: sub    ebx,r12d
0x00878cb1: xor    eax,eax
0x00878cb3: test   ebx,ebx
0x00878cb5: cmovns eax,ebx
0x00878cb8: mov    DWORD PTR [rsp+0x78],eax
0x00878cbc: lea    ecx,[rax+r12*1]
0x00878cc0: mov    DWORD PTR [rsp+0x64],ecx
0x00878cc4: cmp    eax,ecx
0x00878cc6: jge    0x1408791fc
0x00878ccc: mov    DWORD PTR [rbp-0x80],0x52
0x00878cd3: nop    DWORD PTR [rax+0x0]
0x00878cd7: nop    WORD PTR [rax+rax*1+0x0]
0x00878ce0: movsxd r15,eax
0x00878ce3: mov    QWORD PTR [rbp-0x58],r15
0x00878ce7: mov    rcx,rsi
0x00878cea: call   0x14006ee50
0x00878cef: cmp    r15,rax
0x00878cf2: jae    0x1408791f3
0x00878cf8: xor    r8d,r8d
0x00878cfb: mov    edx,0x7
0x00878d00: mov    r9b,0x1
0x00878d03: lea    rcx,[rip+0x1dd16e6]        # 0x14264a3f0
0x00878d0a: call   0x1400bb130
0x00878d0f: mov    esi,r13d
0x00878d12: cmp    r13d,edi
0x00878d15: jg     0x140878dd5
0x00878d1b: lea    r12d,[r14+0x8]
0x00878d1f: nop
0x00878d20: mov    ebx,r14d
0x00878d23: cmp    r14d,r12d
0x00878d26: jge    0x140878dc7
0x00878d2c: lea    r15d,[r14+0x7]
0x00878d30: cmp    ebx,r14d
0x00878d33: jle    0x140878d41
0x00878d35: cmp    ebx,r15d
0x00878d38: jge    0x140878d41
0x00878d3a: mov    edi,0x1
0x00878d3f: jmp    0x140878d4e
0x00878d41: xor    edi,edi
0x00878d43: cmp    ebx,r15d
0x00878d46: mov    eax,0x2
0x00878d4b: cmove  edi,eax
0x00878d4e: mov    r8d,esi
0x00878d51: mov    edx,ebx
0x00878d53: lea    rcx,[rip+0x1dd1696]        # 0x14264a3f0
0x00878d5a: call   0x1400bb120
0x00878d5f: lea    rax,[rip+0x1dd168a]        # 0x14264a3f0
0x00878d66: cmp    esi,r13d
0x00878d69: jne    0x140878d74
0x00878d6b: mov    edx,DWORD PTR [rax+rdi*4+0x19a8]
0x00878d72: jmp    0x140878d8a
0x00878d74: cmp    esi,DWORD PTR [rsp+0x7c]
0x00878d78: jne    0x140878d83
0x00878d7a: mov    edx,DWORD PTR [rax+rdi*4+0x19c0]
0x00878d81: jmp    0x140878d8a
0x00878d83: mov    edx,DWORD PTR [rax+rdi*4+0x19b4]
0x00878d8a: lea    rdi,[rip+0x1dd165f]        # 0x14264a3f0
0x00878d91: mov    rcx,rdi
0x00878d94: call   0x140adaad0
0x00878d99: xor    edx,edx
0x00878d9b: lea    rcx,[rip+0x1b549ce]        # 0x1423cd770
0x00878da2: call   0x140071f90
0x00878da7: test   al,al
0x00878da9: je     0x140878db8
0x00878dab: mov    r8b,0x1
0x00878dae: xor    edx,edx
0x00878db0: mov    rcx,rdi
0x00878db3: call   0x1400bb190
0x00878db8: inc    ebx
0x00878dba: cmp    ebx,r12d
0x00878dbd: jl     0x140878d30
0x00878dc3: mov    edi,DWORD PTR [rsp+0x7c]
0x00878dc7: inc    esi
0x00878dc9: cmp    esi,edi
0x00878dcb: jle    0x140878d20
0x00878dd1: mov    r15,QWORD PTR [rbp-0x58]
0x00878dd5: mov    rdx,r15
0x00878dd8: mov    rcx,QWORD PTR [rsp+0x70]
0x00878ddd: add    rcx,0x10
0x00878de1: call   0x14006f220
0x00878de6: mov    r12,QWORD PTR [rax]
0x00878de9: mov    QWORD PTR [rbp-0x28],r12
0x00878ded: lea    ecx,[r13+0xb]
0x00878df1: lea    esi,[r14+0x5]
0x00878df5: mov    edi,r13d
0x00878df8: cmp    r13d,ecx
0x00878dfb: jg     0x140878e81
0x00878e01: lea    r12,[rip+0x1dd15e8]        # 0x14264a3f0
0x00878e08: cmp    edi,r13d
0x00878e0b: jne    0x140878e11
0x00878e0d: xor    eax,eax
0x00878e0f: jmp    0x140878e20
0x00878e11: mov    eax,0x1
0x00878e16: cmp    edi,ecx
0x00878e18: mov    edx,0x2
0x00878e1d: cmove  eax,edx
0x00878e20: mov    ebx,r14d
0x00878e23: cmp    r14d,esi
0x00878e26: jg     0x140878e73
0x00878e28: lea    r15,[rax+rax*2]
0x00878e2c: nop    DWORD PTR [rax+0x0]
0x00878e30: mov    r8d,edi
0x00878e33: mov    edx,ebx
0x00878e35: mov    rcx,r12
0x00878e38: call   0x1400bb120
0x00878e3d: cmp    ebx,r14d
0x00878e40: jne    0x140878e46
0x00878e42: xor    eax,eax
0x00878e44: jmp    0x140878e55
0x00878e46: mov    eax,0x1
0x00878e4b: cmp    ebx,esi
0x00878e4d: mov    ecx,0x2
0x00878e52: cmove  eax,ecx
0x00878e55: lea    rdx,[r15+rax*1]
0x00878e59: mov    edx,DWORD PTR [r12+rdx*4+0x1ba0]
0x00878e61: mov    rcx,r12
0x00878e64: call   0x140adaad0
0x00878e69: inc    ebx
0x00878e6b: cmp    ebx,esi
0x00878e6d: jle    0x140878e30
0x00878e6f: lea    ecx,[r13+0xb]
0x00878e73: inc    edi
0x00878e75: cmp    edi,ecx
0x00878e77: jle    0x140878e08
0x00878e79: mov    r12,QWORD PTR [rbp-0x28]
0x00878e7d: mov    r15,QWORD PTR [rbp-0x58]
0x00878e81: xor    edx,edx
0x00878e83: lea    rcx,[rip+0x1b548e6]        # 0x1423cd770
0x00878e8a: call   0x140071f90
0x00878e8f: test   al,al
0x00878e91: je     0x140878ffe
0x00878e97: cmp    DWORD PTR [r12+0x142c],0x0
0x00878ea0: je     0x140878eb0
0x00878ea2: test   DWORD PTR [r12+0x11c],0x4000
0x00878eae: je     0x140878eb8
0x00878eb0: mov    rcx,r12
0x00878eb3: call   0x1401b9a20
0x00878eb8: cmp    DWORD PTR [r12+0x142c],0x0
0x00878ec1: je     0x140878f1f
0x00878ec3: xor    r8d,r8d
0x00878ec6: mov    edx,0x7
0x00878ecb: mov    r9b,0x1
0x00878ece: lea    rdi,[rip+0x1dd151b]        # 0x14264a3f0
0x00878ed5: mov    rcx,rdi
0x00878ed8: call   0x1400bb130
0x00878edd: mov    r8d,r13d
0x00878ee0: mov    edx,r14d
0x00878ee3: mov    rcx,rdi
0x00878ee6: call   0x1400bb120
0x00878eeb: mov    BYTE PTR [rsp+0x30],0x0
0x00878ef0: mov    DWORD PTR [rsp+0x28],0x8
0x00878ef8: mov    DWORD PTR [rsp+0x20],0xc
0x00878f00: xor    r9d,r9d
0x00878f03: xor    r8d,r8d
0x00878f06: mov    edx,DWORD PTR [r12+0x142c]
0x00878f0e: mov    rcx,rdi
0x00878f11: call   0x140adad70
0x00878f16: lea    ebx,[r14+0x1]
0x00878f1a: jmp    0x140879040
0x00878f1f: lea    rcx,[rbp-0x8]
0x00878f23: call   0x14006f690
0x00878f28: nop
0x00878f29: lea    rax,[rbp-0x68]
0x00878f2d: mov    QWORD PTR [rsp+0x50],rax
0x00878f32: mov    QWORD PTR [rsp+0x48],0x0
0x00878f3b: mov    QWORD PTR [rsp+0x40],r12
0x00878f40: mov    DWORD PTR [rsp+0x38],0x800
0x00878f48: movzx  eax,WORD PTR [r12+0xa0]
0x00878f51: mov    WORD PTR [rsp+0x30],ax
0x00878f56: mov    eax,0xffffffff
0x00878f5b: mov    WORD PTR [rsp+0x28],ax
0x00878f60: mov    WORD PTR [rsp+0x20],ax
0x00878f65: movzx  r9d,WORD PTR [r12+0x12c]
0x00878f6e: movzx  r8d,WORD PTR [r12+0xa4]
0x00878f77: lea    rdx,[rbp-0x8]
0x00878f7b: lea    rcx,[rip+0x1c73ac6]        # 0x1424eca48
0x00878f82: call   0x1400f26e0
0x00878f87: mov    ebx,eax
0x00878f89: lea    rdi,[rip+0x1dd1460]        # 0x14264a3f0
0x00878f90: mov    rcx,rdi
0x00878f93: cmp    BYTE PTR [rbp-0x68],0x0
0x00878f97: je     0x140878fb3
0x00878f99: mov    r8d,r13d
0x00878f9c: mov    edx,r14d
0x00878f9f: call   0x1400bb120
0x00878fa4: test   ebx,ebx
0x00878fa6: je     0x140878fef
0x00878fa8: mov    r9d,0x6
0x00878fae: xor    r8d,r8d
0x00878fb1: jmp    0x140878fcf
0x00878fb3: lea    r8d,[r13+0x4]
0x00878fb7: lea    edx,[r14+0x3]
0x00878fbb: call   0x1400bb120
0x00878fc0: test   ebx,ebx
0x00878fc2: je     0x140878fef
0x00878fc4: mov    eax,0x2
0x00878fc9: mov    r9d,eax
0x00878fcc: mov    r8d,eax
0x00878fcf: mov    BYTE PTR [rsp+0x30],0x0
0x00878fd4: mov    DWORD PTR [rsp+0x28],0x3
0x00878fdc: mov    DWORD PTR [rsp+0x20],0x5
0x00878fe4: mov    edx,ebx
0x00878fe6: mov    rcx,rdi
0x00878fe9: call   0x140adad70
0x00878fee: nop
0x00878fef: lea    rcx,[rbp-0x8]
0x00878ff3: call   0x140067e30
0x00878ff8: lea    ebx,[r14+0x1]
0x00878ffc: jmp    0x140879040
0x00878ffe: lea    ebx,[r14+0x1]
0x00879002: lea    r8d,[r13+0x2]
0x00879006: mov    edx,ebx
0x00879008: lea    rdi,[rip+0x1dd13e1]        # 0x14264a3f0
0x0087900f: mov    rcx,rdi
0x00879012: call   0x1400bb120
0x00879017: xor    edx,edx
0x00879019: xor    r9d,r9d
0x0087901c: mov    r8b,0x1
0x0087901f: mov    rcx,r12
0x00879022: call   0x141333bc0
0x00879027: mov    rax,QWORD PTR [r12]
0x0087902b: xor    edx,edx
0x0087902d: mov    rcx,r12
0x00879030: call   QWORD PTR [rax]
0x00879032: movzx  edx,al
0x00879035: mov    r8b,0x1
0x00879038: mov    rcx,rdi
0x0087903b: call   0x1400bb190
0x00879040: lea    r8d,[r13+0xd]
0x00879044: mov    edx,ebx
0x00879046: mov    rcx,rdi
0x00879049: call   0x1400bb120
0x0087904e: xor    r8d,r8d
0x00879051: mov    r12d,DWORD PTR [rbp-0x80]
0x00879055: mov    edx,r12d
0x00879058: lea    rcx,[rip+0x1035191]        # 0x1418ae1f0
0x0087905f: call   0x140c394b0
0x00879064: lea    r8d,[r13+0xf]
0x00879068: mov    edx,ebx
0x0087906a: mov    rcx,rdi
0x0087906d: call   0x1400bb120
0x00879072: mov    rdx,r15
0x00879075: mov    rsi,QWORD PTR [rsp+0x70]
0x0087907a: add    rsi,0x10
0x0087907e: mov    rcx,rsi
0x00879081: call   0x14006f220
0x00879086: mov    rcx,QWORD PTR [rax]
0x00879089: call   0x1407e4860
0x0087908e: lea    rcx,[rbp+0x18]
0x00879092: call   0x14006f690
0x00879097: nop
0x00879098: mov    rdx,r15
0x0087909b: mov    rcx,rsi
0x0087909e: call   0x14006f220
0x008790a3: mov    BYTE PTR [rsp+0x20],0x1
0x008790a8: mov    r9b,0x1
0x008790ab: mov    r8d,0x1
0x008790b1: lea    rdx,[rbp+0x18]
0x008790b5: mov    rcx,QWORD PTR [rax]
0x008790b8: call   0x14132e430
0x008790bd: xor    r8d,r8d
0x008790c0: mov    edx,0x7
0x008790c5: xor    r9d,r9d
0x008790c8: mov    rcx,rdi
0x008790cb: call   0x1400bb130
0x008790d0: xor    r9d,r9d
0x008790d3: xor    r8d,r8d
0x008790d6: lea    rdx,[rbp+0x18]
0x008790da: mov    rcx,rdi
0x008790dd: call   0x140ad9960
0x008790e2: lea    edi,[r14+0x2]
0x008790e6: mov    rdx,r15
0x008790e9: mov    rcx,rsi
0x008790ec: call   0x14006f220
0x008790f1: mov    rcx,QWORD PTR [rax]
0x008790f4: add    rcx,0x7d0
0x008790fb: lea    rdx,[rbp-0x60]
0x008790ff: call   0x14006f240
0x00879104: mov    rdx,r15
0x00879107: mov    rcx,rsi
0x0087910a: call   0x14006f220
0x0087910f: mov    rcx,QWORD PTR [rax]
0x00879112: add    rcx,0x7d0
0x00879119: lea    rdx,[rbp-0x38]
0x0087911d: call   0x14006f230
0x00879122: lea    r8,[rbp-0x38]
0x00879126: lea    rdx,[rbp-0x78]
0x0087912a: lea    rcx,[rbp-0x60]
0x0087912e: call   0x14006ee20
0x00879133: xor    edx,edx
0x00879135: movzx  ecx,BYTE PTR [rax]
0x00879138: call   0x1400657b0
0x0087913d: test   al,al
0x0087913f: je     0x1408791c7
0x00879145: lea    r12,[rip+0x1dd12a4]        # 0x14264a3f0
0x0087914c: nop    DWORD PTR [rax+0x0]
0x00879150: lea    rcx,[rbp-0x60]
0x00879154: call   0x14006ee10
0x00879159: mov    rcx,QWORD PTR [rax]
0x0087915c: cmp    DWORD PTR [rcx],0xffffffff
0x0087915f: je     0x14087919b
0x00879161: lea    r8d,[r13+0x12]
0x00879165: mov    edx,edi
0x00879167: mov    rcx,r12
0x0087916a: call   0x1400bb120
0x0087916f: lea    rcx,[rbp-0x60]
0x00879173: call   0x14006ee10
0x00879178: mov    rbx,QWORD PTR [rax]
0x0087917b: mov    rdx,r15
0x0087917e: mov    rcx,rsi
0x00879181: call   0x14006f220
0x00879186: mov    rdx,QWORD PTR [rax]
0x00879189: mov    rcx,rbx
0x0087918c: call   0x140852640
0x00879191: inc    edi
0x00879193: lea    eax,[r14+0x8]
0x00879197: cmp    edi,eax
0x00879199: jge    0x1408791c3
0x0087919b: lea    rcx,[rbp-0x60]
0x0087919f: call   0x14006ee00
0x008791a4: lea    r8,[rbp-0x38]
0x008791a8: lea    rdx,[rbp-0x78]
0x008791ac: lea    rcx,[rbp-0x60]
0x008791b0: call   0x14006ee20
0x008791b5: xor    edx,edx
0x008791b7: movzx  ecx,BYTE PTR [rax]
0x008791ba: call   0x1400657b0
0x008791bf: test   al,al
0x008791c1: jne    0x140879150
0x008791c3: mov    r12d,DWORD PTR [rbp-0x80]
0x008791c7: add    r14d,0x8
0x008791cb: lea    rcx,[rbp+0x18]
0x008791cf: call   0x140067e30
0x008791d4: mov    eax,DWORD PTR [rsp+0x78]
0x008791d8: inc    eax
0x008791da: mov    DWORD PTR [rsp+0x78],eax
0x008791de: inc    r12d
0x008791e1: mov    DWORD PTR [rbp-0x80],r12d
0x008791e5: cmp    eax,DWORD PTR [rsp+0x64]
0x008791e9: mov    edi,DWORD PTR [rsp+0x7c]
0x008791ed: jl     0x140878ce0
0x008791f3: mov    r12d,DWORD PTR [rsp+0x60]
0x008791f8: mov    r15d,DWORD PTR [rbp-0x74]
0x008791fc: mov    rbx,QWORD PTR [rsp+0x70]
0x00879201: lea    rcx,[rbx+0x10]
0x00879205: call   0x14006ee50
0x0087920a: cmp    eax,r12d
0x0087920d: jle    0x14088001f
0x00879213: lea    rcx,[rbp-0x8]
0x00879217: call   0x1400bb360
0x0087921c: lea    rcx,[rbx+0x10]
0x00879220: call   0x14006ee50
0x00879225: lea    r9d,[rax-0x1]
0x00879229: lea    ecx,[r12*8-0x2]
0x00879231: add    ecx,r15d
0x00879234: lea    edx,[r15+0x1]
0x00879238: mov    DWORD PTR [rsp+0x30],ecx
0x0087923c: mov    DWORD PTR [rsp+0x28],edx
0x00879240: mov    DWORD PTR [rsp+0x20],r12d
0x00879245: xor    r8d,r8d
0x00879248: mov    edx,DWORD PTR [rbx+0x28]
0x0087924b: lea    rcx,[rbp-0x8]
0x0087924f: call   0x1400bb380
0x00879254: lea    r9d,[rdi+0x1]
0x00879258: movzx  eax,BYTE PTR [rbx+0x2c]
0x0087925c: jmp    0x140880003
0x00879261: mov    eax,DWORD PTR [rsp+0x68]
0x00879265: lea    r15d,[rax+0x2]
0x00879269: lea    esi,[rax+0xc]
0x0087926c: mov    r12d,DWORD PTR [rbp-0x50]
0x00879270: add    r12d,0xfffffffd
0x00879274: mov    DWORD PTR [rbp-0x74],r12d
0x00879278: mov    eax,DWORD PTR [rbp-0x70]
0x0087927b: lea    r13d,[rax-0xb]
0x0087927f: mov    DWORD PTR [rbp-0x80],r13d
0x00879283: lea    r14d,[rax-0x2]
0x00879287: lea    rdi,[rip+0x1ddb8e2]        # 0x142654b70
0x0087928e: lea    rax,[rip+0x1ddb8e7]        # 0x142654b7c
0x00879295: lea    r13,[rip+0x1dd1154]        # 0x14264a3f0
0x0087929c: nop    DWORD PTR [rax+0x0]
0x008792a0: mov    ebx,r15d
0x008792a3: cmp    r15d,esi
0x008792a6: jg     0x140879307
0x008792a8: nop    DWORD PTR [rax+rax*1+0x0]
0x008792b0: mov    r8d,ebx
0x008792b3: mov    edx,r12d
0x008792b6: mov    rcx,r13
0x008792b9: call   0x1400bb120
0x008792be: cmp    ebx,r15d
0x008792c1: jne    0x1408792c8
0x008792c3: mov    edx,DWORD PTR [rdi-0x18]
0x008792c6: jmp    0x1408792d3
0x008792c8: cmp    ebx,esi
0x008792ca: jne    0x1408792d0
0x008792cc: mov    edx,DWORD PTR [rdi]
0x008792ce: jmp    0x1408792d3
0x008792d0: mov    edx,DWORD PTR [rdi-0xc]
0x008792d3: mov    rcx,r13
0x008792d6: call   0x140adaad0
0x008792db: xor    edx,edx
0x008792dd: lea    rcx,[rip+0x1b5448c]        # 0x1423cd770
0x008792e4: call   0x140071f90
0x008792e9: test   al,al
0x008792eb: je     0x1408792fa
0x008792ed: mov    r8b,0x1
0x008792f0: xor    edx,edx
0x008792f2: mov    rcx,r13
0x008792f5: call   0x1400bb190
0x008792fa: inc    ebx
0x008792fc: cmp    ebx,esi
0x008792fe: jle    0x1408792b0
0x00879300: lea    rax,[rip+0x1ddb875]        # 0x142654b7c
0x00879307: inc    r12d
0x0087930a: add    rdi,0x4
0x0087930e: cmp    rdi,rax
0x00879311: jl     0x1408792a0
0x00879313: xor    r8d,r8d
0x00879316: mov    edx,0x7
0x0087931b: mov    r9b,0x1
0x0087931e: lea    r12,[rip+0x1dd10cb]        # 0x14264a3f0
0x00879325: mov    rcx,r12
0x00879328: call   0x1400bb130
0x0087932d: lea    ebx,[r15+0x2]
0x00879331: mov    r15d,DWORD PTR [rbp-0x74]
0x00879335: lea    edx,[r15+0x1]
0x00879339: mov    r8d,ebx
0x0087933c: mov    rcx,r12
0x0087933f: call   0x1400bb120
0x00879344: lea    rdx,[rip+0xdb2a6d]        # 0x14162bdb8 ; literal="Confirm"
0x0087934b: lea    rcx,[rbp-0x8]
0x0087934f: call   0x140068150
0x00879354: nop
0x00879355: xor    r9d,r9d
0x00879358: xor    r8d,r8d
0x0087935b: lea    rdx,[rbp-0x8]
0x0087935f: mov    rcx,r12
0x00879362: call   0x140ad9960
0x00879367: nop
0x00879368: lea    rcx,[rbp-0x8]
0x0087936c: call   0x140067e30
0x00879371: lea    edx,[r15+0x2]
0x00879375: mov    r8d,ebx
0x00879378: mov    rcx,r12
0x0087937b: call   0x1400bb120
0x00879380: xor    r8d,r8d
0x00879383: mov    edx,0x15b
0x00879388: lea    rcx,[rip+0x1034e61]        # 0x1418ae1f0
0x0087938f: call   0x140c394b0
0x00879394: mov    esi,r15d
0x00879397: lea    rdi,[rip+0x1ddb84a]        # 0x142654be8
0x0087939e: lea    rax,[rip+0x1ddb84f]        # 0x142654bf4
0x008793a5: mov    r13d,DWORD PTR [rbp-0x80]
0x008793a9: nop    DWORD PTR [rax+0x0]
0x008793b0: mov    ebx,r13d
0x008793b3: cmp    r13d,r14d
0x008793b6: jg     0x140879418
0x008793b8: nop    DWORD PTR [rax+rax*1+0x0]
0x008793c0: mov    r8d,ebx
0x008793c3: mov    edx,esi
0x008793c5: mov    rcx,r12
0x008793c8: call   0x1400bb120
0x008793cd: cmp    ebx,r13d
0x008793d0: jne    0x1408793d7
0x008793d2: mov    edx,DWORD PTR [rdi-0x18]
0x008793d5: jmp    0x1408793e3
0x008793d7: cmp    ebx,r14d
0x008793da: jne    0x1408793e0
0x008793dc: mov    edx,DWORD PTR [rdi]
0x008793de: jmp    0x1408793e3
0x008793e0: mov    edx,DWORD PTR [rdi-0xc]
0x008793e3: mov    rcx,r12
0x008793e6: call   0x140adaad0
0x008793eb: xor    edx,edx
0x008793ed: lea    rcx,[rip+0x1b5437c]        # 0x1423cd770
0x008793f4: call   0x140071f90
0x008793f9: test   al,al
0x008793fb: je     0x14087940a
0x008793fd: mov    r8b,0x1
0x00879400: xor    edx,edx
0x00879402: mov    rcx,r12
0x00879405: call   0x1400bb190
0x0087940a: inc    ebx
0x0087940c: cmp    ebx,r14d
0x0087940f: jle    0x1408793c0
0x00879411: lea    rax,[rip+0x1ddb7dc]        # 0x142654bf4
0x00879418: inc    esi
0x0087941a: add    rdi,0x4
0x0087941e: cmp    rdi,rax
0x00879421: jl     0x1408793b0
0x00879423: xor    r8d,r8d
0x00879426: mov    edx,0x7
0x0087942b: mov    r9b,0x1
0x0087942e: mov    rcx,r12
0x00879431: call   0x1400bb130
0x00879436: lea    edx,[r15+0x1]
0x0087943a: lea    r8d,[r13+0x2]
0x0087943e: mov    rcx,r12
0x00879441: call   0x1400bb120
0x00879446: lea    rdx,[rip+0xd852d7]        # 0x1415fe724 ; literal="Cancel"
0x0087944d: lea    rcx,[rbp-0x8]
0x00879451: call   0x140068150
0x00879456: nop
0x00879457: xor    r9d,r9d
0x0087945a: xor    r8d,r8d
0x0087945d: lea    rdx,[rbp-0x8]
0x00879461: mov    rcx,r12
0x00879464: call   0x140ad9960
0x00879469: nop
0x0087946a: lea    rcx,[rbp-0x8]
0x0087946e: call   0x140067e30
0x00879473: lea    edx,[r15+0x2]
0x00879477: lea    r8d,[r13+0x2]
0x0087947b: mov    rcx,r12
0x0087947e: call   0x1400bb120
0x00879483: xor    r8d,r8d
0x00879486: mov    edx,0x5
0x0087948b: lea    rcx,[rip+0x1034d5e]        # 0x1418ae1f0
0x00879492: call   0x140c394b0
0x00879497: jmp    0x14088001f
0x0087949c: xor    ebx,ebx
0x0087949e: mov    QWORD PTR [rbp-0x60],rbx
0x008794a2: sub    edx,0x2
0x008794a5: je     0x1408794e1
0x008794a7: sub    edx,0x3
0x008794aa: je     0x1408794d6
0x008794ac: sub    edx,0x1
0x008794af: je     0x1408794cb
0x008794b1: cmp    edx,0x1
0x008794b4: jne    0x1408794f3
0x008794b6: lea    rcx,[r13+0xa8]
0x008794bd: call   0x14006f450
0x008794c2: mov    rbx,rax
0x008794c5: mov    QWORD PTR [rbp-0x60],rax
0x008794c9: jmp    0x1408794f3
0x008794cb: lea    rcx,[r13+0x70]
0x008794cf: call   0x14006ee50
0x008794d4: jmp    0x1408794ed
0x008794d6: lea    rcx,[r13+0x40]
0x008794da: call   0x14006ee50
0x008794df: jmp    0x1408794ed
0x008794e1: lea    rcx,[r13+0xd8]
0x008794e8: call   0x14006f370
0x008794ed: mov    ebx,eax
0x008794ef: mov    QWORD PTR [rbp-0x60],rbx
0x008794f3: mov    r15d,DWORD PTR [rsp+0x68]
0x008794f8: inc    r15d
0x008794fb: mov    r8d,DWORD PTR [rbp-0x70]
0x008794ff: dec    r8d
0x00879502: lea    esi,[rdi+0xb]
0x00879505: mov    DWORD PTR [rbp-0x68],esi
0x00879508: mov    ecx,DWORD PTR [rbp-0x50]
0x0087950b: dec    ecx
0x0087950d: sub    ecx,esi
0x0087950f: inc    ecx
0x00879511: mov    eax,0x55555556
0x00879516: imul   ecx
0x00879518: mov    edi,edx
0x0087951a: shr    edi,0x1f
0x0087951d: add    edi,edx
0x0087951f: mov    DWORD PTR [rsp+0x60],edi
0x00879523: lea    r14d,[r8-0x2]
0x00879527: cmp    ebx,edi
0x00879529: cmovle r14d,r8d
0x0087952d: mov    DWORD PTR [rsp+0x7c],r14d
0x00879532: mov    eax,DWORD PTR [r13+0xf0]
0x00879539: mov    ecx,ebx
0x0087953b: sub    ecx,edi
0x0087953d: cmp    eax,ecx
0x0087953f: cmovle ecx,eax
0x00879542: xor    eax,eax
0x00879544: test   ecx,ecx
0x00879546: cmovns eax,ecx
0x00879549: mov    DWORD PTR [rbp-0x74],eax
0x0087954c: mov    r13d,eax
0x0087954f: mov    DWORD PTR [rsp+0x78],eax
0x00879553: add    eax,edi
0x00879555: mov    DWORD PTR [rsp+0x64],eax
0x00879559: cmp    r13d,eax
0x0087955c: jge    0x140879f25
0x00879562: lea    r12d,[rsi+0x1]
0x00879566: mov    DWORD PTR [rbp-0x80],r12d
0x0087956a: nop    WORD PTR [rax+rax*1+0x0]
0x00879570: cmp    r13d,ebx
0x00879573: jge    0x140879f1e
0x00879579: xor    r8d,r8d
0x0087957c: mov    edx,0x7
0x00879581: mov    r9b,0x1
0x00879584: lea    rcx,[rip+0x1dd0e65]        # 0x14264a3f0
0x0087958b: call   0x1400bb130
0x00879590: mov    edi,r15d
0x00879593: cmp    r15d,r14d
0x00879596: jg     0x14087969a
0x0087959c: lea    r14d,[r12+0x2]
0x008795a1: dec    r12d
0x008795a4: mov    r13d,DWORD PTR [rsp+0x7c]
0x008795a9: nop    DWORD PTR [rax+0x0]
0x008795b0: mov    ebx,r12d
0x008795b3: cmp    r12d,r14d
0x008795b6: jge    0x140879681
0x008795bc: cmp    edi,r13d
0x008795bf: lea    r13,[rip+0x1dd0e2a]        # 0x14264a3f0
0x008795c6: jne    0x14087961e
0x008795c8: lea    rsi,[rip+0x1dd27e1]        # 0x14264bdb0
0x008795cf: nop
0x008795d0: mov    r8d,edi
0x008795d3: mov    edx,ebx
0x008795d5: mov    rcx,r13
0x008795d8: call   0x1400bb120
0x008795dd: lea    rdx,[rsi-0x18]
0x008795e1: cmp    edi,r15d
0x008795e4: cmovne rdx,rsi
0x008795e8: mov    edx,DWORD PTR [rdx]
0x008795ea: mov    rcx,r13
0x008795ed: call   0x140adaad0
0x008795f2: xor    edx,edx
0x008795f4: lea    rcx,[rip+0x1b54175]        # 0x1423cd770
0x008795fb: call   0x140071f90
0x00879600: test   al,al
0x00879602: je     0x140879611
0x00879604: mov    r8b,0x1
0x00879607: xor    edx,edx
0x00879609: mov    rcx,r13
0x0087960c: call   0x1400bb190
0x00879611: inc    ebx
0x00879613: add    rsi,0x4
0x00879617: cmp    ebx,r14d
0x0087961a: jl     0x1408795d0
0x0087961c: jmp    0x14087967c
0x0087961e: lea    rsi,[rip+0x1dd277f]        # 0x14264bda4
0x00879625: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00879630: mov    r8d,edi
0x00879633: mov    edx,ebx
0x00879635: mov    rcx,r13
0x00879638: call   0x1400bb120
0x0087963d: lea    rdx,[rsi-0xc]
0x00879641: cmp    edi,r15d
0x00879644: cmovne rdx,rsi
0x00879648: mov    edx,DWORD PTR [rdx]
0x0087964a: mov    rcx,r13
0x0087964d: call   0x140adaad0
0x00879652: xor    edx,edx
0x00879654: lea    rcx,[rip+0x1b54115]        # 0x1423cd770
0x0087965b: call   0x140071f90
0x00879660: test   al,al
0x00879662: je     0x140879671
0x00879664: mov    r8b,0x1
0x00879667: xor    edx,edx
0x00879669: mov    rcx,r13
0x0087966c: call   0x1400bb190
0x00879671: inc    ebx
0x00879673: add    rsi,0x4
0x00879677: cmp    ebx,r14d
0x0087967a: jl     0x140879630
0x0087967c: mov    r13d,DWORD PTR [rsp+0x7c]
0x00879681: inc    edi
0x00879683: cmp    edi,r13d
0x00879686: jle    0x1408795b0
0x0087968c: mov    r13d,DWORD PTR [rsp+0x78]
0x00879691: mov    r14d,DWORD PTR [rsp+0x7c]
0x00879696: mov    r12d,DWORD PTR [rbp-0x80]
0x0087969a: mov    r8d,r15d
0x0087969d: mov    edx,r12d
0x008796a0: lea    rdi,[rip+0x1dd0d49]        # 0x14264a3f0
0x008796a7: mov    rcx,rdi
0x008796aa: call   0x1400bb120
0x008796af: mov    edx,r13d
0x008796b2: sub    edx,DWORD PTR [rbp-0x74]
0x008796b5: add    edx,0x52
0x008796b8: xor    r8d,r8d
0x008796bb: lea    rcx,[rip+0x1034b2e]        # 0x1418ae1f0
0x008796c2: call   0x140c394b0
0x008796c7: lea    rcx,[rbp+0x38]
0x008796cb: call   0x14006f690
0x008796d0: nop
0x008796d1: lea    r8d,[r15+0x2]
0x008796d5: mov    edx,r12d
0x008796d8: mov    rcx,rdi
0x008796db: call   0x1400bb120
0x008796e0: xor    r8d,r8d
0x008796e3: mov    edx,0x7
0x008796e8: mov    r9b,0x1
0x008796eb: mov    rcx,rdi
0x008796ee: call   0x1400bb130
0x008796f3: mov    rdi,QWORD PTR [rsp+0x70]
0x008796f8: mov    ecx,DWORD PTR [rdi+0x4]
0x008796fb: sub    ecx,0x2
0x008796fe: je     0x140879cd5
0x00879704: sub    ecx,0x3
0x00879707: je     0x140879a2e
0x0087970d: sub    ecx,0x1
0x00879710: je     0x1408797a4
0x00879716: cmp    ecx,0x1
0x00879719: jne    0x140879ee0
0x0087971f: lea    rdx,[rip+0xe3a10e]        # 0x1416b3834 ; literal="Dodge "
0x00879726: lea    rcx,[rbp+0x38]
0x0087972a: call   0x14006f580
0x0087972f: mov    rax,QWORD PTR [rip+0x1b6b9da]        # 0x1423e5110
0x00879736: movzx  esi,WORD PTR [rax+0xac]
0x0087973d: lea    rcx,[rdi+0xc0]
0x00879744: movsxd rbx,r13d
0x00879747: mov    rdx,rbx
0x0087974a: call   0x14006f440
0x0087974f: movzx  edi,WORD PTR [rax]
0x00879752: mov    rcx,QWORD PTR [rsp+0x70]
0x00879757: add    rcx,0xa8
0x0087975e: mov    rdx,rbx
0x00879761: call   0x14006f440
0x00879766: movzx  r9d,WORD PTR [rax]
0x0087976a: mov    rax,QWORD PTR [rip+0x1b6b99f]        # 0x1423e5110
0x00879771: lea    rcx,[rbp+0x38]
0x00879775: mov    QWORD PTR [rsp+0x30],rcx
0x0087977a: mov    WORD PTR [rsp+0x28],si
0x0087977f: mov    WORD PTR [rsp+0x20],di
0x00879784: movzx  r8d,WORD PTR [rax+0xac]
0x0087978c: movzx  edx,WORD PTR [rax+0xaa]
0x00879793: movzx  ecx,WORD PTR [rax+0xa8]
0x0087979a: call   0x14074f220
0x0087979f: jmp    0x140879ee0
0x008797a4: lea    rdx,[rip+0xe3a04d]        # 0x1416b37f8 ; literal="Block "
0x008797ab: lea    rcx,[rbp+0x38]
0x008797af: call   0x14006f580
0x008797b4: lea    rsi,[rdi+0x88]
0x008797bb: movsxd rdi,r13d
0x008797be: mov    rdx,rdi
0x008797c1: mov    rcx,rsi
0x008797c4: call   0x14006f220
0x008797c9: mov    rcx,QWORD PTR [rax]
0x008797cc: mov    rdx,rdi
0x008797cf: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x008797d3: mov    rcx,rsi
0x008797d6: je     0x1408799c9
0x008797dc: call   0x14006f220
0x008797e1: mov    rdx,QWORD PTR [rax]
0x008797e4: mov    edx,DWORD PTR [rdx+0x24]
0x008797e7: lea    rcx,[rip+0x1b6bc62]        # 0x1423e5450
0x008797ee: call   0x1400726e0
0x008797f3: mov    rbx,rax
0x008797f6: test   rax,rax
0x008797f9: je     0x14087990e
0x008797ff: lea    rcx,[rbp+0x18]
0x00879803: call   0x14006f690
0x00879808: nop
0x00879809: mov    r9d,0xffffffff
0x0087980f: xor    r8d,r8d
0x00879812: lea    rdx,[rbp+0x18]
0x00879816: mov    rcx,rbx
0x00879819: call   0x140c65450
0x0087981e: lea    rdx,[rbp+0x18]
0x00879822: lea    rcx,[rbp+0x38]
0x00879826: call   0x1400b9d10
0x0087982b: mov    rax,QWORD PTR [rbx]
0x0087982e: mov    rcx,rbx
0x00879831: call   QWORD PTR [rax+0x438]
0x00879837: mov    rbx,rax
0x0087983a: test   rax,rax
0x0087983d: je     0x140879905
0x00879843: mov    rdx,rdi
0x00879846: mov    rcx,rsi
0x00879849: call   0x14006f220
0x0087984e: mov    rcx,QWORD PTR [rax]
0x00879851: movsxd rax,DWORD PTR [rcx+0x2c]
0x00879855: test   eax,eax
0x00879857: js     0x140879905
0x0087985d: mov    rdi,rax
0x00879860: mov    rcx,rbx
0x00879863: call   0x14006ee50
0x00879868: cmp    rdi,rax
0x0087986b: jae    0x140879905
0x00879871: lea    rdx,[rip+0xd6eec4]        # 0x1415e873c ; literal=" "
0x00879878: lea    rcx,[rbp+0x38]
0x0087987c: call   0x14006f560
0x00879881: mov    rdx,rdi
0x00879884: mov    rcx,rbx
0x00879887: call   0x14006f220
0x0087988c: mov    rcx,QWORD PTR [rax]
0x0087988f: add    rcx,0x50
0x00879893: call   0x14006f520
0x00879898: test   al,al
0x0087989a: jne    0x1408798e9
0x0087989c: mov    rdx,rdi
0x0087989f: mov    rcx,rbx
0x008798a2: call   0x14006f220
0x008798a7: mov    rcx,QWORD PTR [rax]
0x008798aa: add    rcx,0x50
0x008798ae: lea    rdx,[rip+0xde8e4b]        # 0x141662700 ; literal="NO_SUB"
0x008798b5: call   0x14006fe80
0x008798ba: test   al,al
0x008798bc: jne    0x1408798e9
0x008798be: mov    rdx,rdi
0x008798c1: mov    rcx,rbx
0x008798c4: call   0x14006f220
0x008798c9: mov    rdx,QWORD PTR [rax]
0x008798cc: add    rdx,0x50
0x008798d0: lea    rcx,[rbp+0x38]
0x008798d4: call   0x1400b9d10
0x008798d9: lea    rdx,[rip+0xd6ee5c]        # 0x1415e873c ; literal=" "
0x008798e0: lea    rcx,[rbp+0x38]
0x008798e4: call   0x14006f560
0x008798e9: mov    rdx,rdi
0x008798ec: mov    rcx,rbx
0x008798ef: call   0x14006f220
0x008798f4: mov    rdx,QWORD PTR [rax]
0x008798f7: add    rdx,0x10
0x008798fb: lea    rcx,[rbp+0x38]
0x008798ff: call   0x1400b9d10
0x00879904: nop
0x00879905: lea    rcx,[rbp+0x18]
0x00879909: call   0x140067e30
0x0087990e: mov    rdi,QWORD PTR [rsp+0x70]
0x00879913: lea    rdx,[rip+0xd74cc6]        # 0x1415ee5e0 ; literal=" with "
0x0087991a: lea    rcx,[rbp+0x38]
0x0087991e: call   0x14006f560
0x00879923: lea    rcx,[rbp+0x58]
0x00879927: call   0x14006f690
0x0087992c: nop
0x0087992d: lea    rcx,[rdi+0x70]
0x00879931: movsxd rdx,r13d
0x00879934: call   0x14006f220
0x00879939: mov    r9d,0xffffffff
0x0087993f: xor    r8d,r8d
0x00879942: lea    rdx,[rbp+0x58]
0x00879946: mov    rcx,QWORD PTR [rax]
0x00879949: call   0x140c65450
0x0087994e: lea    rdx,[rbp+0x58]
0x00879952: lea    rcx,[rbp+0x38]
0x00879956: call   0x1400b9d10
0x0087995b: lea    rdx,[rip+0xd9bbde]        # 0x141615540 ; literal=" ("
0x00879962: lea    rcx,[rbp+0x38]
0x00879966: call   0x14006f560
0x0087996b: mov    edx,0x2c
0x00879970: mov    rcx,QWORD PTR [rip+0x1b6b799]        # 0x1423e5110
0x00879977: call   0x14133e7a0
0x0087997c: mov    ebx,eax
0x0087997e: lea    rcx,[rbp+0x18]
0x00879982: call   0x14006f690
0x00879987: nop
0x00879988: mov    edx,ebx
0x0087998a: lea    rcx,[rbp+0x18]
0x0087998e: call   0x1407737c0
0x00879993: lea    rdx,[rbp+0x18]
0x00879997: lea    rcx,[rbp+0x38]
0x0087999b: call   0x1400b9d10
0x008799a0: nop
0x008799a1: lea    rcx,[rbp+0x18]
0x008799a5: call   0x140067e30
0x008799aa: lea    rdx,[rip+0xd9bbcf]        # 0x141615580 ; literal=")"
0x008799b1: lea    rcx,[rbp+0x38]
0x008799b5: call   0x14006f560
0x008799ba: nop
0x008799bb: lea    rcx,[rbp+0x58]
0x008799bf: call   0x140067e30
0x008799c4: jmp    0x140879ee0
0x008799c9: call   0x14006f220
0x008799ce: mov    rcx,QWORD PTR [rax]
0x008799d1: movsxd rax,DWORD PTR [rcx+0x2c]
0x008799d5: test   eax,eax
0x008799d7: js     0x14087990e
0x008799dd: mov    rbx,rax
0x008799e0: mov    rdi,QWORD PTR [rsp+0x70]
0x008799e5: mov    rax,QWORD PTR [rdi+0x38]
0x008799e9: mov    rcx,QWORD PTR [rax+0x5f8]
0x008799f0: add    rcx,0x18
0x008799f4: call   0x14006ee50
0x008799f9: cmp    rbx,rax
0x008799fc: jae    0x140879913
0x00879a02: mov    rax,QWORD PTR [rdi+0x38]
0x00879a06: mov    rcx,QWORD PTR [rax+0x5f8]
0x00879a0d: add    rcx,0x18
0x00879a11: mov    rdx,rbx
0x00879a14: call   0x14006f220
0x00879a19: mov    rdx,QWORD PTR [rax]
0x00879a1c: add    rdx,0x40
0x00879a20: lea    rcx,[rbp+0x38]
0x00879a24: call   0x1400b9d10
0x00879a29: jmp    0x140879913
0x00879a2e: lea    rdx,[rip+0xe39dcb]        # 0x1416b3800 ; literal="Parry "
0x00879a35: lea    rcx,[rbp+0x38]
0x00879a39: call   0x14006f580
0x00879a3e: lea    rsi,[rdi+0x58]
0x00879a42: movsxd rdi,r13d
0x00879a45: mov    rdx,rdi
0x00879a48: mov    rcx,rsi
0x00879a4b: call   0x14006f220
0x00879a50: mov    rcx,QWORD PTR [rax]
0x00879a53: mov    rdx,rdi
0x00879a56: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x00879a5a: mov    rcx,rsi
0x00879a5d: je     0x140879b97
0x00879a63: call   0x14006f220
0x00879a68: mov    rdx,QWORD PTR [rax]
0x00879a6b: mov    edx,DWORD PTR [rdx+0x24]
0x00879a6e: lea    rcx,[rip+0x1b6b9db]        # 0x1423e5450
0x00879a75: call   0x1400726e0
0x00879a7a: mov    rbx,rax
0x00879a7d: test   rax,rax
0x00879a80: je     0x140879bef
0x00879a86: lea    rcx,[rbp+0x18]
0x00879a8a: call   0x14006f690
0x00879a8f: nop
0x00879a90: mov    r9d,0xffffffff
0x00879a96: xor    r8d,r8d
0x00879a99: lea    rdx,[rbp+0x18]
0x00879a9d: mov    rcx,rbx
0x00879aa0: call   0x140c65450
0x00879aa5: lea    rdx,[rbp+0x18]
0x00879aa9: lea    rcx,[rbp+0x38]
0x00879aad: call   0x1400b9d10
0x00879ab2: mov    rax,QWORD PTR [rbx]
0x00879ab5: mov    rcx,rbx
0x00879ab8: call   QWORD PTR [rax+0x438]
0x00879abe: mov    rbx,rax
0x00879ac1: test   rax,rax
0x00879ac4: je     0x140879b8c
0x00879aca: mov    rdx,rdi
0x00879acd: mov    rcx,rsi
0x00879ad0: call   0x14006f220
0x00879ad5: mov    rcx,QWORD PTR [rax]
0x00879ad8: movsxd rax,DWORD PTR [rcx+0x2c]
0x00879adc: test   eax,eax
0x00879ade: js     0x140879b8c
0x00879ae4: mov    rdi,rax
0x00879ae7: mov    rcx,rbx
0x00879aea: call   0x14006ee50
0x00879aef: cmp    rdi,rax
0x00879af2: jae    0x140879b8c
0x00879af8: lea    rdx,[rip+0xd6ec3d]        # 0x1415e873c ; literal=" "
0x00879aff: lea    rcx,[rbp+0x38]
0x00879b03: call   0x14006f560
0x00879b08: mov    rdx,rdi
0x00879b0b: mov    rcx,rbx
0x00879b0e: call   0x14006f220
0x00879b13: mov    rcx,QWORD PTR [rax]
0x00879b16: add    rcx,0x50
0x00879b1a: call   0x14006f520
0x00879b1f: test   al,al
0x00879b21: jne    0x140879b70
0x00879b23: mov    rdx,rdi
0x00879b26: mov    rcx,rbx
0x00879b29: call   0x14006f220
0x00879b2e: mov    rcx,QWORD PTR [rax]
0x00879b31: add    rcx,0x50
0x00879b35: lea    rdx,[rip+0xde8bc4]        # 0x141662700 ; literal="NO_SUB"
0x00879b3c: call   0x14006fe80
0x00879b41: test   al,al
0x00879b43: jne    0x140879b70
0x00879b45: mov    rdx,rdi
0x00879b48: mov    rcx,rbx
0x00879b4b: call   0x14006f220
0x00879b50: mov    rdx,QWORD PTR [rax]
0x00879b53: add    rdx,0x50
0x00879b57: lea    rcx,[rbp+0x38]
0x00879b5b: call   0x1400b9d10
0x00879b60: lea    rdx,[rip+0xd6ebd5]        # 0x1415e873c ; literal=" "
0x00879b67: lea    rcx,[rbp+0x38]
0x00879b6b: call   0x14006f560
0x00879b70: mov    rdx,rdi
0x00879b73: mov    rcx,rbx
0x00879b76: call   0x14006f220
0x00879b7b: mov    rdx,QWORD PTR [rax]
0x00879b7e: add    rdx,0x10
0x00879b82: lea    rcx,[rbp+0x38]
0x00879b86: call   0x1400b9d10
0x00879b8b: nop
0x00879b8c: lea    rcx,[rbp+0x18]
0x00879b90: call   0x140067e30
0x00879b95: jmp    0x140879bef
0x00879b97: call   0x14006f220
0x00879b9c: mov    rcx,QWORD PTR [rax]
0x00879b9f: movsxd rax,DWORD PTR [rcx+0x2c]
0x00879ba3: test   eax,eax
0x00879ba5: js     0x140879bef
0x00879ba7: mov    rbx,rax
0x00879baa: mov    rdi,QWORD PTR [rsp+0x70]
0x00879baf: mov    rax,QWORD PTR [rdi+0x38]
0x00879bb3: mov    rcx,QWORD PTR [rax+0x5f8]
0x00879bba: add    rcx,0x18
0x00879bbe: call   0x14006ee50
0x00879bc3: cmp    rbx,rax
0x00879bc6: jae    0x140879bef
0x00879bc8: mov    rax,QWORD PTR [rdi+0x38]
0x00879bcc: mov    rcx,QWORD PTR [rax+0x5f8]
0x00879bd3: add    rcx,0x18
0x00879bd7: mov    rdx,rbx
0x00879bda: call   0x14006f220
0x00879bdf: mov    rdx,QWORD PTR [rax]
0x00879be2: add    rdx,0x40
0x00879be6: lea    rcx,[rbp+0x38]
0x00879bea: call   0x1400b9d10
0x00879bef: lea    rdx,[rip+0xd749ea]        # 0x1415ee5e0 ; literal=" with "
0x00879bf6: lea    rcx,[rbp+0x38]
0x00879bfa: call   0x14006f560
0x00879bff: lea    rcx,[rbp+0x58]
0x00879c03: call   0x14006f690
0x00879c08: nop
0x00879c09: mov    rdi,QWORD PTR [rsp+0x70]
0x00879c0e: movsxd rbx,r13d
0x00879c11: mov    rdx,rbx
0x00879c14: lea    rcx,[rdi+0x40]
0x00879c18: call   0x14006f220
0x00879c1d: mov    r9d,0xffffffff
0x00879c23: xor    r8d,r8d
0x00879c26: lea    rdx,[rbp+0x58]
0x00879c2a: mov    rcx,QWORD PTR [rax]
0x00879c2d: call   0x140c65450
0x00879c32: lea    rdx,[rbp+0x58]
0x00879c36: lea    rcx,[rbp+0x38]
0x00879c3a: call   0x1400b9d10
0x00879c3f: lea    rdx,[rip+0xd9b8fa]        # 0x141615540 ; literal=" ("
0x00879c46: lea    rcx,[rbp+0x38]
0x00879c4a: call   0x14006f560
0x00879c4f: mov    rdx,rbx
0x00879c52: lea    rcx,[rdi+0x40]
0x00879c56: call   0x14006f220
0x00879c5b: mov    r8b,0x1
0x00879c5e: mov    rdx,QWORD PTR [rax]
0x00879c61: mov    rcx,QWORD PTR [rip+0x1b6b4a8]        # 0x1423e5110
0x00879c68: call   0x14133e700
0x00879c6d: mov    ebx,eax
0x00879c6f: mov    edx,0x61
0x00879c74: mov    rcx,QWORD PTR [rip+0x1b6b495]        # 0x1423e5110
0x00879c7b: call   0x14133e7a0
0x00879c80: mov    edi,eax
0x00879c82: sar    edi,0x2
0x00879c85: cmp    edi,ebx
0x00879c87: cmovle edi,ebx
0x00879c8a: lea    rcx,[rbp+0x18]
0x00879c8e: call   0x14006f690
0x00879c93: nop
0x00879c94: mov    edx,edi
0x00879c96: lea    rcx,[rbp+0x18]
0x00879c9a: call   0x1407737c0
0x00879c9f: lea    rdx,[rbp+0x18]
0x00879ca3: lea    rcx,[rbp+0x38]
0x00879ca7: call   0x1400b9d10
0x00879cac: nop
0x00879cad: lea    rcx,[rbp+0x18]
0x00879cb1: call   0x140067e30
0x00879cb6: lea    rdx,[rip+0xd9b8c3]        # 0x141615580 ; literal=")"
0x00879cbd: lea    rcx,[rbp+0x38]
0x00879cc1: call   0x14006f560
0x00879cc6: nop
0x00879cc7: lea    rcx,[rbp+0x58]
0x00879ccb: call   0x140067e30
0x00879cd0: jmp    0x140879ee0
0x00879cd5: lea    rcx,[rdi+0xd8]
0x00879cdc: movsxd rdx,r13d
0x00879cdf: call   0x14006f360
0x00879ce4: mov    edx,DWORD PTR [rax]
0x00879ce6: test   edx,edx
0x00879ce8: je     0x140879ed0
0x00879cee: sub    edx,0x1
0x00879cf1: je     0x140879ec7
0x00879cf7: sub    edx,0x1
0x00879cfa: je     0x140879dd6
0x00879d00: sub    edx,0x1
0x00879d03: je     0x140879d72
0x00879d05: cmp    edx,0x1
0x00879d08: jne    0x140879ee0
0x00879d0e: lea    rdx,[rip+0xe39c7b]        # 0x1416b3990 ; literal="Dodge ("
0x00879d15: lea    rcx,[rbp+0x38]
0x00879d19: call   0x14006f580
0x00879d1e: mov    edx,0x67
0x00879d23: mov    rcx,QWORD PTR [rip+0x1b6b3e6]        # 0x1423e5110
0x00879d2a: call   0x14133e7a0
0x00879d2f: mov    ebx,eax
0x00879d31: lea    rcx,[rbp+0x18]
0x00879d35: call   0x14006f690
0x00879d3a: nop
0x00879d3b: mov    edx,ebx
0x00879d3d: lea    rcx,[rbp+0x18]
0x00879d41: call   0x1407737c0
0x00879d46: lea    rdx,[rbp+0x18]
0x00879d4a: lea    rcx,[rbp+0x38]
0x00879d4e: call   0x1400b9d10
0x00879d53: lea    rdx,[rip+0xd9b826]        # 0x141615580 ; literal=")"
0x00879d5a: lea    rcx,[rbp+0x38]
0x00879d5e: call   0x14006f560
0x00879d63: nop
0x00879d64: lea    rcx,[rbp+0x18]
0x00879d68: call   0x140067e30
0x00879d6d: jmp    0x140879ee0
0x00879d72: lea    rdx,[rip+0xe39c1f]        # 0x1416b3998 ; literal="Block ("
0x00879d79: lea    rcx,[rbp+0x38]
0x00879d7d: call   0x14006f580
0x00879d82: mov    edx,0x2c
0x00879d87: mov    rcx,QWORD PTR [rip+0x1b6b382]        # 0x1423e5110
0x00879d8e: call   0x14133e7a0
0x00879d93: mov    ebx,eax
0x00879d95: lea    rcx,[rbp+0x18]
0x00879d99: call   0x14006f690
0x00879d9e: nop
0x00879d9f: mov    edx,ebx
0x00879da1: lea    rcx,[rbp+0x18]
0x00879da5: call   0x1407737c0
0x00879daa: lea    rdx,[rbp+0x18]
0x00879dae: lea    rcx,[rbp+0x38]
0x00879db2: call   0x1400b9d10
0x00879db7: lea    rdx,[rip+0xd9b7c2]        # 0x141615580 ; literal=")"
0x00879dbe: lea    rcx,[rbp+0x38]
0x00879dc2: call   0x14006f560
0x00879dc7: nop
0x00879dc8: lea    rcx,[rbp+0x18]
0x00879dcc: call   0x140067e30
0x00879dd1: jmp    0x140879ee0
0x00879dd6: lea    rdx,[rip+0xe39b9b]        # 0x1416b3978 ; literal="Parry ("
0x00879ddd: lea    rcx,[rbp+0x38]
0x00879de1: call   0x14006f580
0x00879de6: xor    edi,edi
0x00879de8: mov    rbx,QWORD PTR [rsp+0x70]
0x00879ded: lea    rdx,[rbp-0x40]
0x00879df1: lea    rcx,[rbx+0x40]
0x00879df5: call   0x14006f240
0x00879dfa: lea    rdx,[rbp-0x58]
0x00879dfe: lea    rcx,[rbx+0x40]
0x00879e02: call   0x14006f230
0x00879e07: lea    r8,[rbp-0x58]
0x00879e0b: lea    rdx,[rbp-0x78]
0x00879e0f: lea    rcx,[rbp-0x40]
0x00879e13: call   0x14006ee20
0x00879e18: xor    edx,edx
0x00879e1a: movzx  ecx,BYTE PTR [rax]
0x00879e1d: call   0x1400657b0
0x00879e22: test   al,al
0x00879e24: je     0x140879e89
0x00879e26: lea    rcx,[rbp-0x40]
0x00879e2a: call   0x14006ee10
0x00879e2f: mov    r8b,0x1
0x00879e32: mov    rdx,QWORD PTR [rax]
0x00879e35: mov    rcx,QWORD PTR [rip+0x1b6b2d4]        # 0x1423e5110
0x00879e3c: call   0x14133e700
0x00879e41: mov    ebx,eax
0x00879e43: mov    edx,0x61
0x00879e48: mov    rcx,QWORD PTR [rip+0x1b6b2c1]        # 0x1423e5110
0x00879e4f: call   0x14133e7a0
0x00879e54: sar    eax,0x2
0x00879e57: cmp    eax,ebx
0x00879e59: cmovle eax,ebx
0x00879e5c: cmp    eax,edi
0x00879e5e: cmovg  edi,eax
0x00879e61: lea    rcx,[rbp-0x40]
0x00879e65: call   0x14006ee00
0x00879e6a: lea    r8,[rbp-0x58]
0x00879e6e: lea    rdx,[rbp-0x78]
0x00879e72: lea    rcx,[rbp-0x40]
0x00879e76: call   0x14006ee20
0x00879e7b: xor    edx,edx
0x00879e7d: movzx  ecx,BYTE PTR [rax]
0x00879e80: call   0x1400657b0
0x00879e85: test   al,al
0x00879e87: jne    0x140879e26
0x00879e89: lea    rcx,[rbp+0x18]
0x00879e8d: call   0x14006f690
0x00879e92: nop
0x00879e93: mov    edx,edi
0x00879e95: lea    rcx,[rbp+0x18]
0x00879e99: call   0x1407737c0
0x00879e9e: lea    rdx,[rbp+0x18]
0x00879ea2: lea    rcx,[rbp+0x38]
0x00879ea6: call   0x1400b9d10
0x00879eab: lea    rdx,[rip+0xd9b6ce]        # 0x141615580 ; literal=")"
0x00879eb2: lea    rcx,[rbp+0x38]
0x00879eb6: call   0x14006f560
0x00879ebb: nop
0x00879ebc: lea    rcx,[rbp+0x18]
0x00879ec0: call   0x140067e30
0x00879ec5: jmp    0x140879ee0
0x00879ec7: lea    rdx,[rip+0xd9a0d2]        # 0x141613fa0 ; literal="Wrestle"
0x00879ece: jmp    0x140879ed7
0x00879ed0: lea    rdx,[rip+0xd9aac5]        # 0x14161499c ; literal="Strike"
0x00879ed7: lea    rcx,[rbp+0x38]
0x00879edb: call   0x14006f580
0x00879ee0: xor    r9d,r9d
0x00879ee3: xor    r8d,r8d
0x00879ee6: lea    rdx,[rbp+0x38]
0x00879eea: lea    rcx,[rip+0x1dd04ff]        # 0x14264a3f0
0x00879ef1: call   0x140ad9960
0x00879ef6: add    r12d,0x3
0x00879efa: mov    DWORD PTR [rbp-0x80],r12d
0x00879efe: lea    rcx,[rbp+0x38]
0x00879f02: call   0x140067e30
0x00879f07: inc    r13d
0x00879f0a: mov    DWORD PTR [rsp+0x78],r13d
0x00879f0f: cmp    r13d,DWORD PTR [rsp+0x64]
0x00879f14: mov    rbx,QWORD PTR [rbp-0x60]
0x00879f18: jl     0x140879570
0x00879f1e: mov    edi,DWORD PTR [rsp+0x60]
0x00879f22: mov    esi,DWORD PTR [rbp-0x68]
0x00879f25: cmp    ebx,edi
0x00879f27: jle    0x14088001f
0x00879f2d: lea    rcx,[rbp-0x8]
0x00879f31: call   0x1400bb360
0x00879f36: lea    ecx,[rdi-0x1]
0x00879f39: lea    ecx,[rsi+rcx*2]
0x00879f3c: add    ecx,edi
0x00879f3e: lea    eax,[rsi+0x1]
0x00879f41: lea    r9d,[rbx-0x1]
0x00879f45: mov    DWORD PTR [rsp+0x30],ecx
0x00879f49: mov    DWORD PTR [rsp+0x28],eax
0x00879f4d: mov    DWORD PTR [rsp+0x20],edi
0x00879f51: xor    r8d,r8d
0x00879f54: mov    rbx,QWORD PTR [rsp+0x70]
0x00879f59: mov    edx,DWORD PTR [rbx+0xf0]
0x00879f5f: lea    rcx,[rbp-0x8]
0x00879f63: call   0x1400bb380
0x00879f68: lea    r9d,[r14+0x1]
0x00879f6c: movzx  eax,BYTE PTR [rbx+0xf4]
0x00879f73: jmp    0x140880003
0x00879f78: mov    r14d,DWORD PTR [rip+0x1dc6bb9]        # 0x142640b38
0x00879f7f: mov    DWORD PTR [rbp-0x78],r14d
0x00879f83: mov    r15d,DWORD PTR [rsp+0x68]
0x00879f88: inc    r15d
0x00879f8b: mov    DWORD PTR [rbp-0x74],r15d
0x00879f8f: mov    r8d,DWORD PTR [rbp-0x70]
0x00879f93: dec    r8d
0x00879f96: lea    r12d,[rdi+0x2]
0x00879f9a: mov    DWORD PTR [rbp-0x7c],r12d
0x00879f9e: mov    ecx,DWORD PTR [rbp-0x50]
0x00879fa1: dec    ecx
0x00879fa3: sub    ecx,r12d
0x00879fa6: inc    ecx
0x00879fa8: mov    eax,0x55555556
0x00879fad: imul   ecx
0x00879faf: mov    ebx,edx
0x00879fb1: shr    ebx,0x1f
0x00879fb4: add    ebx,edx
0x00879fb6: mov    DWORD PTR [rbp-0x68],ebx
0x00879fb9: lea    esi,[r8-0x2]
0x00879fbd: cmp    r14d,ebx
0x00879fc0: cmovle esi,r8d
0x00879fc4: mov    DWORD PTR [rbp-0x80],esi
0x00879fc7: mov    eax,DWORD PTR [r13+0xf8]
0x00879fce: mov    ecx,r14d
0x00879fd1: sub    ecx,ebx
0x00879fd3: cmp    eax,ecx
0x00879fd5: cmovle ecx,eax
0x00879fd8: xor    eax,eax
0x00879fda: test   ecx,ecx
0x00879fdc: cmovns eax,ecx
0x00879fdf: mov    DWORD PTR [rsp+0x64],eax
0x00879fe3: mov    edi,eax
0x00879fe5: mov    DWORD PTR [rsp+0x78],eax
0x00879fe9: add    eax,ebx
0x00879feb: mov    DWORD PTR [rsp+0x60],eax
0x00879fef: cmp    edi,eax
0x00879ff1: jge    0x14087a86e
0x00879ff7: inc    r12d
0x00879ffa: mov    DWORD PTR [rsp+0x7c],r12d
0x00879fff: lea    rbx,[rip+0x1dd2442]        # 0x14264c448
0x0087a006: cmp    edi,r14d
0x0087a009: jge    0x14087a862
0x0087a00f: movsxd rdx,edi
0x0087a012: lea    rcx,[rip+0x1dc6aff]        # 0x142640b18
0x0087a019: call   0x14006f220
0x0087a01e: mov    r13,QWORD PTR [rax]
0x0087a021: mov    QWORD PTR [rbp-0x58],r13
0x0087a025: xor    r8d,r8d
0x0087a028: mov    edx,0x7
0x0087a02d: mov    r9b,0x1
0x0087a030: lea    rcx,[rip+0x1dd03b9]        # 0x14264a3f0
0x0087a037: call   0x1400bb130
0x0087a03c: mov    edi,r15d
0x0087a03f: cmp    r15d,esi
0x0087a042: jg     0x14087a148
0x0087a048: lea    r14d,[r12+0x2]
0x0087a04d: dec    r12d
0x0087a050: lea    r13,[rip+0x1dd0399]        # 0x14264a3f0
0x0087a057: nop    WORD PTR [rax+rax*1+0x0]
0x0087a060: mov    ebx,r12d
0x0087a063: cmp    r12d,r14d
0x0087a066: jge    0x14087a12e
0x0087a06c: cmp    edi,esi
0x0087a06e: jne    0x14087a0cd
0x0087a070: lea    rsi,[rip+0x1dd1d39]        # 0x14264bdb0
0x0087a077: nop    WORD PTR [rax+rax*1+0x0]
0x0087a080: mov    r8d,edi
0x0087a083: mov    edx,ebx
0x0087a085: mov    rcx,r13
0x0087a088: call   0x1400bb120
0x0087a08d: mov    rcx,r13
0x0087a090: cmp    edi,r15d
0x0087a093: jne    0x14087a09a
0x0087a095: mov    edx,DWORD PTR [rsi-0x18]
0x0087a098: jmp    0x14087a09c
0x0087a09a: mov    edx,DWORD PTR [rsi]
0x0087a09c: call   0x140adaad0
0x0087a0a1: xor    edx,edx
0x0087a0a3: lea    rcx,[rip+0x1b536c6]        # 0x1423cd770
0x0087a0aa: call   0x140071f90
0x0087a0af: test   al,al
0x0087a0b1: je     0x14087a0c0
0x0087a0b3: mov    r8b,0x1
0x0087a0b6: xor    edx,edx
0x0087a0b8: mov    rcx,r13
0x0087a0bb: call   0x1400bb190
0x0087a0c0: inc    ebx
0x0087a0c2: add    rsi,0x4
0x0087a0c6: cmp    ebx,r14d
0x0087a0c9: jl     0x14087a080
0x0087a0cb: jmp    0x14087a12b
0x0087a0cd: lea    rsi,[rip+0x1dd1cd0]        # 0x14264bda4
0x0087a0d4: nop    DWORD PTR [rax+0x0]
0x0087a0d8: nop    DWORD PTR [rax+rax*1+0x0]
0x0087a0e0: mov    r8d,edi
0x0087a0e3: mov    edx,ebx
0x0087a0e5: mov    rcx,r13
0x0087a0e8: call   0x1400bb120
0x0087a0ed: mov    rcx,r13
0x0087a0f0: cmp    edi,r15d
0x0087a0f3: jne    0x14087a0fa
0x0087a0f5: mov    edx,DWORD PTR [rsi-0xc]
0x0087a0f8: jmp    0x14087a0fc
0x0087a0fa: mov    edx,DWORD PTR [rsi]
0x0087a0fc: call   0x140adaad0
0x0087a101: xor    edx,edx
0x0087a103: lea    rcx,[rip+0x1b53666]        # 0x1423cd770
0x0087a10a: call   0x140071f90
0x0087a10f: test   al,al
0x0087a111: je     0x14087a120
0x0087a113: mov    r8b,0x1
0x0087a116: xor    edx,edx
0x0087a118: mov    rcx,r13
0x0087a11b: call   0x1400bb190
0x0087a120: inc    ebx
0x0087a122: add    rsi,0x4
0x0087a126: cmp    ebx,r14d
0x0087a129: jl     0x14087a0e0
0x0087a12b: mov    esi,DWORD PTR [rbp-0x80]
0x0087a12e: inc    edi
0x0087a130: cmp    edi,esi
0x0087a132: jle    0x14087a060
0x0087a138: mov    r13,QWORD PTR [rbp-0x58]
0x0087a13c: mov    r12d,DWORD PTR [rsp+0x7c]
0x0087a141: lea    rbx,[rip+0x1dd2300]        # 0x14264c448
0x0087a148: movsx  edx,WORD PTR [r13+0x0]
0x0087a14d: mov    rax,QWORD PTR [rsp+0x70]
0x0087a152: mov    rcx,QWORD PTR [rax+0x38]
0x0087a156: call   0x14026d860
0x0087a15b: cmp    eax,0xffffffff
0x0087a15e: je     0x14087a1f2
0x0087a164: cdqe
0x0087a166: lea    r14d,[r12-0x1]
0x0087a16b: lea    r12,[rax+rax*2]
0x0087a16f: shl    r12,0x4
0x0087a173: add    r12,rbx
0x0087a176: mov    r13d,0x3
0x0087a17c: nop    DWORD PTR [rax+0x0]
0x0087a180: mov    ebx,r15d
0x0087a183: mov    rdi,r12
0x0087a186: mov    esi,0x4
0x0087a18b: lea    r15,[rip+0x1dd025e]        # 0x14264a3f0
0x0087a192: mov    r8d,ebx
0x0087a195: mov    edx,r14d
0x0087a198: mov    rcx,r15
0x0087a19b: call   0x1400bb120
0x0087a1a0: mov    edx,DWORD PTR [rdi]
0x0087a1a2: mov    rcx,r15
0x0087a1a5: call   0x140adaad0
0x0087a1aa: xor    edx,edx
0x0087a1ac: lea    rcx,[rip+0x1b535bd]        # 0x1423cd770
0x0087a1b3: call   0x140071f90
0x0087a1b8: test   al,al
0x0087a1ba: je     0x14087a1c9
0x0087a1bc: mov    r8b,0x1
0x0087a1bf: xor    edx,edx
0x0087a1c1: mov    rcx,r15
0x0087a1c4: call   0x1400bb190
0x0087a1c9: inc    ebx
0x0087a1cb: add    rdi,0xc
0x0087a1cf: sub    rsi,0x1
0x0087a1d3: jne    0x14087a192
0x0087a1d5: inc    r14d
0x0087a1d8: add    r12,0x4
0x0087a1dc: sub    r13,0x1
0x0087a1e0: mov    r15d,DWORD PTR [rbp-0x74]
0x0087a1e4: jne    0x14087a180
0x0087a1e6: mov    r13,QWORD PTR [rbp-0x58]
0x0087a1ea: mov    esi,DWORD PTR [rbp-0x80]
0x0087a1ed: mov    r12d,DWORD PTR [rsp+0x7c]
0x0087a1f2: lea    r8d,[r15+0x4]
0x0087a1f6: mov    edx,r12d
0x0087a1f9: lea    r14,[rip+0x1dd01f0]        # 0x14264a3f0
0x0087a200: mov    rcx,r14
0x0087a203: call   0x1400bb120
0x0087a208: mov    edi,DWORD PTR [rsp+0x78]
0x0087a20c: mov    edx,edi
0x0087a20e: sub    edx,DWORD PTR [rsp+0x64]
0x0087a212: add    edx,0x52
0x0087a215: xor    r8d,r8d
0x0087a218: lea    rcx,[rip+0x1033fd1]        # 0x1418ae1f0
0x0087a21f: call   0x140c394b0
0x0087a224: lea    r8d,[r15+0x6]
0x0087a228: mov    edx,r12d
0x0087a22b: mov    rcx,r14
0x0087a22e: call   0x1400bb120
0x0087a233: lea    rdx,[rip+0xe395ce]        # 0x1416b3808
0x0087a23a: lea    rcx,[rbp-0x8]
0x0087a23e: call   0x140068150
0x0087a243: nop
0x0087a244: xor    r9d,r9d
0x0087a247: xor    r8d,r8d
0x0087a24a: lea    rdx,[rbp-0x8]
0x0087a24e: mov    rcx,r14
0x0087a251: call   0x140ad9960
0x0087a256: nop
0x0087a257: lea    rcx,[rbp-0x8]
0x0087a25b: call   0x140067e30
0x0087a260: xor    r8d,r8d
0x0087a263: mov    edx,0x1
0x0087a268: movzx  r9d,dl
0x0087a26c: mov    rcx,r14
0x0087a26f: call   0x1400bb130
0x0087a274: lea    r8d,[r15+0x6]
0x0087a278: mov    edx,r12d
0x0087a27b: mov    rcx,r14
0x0087a27e: call   0x1400bb120
0x0087a283: lea    rcx,[rbp+0x18]
0x0087a287: call   0x14006f690
0x0087a28c: nop
0x0087a28d: mov    ebx,0x2
0x0087a292: mov    WORD PTR [rsp+0x20],bx
0x0087a297: xor    r9d,r9d
0x0087a29a: movzx  r8d,WORD PTR [r13+0x0]
0x0087a29f: lea    rdx,[rbp+0x18]
0x0087a2a3: mov    rax,QWORD PTR [rsp+0x70]
0x0087a2a8: mov    rcx,QWORD PTR [rax+0x38]
0x0087a2ac: call   0x1413345d0
0x0087a2b1: mov    r9d,0x24
0x0087a2b7: xor    r8d,r8d
0x0087a2ba: lea    rdx,[rbp+0x18]
0x0087a2be: mov    rcx,r14
0x0087a2c1: call   0x140ad9960
0x0087a2c6: lea    r8d,[r15+0x2c]
0x0087a2ca: mov    edx,r12d
0x0087a2cd: mov    rcx,r14
0x0087a2d0: call   0x1400bb120
0x0087a2d5: mov    eax,DWORD PTR [r13+0x4]
0x0087a2d9: test   DWORD PTR [r13+0xc],0x8000
0x0087a2e1: lea    ecx,[rax-0x1]
0x0087a2e4: cmove  ecx,eax
0x0087a2e7: cmp    ecx,0xfffffffd
0x0087a2ea: jg     0x14087a328
0x0087a2ec: xor    r8d,r8d
0x0087a2ef: mov    edx,0x5
0x0087a2f4: mov    r9b,0x1
0x0087a2f7: mov    rcx,r14
0x0087a2fa: call   0x1400bb130
0x0087a2ff: lea    rdx,[rip+0xe394ba]        # 0x1416b37c0 ; literal="Impossible strike"
0x0087a306: lea    rcx,[rbp-0x8]
0x0087a30a: call   0x140068150
0x0087a30f: nop
0x0087a310: xor    r9d,r9d
0x0087a313: mov    r8b,0x3
0x0087a316: lea    rdx,[rbp-0x8]
0x0087a31a: mov    rcx,r14
0x0087a31d: call   0x140ad9960
0x0087a322: nop
0x0087a323: jmp    0x14087a49b
0x0087a328: cmp    ecx,0xfffffffe
0x0087a32b: jne    0x14087a369
0x0087a32d: xor    r8d,r8d
0x0087a330: mov    edx,0x4
0x0087a335: mov    r9b,0x1
0x0087a338: mov    rcx,r14
0x0087a33b: call   0x1400bb130
0x0087a340: lea    rdx,[rip+0xe39461]        # 0x1416b37a8 ; literal="Difficult strike"
0x0087a347: lea    rcx,[rbp-0x8]
0x0087a34b: call   0x140068150
0x0087a350: nop
0x0087a351: xor    r9d,r9d
0x0087a354: mov    r8b,0x3
0x0087a357: lea    rdx,[rbp-0x8]
0x0087a35b: mov    rcx,r14
0x0087a35e: call   0x140ad9960
0x0087a363: nop
0x0087a364: jmp    0x14087a49b
0x0087a369: cmp    ecx,0xffffffff
0x0087a36c: jne    0x14087a3aa
0x0087a36e: xor    r8d,r8d
0x0087a371: mov    edx,0x6
0x0087a376: mov    r9b,0x1
0x0087a379: mov    rcx,r14
0x0087a37c: call   0x1400bb130
0x0087a381: lea    rdx,[rip+0xe39460]        # 0x1416b37e8 ; literal="Tricky strike"
0x0087a388: lea    rcx,[rbp-0x8]
0x0087a38c: call   0x140068150
0x0087a391: nop
0x0087a392: xor    r9d,r9d
0x0087a395: mov    r8b,0x3
0x0087a398: lea    rdx,[rbp-0x8]
0x0087a39c: mov    rcx,r14
0x0087a39f: call   0x140ad9960
0x0087a3a4: nop
0x0087a3a5: jmp    0x14087a49b
0x0087a3aa: test   ecx,ecx
0x0087a3ac: jne    0x14087a3ea
0x0087a3ae: xor    r8d,r8d
0x0087a3b1: mov    edx,0x7
0x0087a3b6: mov    r9b,0x1
0x0087a3b9: mov    rcx,r14
0x0087a3bc: call   0x1400bb130
0x0087a3c1: lea    rdx,[rip+0xe39410]        # 0x1416b37d8 ; literal="Normal strike"
0x0087a3c8: lea    rcx,[rbp-0x8]
0x0087a3cc: call   0x140068150
0x0087a3d1: nop
0x0087a3d2: xor    r9d,r9d
0x0087a3d5: mov    r8b,0x3
0x0087a3d8: lea    rdx,[rbp-0x8]
0x0087a3dc: mov    rcx,r14
0x0087a3df: call   0x140ad9960
0x0087a3e4: nop
0x0087a3e5: jmp    0x14087a49b
0x0087a3ea: cmp    ecx,0x1
0x0087a3ed: jne    0x14087a425
0x0087a3ef: xor    r8d,r8d
0x0087a3f2: mov    edx,ebx
0x0087a3f4: xor    r9d,r9d
0x0087a3f7: mov    rcx,r14
0x0087a3fa: call   0x1400bb130
0x0087a3ff: lea    rdx,[rip+0xe39492]        # 0x1416b3898 ; literal="Easy strike"
0x0087a406: lea    rcx,[rbp-0x8]
0x0087a40a: call   0x140068150
0x0087a40f: nop
0x0087a410: xor    r9d,r9d
0x0087a413: mov    r8b,0x3
0x0087a416: lea    rdx,[rbp-0x8]
0x0087a41a: mov    rcx,r14
0x0087a41d: call   0x140ad9960
0x0087a422: nop
0x0087a423: jmp    0x14087a49b
0x0087a425: cmp    ecx,ebx
0x0087a427: jne    0x14087a45f
0x0087a429: xor    r8d,r8d
0x0087a42c: mov    edx,ebx
0x0087a42e: mov    r9b,0x1
0x0087a431: mov    rcx,r14
0x0087a434: call   0x1400bb130
0x0087a439: lea    rdx,[rip+0xe39448]        # 0x1416b3888 ; literal="Easier strike"
0x0087a440: lea    rcx,[rbp-0x8]
0x0087a444: call   0x140068150
0x0087a449: nop
0x0087a44a: xor    r9d,r9d
0x0087a44d: mov    r8b,0x3
0x0087a450: lea    rdx,[rbp-0x8]
0x0087a454: mov    rcx,r14
0x0087a457: call   0x140ad9960
0x0087a45c: nop
0x0087a45d: jmp    0x14087a49b
0x0087a45f: cmp    ecx,0x3
0x0087a462: jl     0x14087a4a4
0x0087a464: xor    r8d,r8d
0x0087a467: mov    edx,0x3
0x0087a46c: mov    r9b,0x1
0x0087a46f: mov    rcx,r14
0x0087a472: call   0x1400bb130
0x0087a477: lea    rdx,[rip+0xe3943a]        # 0x1416b38b8 ; literal="Simple strike"
0x0087a47e: lea    rcx,[rbp-0x8]
0x0087a482: call   0x140068150
0x0087a487: nop
0x0087a488: xor    r9d,r9d
0x0087a48b: mov    r8b,0x3
0x0087a48e: lea    rdx,[rbp-0x8]
0x0087a492: mov    rcx,r14
0x0087a495: call   0x140ad9960
0x0087a49a: nop
0x0087a49b: lea    rcx,[rbp-0x8]
0x0087a49f: call   0x140067e30
0x0087a4a4: xor    r8d,r8d
0x0087a4a7: mov    edx,0x7
0x0087a4ac: mov    r9b,0x1
0x0087a4af: mov    rcx,r14
0x0087a4b2: call   0x1400bb130
0x0087a4b7: lea    rdx,[rip+0xd6ec1a]        # 0x1415e90d8 ; literal=", "
0x0087a4be: lea    rcx,[rbp-0x8]
0x0087a4c2: call   0x140068150
0x0087a4c7: nop
0x0087a4c8: xor    r9d,r9d
0x0087a4cb: mov    r8b,0x3
0x0087a4ce: lea    rdx,[rbp-0x8]
0x0087a4d2: mov    rcx,r14
0x0087a4d5: call   0x140ad9960
0x0087a4da: nop
0x0087a4db: lea    rcx,[rbp-0x8]
0x0087a4df: call   0x140067e30
0x0087a4e4: cmp    DWORD PTR [r13+0x8],0xfffffffd
0x0087a4e9: jg     0x14087a52b
0x0087a4eb: xor    r8d,r8d
0x0087a4ee: mov    edx,0x5
0x0087a4f3: mov    r9b,0x1
0x0087a4f6: mov    rcx,r14
0x0087a4f9: call   0x1400bb130
0x0087a4fe: lea    rdx,[rip+0xe393a3]        # 0x1416b38a8 ; literal="can only graze"
0x0087a505: lea    rcx,[rbp-0x8]
0x0087a509: call   0x140068150
0x0087a50e: nop
0x0087a50f: xor    r9d,r9d
0x0087a512: xor    r8d,r8d
0x0087a515: lea    rdx,[rbp-0x8]
0x0087a519: mov    rcx,r14
0x0087a51c: call   0x140ad9960
0x0087a521: nop
0x0087a522: lea    rcx,[rbp-0x8]
0x0087a526: call   0x140067e30
0x0087a52b: cmp    DWORD PTR [r13+0x8],0xfffffffe
0x0087a530: jne    0x14087a572
0x0087a532: xor    r8d,r8d
0x0087a535: mov    edx,0x4
0x0087a53a: mov    r9b,0x1
0x0087a53d: mov    rcx,r14
0x0087a540: call   0x1400bb130
0x0087a545: lea    rdx,[rip+0xe3930c]        # 0x1416b3858 ; literal="can't land squarely"
0x0087a54c: lea    rcx,[rbp-0x8]
0x0087a550: call   0x140068150
0x0087a555: nop
0x0087a556: xor    r9d,r9d
0x0087a559: xor    r8d,r8d
0x0087a55c: lea    rdx,[rbp-0x8]
0x0087a560: mov    rcx,r14
0x0087a563: call   0x140ad9960
0x0087a568: nop
0x0087a569: lea    rcx,[rbp-0x8]
0x0087a56d: call   0x140067e30
0x0087a572: cmp    DWORD PTR [r13+0x8],0xffffffff
0x0087a577: jne    0x14087a5b9
0x0087a579: xor    r8d,r8d
0x0087a57c: mov    edx,0x6
0x0087a581: mov    r9b,0x1
0x0087a584: mov    rcx,r14
0x0087a587: call   0x1400bb130
0x0087a58c: lea    rdx,[rip+0xe392ad]        # 0x1416b3840 ; literal="can't quite connect"
0x0087a593: lea    rcx,[rbp-0x8]
0x0087a597: call   0x140068150
0x0087a59c: nop
0x0087a59d: xor    r9d,r9d
0x0087a5a0: xor    r8d,r8d
0x0087a5a3: lea    rdx,[rbp-0x8]
0x0087a5a7: mov    rcx,r14
0x0087a5aa: call   0x140ad9960
0x0087a5af: nop
0x0087a5b0: lea    rcx,[rbp-0x8]
0x0087a5b4: call   0x140067e30
0x0087a5b9: cmp    DWORD PTR [r13+0x8],0x0
0x0087a5be: jne    0x14087a600
0x0087a5c0: xor    r8d,r8d
0x0087a5c3: mov    edx,0x7
0x0087a5c8: mov    r9b,0x1
0x0087a5cb: mov    rcx,r14
0x0087a5ce: call   0x1400bb130
0x0087a5d3: lea    rdx,[rip+0xe3929e]        # 0x1416b3878 ; literal="fairly solid"
0x0087a5da: lea    rcx,[rbp-0x8]
0x0087a5de: call   0x140068150
0x0087a5e3: nop
0x0087a5e4: xor    r9d,r9d
0x0087a5e7: xor    r8d,r8d
0x0087a5ea: lea    rdx,[rbp-0x8]
0x0087a5ee: mov    rcx,r14
0x0087a5f1: call   0x140ad9960
0x0087a5f6: nop
0x0087a5f7: lea    rcx,[rbp-0x8]
0x0087a5fb: call   0x140067e30
0x0087a600: cmp    DWORD PTR [r13+0x8],0x1
0x0087a605: jne    0x14087a644
0x0087a607: xor    r8d,r8d
0x0087a60a: mov    edx,ebx
0x0087a60c: xor    r9d,r9d
0x0087a60f: mov    rcx,r14
0x0087a612: call   0x1400bb130
0x0087a617: lea    rdx,[rip+0xe3924e]        # 0x1416b386c ; literal="square"
0x0087a61e: lea    rcx,[rbp-0x8]
0x0087a622: call   0x140068150
0x0087a627: nop
0x0087a628: xor    r9d,r9d
0x0087a62b: xor    r8d,r8d
0x0087a62e: lea    rdx,[rbp-0x8]
0x0087a632: mov    rcx,r14
0x0087a635: call   0x140ad9960
0x0087a63a: nop
0x0087a63b: lea    rcx,[rbp-0x8]
0x0087a63f: call   0x140067e30
0x0087a644: cmp    DWORD PTR [r13+0x8],0x2
0x0087a649: jne    0x14087a688
0x0087a64b: xor    r8d,r8d
0x0087a64e: mov    edx,ebx
0x0087a650: mov    r9b,0x1
0x0087a653: mov    rcx,r14
0x0087a656: call   0x1400bb130
0x0087a65b: lea    rdx,[rip+0xe39c76]        # 0x1416b42d8 ; literal="very square"
0x0087a662: lea    rcx,[rbp-0x8]
0x0087a666: call   0x140068150
0x0087a66b: nop
0x0087a66c: xor    r9d,r9d
0x0087a66f: xor    r8d,r8d
0x0087a672: lea    rdx,[rbp-0x8]
0x0087a676: mov    rcx,r14
0x0087a679: call   0x140ad9960
0x0087a67e: nop
0x0087a67f: lea    rcx,[rbp-0x8]
0x0087a683: call   0x140067e30
0x0087a688: cmp    DWORD PTR [r13+0x8],0x3
0x0087a68d: jl     0x14087a6cf
0x0087a68f: xor    r8d,r8d
0x0087a692: mov    edx,0x3
0x0087a697: mov    r9b,0x1
0x0087a69a: mov    rcx,r14
0x0087a69d: call   0x1400bb130
0x0087a6a2: lea    rdx,[rip+0xe39c1f]        # 0x1416b42c8 ; literal="direct hit"
0x0087a6a9: lea    rcx,[rbp-0x8]
0x0087a6ad: call   0x140068150
0x0087a6b2: nop
0x0087a6b3: xor    r9d,r9d
0x0087a6b6: xor    r8d,r8d
0x0087a6b9: lea    rdx,[rbp-0x8]
0x0087a6bd: mov    rcx,r14
0x0087a6c0: call   0x140ad9960
0x0087a6c5: nop
0x0087a6c6: lea    rcx,[rbp-0x8]
0x0087a6ca: call   0x140067e30
0x0087a6cf: lea    r8d,[rsi-0x2]
0x0087a6d3: mov    edx,r12d
0x0087a6d6: mov    rcx,r14
0x0087a6d9: call   0x1400bb120
0x0087a6de: mov    eax,DWORD PTR [r13+0xc]
0x0087a6e2: test   al,0x20
0x0087a6e4: je     0x14087a71f
0x0087a6e6: xor    r8d,r8d
0x0087a6e9: mov    edx,ebx
0x0087a6eb: mov    r9b,0x1
0x0087a6ee: mov    rcx,r14
0x0087a6f1: call   0x1400bb130
0x0087a6f6: lea    rdx,[rip+0xd738af]        # 0x1415edfac ; literal="+"
0x0087a6fd: lea    rcx,[rbp-0x8]
0x0087a701: call   0x140068150
0x0087a706: nop
0x0087a707: xor    r9d,r9d
0x0087a70a: xor    r8d,r8d
0x0087a70d: lea    rdx,[rbp-0x8]
0x0087a711: mov    rcx,r14
0x0087a714: call   0x140ad9960
0x0087a719: nop
0x0087a71a: jmp    0x14087a7d3
0x0087a71f: test   al,0x40
0x0087a721: je     0x14087a759
0x0087a723: xor    r8d,r8d
0x0087a726: mov    edx,ebx
0x0087a728: xor    r9d,r9d
0x0087a72b: mov    rcx,r14
0x0087a72e: call   0x1400bb130
0x0087a733: lea    rdx,[rip+0xd73872]        # 0x1415edfac ; literal="+"
0x0087a73a: lea    rcx,[rbp-0x8]
0x0087a73e: call   0x140068150
0x0087a743: nop
0x0087a744: xor    r9d,r9d
0x0087a747: xor    r8d,r8d
0x0087a74a: lea    rdx,[rbp-0x8]
0x0087a74e: mov    rcx,r14
0x0087a751: call   0x140ad9960
0x0087a756: nop
0x0087a757: jmp    0x14087a7d3
0x0087a759: test   al,al
0x0087a75b: jns    0x14087a796
0x0087a75d: xor    r8d,r8d
0x0087a760: mov    edx,0x6
0x0087a765: mov    r9b,0x1
0x0087a768: mov    rcx,r14
0x0087a76b: call   0x1400bb130
0x0087a770: lea    rdx,[rip+0xdd0fd5]        # 0x14164b74c ; literal="-"
0x0087a777: lea    rcx,[rbp-0x8]
0x0087a77b: call   0x140068150
0x0087a780: nop
0x0087a781: xor    r9d,r9d
0x0087a784: xor    r8d,r8d
0x0087a787: lea    rdx,[rbp-0x8]
0x0087a78b: mov    rcx,r14
0x0087a78e: call   0x140ad9960
0x0087a793: nop
0x0087a794: jmp    0x14087a7d3
0x0087a796: bt     eax,0x8
0x0087a79a: jae    0x14087a7dc
0x0087a79c: xor    r8d,r8d
0x0087a79f: mov    edx,0x4
0x0087a7a4: mov    r9b,0x1
0x0087a7a7: mov    rcx,r14
0x0087a7aa: call   0x1400bb130
0x0087a7af: lea    rdx,[rip+0xdd0f96]        # 0x14164b74c ; literal="-"
0x0087a7b6: lea    rcx,[rbp-0x8]
0x0087a7ba: call   0x140068150
0x0087a7bf: nop
0x0087a7c0: xor    r9d,r9d
0x0087a7c3: xor    r8d,r8d
0x0087a7c6: lea    rdx,[rbp-0x8]
0x0087a7ca: mov    rcx,r14
0x0087a7cd: call   0x140ad9960
0x0087a7d2: nop
0x0087a7d3: lea    rcx,[rbp-0x8]
0x0087a7d7: call   0x140067e30
0x0087a7dc: test   DWORD PTR [r13+0xc],0x200
0x0087a7e4: je     0x14087a835
0x0087a7e6: lea    r8d,[rsi-0x1]
0x0087a7ea: mov    edx,r12d
0x0087a7ed: mov    rcx,r14
0x0087a7f0: call   0x1400bb120
0x0087a7f5: xor    r8d,r8d
0x0087a7f8: mov    edx,0x3
0x0087a7fd: mov    r9b,0x1
0x0087a800: mov    rcx,r14
0x0087a803: call   0x1400bb130
0x0087a808: lea    rdx,[rip+0xd73c29]        # 0x1415ee438 ; literal="!"
0x0087a80f: lea    rcx,[rbp-0x8]
0x0087a813: call   0x140068150
0x0087a818: nop
0x0087a819: xor    r9d,r9d
0x0087a81c: xor    r8d,r8d
0x0087a81f: lea    rdx,[rbp-0x8]
0x0087a823: mov    rcx,r14
0x0087a826: call   0x140ad9960
0x0087a82b: nop
0x0087a82c: lea    rcx,[rbp-0x8]
0x0087a830: call   0x140067e30
0x0087a835: add    r12d,0x3
0x0087a839: mov    DWORD PTR [rsp+0x7c],r12d
0x0087a83e: lea    rcx,[rbp+0x18]
0x0087a842: call   0x140067e30
0x0087a847: inc    edi
0x0087a849: mov    DWORD PTR [rsp+0x78],edi
0x0087a84d: cmp    edi,DWORD PTR [rsp+0x60]
0x0087a851: mov    r14d,DWORD PTR [rbp-0x78]
0x0087a855: lea    rbx,[rip+0x1dd1bec]        # 0x14264c448
0x0087a85c: jl     0x14087a006
0x0087a862: mov    ebx,DWORD PTR [rbp-0x68]
0x0087a865: mov    r12d,DWORD PTR [rbp-0x7c]
0x0087a869: mov    r13,QWORD PTR [rsp+0x70]
0x0087a86e: cmp    r14d,ebx
0x0087a871: jle    0x14088001f
0x0087a877: lea    rcx,[rbp-0x8]
0x0087a87b: call   0x1400bb360
0x0087a880: lea    ecx,[rbx-0x1]
0x0087a883: lea    ecx,[r12+rcx*2]
0x0087a887: add    ecx,ebx
0x0087a889: lea    eax,[r12+0x1]
0x0087a88e: lea    r9d,[r14-0x1]
0x0087a892: mov    DWORD PTR [rsp+0x30],ecx
0x0087a896: mov    DWORD PTR [rsp+0x28],eax
0x0087a89a: mov    DWORD PTR [rsp+0x20],ebx
0x0087a89e: xor    r8d,r8d
0x0087a8a1: mov    edx,DWORD PTR [r13+0xf8]
0x0087a8a8: lea    rcx,[rbp-0x8]
0x0087a8ac: call   0x1400bb380
0x0087a8b1: lea    r9d,[rsi+0x1]
0x0087a8b5: movzx  eax,BYTE PTR [r13+0xfc]
0x0087a8bd: jmp    0x140880003
0x0087a8c2: lea    rbx,[r13+0x100]
0x0087a8c9: mov    QWORD PTR [rbp-0x28],rbx
0x0087a8cd: mov    rcx,rbx
0x0087a8d0: call   0x14006ee50
0x0087a8d5: mov    r9,rax
0x0087a8d8: mov    QWORD PTR [rbp-0x38],rax
0x0087a8dc: mov    r13d,DWORD PTR [rsp+0x68]
0x0087a8e1: inc    r13d
0x0087a8e4: mov    DWORD PTR [rbp-0x7c],r13d
0x0087a8e8: mov    r8d,DWORD PTR [rbp-0x70]
0x0087a8ec: dec    r8d
0x0087a8ef: lea    r10d,[rdi+0x2]
0x0087a8f3: mov    DWORD PTR [rbp-0x78],r10d
0x0087a8f7: mov    ecx,DWORD PTR [rbp-0x50]
0x0087a8fa: add    ecx,0xffffffed
0x0087a8fd: sub    ecx,r10d
0x0087a900: inc    ecx
0x0087a902: mov    eax,0x55555556
0x0087a907: imul   ecx
0x0087a909: mov    esi,edx
0x0087a90b: shr    esi,0x1f
0x0087a90e: add    esi,edx
0x0087a910: mov    DWORD PTR [rsp+0x60],esi
0x0087a914: lea    r14d,[r8-0x2]
0x0087a918: cmp    r9d,esi
0x0087a91b: cmovle r14d,r8d
0x0087a91f: mov    DWORD PTR [rsp+0x7c],r14d
0x0087a924: mov    r12d,r10d
0x0087a927: mov    DWORD PTR [rbp-0x80],r10d
0x0087a92b: mov    rax,QWORD PTR [rsp+0x70]
0x0087a930: mov    eax,DWORD PTR [rax+0x120]
0x0087a936: mov    ecx,r9d
0x0087a939: sub    ecx,esi
0x0087a93b: cmp    eax,ecx
0x0087a93d: cmovle ecx,eax
0x0087a940: xor    eax,eax
0x0087a942: test   ecx,ecx
0x0087a944: cmovns eax,ecx
0x0087a947: mov    DWORD PTR [rbp-0x74],eax
0x0087a94a: mov    r15d,eax
0x0087a94d: mov    DWORD PTR [rsp+0x78],eax
0x0087a951: add    eax,esi
0x0087a953: mov    DWORD PTR [rsp+0x64],eax
0x0087a957: cmp    r15d,eax
0x0087a95a: jge    0x14087b7b2
0x0087a960: cmp    r15d,r9d
0x0087a963: jge    0x14087b7aa
0x0087a969: movsxd rdx,r15d
0x0087a96c: mov    rcx,rbx
0x0087a96f: call   0x14006f220
0x0087a974: mov    r15,QWORD PTR [rax]
0x0087a977: mov    QWORD PTR [rbp-0x58],r15
0x0087a97b: xor    r8d,r8d
0x0087a97e: mov    edx,0x7
0x0087a983: mov    r9b,0x1
0x0087a986: lea    rcx,[rip+0x1dcfa63]        # 0x14264a3f0
0x0087a98d: call   0x1400bb130
0x0087a992: mov    esi,r13d
0x0087a995: cmp    r13d,r14d
0x0087a998: jg     0x14087aa98
0x0087a99e: lea    r14d,[r12+0x3]
0x0087a9a3: mov    eax,DWORD PTR [rsp+0x7c]
0x0087a9a7: lea    r15,[rip+0x1dcfa42]        # 0x14264a3f0
0x0087a9ae: xchg   ax,ax
0x0087a9b0: mov    ebx,r12d
0x0087a9b3: cmp    r12d,r14d
0x0087a9b6: jge    0x14087aa8a
0x0087a9bc: cmp    esi,eax
0x0087a9be: jne    0x14087aa1d
0x0087a9c0: lea    rdi,[rip+0x1dd13e9]        # 0x14264bdb0
0x0087a9c7: nop    WORD PTR [rax+rax*1+0x0]
0x0087a9d0: mov    r8d,esi
0x0087a9d3: mov    edx,ebx
0x0087a9d5: mov    rcx,r15
0x0087a9d8: call   0x1400bb120
0x0087a9dd: mov    rcx,r15
0x0087a9e0: cmp    esi,r13d
0x0087a9e3: jne    0x14087a9ea
0x0087a9e5: mov    edx,DWORD PTR [rdi-0x18]
0x0087a9e8: jmp    0x14087a9ec
0x0087a9ea: mov    edx,DWORD PTR [rdi]
0x0087a9ec: call   0x140adaad0
0x0087a9f1: xor    edx,edx
0x0087a9f3: lea    rcx,[rip+0x1b52d76]        # 0x1423cd770
0x0087a9fa: call   0x140071f90
0x0087a9ff: test   al,al
0x0087aa01: je     0x14087aa10
0x0087aa03: mov    r8b,0x1
0x0087aa06: xor    edx,edx
0x0087aa08: mov    rcx,r15
0x0087aa0b: call   0x1400bb190
0x0087aa10: inc    ebx
0x0087aa12: add    rdi,0x4
0x0087aa16: cmp    ebx,r14d
0x0087aa19: jl     0x14087a9d0
0x0087aa1b: jmp    0x14087aa86
0x0087aa1d: lea    rdi,[rip+0x1dd1380]        # 0x14264bda4
0x0087aa24: lea    r12,[rip+0x1dcf9c5]        # 0x14264a3f0
0x0087aa2b: nop    DWORD PTR [rax+rax*1+0x0]
0x0087aa30: mov    r8d,esi
0x0087aa33: mov    edx,ebx
0x0087aa35: mov    rcx,r12
0x0087aa38: call   0x1400bb120
0x0087aa3d: mov    rcx,r12
0x0087aa40: cmp    esi,r13d
0x0087aa43: jne    0x14087aa4a
0x0087aa45: mov    edx,DWORD PTR [rdi-0xc]
0x0087aa48: jmp    0x14087aa4c
0x0087aa4a: mov    edx,DWORD PTR [rdi]
0x0087aa4c: call   0x140adaad0
0x0087aa51: xor    edx,edx
0x0087aa53: lea    rcx,[rip+0x1b52d16]        # 0x1423cd770
0x0087aa5a: call   0x140071f90
0x0087aa5f: test   al,al
0x0087aa61: je     0x14087aa70
0x0087aa63: mov    r8b,0x1
0x0087aa66: xor    edx,edx
0x0087aa68: mov    rcx,r12
0x0087aa6b: call   0x1400bb190
0x0087aa70: inc    ebx
0x0087aa72: add    rdi,0x4
0x0087aa76: cmp    ebx,r14d
0x0087aa79: jl     0x14087aa30
0x0087aa7b: mov    r12d,DWORD PTR [rbp-0x80]
0x0087aa7f: lea    r15,[rip+0x1dcf96a]        # 0x14264a3f0
0x0087aa86: mov    eax,DWORD PTR [rsp+0x7c]
0x0087aa8a: inc    esi
0x0087aa8c: cmp    esi,eax
0x0087aa8e: jle    0x14087a9b0
0x0087aa94: mov    r15,QWORD PTR [rbp-0x58]
0x0087aa98: mov    ebx,0x26e
0x0087aa9d: mov    rcx,QWORD PTR [r15]
0x0087aaa0: test   rcx,rcx
0x0087aaa3: je     0x14087ac13
0x0087aaa9: mov    rax,QWORD PTR [rcx]
0x0087aaac: call   QWORD PTR [rax+0x438]
0x0087aab2: mov    rdi,rax
0x0087aab5: test   rax,rax
0x0087aab8: je     0x14087acc0
0x0087aabe: mov    rcx,rax
0x0087aac1: call   0x14006ee50
0x0087aac6: test   rax,rax
0x0087aac9: je     0x14087abd1
0x0087aacf: movsxd rdx,DWORD PTR [r15+0x8]
0x0087aad3: mov    rcx,rdi
0x0087aad6: call   0x14006f220
0x0087aadb: mov    rcx,QWORD PTR [rax]
0x0087aade: add    rcx,0x10
0x0087aae2: lea    rdx,[rip+0xe39803]        # 0x1416b42ec ; literal="stab"
0x0087aae9: call   0x14006fe80
0x0087aaee: test   al,al
0x0087aaf0: je     0x14087aafc
0x0087aaf2: mov    ebx,0x262
0x0087aaf7: jmp    0x14087abd1
0x0087aafc: movsxd rdx,DWORD PTR [r15+0x8]
0x0087ab00: mov    rcx,rdi
0x0087ab03: call   0x14006f220
0x0087ab08: mov    rcx,QWORD PTR [rax]
0x0087ab0b: add    rcx,0x10
0x0087ab0f: lea    rdx,[rip+0xe397ce]        # 0x1416b42e4 ; literal="slash"
0x0087ab16: call   0x14006fe80
0x0087ab1b: test   al,al
0x0087ab1d: je     0x14087ab29
0x0087ab1f: mov    ebx,0x263
0x0087ab24: jmp    0x14087abd1
0x0087ab29: movsxd rdx,DWORD PTR [r15+0x8]
0x0087ab2d: mov    rcx,rdi
0x0087ab30: call   0x14006f220
0x0087ab35: mov    rcx,QWORD PTR [rax]
0x0087ab38: add    rcx,0x10
0x0087ab3c: lea    rdx,[rip+0xe39769]        # 0x1416b42ac ; literal="slap"
0x0087ab43: call   0x14006fe80
0x0087ab48: test   al,al
0x0087ab4a: je     0x14087ab53
0x0087ab4c: mov    ebx,0x264
0x0087ab51: jmp    0x14087abd1
0x0087ab53: movsxd rdx,DWORD PTR [r15+0x8]
0x0087ab57: mov    rcx,rdi
0x0087ab5a: call   0x14006f220
0x0087ab5f: mov    rcx,QWORD PTR [rax]
0x0087ab62: add    rcx,0x10
0x0087ab66: lea    rdx,[rip+0xe39737]        # 0x1416b42a4 ; literal="hack"
0x0087ab6d: call   0x14006fe80
0x0087ab72: test   al,al
0x0087ab74: je     0x14087ab7d
0x0087ab76: mov    ebx,0x265
0x0087ab7b: jmp    0x14087abd1
0x0087ab7d: movsxd rdx,DWORD PTR [r15+0x8]
0x0087ab81: mov    rcx,rdi
0x0087ab84: call   0x14006f220
0x0087ab89: mov    rcx,QWORD PTR [rax]
0x0087ab8c: add    rcx,0x10
0x0087ab90: lea    rdx,[rip+0xe39725]        # 0x1416b42bc ; literal="bash"
0x0087ab97: call   0x14006fe80
0x0087ab9c: test   al,al
0x0087ab9e: je     0x14087aba7
0x0087aba0: mov    ebx,0x266
0x0087aba5: jmp    0x14087abd1
0x0087aba7: movsxd rdx,DWORD PTR [r15+0x8]
0x0087abab: mov    rcx,rdi
0x0087abae: call   0x14006f220
0x0087abb3: mov    rcx,QWORD PTR [rax]
0x0087abb6: add    rcx,0x10
0x0087abba: lea    rdx,[rip+0xe396f3]        # 0x1416b42b4 ; literal="lash"
0x0087abc1: call   0x14006fe80
0x0087abc6: test   al,al
0x0087abc8: mov    eax,0x267
0x0087abcd: cmovne rbx,rax
0x0087abd1: mov    rcx,rdi
0x0087abd4: call   0x14006ee50
0x0087abd9: test   rax,rax
0x0087abdc: je     0x14087acc0
0x0087abe2: movsxd rdx,DWORD PTR [r15+0x8]
0x0087abe6: mov    rcx,rdi
0x0087abe9: call   0x14006f220
0x0087abee: mov    rcx,QWORD PTR [rax]
0x0087abf1: add    rcx,0x50
0x0087abf5: lea    rdx,[rip+0xe39728]        # 0x1416b4324 ; literal="pommel"
0x0087abfc: call   0x14006fe80
0x0087ac01: test   al,al
0x0087ac03: je     0x14087acc0
0x0087ac09: mov    ebx,0x268
0x0087ac0e: jmp    0x14087acc0
0x0087ac13: movsxd rdx,DWORD PTR [r15+0x8]
0x0087ac17: cmp    edx,0xffffffff
0x0087ac1a: je     0x14087acc0
0x0087ac20: mov    rax,QWORD PTR [rip+0x1b6a4e9]        # 0x1423e5110
0x0087ac27: mov    rcx,QWORD PTR [rax+0x5f8]
0x0087ac2e: add    rcx,0x18
0x0087ac32: call   0x14006f220
0x0087ac37: mov    rdi,QWORD PTR [rax]
0x0087ac3a: add    rdi,0x40
0x0087ac3e: lea    rdx,[rip+0xe396d7]        # 0x1416b431c ; literal="punch"
0x0087ac45: mov    rcx,rdi
0x0087ac48: call   0x14006fe80
0x0087ac4d: test   al,al
0x0087ac4f: je     0x14087ac58
0x0087ac51: mov    ebx,0x269
0x0087ac56: jmp    0x14087acc0
0x0087ac58: lea    rdx,[rip+0xdfa4b9]        # 0x141675118 ; literal="kick"
0x0087ac5f: mov    rcx,rdi
0x0087ac62: call   0x14006fe80
0x0087ac67: test   al,al
0x0087ac69: je     0x14087ac72
0x0087ac6b: mov    ebx,0x26a
0x0087ac70: jmp    0x14087acc0
0x0087ac72: lea    rdx,[rip+0xe396bb]        # 0x1416b4334 ; literal="bite"
0x0087ac79: mov    rcx,rdi
0x0087ac7c: call   0x14006fe80
0x0087ac81: test   al,al
0x0087ac83: je     0x14087ac8c
0x0087ac85: mov    ebx,0x26b
0x0087ac8a: jmp    0x14087acc0
0x0087ac8c: lea    rdx,[rip+0xe39699]        # 0x1416b432c ; literal="sting"
0x0087ac93: mov    rcx,rdi
0x0087ac96: call   0x14006fe80
0x0087ac9b: test   al,al
0x0087ac9d: je     0x14087aca6
0x0087ac9f: mov    ebx,0x26c
0x0087aca4: jmp    0x14087acc0
0x0087aca6: lea    rdx,[rip+0xe39657]        # 0x1416b4304 ; literal="snatch"
0x0087acad: mov    rcx,rdi
0x0087acb0: call   0x14006fe80
0x0087acb5: test   al,al
0x0087acb7: mov    eax,0x26d
0x0087acbc: cmovne rbx,rax
0x0087acc0: mov    r14d,r12d
0x0087acc3: lea    r15,[rbx+rbx*2]
0x0087acc7: shl    r15,0x4
0x0087accb: lea    rax,[rip+0x1dd1776]        # 0x14264c448
0x0087acd2: add    r15,rax
0x0087acd5: mov    r12d,0x3
0x0087acdb: nop    DWORD PTR [rax+rax*1+0x0]
0x0087ace0: mov    ebx,r13d
0x0087ace3: mov    rdi,r15
0x0087ace6: mov    esi,0x4
0x0087aceb: lea    r13,[rip+0x1dcf6fe]        # 0x14264a3f0
0x0087acf2: mov    r8d,ebx
0x0087acf5: mov    edx,r14d
0x0087acf8: mov    rcx,r13
0x0087acfb: call   0x1400bb120
0x0087ad00: mov    edx,DWORD PTR [rdi]
0x0087ad02: mov    rcx,r13
0x0087ad05: call   0x140adaad0
0x0087ad0a: xor    edx,edx
0x0087ad0c: lea    rcx,[rip+0x1b52a5d]        # 0x1423cd770
0x0087ad13: call   0x140071f90
0x0087ad18: test   al,al
0x0087ad1a: je     0x14087ad29
0x0087ad1c: mov    r8b,0x1
0x0087ad1f: xor    edx,edx
0x0087ad21: mov    rcx,r13
0x0087ad24: call   0x1400bb190
0x0087ad29: inc    ebx
0x0087ad2b: add    rdi,0xc
0x0087ad2f: sub    rsi,0x1
0x0087ad33: jne    0x14087acf2
0x0087ad35: inc    r14d
0x0087ad38: add    r15,0x4
0x0087ad3c: sub    r12,0x1
0x0087ad40: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087ad44: jne    0x14087ace0
0x0087ad46: mov    r12d,DWORD PTR [rbp-0x80]
0x0087ad4a: lea    r8d,[r13+0x4]
0x0087ad4e: lea    edx,[r12+0x1]
0x0087ad53: lea    r14,[rip+0x1dcf696]        # 0x14264a3f0
0x0087ad5a: mov    rcx,r14
0x0087ad5d: call   0x1400bb120
0x0087ad62: mov    r15d,DWORD PTR [rsp+0x78]
0x0087ad67: mov    edx,r15d
0x0087ad6a: sub    edx,DWORD PTR [rbp-0x74]
0x0087ad6d: add    edx,0x52
0x0087ad70: xor    r8d,r8d
0x0087ad73: lea    rcx,[rip+0x1033476]        # 0x1418ae1f0
0x0087ad7a: call   0x140c394b0
0x0087ad7f: lea    r8d,[r13+0x6]
0x0087ad83: lea    edx,[r12+0x1]
0x0087ad88: mov    rcx,r14
0x0087ad8b: call   0x1400bb120
0x0087ad90: lea    rdx,[rip+0xe38a71]        # 0x1416b3808
0x0087ad97: lea    rcx,[rbp-0x8]
0x0087ad9b: call   0x140068150
0x0087ada0: nop
0x0087ada1: xor    r9d,r9d
0x0087ada4: xor    r8d,r8d
0x0087ada7: lea    rdx,[rbp-0x8]
0x0087adab: mov    rcx,r14
0x0087adae: call   0x140ad9960
0x0087adb3: nop
0x0087adb4: lea    rcx,[rbp-0x8]
0x0087adb8: call   0x140067e30
0x0087adbd: xor    r8d,r8d
0x0087adc0: mov    edx,0x1
0x0087adc5: movzx  r9d,dl
0x0087adc9: mov    rcx,r14
0x0087adcc: call   0x1400bb130
0x0087add1: lea    r8d,[r13+0x6]
0x0087add5: lea    edx,[r12+0x1]
0x0087adda: mov    rcx,r14
0x0087addd: call   0x1400bb120
0x0087ade2: mov    edi,0x3
0x0087ade7: lea    rcx,[rbp+0x58]
0x0087adeb: call   0x14006f690
0x0087adf0: nop
0x0087adf1: lea    rcx,[rbp+0x18]
0x0087adf5: call   0x14006f690
0x0087adfa: nop
0x0087adfb: mov    rsi,QWORD PTR [rbp-0x58]
0x0087adff: mov    rcx,QWORD PTR [rsi]
0x0087ae02: test   rcx,rcx
0x0087ae05: je     0x14087af11
0x0087ae0b: mov    rax,QWORD PTR [rcx]
0x0087ae0e: call   QWORD PTR [rax+0x438]
0x0087ae14: mov    rbx,rax
0x0087ae17: test   rax,rax
0x0087ae1a: je     0x14087ae69
0x0087ae1c: mov    rcx,rax
0x0087ae1f: call   0x14006ee50
0x0087ae24: test   rax,rax
0x0087ae27: je     0x14087ae69
0x0087ae29: movsxd rdx,DWORD PTR [rsi+0x8]
0x0087ae2d: mov    rcx,rbx
0x0087ae30: call   0x14006f220
0x0087ae35: mov    rdx,QWORD PTR [rax]
0x0087ae38: add    rdx,0x10
0x0087ae3c: lea    rcx,[rbp+0x58]
0x0087ae40: call   0x14006f5a0
0x0087ae45: movsxd rdx,DWORD PTR [rsi+0x8]
0x0087ae49: mov    rcx,rbx
0x0087ae4c: call   0x14006f220
0x0087ae51: mov    rcx,QWORD PTR [rax]
0x0087ae54: mov    edi,DWORD PTR [rcx+0x70]
0x0087ae57: lea    rdx,[rip+0xd706b6]        # 0x1415eb514 ; literal="/"
0x0087ae5e: lea    rcx,[rbp+0x58]
0x0087ae62: call   0x14006f560
0x0087ae67: jmp    0x14087ae8e
0x0087ae69: lea    rdx,[rip+0xde7898]        # 0x141662708 ; literal="strike"
0x0087ae70: lea    rcx,[rbp+0x58]
0x0087ae74: call   0x14006f580
0x0087ae79: lea    rdx,[rip+0xd70694]        # 0x1415eb514 ; literal="/"
0x0087ae80: lea    rcx,[rbp+0x58]
0x0087ae84: call   0x14006f560
0x0087ae89: test   rbx,rbx
0x0087ae8c: je     0x14087aeea
0x0087ae8e: mov    rcx,rbx
0x0087ae91: call   0x14006ee50
0x0087ae96: test   rax,rax
0x0087ae99: je     0x14087aeea
0x0087ae9b: movsxd rdx,DWORD PTR [rsi+0x8]
0x0087ae9f: mov    rcx,rbx
0x0087aea2: call   0x14006f220
0x0087aea7: mov    rcx,QWORD PTR [rax]
0x0087aeaa: add    rcx,0x50
0x0087aeae: lea    rdx,[rip+0xde784b]        # 0x141662700 ; literal="NO_SUB"
0x0087aeb5: call   0x14006fe80
0x0087aeba: test   al,al
0x0087aebc: jne    0x14087aeea
0x0087aebe: movsxd rdx,DWORD PTR [rsi+0x8]
0x0087aec2: mov    rcx,rbx
0x0087aec5: call   0x14006f220
0x0087aeca: mov    rdx,QWORD PTR [rax]
0x0087aecd: add    rdx,0x50
0x0087aed1: lea    rcx,[rbp+0x58]
0x0087aed5: call   0x1400b9d10
0x0087aeda: lea    rdx,[rip+0xd70633]        # 0x1415eb514 ; literal="/"
0x0087aee1: lea    rcx,[rbp+0x58]
0x0087aee5: call   0x14006f560
0x0087aeea: mov    r9d,0xffffffff
0x0087aef0: xor    r8d,r8d
0x0087aef3: lea    rdx,[rbp+0x18]
0x0087aef7: mov    rcx,QWORD PTR [rsi]
0x0087aefa: call   0x140c65450
0x0087aeff: lea    rdx,[rbp+0x18]
0x0087af03: lea    rcx,[rbp+0x58]
0x0087af07: call   0x1400b9d10
0x0087af0c: jmp    0x14087afbd
0x0087af11: movsxd rdx,DWORD PTR [rsi+0x8]
0x0087af15: cmp    edx,0xffffffff
0x0087af18: je     0x14087afad
0x0087af1e: mov    rax,QWORD PTR [rip+0x1b6a1eb]        # 0x1423e5110
0x0087af25: mov    rcx,QWORD PTR [rax+0x5f8]
0x0087af2c: add    rcx,0x18
0x0087af30: call   0x14006f220
0x0087af35: mov    rbx,QWORD PTR [rax]
0x0087af38: lea    rdx,[rbx+0x40]
0x0087af3c: lea    rcx,[rbp+0x58]
0x0087af40: call   0x14006f5a0
0x0087af45: mov    edi,DWORD PTR [rbx+0x1b8]
0x0087af4b: test   BYTE PTR [rbx+0x60],0x1
0x0087af4f: je     0x14087afbd
0x0087af51: lea    rcx,[rbx+0x150]
0x0087af58: call   0x14006f450
0x0087af5d: test   rax,rax
0x0087af60: je     0x14087afbd
0x0087af62: lea    rdx,[rip+0xd705ab]        # 0x1415eb514 ; literal="/"
0x0087af69: lea    rcx,[rbp+0x58]
0x0087af6d: call   0x14006f560
0x0087af72: xor    edx,edx
0x0087af74: lea    rcx,[rbx+0x150]
0x0087af7b: call   0x14006f440
0x0087af80: mov    WORD PTR [rsp+0x20],0x2
0x0087af87: xor    r9d,r9d
0x0087af8a: movzx  r8d,WORD PTR [rax]
0x0087af8e: lea    rdx,[rbp+0x18]
0x0087af92: mov    rcx,QWORD PTR [rip+0x1b6a177]        # 0x1423e5110
0x0087af99: call   0x1413345d0
0x0087af9e: lea    rdx,[rbp+0x18]
0x0087afa2: lea    rcx,[rbp+0x58]
0x0087afa6: call   0x1400b9d10
0x0087afab: jmp    0x14087afbd
0x0087afad: lea    rdx,[rip+0xde7840]        # 0x1416627f4 ; literal="push"
0x0087afb4: lea    rcx,[rbp+0x58]
0x0087afb8: call   0x14006f560
0x0087afbd: mov    rax,QWORD PTR [rsp+0x70]
0x0087afc2: mov    edx,DWORD PTR [rax+0x118]
0x0087afc8: test   dl,0x4
0x0087afcb: je     0x14087afd4
0x0087afcd: cmp    edi,0x3
0x0087afd0: jl     0x14087afd4
0x0087afd2: dec    edi
0x0087afd4: test   dl,0x8
0x0087afd7: lea    eax,[rdi+0x1]
0x0087afda: cmove  eax,edi
0x0087afdd: mov    ecx,eax
0x0087afdf: test   dl,0x10
0x0087afe2: je     0x14087afec
0x0087afe4: cmp    eax,0x3
0x0087afe7: jl     0x14087afec
0x0087afe9: lea    ecx,[rax-0x1]
0x0087afec: test   dl,0x20
0x0087afef: lea    ebx,[rcx+0x2]
0x0087aff2: cmove  ebx,ecx
0x0087aff5: mov    r9d,0x24
0x0087affb: xor    r8d,r8d
0x0087affe: lea    rdx,[rbp+0x58]
0x0087b002: mov    rcx,r14
0x0087b005: call   0x140ad9960
0x0087b00a: lea    r8d,[r13+0x2c]
0x0087b00e: lea    edx,[r12+0x1]
0x0087b013: mov    rcx,r14
0x0087b016: call   0x1400bb120
0x0087b01b: mov    eax,DWORD PTR [rsi+0x10]
0x0087b01e: test   DWORD PTR [rsi+0x18],0x8000
0x0087b025: lea    edi,[rax-0x1]
0x0087b028: cmove  edi,eax
0x0087b02b: cmp    edi,0xfffffffd
0x0087b02e: jg     0x14087b06c
0x0087b030: xor    r8d,r8d
0x0087b033: mov    edx,0x5
0x0087b038: mov    r9b,0x1
0x0087b03b: mov    rcx,r14
0x0087b03e: call   0x1400bb130
0x0087b043: lea    rdx,[rip+0xe37c56]        # 0x1416b2ca0 ; literal="Impossible"
0x0087b04a: lea    rcx,[rbp-0x8]
0x0087b04e: call   0x140068150
0x0087b053: nop
0x0087b054: xor    r9d,r9d
0x0087b057: mov    r8b,0x3
0x0087b05a: lea    rdx,[rbp-0x8]
0x0087b05e: mov    rcx,r14
0x0087b061: call   0x140ad9960
0x0087b066: nop
0x0087b067: jmp    0x14087b20c
0x0087b06c: cmp    edi,0xfffffffe
0x0087b06f: jne    0x14087b0ad
0x0087b071: xor    r8d,r8d
0x0087b074: mov    edx,0x4
0x0087b079: mov    r9b,0x1
0x0087b07c: mov    rcx,r14
0x0087b07f: call   0x1400bb130
0x0087b084: lea    rdx,[rip+0xe3926d]        # 0x1416b42f8 ; literal="Difficult"
0x0087b08b: lea    rcx,[rbp-0x8]
0x0087b08f: call   0x140068150
0x0087b094: nop
0x0087b095: xor    r9d,r9d
0x0087b098: mov    r8b,0x3
0x0087b09b: lea    rdx,[rbp-0x8]
0x0087b09f: mov    rcx,r14
0x0087b0a2: call   0x140ad9960
0x0087b0a7: nop
0x0087b0a8: jmp    0x14087b20c
0x0087b0ad: cmp    edi,0xffffffff
0x0087b0b0: jne    0x14087b0ee
0x0087b0b2: xor    r8d,r8d
0x0087b0b5: mov    edx,0x6
0x0087b0ba: mov    r9b,0x1
0x0087b0bd: mov    rcx,r14
0x0087b0c0: call   0x1400bb130
0x0087b0c5: lea    rdx,[rip+0xe39248]        # 0x1416b4314 ; literal="Tricky"
0x0087b0cc: lea    rcx,[rbp-0x8]
0x0087b0d0: call   0x140068150
0x0087b0d5: nop
0x0087b0d6: xor    r9d,r9d
0x0087b0d9: mov    r8b,0x3
0x0087b0dc: lea    rdx,[rbp-0x8]
0x0087b0e0: mov    rcx,r14
0x0087b0e3: call   0x140ad9960
0x0087b0e8: nop
0x0087b0e9: jmp    0x14087b20c
0x0087b0ee: test   edi,edi
0x0087b0f0: jne    0x14087b154
0x0087b0f2: cmp    ebx,0x3
0x0087b0f5: jne    0x14087b25e
0x0087b0fb: xor    r8d,r8d
0x0087b0fe: mov    edx,0x7
0x0087b103: mov    r9b,0x1
0x0087b106: mov    rcx,r14
0x0087b109: call   0x1400bb130
0x0087b10e: lea    rdx,[rip+0xd9b3a3]        # 0x1416164b8 ; literal="Normal"
0x0087b115: lea    rcx,[rbp-0x8]
0x0087b119: call   0x140068150
0x0087b11e: nop
0x0087b11f: xor    r9d,r9d
0x0087b122: movzx  r8d,bl
0x0087b126: lea    rdx,[rbp-0x8]
0x0087b12a: mov    rcx,r14
0x0087b12d: call   0x140ad9960
0x0087b132: nop
0x0087b133: lea    rcx,[rbp-0x8]
0x0087b137: call   0x140067e30
0x0087b13c: xor    r8d,r8d
0x0087b13f: mov    edx,0x7
0x0087b144: mov    r9b,0x1
0x0087b147: mov    rcx,r14
0x0087b14a: call   0x1400bb130
0x0087b14f: jmp    0x14087b3bd
0x0087b154: cmp    edi,0x1
0x0087b157: jne    0x14087b192
0x0087b159: xor    r8d,r8d
0x0087b15c: mov    edx,0x2
0x0087b161: xor    r9d,r9d
0x0087b164: mov    rcx,r14
0x0087b167: call   0x1400bb130
0x0087b16c: lea    rdx,[rip+0xe39199]        # 0x1416b430c ; literal="Easy"
0x0087b173: lea    rcx,[rbp-0x8]
0x0087b177: call   0x140068150
0x0087b17c: nop
0x0087b17d: xor    r9d,r9d
0x0087b180: mov    r8b,0x3
0x0087b183: lea    rdx,[rbp-0x8]
0x0087b187: mov    rcx,r14
0x0087b18a: call   0x140ad9960
0x0087b18f: nop
0x0087b190: jmp    0x14087b20c
0x0087b192: cmp    edi,0x2
0x0087b195: jne    0x14087b1d0
0x0087b197: xor    r8d,r8d
0x0087b19a: mov    edx,0x2
0x0087b19f: mov    r9b,0x1
0x0087b1a2: mov    rcx,r14
0x0087b1a5: call   0x1400bb130
0x0087b1aa: lea    rdx,[rip+0xe38f4f]        # 0x1416b4100 ; literal="Easier"
0x0087b1b1: lea    rcx,[rbp-0x8]
0x0087b1b5: call   0x140068150
0x0087b1ba: nop
0x0087b1bb: xor    r9d,r9d
0x0087b1be: mov    r8b,0x3
0x0087b1c1: lea    rdx,[rbp-0x8]
0x0087b1c5: mov    rcx,r14
0x0087b1c8: call   0x140ad9960
0x0087b1cd: nop
0x0087b1ce: jmp    0x14087b20c
0x0087b1d0: cmp    edi,0x3
0x0087b1d3: jl     0x14087b215
0x0087b1d5: xor    r8d,r8d
0x0087b1d8: mov    edx,0x3
0x0087b1dd: mov    r9b,0x1
0x0087b1e0: mov    rcx,r14
0x0087b1e3: call   0x1400bb130
0x0087b1e8: lea    rdx,[rip+0xe38f09]        # 0x1416b40f8 ; literal="Simple"
0x0087b1ef: lea    rcx,[rbp-0x8]
0x0087b1f3: call   0x140068150
0x0087b1f8: nop
0x0087b1f9: xor    r9d,r9d
0x0087b1fc: mov    r8b,0x3
0x0087b1ff: lea    rdx,[rbp-0x8]
0x0087b203: mov    rcx,r14
0x0087b206: call   0x140ad9960
0x0087b20b: nop
0x0087b20c: lea    rcx,[rbp-0x8]
0x0087b210: call   0x140067e30
0x0087b215: cmp    ebx,0x3
0x0087b218: je     0x14087b31e
0x0087b21e: xor    r8d,r8d
0x0087b221: mov    edx,0x7
0x0087b226: mov    r9b,0x1
0x0087b229: mov    rcx,r14
0x0087b22c: call   0x1400bb130
0x0087b231: lea    rdx,[rip+0xd6d504]        # 0x1415e873c ; literal=" "
0x0087b238: lea    rcx,[rbp-0x8]
0x0087b23c: call   0x140068150
0x0087b241: nop
0x0087b242: xor    r9d,r9d
0x0087b245: mov    r8b,0x3
0x0087b248: lea    rdx,[rbp-0x8]
0x0087b24c: mov    rcx,r14
0x0087b24f: call   0x140ad9960
0x0087b254: nop
0x0087b255: lea    rcx,[rbp-0x8]
0x0087b259: call   0x140067e30
0x0087b25e: cmp    ebx,0x6
0x0087b261: jl     0x14087b29f
0x0087b263: xor    r8d,r8d
0x0087b266: mov    edx,0x5
0x0087b26b: mov    r9b,0x1
0x0087b26e: mov    rcx,r14
0x0087b271: call   0x1400bb130
0x0087b276: lea    rdx,[rip+0xe38e93]        # 0x1416b4110 ; literal="VVSlow"
0x0087b27d: lea    rcx,[rbp-0x8]
0x0087b281: call   0x140068150
0x0087b286: nop
0x0087b287: xor    r9d,r9d
0x0087b28a: mov    r8b,0x3
0x0087b28d: lea    rdx,[rbp-0x8]
0x0087b291: mov    rcx,r14
0x0087b294: call   0x140ad9960
0x0087b299: nop
0x0087b29a: jmp    0x14087b398
0x0087b29f: cmp    ebx,0x5
0x0087b2a2: jne    0x14087b2e0
0x0087b2a4: xor    r8d,r8d
0x0087b2a7: mov    edx,0x4
0x0087b2ac: mov    r9b,0x1
0x0087b2af: mov    rcx,r14
0x0087b2b2: call   0x1400bb130
0x0087b2b7: lea    rdx,[rip+0xe38e4a]        # 0x1416b4108 ; literal="V Slow"
0x0087b2be: lea    rcx,[rbp-0x8]
0x0087b2c2: call   0x140068150
0x0087b2c7: nop
0x0087b2c8: xor    r9d,r9d
0x0087b2cb: mov    r8b,0x3
0x0087b2ce: lea    rdx,[rbp-0x8]
0x0087b2d2: mov    rcx,r14
0x0087b2d5: call   0x140ad9960
0x0087b2da: nop
0x0087b2db: jmp    0x14087b398
0x0087b2e0: cmp    ebx,0x4
0x0087b2e3: jne    0x14087b31e
0x0087b2e5: xor    r8d,r8d
0x0087b2e8: mov    edx,0x6
0x0087b2ed: mov    r9b,0x1
0x0087b2f0: mov    rcx,r14
0x0087b2f3: call   0x1400bb130
0x0087b2f8: lea    rdx,[rip+0xe38ddd]        # 0x1416b40dc ; literal="Slow"
0x0087b2ff: lea    rcx,[rbp-0x8]
0x0087b303: call   0x140068150
0x0087b308: nop
0x0087b309: xor    r9d,r9d
0x0087b30c: mov    r8b,0x3
0x0087b30f: lea    rdx,[rbp-0x8]
0x0087b313: mov    rcx,r14
0x0087b316: call   0x140ad9960
0x0087b31b: nop
0x0087b31c: jmp    0x14087b398
0x0087b31e: cmp    ebx,0x2
0x0087b321: jne    0x14087b35c
0x0087b323: xor    r8d,r8d
0x0087b326: mov    edx,0x2
0x0087b32b: mov    r9b,0x1
0x0087b32e: mov    rcx,r14
0x0087b331: call   0x1400bb130
0x0087b336: lea    rdx,[rip+0xe38d97]        # 0x1416b40d4 ; literal="Fast"
0x0087b33d: lea    rcx,[rbp-0x8]
0x0087b341: call   0x140068150
0x0087b346: nop
0x0087b347: xor    r9d,r9d
0x0087b34a: mov    r8b,0x3
0x0087b34d: lea    rdx,[rbp-0x8]
0x0087b351: mov    rcx,r14
0x0087b354: call   0x140ad9960
0x0087b359: nop
0x0087b35a: jmp    0x14087b398
0x0087b35c: cmp    ebx,0x1
0x0087b35f: jg     0x14087b3a1
0x0087b361: xor    r8d,r8d
0x0087b364: mov    edx,0x3
0x0087b369: mov    r9b,0x1
0x0087b36c: mov    rcx,r14
0x0087b36f: call   0x1400bb130
0x0087b374: lea    rdx,[rip+0xe38d75]        # 0x1416b40f0 ; literal="V Fast"
0x0087b37b: lea    rcx,[rbp-0x8]
0x0087b37f: call   0x140068150
0x0087b384: nop
0x0087b385: xor    r9d,r9d
0x0087b388: mov    r8b,0x3
0x0087b38b: lea    rdx,[rbp-0x8]
0x0087b38f: mov    rcx,r14
0x0087b392: call   0x140ad9960
0x0087b397: nop
0x0087b398: lea    rcx,[rbp-0x8]
0x0087b39c: call   0x140067e30
0x0087b3a1: xor    r8d,r8d
0x0087b3a4: mov    edx,0x7
0x0087b3a9: mov    r9b,0x1
0x0087b3ac: mov    rcx,r14
0x0087b3af: call   0x1400bb130
0x0087b3b4: test   edi,edi
0x0087b3b6: je     0x14087b3bd
0x0087b3b8: cmp    ebx,0x3
0x0087b3bb: jne    0x14087b3ea
0x0087b3bd: lea    rdx,[rip+0xe38d24]        # 0x1416b40e8 ; literal=" strike"
0x0087b3c4: lea    rcx,[rbp-0x8]
0x0087b3c8: call   0x140068150
0x0087b3cd: nop
0x0087b3ce: xor    r9d,r9d
0x0087b3d1: mov    r8b,0x3
0x0087b3d4: lea    rdx,[rbp-0x8]
0x0087b3d8: mov    rcx,r14
0x0087b3db: call   0x140ad9960
0x0087b3e0: nop
0x0087b3e1: lea    rcx,[rbp-0x8]
0x0087b3e5: call   0x140067e30
0x0087b3ea: lea    rdx,[rip+0xd6dce7]        # 0x1415e90d8 ; literal=", "
0x0087b3f1: lea    rcx,[rbp-0x8]
0x0087b3f5: call   0x140068150
0x0087b3fa: nop
0x0087b3fb: xor    r9d,r9d
0x0087b3fe: mov    r8b,0x3
0x0087b401: lea    rdx,[rbp-0x8]
0x0087b405: mov    rcx,r14
0x0087b408: call   0x140ad9960
0x0087b40d: nop
0x0087b40e: lea    rcx,[rbp-0x8]
0x0087b412: call   0x140067e30
0x0087b417: cmp    DWORD PTR [rsi+0x14],0xfffffffd
0x0087b41b: jg     0x14087b45d
0x0087b41d: xor    r8d,r8d
0x0087b420: mov    edx,0x5
0x0087b425: mov    r9b,0x1
0x0087b428: mov    rcx,r14
0x0087b42b: call   0x1400bb130
0x0087b430: lea    rdx,[rip+0xe38471]        # 0x1416b38a8 ; literal="can only graze"
0x0087b437: lea    rcx,[rbp-0x8]
0x0087b43b: call   0x140068150
0x0087b440: nop
0x0087b441: xor    r9d,r9d
0x0087b444: xor    r8d,r8d
0x0087b447: lea    rdx,[rbp-0x8]
0x0087b44b: mov    rcx,r14
0x0087b44e: call   0x140ad9960
0x0087b453: nop
0x0087b454: lea    rcx,[rbp-0x8]
0x0087b458: call   0x140067e30
0x0087b45d: cmp    DWORD PTR [rsi+0x14],0xfffffffe
0x0087b461: jne    0x14087b4a3
0x0087b463: xor    r8d,r8d
0x0087b466: mov    edx,0x4
0x0087b46b: mov    r9b,0x1
0x0087b46e: mov    rcx,r14
0x0087b471: call   0x1400bb130
0x0087b476: lea    rdx,[rip+0xe383db]        # 0x1416b3858 ; literal="can't land squarely"
0x0087b47d: lea    rcx,[rbp-0x8]
0x0087b481: call   0x140068150
0x0087b486: nop
0x0087b487: xor    r9d,r9d
0x0087b48a: xor    r8d,r8d
0x0087b48d: lea    rdx,[rbp-0x8]
0x0087b491: mov    rcx,r14
0x0087b494: call   0x140ad9960
0x0087b499: nop
0x0087b49a: lea    rcx,[rbp-0x8]
0x0087b49e: call   0x140067e30
0x0087b4a3: cmp    DWORD PTR [rsi+0x14],0xffffffff
0x0087b4a7: jne    0x14087b4e9
0x0087b4a9: xor    r8d,r8d
0x0087b4ac: mov    edx,0x6
0x0087b4b1: mov    r9b,0x1
0x0087b4b4: mov    rcx,r14
0x0087b4b7: call   0x1400bb130
0x0087b4bc: lea    rdx,[rip+0xe3837d]        # 0x1416b3840 ; literal="can't quite connect"
0x0087b4c3: lea    rcx,[rbp-0x8]
0x0087b4c7: call   0x140068150
0x0087b4cc: nop
0x0087b4cd: xor    r9d,r9d
0x0087b4d0: xor    r8d,r8d
0x0087b4d3: lea    rdx,[rbp-0x8]
0x0087b4d7: mov    rcx,r14
0x0087b4da: call   0x140ad9960
0x0087b4df: nop
0x0087b4e0: lea    rcx,[rbp-0x8]
0x0087b4e4: call   0x140067e30
0x0087b4e9: cmp    DWORD PTR [rsi+0x14],0x0
0x0087b4ed: jne    0x14087b52f
0x0087b4ef: xor    r8d,r8d
0x0087b4f2: mov    edx,0x7
0x0087b4f7: mov    r9b,0x1
0x0087b4fa: mov    rcx,r14
0x0087b4fd: call   0x1400bb130
0x0087b502: lea    rdx,[rip+0xe3836f]        # 0x1416b3878 ; literal="fairly solid"
0x0087b509: lea    rcx,[rbp-0x8]
0x0087b50d: call   0x140068150
0x0087b512: nop
0x0087b513: xor    r9d,r9d
0x0087b516: xor    r8d,r8d
0x0087b519: lea    rdx,[rbp-0x8]
0x0087b51d: mov    rcx,r14
0x0087b520: call   0x140ad9960
0x0087b525: nop
0x0087b526: lea    rcx,[rbp-0x8]
0x0087b52a: call   0x140067e30
0x0087b52f: mov    edi,0x2
0x0087b534: cmp    DWORD PTR [rsi+0x14],0x1
0x0087b538: jne    0x14087b577
0x0087b53a: xor    r8d,r8d
0x0087b53d: mov    edx,edi
0x0087b53f: xor    r9d,r9d
0x0087b542: mov    rcx,r14
0x0087b545: call   0x1400bb130
0x0087b54a: lea    rdx,[rip+0xe3831b]        # 0x1416b386c ; literal="square"
0x0087b551: lea    rcx,[rbp-0x8]
0x0087b555: call   0x140068150
0x0087b55a: nop
0x0087b55b: xor    r9d,r9d
0x0087b55e: xor    r8d,r8d
0x0087b561: lea    rdx,[rbp-0x8]
0x0087b565: mov    rcx,r14
0x0087b568: call   0x140ad9960
0x0087b56d: nop
0x0087b56e: lea    rcx,[rbp-0x8]
0x0087b572: call   0x140067e30
0x0087b577: cmp    DWORD PTR [rsi+0x14],0x2
0x0087b57b: jne    0x14087b5ba
0x0087b57d: xor    r8d,r8d
0x0087b580: mov    edx,edi
0x0087b582: mov    r9b,0x1
0x0087b585: mov    rcx,r14
0x0087b588: call   0x1400bb130
0x0087b58d: lea    rdx,[rip+0xe38d44]        # 0x1416b42d8 ; literal="very square"
0x0087b594: lea    rcx,[rbp-0x8]
0x0087b598: call   0x140068150
0x0087b59d: nop
0x0087b59e: xor    r9d,r9d
0x0087b5a1: xor    r8d,r8d
0x0087b5a4: lea    rdx,[rbp-0x8]
0x0087b5a8: mov    rcx,r14
0x0087b5ab: call   0x140ad9960
0x0087b5b0: nop
0x0087b5b1: lea    rcx,[rbp-0x8]
0x0087b5b5: call   0x140067e30
0x0087b5ba: cmp    DWORD PTR [rsi+0x14],0x3
0x0087b5be: jl     0x14087b600
0x0087b5c0: xor    r8d,r8d
0x0087b5c3: mov    edx,0x3
0x0087b5c8: mov    r9b,0x1
0x0087b5cb: mov    rcx,r14
0x0087b5ce: call   0x1400bb130
0x0087b5d3: lea    rdx,[rip+0xe38cee]        # 0x1416b42c8 ; literal="direct hit"
0x0087b5da: lea    rcx,[rbp-0x8]
0x0087b5de: call   0x140068150
0x0087b5e3: nop
0x0087b5e4: xor    r9d,r9d
0x0087b5e7: xor    r8d,r8d
0x0087b5ea: lea    rdx,[rbp-0x8]
0x0087b5ee: mov    rcx,r14
0x0087b5f1: call   0x140ad9960
0x0087b5f6: nop
0x0087b5f7: lea    rcx,[rbp-0x8]
0x0087b5fb: call   0x140067e30
0x0087b600: mov    r14d,DWORD PTR [rsp+0x7c]
0x0087b605: lea    r8d,[r14-0x2]
0x0087b609: lea    edx,[r12+0x1]
0x0087b60e: lea    rbx,[rip+0x1dceddb]        # 0x14264a3f0
0x0087b615: mov    rcx,rbx
0x0087b618: call   0x1400bb120
0x0087b61d: mov    eax,DWORD PTR [rsi+0x18]
0x0087b620: test   al,0x20
0x0087b622: je     0x14087b65d
0x0087b624: xor    r8d,r8d
0x0087b627: mov    edx,edi
0x0087b629: mov    r9b,0x1
0x0087b62c: mov    rcx,rbx
0x0087b62f: call   0x1400bb130
0x0087b634: lea    rdx,[rip+0xd72971]        # 0x1415edfac ; literal="+"
0x0087b63b: lea    rcx,[rbp-0x8]
0x0087b63f: call   0x140068150
0x0087b644: nop
0x0087b645: xor    r9d,r9d
0x0087b648: xor    r8d,r8d
0x0087b64b: lea    rdx,[rbp-0x8]
0x0087b64f: mov    rcx,rbx
0x0087b652: call   0x140ad9960
0x0087b657: nop
0x0087b658: jmp    0x14087b711
0x0087b65d: test   al,0x40
0x0087b65f: je     0x14087b697
0x0087b661: xor    r8d,r8d
0x0087b664: mov    edx,edi
0x0087b666: xor    r9d,r9d
0x0087b669: mov    rcx,rbx
0x0087b66c: call   0x1400bb130
0x0087b671: lea    rdx,[rip+0xd72934]        # 0x1415edfac ; literal="+"
0x0087b678: lea    rcx,[rbp-0x8]
0x0087b67c: call   0x140068150
0x0087b681: nop
0x0087b682: xor    r9d,r9d
0x0087b685: xor    r8d,r8d
0x0087b688: lea    rdx,[rbp-0x8]
0x0087b68c: mov    rcx,rbx
0x0087b68f: call   0x140ad9960
0x0087b694: nop
0x0087b695: jmp    0x14087b711
0x0087b697: test   al,al
0x0087b699: jns    0x14087b6d4
0x0087b69b: xor    r8d,r8d
0x0087b69e: mov    edx,0x6
0x0087b6a3: mov    r9b,0x1
0x0087b6a6: mov    rcx,rbx
0x0087b6a9: call   0x1400bb130
0x0087b6ae: lea    rdx,[rip+0xdd0097]        # 0x14164b74c ; literal="-"
0x0087b6b5: lea    rcx,[rbp-0x8]
0x0087b6b9: call   0x140068150
0x0087b6be: nop
0x0087b6bf: xor    r9d,r9d
0x0087b6c2: xor    r8d,r8d
0x0087b6c5: lea    rdx,[rbp-0x8]
0x0087b6c9: mov    rcx,rbx
0x0087b6cc: call   0x140ad9960
0x0087b6d1: nop
0x0087b6d2: jmp    0x14087b711
0x0087b6d4: bt     eax,0x8
0x0087b6d8: jae    0x14087b71a
0x0087b6da: xor    r8d,r8d
0x0087b6dd: mov    edx,0x4
0x0087b6e2: mov    r9b,0x1
0x0087b6e5: mov    rcx,rbx
0x0087b6e8: call   0x1400bb130
0x0087b6ed: lea    rdx,[rip+0xdd0058]        # 0x14164b74c ; literal="-"
0x0087b6f4: lea    rcx,[rbp-0x8]
0x0087b6f8: call   0x140068150
0x0087b6fd: nop
0x0087b6fe: xor    r9d,r9d
0x0087b701: xor    r8d,r8d
0x0087b704: lea    rdx,[rbp-0x8]
0x0087b708: mov    rcx,rbx
0x0087b70b: call   0x140ad9960
0x0087b710: nop
0x0087b711: lea    rcx,[rbp-0x8]
0x0087b715: call   0x140067e30
0x0087b71a: test   DWORD PTR [rsi+0x18],0x200
0x0087b721: je     0x14087b774
0x0087b723: lea    r8d,[r14-0x1]
0x0087b727: lea    edx,[r12+0x1]
0x0087b72c: mov    rcx,rbx
0x0087b72f: call   0x1400bb120
0x0087b734: xor    r8d,r8d
0x0087b737: mov    edx,0x3
0x0087b73c: mov    r9b,0x1
0x0087b73f: mov    rcx,rbx
0x0087b742: call   0x1400bb130
0x0087b747: lea    rdx,[rip+0xd72cea]        # 0x1415ee438 ; literal="!"
0x0087b74e: lea    rcx,[rbp-0x8]
0x0087b752: call   0x140068150
0x0087b757: nop
0x0087b758: xor    r9d,r9d
0x0087b75b: xor    r8d,r8d
0x0087b75e: lea    rdx,[rbp-0x8]
0x0087b762: mov    rcx,rbx
0x0087b765: call   0x140ad9960
0x0087b76a: nop
0x0087b76b: lea    rcx,[rbp-0x8]
0x0087b76f: call   0x140067e30
0x0087b774: add    r12d,0x3
0x0087b778: mov    DWORD PTR [rbp-0x80],r12d
0x0087b77c: lea    rcx,[rbp+0x18]
0x0087b780: call   0x140067e30
0x0087b785: nop
0x0087b786: lea    rcx,[rbp+0x58]
0x0087b78a: call   0x140067e30
0x0087b78f: inc    r15d
0x0087b792: mov    DWORD PTR [rsp+0x78],r15d
0x0087b797: cmp    r15d,DWORD PTR [rsp+0x64]
0x0087b79c: mov    r9,QWORD PTR [rbp-0x38]
0x0087b7a0: mov    rbx,QWORD PTR [rbp-0x28]
0x0087b7a4: jl     0x14087a960
0x0087b7aa: mov    esi,DWORD PTR [rsp+0x60]
0x0087b7ae: mov    r10d,DWORD PTR [rbp-0x78]
0x0087b7b2: cmp    r9d,esi
0x0087b7b5: jle    0x14087b81e
0x0087b7b7: lea    edi,[r10+0x1]
0x0087b7bb: lea    ebx,[r10-0x2]
0x0087b7bf: lea    ebx,[rbx+rsi*2]
0x0087b7c2: add    ebx,esi
0x0087b7c4: lea    rcx,[rbp-0x8]
0x0087b7c8: call   0x1400bb360
0x0087b7cd: mov    r9,QWORD PTR [rbp-0x38]
0x0087b7d1: dec    r9d
0x0087b7d4: mov    DWORD PTR [rsp+0x30],ebx
0x0087b7d8: mov    DWORD PTR [rsp+0x28],edi
0x0087b7dc: mov    DWORD PTR [rsp+0x20],esi
0x0087b7e0: xor    r8d,r8d
0x0087b7e3: mov    rbx,QWORD PTR [rsp+0x70]
0x0087b7e8: mov    edx,DWORD PTR [rbx+0x120]
0x0087b7ee: lea    rcx,[rbp-0x8]
0x0087b7f2: call   0x1400bb380
0x0087b7f7: lea    r9d,[r14+0x1]
0x0087b7fb: mov    DWORD PTR [rsp+0x28],0x0
0x0087b803: movzx  eax,BYTE PTR [rbx+0x124]
0x0087b80a: mov    BYTE PTR [rsp+0x20],al
0x0087b80e: mov    r8d,DWORD PTR [rbp-0x4c]
0x0087b812: mov    edx,DWORD PTR [rbp-0x48]
0x0087b815: lea    rcx,[rbp-0x8]
0x0087b819: call   0x14140f4d0
0x0087b81e: mov    r13d,DWORD PTR [rbp-0x50]
0x0087b822: lea    eax,[r13-0x6]
0x0087b826: mov    DWORD PTR [rbp-0x7c],eax
0x0087b829: lea    ecx,[r13-0x3]
0x0087b82d: mov    DWORD PTR [rbp-0x80],ecx
0x0087b830: lea    r14d,[r13-0x12]
0x0087b834: lea    r15,[rip+0x1dd7d4d]        # 0x142653588
0x0087b83b: lea    r12,[rip+0x1dcebae]        # 0x14264a3f0
0x0087b842: nop    DWORD PTR [rax+0x0]
0x0087b846: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087b850: xor    ebx,ebx
0x0087b852: mov    rdi,r15
0x0087b855: mov    esi,0x4
0x0087b85a: nop    WORD PTR [rax+rax*1+0x0]
0x0087b860: mov    r8d,DWORD PTR [rsp+0x68]
0x0087b865: inc    r8d
0x0087b868: add    r8d,ebx
0x0087b86b: mov    edx,r14d
0x0087b86e: mov    rcx,r12
0x0087b871: call   0x1400bb120
0x0087b876: mov    edx,DWORD PTR [rdi]
0x0087b878: mov    rcx,r12
0x0087b87b: call   0x140adaad0
0x0087b880: xor    edx,edx
0x0087b882: lea    rcx,[rip+0x1b51ee7]        # 0x1423cd770
0x0087b889: call   0x140071f90
0x0087b88e: test   al,al
0x0087b890: je     0x14087b89f
0x0087b892: mov    r8b,0x1
0x0087b895: xor    edx,edx
0x0087b897: mov    rcx,r12
0x0087b89a: call   0x1400bb190
0x0087b89f: inc    ebx
0x0087b8a1: add    rdi,0xc
0x0087b8a5: sub    rsi,0x1
0x0087b8a9: jne    0x14087b860
0x0087b8ab: inc    r14d
0x0087b8ae: add    r15,0x4
0x0087b8b2: lea    rax,[rip+0x1dd7cdb]        # 0x142653594
0x0087b8b9: cmp    r15,rax
0x0087b8bc: jl     0x14087b850
0x0087b8be: lea    r14d,[r13-0xf]
0x0087b8c2: lea    r15,[rip+0x1dd7cef]        # 0x1426535b8
0x0087b8c9: nop    DWORD PTR [rax+0x0]
0x0087b8d0: xor    ebx,ebx
0x0087b8d2: mov    rdi,r15
0x0087b8d5: mov    esi,0x4
0x0087b8da: lea    r12,[rip+0x1dceb0f]        # 0x14264a3f0
0x0087b8e1: mov    r8d,DWORD PTR [rsp+0x68]
0x0087b8e6: inc    r8d
0x0087b8e9: add    r8d,ebx
0x0087b8ec: mov    edx,r14d
0x0087b8ef: mov    rcx,r12
0x0087b8f2: call   0x1400bb120
0x0087b8f7: mov    edx,DWORD PTR [rdi]
0x0087b8f9: mov    rcx,r12
0x0087b8fc: call   0x140adaad0
0x0087b901: xor    edx,edx
0x0087b903: lea    rcx,[rip+0x1b51e66]        # 0x1423cd770
0x0087b90a: call   0x140071f90
0x0087b90f: test   al,al
0x0087b911: je     0x14087b920
0x0087b913: mov    r8b,0x1
0x0087b916: xor    edx,edx
0x0087b918: mov    rcx,r12
0x0087b91b: call   0x1400bb190
0x0087b920: inc    ebx
0x0087b922: add    rdi,0xc
0x0087b926: sub    rsi,0x1
0x0087b92a: jne    0x14087b8e1
0x0087b92c: inc    r14d
0x0087b92f: add    r15,0x4
0x0087b933: lea    rax,[rip+0x1dd7c8a]        # 0x1426535c4
0x0087b93a: cmp    r15,rax
0x0087b93d: jl     0x14087b8d0
0x0087b93f: lea    r14d,[r13-0xc]
0x0087b943: lea    r15,[rip+0x1dd7c9e]        # 0x1426535e8
0x0087b94a: lea    r12,[rip+0x1dcea9f]        # 0x14264a3f0
0x0087b951: xor    ebx,ebx
0x0087b953: mov    rdi,r15
0x0087b956: mov    esi,0x4
0x0087b95b: nop    DWORD PTR [rax+rax*1+0x0]
0x0087b960: mov    r8d,DWORD PTR [rsp+0x68]
0x0087b965: inc    r8d
0x0087b968: add    r8d,ebx
0x0087b96b: mov    edx,r14d
0x0087b96e: mov    rcx,r12
0x0087b971: call   0x1400bb120
0x0087b976: mov    edx,DWORD PTR [rdi]
0x0087b978: mov    rcx,r12
0x0087b97b: call   0x140adaad0
0x0087b980: xor    edx,edx
0x0087b982: lea    rcx,[rip+0x1b51de7]        # 0x1423cd770
0x0087b989: call   0x140071f90
0x0087b98e: test   al,al
0x0087b990: je     0x14087b99f
0x0087b992: mov    r8b,0x1
0x0087b995: xor    edx,edx
0x0087b997: mov    rcx,r12
0x0087b99a: call   0x1400bb190
0x0087b99f: inc    ebx
0x0087b9a1: add    rdi,0xc
0x0087b9a5: sub    rsi,0x1
0x0087b9a9: jne    0x14087b960
0x0087b9ab: inc    r14d
0x0087b9ae: add    r15,0x4
0x0087b9b2: lea    rax,[rip+0x1dd7c3b]        # 0x1426535f4
0x0087b9b9: cmp    r15,rax
0x0087b9bc: jl     0x14087b951
0x0087b9be: lea    r14d,[r13-0x9]
0x0087b9c2: lea    r15,[rip+0x1dd7c4f]        # 0x142653618
0x0087b9c9: nop    DWORD PTR [rax+0x0]
0x0087b9d0: xor    ebx,ebx
0x0087b9d2: mov    rdi,r15
0x0087b9d5: mov    esi,0x4
0x0087b9da: lea    r12,[rip+0x1dcea0f]        # 0x14264a3f0
0x0087b9e1: mov    r8d,DWORD PTR [rsp+0x68]
0x0087b9e6: inc    r8d
0x0087b9e9: add    r8d,ebx
0x0087b9ec: mov    edx,r14d
0x0087b9ef: mov    rcx,r12
0x0087b9f2: call   0x1400bb120
0x0087b9f7: mov    edx,DWORD PTR [rdi]
0x0087b9f9: mov    rcx,r12
0x0087b9fc: call   0x140adaad0
0x0087ba01: xor    edx,edx
0x0087ba03: lea    rcx,[rip+0x1b51d66]        # 0x1423cd770
0x0087ba0a: call   0x140071f90
0x0087ba0f: test   al,al
0x0087ba11: je     0x14087ba20
0x0087ba13: mov    r8b,0x1
0x0087ba16: xor    edx,edx
0x0087ba18: mov    rcx,r12
0x0087ba1b: call   0x1400bb190
0x0087ba20: inc    ebx
0x0087ba22: add    rdi,0xc
0x0087ba26: sub    rsi,0x1
0x0087ba2a: jne    0x14087b9e1
0x0087ba2c: inc    r14d
0x0087ba2f: add    r15,0x4
0x0087ba33: lea    rax,[rip+0x1dd7bea]        # 0x142653624
0x0087ba3a: cmp    r15,rax
0x0087ba3d: jl     0x14087b9d0
0x0087ba3f: lea    r14d,[r13-0x6]
0x0087ba43: lea    r15,[rip+0x1dd7bfe]        # 0x142653648
0x0087ba4a: lea    r12,[rip+0x1dce99f]        # 0x14264a3f0
0x0087ba51: xor    ebx,ebx
0x0087ba53: mov    rdi,r15
0x0087ba56: mov    esi,0x4
0x0087ba5b: nop    DWORD PTR [rax+rax*1+0x0]
0x0087ba60: mov    r8d,DWORD PTR [rsp+0x68]
0x0087ba65: inc    r8d
0x0087ba68: add    r8d,ebx
0x0087ba6b: mov    edx,r14d
0x0087ba6e: mov    rcx,r12
0x0087ba71: call   0x1400bb120
0x0087ba76: mov    edx,DWORD PTR [rdi]
0x0087ba78: mov    rcx,r12
0x0087ba7b: call   0x140adaad0
0x0087ba80: xor    edx,edx
0x0087ba82: lea    rcx,[rip+0x1b51ce7]        # 0x1423cd770
0x0087ba89: call   0x140071f90
0x0087ba8e: test   al,al
0x0087ba90: je     0x14087ba9f
0x0087ba92: mov    r8b,0x1
0x0087ba95: xor    edx,edx
0x0087ba97: mov    rcx,r12
0x0087ba9a: call   0x1400bb190
0x0087ba9f: inc    ebx
0x0087baa1: add    rdi,0xc
0x0087baa5: sub    rsi,0x1
0x0087baa9: jne    0x14087ba60
0x0087baab: inc    r14d
0x0087baae: add    r15,0x4
0x0087bab2: lea    rax,[rip+0x1dd7b9b]        # 0x142653654
0x0087bab9: cmp    r15,rax
0x0087babc: jl     0x14087ba51
0x0087babe: lea    r15d,[r13-0x3]
0x0087bac2: mov    edi,r15d
0x0087bac5: lea    rbx,[rip+0x1dd7bb8]        # 0x142653684
0x0087bacc: lea    r14,[rip+0x1dd7bbd]        # 0x142653690
0x0087bad3: lea    rsi,[rip+0x1dce916]        # 0x14264a3f0
0x0087bada: nop    WORD PTR [rax+rax*1+0x0]
0x0087bae0: mov    eax,DWORD PTR [rsp+0x68]
0x0087bae4: inc    eax
0x0087bae6: mov    DWORD PTR [rip+0x1dce988],eax        # 0x14264a474
0x0087baec: mov    DWORD PTR [rip+0x1dce986],edi        # 0x14264a478
0x0087baf2: mov    edx,DWORD PTR [rbx-0xc]
0x0087baf5: mov    rcx,rsi
0x0087baf8: call   0x140adaad0
0x0087bafd: cmp    DWORD PTR [rip+0x1b51c74],0x0        # 0x1423cd778
0x0087bb04: jle    0x14087bb1f
0x0087bb06: mov    rax,QWORD PTR [rip+0x1b51c63]        # 0x1423cd770
0x0087bb0d: test   BYTE PTR [rax],0x1
0x0087bb10: je     0x14087bb1f
0x0087bb12: mov    r8b,0x1
0x0087bb15: xor    edx,edx
0x0087bb17: mov    rcx,rsi
0x0087bb1a: call   0x1400bb190
0x0087bb1f: mov    eax,DWORD PTR [rsp+0x68]
0x0087bb23: add    eax,0x2
0x0087bb26: mov    DWORD PTR [rip+0x1dce948],eax        # 0x14264a474
0x0087bb2c: mov    DWORD PTR [rip+0x1dce946],edi        # 0x14264a478
0x0087bb32: mov    edx,DWORD PTR [rbx]
0x0087bb34: mov    rcx,rsi
0x0087bb37: call   0x140adaad0
0x0087bb3c: cmp    DWORD PTR [rip+0x1b51c35],0x0        # 0x1423cd778
0x0087bb43: jle    0x14087bb5e
0x0087bb45: mov    rax,QWORD PTR [rip+0x1b51c24]        # 0x1423cd770
0x0087bb4c: test   BYTE PTR [rax],0x1
0x0087bb4f: je     0x14087bb5e
0x0087bb51: mov    r8b,0x1
0x0087bb54: xor    edx,edx
0x0087bb56: mov    rcx,rsi
0x0087bb59: call   0x1400bb190
0x0087bb5e: mov    eax,DWORD PTR [rsp+0x68]
0x0087bb62: add    eax,0x3
0x0087bb65: mov    DWORD PTR [rip+0x1dce909],eax        # 0x14264a474
0x0087bb6b: mov    DWORD PTR [rip+0x1dce907],edi        # 0x14264a478
0x0087bb71: mov    edx,DWORD PTR [rbx+0xc]
0x0087bb74: mov    rcx,rsi
0x0087bb77: call   0x140adaad0
0x0087bb7c: cmp    DWORD PTR [rip+0x1b51bf5],0x0        # 0x1423cd778
0x0087bb83: jle    0x14087bb9e
0x0087bb85: mov    rax,QWORD PTR [rip+0x1b51be4]        # 0x1423cd770
0x0087bb8c: test   BYTE PTR [rax],0x1
0x0087bb8f: je     0x14087bb9e
0x0087bb91: mov    r8b,0x1
0x0087bb94: xor    edx,edx
0x0087bb96: mov    rcx,rsi
0x0087bb99: call   0x1400bb190
0x0087bb9e: mov    eax,DWORD PTR [rsp+0x68]
0x0087bba2: add    eax,0x4
0x0087bba5: mov    DWORD PTR [rip+0x1dce8c9],eax        # 0x14264a474
0x0087bbab: mov    DWORD PTR [rip+0x1dce8c7],edi        # 0x14264a478
0x0087bbb1: mov    edx,DWORD PTR [rbx+0x18]
0x0087bbb4: mov    rcx,rsi
0x0087bbb7: call   0x140adaad0
0x0087bbbc: cmp    DWORD PTR [rip+0x1b51bb5],0x0        # 0x1423cd778
0x0087bbc3: jle    0x14087bbde
0x0087bbc5: mov    rax,QWORD PTR [rip+0x1b51ba4]        # 0x1423cd770
0x0087bbcc: test   BYTE PTR [rax],0x1
0x0087bbcf: je     0x14087bbde
0x0087bbd1: mov    r8b,0x1
0x0087bbd4: xor    edx,edx
0x0087bbd6: mov    rcx,rsi
0x0087bbd9: call   0x1400bb190
0x0087bbde: inc    edi
0x0087bbe0: add    rbx,0x4
0x0087bbe4: cmp    rbx,r14
0x0087bbe7: jl     0x14087bae0
0x0087bbed: mov    rcx,QWORD PTR [rip+0x1b6951c]        # 0x1423e5110
0x0087bbf4: movzx  eax,WORD PTR [rcx+0x814]
0x0087bbfb: dec    ax
0x0087bbfe: lea    rbx,[rip+0x1dd4bcf]        # 0x1426507d4
0x0087bc05: cmp    ax,0x1
0x0087bc09: jbe    0x14087c26b
0x0087bc0f: cmp    WORD PTR [rcx+0x360],0x7
0x0087bc17: je     0x14087c26b
0x0087bc1d: xor    r8d,r8d
0x0087bc20: mov    edx,0x7
0x0087bc25: mov    r9b,0x1
0x0087bc28: mov    rcx,rsi
0x0087bc2b: call   0x1400bb130
0x0087bc30: lea    esi,[r13-0x12]
0x0087bc34: mov    rdi,rbx
0x0087bc37: mov    r14,QWORD PTR [rsp+0x70]
0x0087bc3c: lea    r12,[rip+0x1dce7ad]        # 0x14264a3f0
0x0087bc43: lea    rbx,[rip+0x1dd4b96]        # 0x1426507e0
0x0087bc4a: nop    WORD PTR [rax+rax*1+0x0]
0x0087bc50: mov    eax,DWORD PTR [rsp+0x68]
0x0087bc54: add    eax,0x5
0x0087bc57: mov    DWORD PTR [rip+0x1dce817],eax        # 0x14264a474
0x0087bc5d: mov    DWORD PTR [rip+0x1dce815],esi        # 0x14264a478
0x0087bc63: xor    r8d,r8d
0x0087bc66: mov    rcx,r12
0x0087bc69: test   BYTE PTR [r14+0x118],0x4
0x0087bc71: je     0x14087bc78
0x0087bc73: mov    edx,DWORD PTR [rdi-0x3c]
0x0087bc76: jmp    0x14087bc7b
0x0087bc78: mov    edx,DWORD PTR [rdi-0xc]
0x0087bc7b: call   0x140adb100
0x0087bc80: mov    eax,DWORD PTR [rsp+0x68]
0x0087bc84: add    eax,0x6
0x0087bc87: mov    DWORD PTR [rip+0x1dce7e7],eax        # 0x14264a474
0x0087bc8d: mov    DWORD PTR [rip+0x1dce7e5],esi        # 0x14264a478
0x0087bc93: xor    r8d,r8d
0x0087bc96: mov    rcx,r12
0x0087bc99: test   BYTE PTR [r14+0x118],0x4
0x0087bca1: je     0x14087bca8
0x0087bca3: mov    edx,DWORD PTR [rdi-0x30]
0x0087bca6: jmp    0x14087bcaa
0x0087bca8: mov    edx,DWORD PTR [rdi]
0x0087bcaa: call   0x140adb100
0x0087bcaf: mov    eax,DWORD PTR [rsp+0x68]
0x0087bcb3: add    eax,0x7
0x0087bcb6: mov    DWORD PTR [rip+0x1dce7b8],eax        # 0x14264a474
0x0087bcbc: mov    DWORD PTR [rip+0x1dce7b6],esi        # 0x14264a478
0x0087bcc2: xor    r8d,r8d
0x0087bcc5: mov    rcx,r12
0x0087bcc8: test   BYTE PTR [r14+0x118],0x4
0x0087bcd0: je     0x14087bcd7
0x0087bcd2: mov    edx,DWORD PTR [rdi-0x24]
0x0087bcd5: jmp    0x14087bcda
0x0087bcd7: mov    edx,DWORD PTR [rdi+0xc]
0x0087bcda: call   0x140adb100
0x0087bcdf: mov    eax,DWORD PTR [rsp+0x68]
0x0087bce3: add    eax,0x8
0x0087bce6: mov    DWORD PTR [rip+0x1dce788],eax        # 0x14264a474
0x0087bcec: mov    DWORD PTR [rip+0x1dce786],esi        # 0x14264a478
0x0087bcf2: xor    r8d,r8d
0x0087bcf5: mov    rcx,r12
0x0087bcf8: test   BYTE PTR [r14+0x118],0x4
0x0087bd00: je     0x14087bd07
0x0087bd02: mov    edx,DWORD PTR [rdi-0x18]
0x0087bd05: jmp    0x14087bd0a
0x0087bd07: mov    edx,DWORD PTR [rdi+0x18]
0x0087bd0a: call   0x140adb100
0x0087bd0f: inc    esi
0x0087bd11: add    rdi,0x4
0x0087bd15: cmp    rdi,rbx
0x0087bd18: jl     0x14087bc50
0x0087bd1e: mov    DWORD PTR [rip+0x1dce754],0x1010007        # 0x14264a47c
0x0087bd28: mov    eax,DWORD PTR [rsp+0x68]
0x0087bd2c: add    eax,0x9
0x0087bd2f: mov    DWORD PTR [rip+0x1dce73f],eax        # 0x14264a474
0x0087bd35: lea    eax,[r13-0x11]
0x0087bd39: mov    DWORD PTR [rip+0x1dce739],eax        # 0x14264a478
0x0087bd3f: mov    r8b,0x3
0x0087bd42: mov    edx,0x15c
0x0087bd47: lea    rcx,[rip+0x10324a2]        # 0x1418ae1f0
0x0087bd4e: call   0x140c394b0
0x0087bd53: lea    rdx,[rip+0xd6c9e2]        # 0x1415e873c ; literal=" "
0x0087bd5a: lea    rcx,[rbp-0x8]
0x0087bd5e: call   0x140068150
0x0087bd63: nop
0x0087bd64: xor    r9d,r9d
0x0087bd67: mov    r8b,0x3
0x0087bd6a: lea    rdx,[rbp-0x8]
0x0087bd6e: lea    rdi,[rip+0x1dce67b]        # 0x14264a3f0
0x0087bd75: mov    rcx,rdi
0x0087bd78: call   0x140ad9960
0x0087bd7d: nop
0x0087bd7e: lea    rcx,[rbp-0x8]
0x0087bd82: call   0x14006f850
0x0087bd87: lea    rdx,[rip+0xe3845a]        # 0x1416b41e8 ; literal="Quick attack: faster to strike and recover, but not powerful"
0x0087bd8e: lea    rcx,[rbp-0x8]
0x0087bd92: call   0x140068150
0x0087bd97: nop
0x0087bd98: xor    r9d,r9d
0x0087bd9b: xor    r8d,r8d
0x0087bd9e: lea    rdx,[rbp-0x8]
0x0087bda2: mov    rcx,rdi
0x0087bda5: call   0x140ad9960
0x0087bdaa: nop
0x0087bdab: lea    rcx,[rbp-0x8]
0x0087bdaf: call   0x14006f850
0x0087bdb4: xor    r8d,r8d
0x0087bdb7: mov    edx,0x7
0x0087bdbc: mov    r9b,0x1
0x0087bdbf: mov    rcx,rdi
0x0087bdc2: call   0x1400bb130
0x0087bdc7: lea    esi,[r13-0xf]
0x0087bdcb: lea    rbx,[rip+0x1dd4a02]        # 0x1426507d4
0x0087bdd2: mov    rdi,rbx
0x0087bdd5: lea    r12,[rip+0x1dce614]        # 0x14264a3f0
0x0087bddc: lea    r15,[rip+0x1dd49fd]        # 0x1426507e0
0x0087bde3: mov    eax,DWORD PTR [rsp+0x68]
0x0087bde7: add    eax,0x5
0x0087bdea: mov    DWORD PTR [rip+0x1dce684],eax        # 0x14264a474
0x0087bdf0: mov    DWORD PTR [rip+0x1dce682],esi        # 0x14264a478
0x0087bdf6: xor    r8d,r8d
0x0087bdf9: mov    rcx,r12
0x0087bdfc: test   BYTE PTR [r14+0x118],0x8
0x0087be04: je     0x14087be0b
0x0087be06: mov    edx,DWORD PTR [rdi-0x3c]
0x0087be09: jmp    0x14087be0e
0x0087be0b: mov    edx,DWORD PTR [rdi-0xc]
0x0087be0e: call   0x140adb100
0x0087be13: mov    eax,DWORD PTR [rsp+0x68]
0x0087be17: add    eax,0x6
0x0087be1a: mov    DWORD PTR [rip+0x1dce654],eax        # 0x14264a474
0x0087be20: mov    DWORD PTR [rip+0x1dce652],esi        # 0x14264a478
0x0087be26: xor    r8d,r8d
0x0087be29: mov    rcx,r12
0x0087be2c: test   BYTE PTR [r14+0x118],0x8
0x0087be34: je     0x14087be3b
0x0087be36: mov    edx,DWORD PTR [rdi-0x30]
0x0087be39: jmp    0x14087be3d
0x0087be3b: mov    edx,DWORD PTR [rdi]
0x0087be3d: call   0x140adb100
0x0087be42: mov    eax,DWORD PTR [rsp+0x68]
0x0087be46: add    eax,0x7
0x0087be49: mov    DWORD PTR [rip+0x1dce625],eax        # 0x14264a474
0x0087be4f: mov    DWORD PTR [rip+0x1dce623],esi        # 0x14264a478
0x0087be55: xor    r8d,r8d
0x0087be58: mov    rcx,r12
0x0087be5b: test   BYTE PTR [r14+0x118],0x8
0x0087be63: je     0x14087be6a
0x0087be65: mov    edx,DWORD PTR [rdi-0x24]
0x0087be68: jmp    0x14087be6d
0x0087be6a: mov    edx,DWORD PTR [rdi+0xc]
0x0087be6d: call   0x140adb100
0x0087be72: mov    eax,DWORD PTR [rsp+0x68]
0x0087be76: add    eax,0x8
0x0087be79: mov    DWORD PTR [rip+0x1dce5f5],eax        # 0x14264a474
0x0087be7f: mov    DWORD PTR [rip+0x1dce5f3],esi        # 0x14264a478
0x0087be85: xor    r8d,r8d
0x0087be88: mov    rcx,r12
0x0087be8b: test   BYTE PTR [r14+0x118],0x8
0x0087be93: je     0x14087be9a
0x0087be95: mov    edx,DWORD PTR [rdi-0x18]
0x0087be98: jmp    0x14087be9d
0x0087be9a: mov    edx,DWORD PTR [rdi+0x18]
0x0087be9d: call   0x140adb100
0x0087bea2: inc    esi
0x0087bea4: add    rdi,0x4
0x0087bea8: cmp    rdi,r15
0x0087beab: jl     0x14087bde3
0x0087beb1: mov    DWORD PTR [rip+0x1dce5c1],0x1010007        # 0x14264a47c
0x0087bebb: mov    eax,DWORD PTR [rsp+0x68]
0x0087bebf: add    eax,0x9
0x0087bec2: mov    DWORD PTR [rip+0x1dce5ac],eax        # 0x14264a474
0x0087bec8: lea    eax,[r13-0xe]
0x0087becc: mov    DWORD PTR [rip+0x1dce5a6],eax        # 0x14264a478
0x0087bed2: mov    r8b,0x3
0x0087bed5: mov    edx,0x15d
0x0087beda: lea    rcx,[rip+0x103230f]        # 0x1418ae1f0
0x0087bee1: call   0x140c394b0
0x0087bee6: lea    rdx,[rip+0xd6c84f]        # 0x1415e873c ; literal=" "
0x0087beed: lea    rcx,[rbp-0x8]
0x0087bef1: call   0x140068150
0x0087bef6: nop
0x0087bef7: xor    r9d,r9d
0x0087befa: mov    r8b,0x3
0x0087befd: lea    rdx,[rbp-0x8]
0x0087bf01: lea    rdi,[rip+0x1dce4e8]        # 0x14264a3f0
0x0087bf08: mov    rcx,rdi
0x0087bf0b: call   0x140ad9960
0x0087bf10: nop
0x0087bf11: lea    rcx,[rbp-0x8]
0x0087bf15: call   0x14006f850
0x0087bf1a: lea    rdx,[rip+0xe38327]        # 0x1416b4248 ; literal="Heavy attack: slower to strike and recover, but hits harder"
0x0087bf21: lea    rcx,[rbp-0x8]
0x0087bf25: call   0x140068150
0x0087bf2a: nop
0x0087bf2b: xor    r9d,r9d
0x0087bf2e: xor    r8d,r8d
0x0087bf31: lea    rdx,[rbp-0x8]
0x0087bf35: mov    rcx,rdi
0x0087bf38: call   0x140ad9960
0x0087bf3d: nop
0x0087bf3e: lea    rcx,[rbp-0x8]
0x0087bf42: call   0x14006f850
0x0087bf47: mov    DWORD PTR [rip+0x1dce52b],0x1010007        # 0x14264a47c
0x0087bf51: lea    esi,[r13-0xc]
0x0087bf55: mov    rdi,rbx
0x0087bf58: mov    r12,QWORD PTR [rsp+0x70]
0x0087bf5d: lea    r14,[rip+0x1dce48c]        # 0x14264a3f0
0x0087bf64: lea    rbx,[rip+0x1dd4875]        # 0x1426507e0
0x0087bf6b: nop    DWORD PTR [rax+rax*1+0x0]
0x0087bf70: mov    eax,DWORD PTR [rsp+0x68]
0x0087bf74: add    eax,0x5
0x0087bf77: mov    DWORD PTR [rip+0x1dce4f7],eax        # 0x14264a474
0x0087bf7d: mov    DWORD PTR [rip+0x1dce4f5],esi        # 0x14264a478
0x0087bf83: xor    r8d,r8d
0x0087bf86: mov    rcx,r14
0x0087bf89: test   BYTE PTR [r12+0x118],0x10
0x0087bf92: je     0x14087bf99
0x0087bf94: mov    edx,DWORD PTR [rdi-0x3c]
0x0087bf97: jmp    0x14087bf9c
0x0087bf99: mov    edx,DWORD PTR [rdi-0xc]
0x0087bf9c: call   0x140adb100
0x0087bfa1: mov    eax,DWORD PTR [rsp+0x68]
0x0087bfa5: add    eax,0x6
0x0087bfa8: mov    DWORD PTR [rip+0x1dce4c6],eax        # 0x14264a474
0x0087bfae: mov    DWORD PTR [rip+0x1dce4c4],esi        # 0x14264a478
0x0087bfb4: xor    r8d,r8d
0x0087bfb7: mov    rcx,r14
0x0087bfba: test   BYTE PTR [r12+0x118],0x10
0x0087bfc3: je     0x14087bfca
0x0087bfc5: mov    edx,DWORD PTR [rdi-0x30]
0x0087bfc8: jmp    0x14087bfcc
0x0087bfca: mov    edx,DWORD PTR [rdi]
0x0087bfcc: call   0x140adb100
0x0087bfd1: mov    eax,DWORD PTR [rsp+0x68]
0x0087bfd5: add    eax,0x7
0x0087bfd8: mov    DWORD PTR [rip+0x1dce496],eax        # 0x14264a474
0x0087bfde: mov    DWORD PTR [rip+0x1dce494],esi        # 0x14264a478
0x0087bfe4: xor    r8d,r8d
0x0087bfe7: mov    rcx,r14
0x0087bfea: test   BYTE PTR [r12+0x118],0x10
0x0087bff3: je     0x14087bffa
0x0087bff5: mov    edx,DWORD PTR [rdi-0x24]
0x0087bff8: jmp    0x14087bffd
0x0087bffa: mov    edx,DWORD PTR [rdi+0xc]
0x0087bffd: call   0x140adb100
0x0087c002: mov    eax,DWORD PTR [rsp+0x68]
0x0087c006: add    eax,0x8
0x0087c009: mov    DWORD PTR [rip+0x1dce465],eax        # 0x14264a474
0x0087c00f: mov    DWORD PTR [rip+0x1dce463],esi        # 0x14264a478
0x0087c015: xor    r8d,r8d
0x0087c018: mov    rcx,r14
0x0087c01b: test   BYTE PTR [r12+0x118],0x10
0x0087c024: je     0x14087c02b
0x0087c026: mov    edx,DWORD PTR [rdi-0x18]
0x0087c029: jmp    0x14087c02e
0x0087c02b: mov    edx,DWORD PTR [rdi+0x18]
0x0087c02e: call   0x140adb100
0x0087c033: inc    esi
0x0087c035: add    rdi,0x4
0x0087c039: cmp    rdi,rbx
0x0087c03c: jl     0x14087bf70
0x0087c042: mov    DWORD PTR [rip+0x1dce430],0x1010007        # 0x14264a47c
0x0087c04c: mov    eax,DWORD PTR [rsp+0x68]
0x0087c050: add    eax,0x9
0x0087c053: mov    DWORD PTR [rip+0x1dce41b],eax        # 0x14264a474
0x0087c059: lea    eax,[r13-0xb]
0x0087c05d: mov    DWORD PTR [rip+0x1dce415],eax        # 0x14264a478
0x0087c063: mov    r8b,0x3
0x0087c066: mov    edx,0x15e
0x0087c06b: lea    rcx,[rip+0x103217e]        # 0x1418ae1f0
0x0087c072: call   0x140c394b0
0x0087c077: lea    rdx,[rip+0xd6c6be]        # 0x1415e873c ; literal=" "
0x0087c07e: lea    rcx,[rbp-0x8]
0x0087c082: call   0x140068150
0x0087c087: nop
0x0087c088: xor    r9d,r9d
0x0087c08b: mov    r8b,0x3
0x0087c08e: lea    rdx,[rbp-0x8]
0x0087c092: lea    rdi,[rip+0x1dce357]        # 0x14264a3f0
0x0087c099: mov    rcx,rdi
0x0087c09c: call   0x140ad9960
0x0087c0a1: nop
0x0087c0a2: lea    rcx,[rbp-0x8]
0x0087c0a6: call   0x14006f850
0x0087c0ab: lea    rdx,[rip+0xe3806e]        # 0x1416b4120 ; literal="Wild attack: fast strike, slow recovery, hard but unbalancing/inaccurate"
0x0087c0b2: lea    rcx,[rbp-0x8]
0x0087c0b6: call   0x140068150
0x0087c0bb: nop
0x0087c0bc: xor    r9d,r9d
0x0087c0bf: xor    r8d,r8d
0x0087c0c2: lea    rdx,[rbp-0x8]
0x0087c0c6: mov    rcx,rdi
0x0087c0c9: call   0x140ad9960
0x0087c0ce: nop
0x0087c0cf: lea    rcx,[rbp-0x8]
0x0087c0d3: call   0x14006f850
0x0087c0d8: mov    DWORD PTR [rip+0x1dce39a],0x1010007        # 0x14264a47c
0x0087c0e2: lea    r14d,[r13-0x9]
0x0087c0e6: mov    esi,r14d
0x0087c0e9: lea    rbx,[rip+0x1dd46e4]        # 0x1426507d4
0x0087c0f0: mov    rdi,rbx
0x0087c0f3: lea    r13,[rip+0x1dce2f6]        # 0x14264a3f0
0x0087c0fa: lea    r15,[rip+0x1dd46df]        # 0x1426507e0
0x0087c101: mov    eax,DWORD PTR [rsp+0x68]
0x0087c105: add    eax,0x5
0x0087c108: mov    DWORD PTR [rip+0x1dce366],eax        # 0x14264a474
0x0087c10e: mov    DWORD PTR [rip+0x1dce364],esi        # 0x14264a478
0x0087c114: xor    r8d,r8d
0x0087c117: mov    rcx,r13
0x0087c11a: test   BYTE PTR [r12+0x118],0x20
0x0087c123: je     0x14087c12a
0x0087c125: mov    edx,DWORD PTR [rdi-0x3c]
0x0087c128: jmp    0x14087c12d
0x0087c12a: mov    edx,DWORD PTR [rdi-0xc]
0x0087c12d: call   0x140adb100
0x0087c132: mov    eax,DWORD PTR [rsp+0x68]
0x0087c136: add    eax,0x6
0x0087c139: mov    DWORD PTR [rip+0x1dce335],eax        # 0x14264a474
0x0087c13f: mov    DWORD PTR [rip+0x1dce333],esi        # 0x14264a478
0x0087c145: xor    r8d,r8d
0x0087c148: mov    rcx,r13
0x0087c14b: test   BYTE PTR [r12+0x118],0x20
0x0087c154: je     0x14087c15b
0x0087c156: mov    edx,DWORD PTR [rdi-0x30]
0x0087c159: jmp    0x14087c15d
0x0087c15b: mov    edx,DWORD PTR [rdi]
0x0087c15d: call   0x140adb100
0x0087c162: mov    eax,DWORD PTR [rsp+0x68]
0x0087c166: add    eax,0x7
0x0087c169: mov    DWORD PTR [rip+0x1dce305],eax        # 0x14264a474
0x0087c16f: mov    DWORD PTR [rip+0x1dce303],esi        # 0x14264a478
0x0087c175: xor    r8d,r8d
0x0087c178: mov    rcx,r13
0x0087c17b: test   BYTE PTR [r12+0x118],0x20
0x0087c184: je     0x14087c18b
0x0087c186: mov    edx,DWORD PTR [rdi-0x24]
0x0087c189: jmp    0x14087c18e
0x0087c18b: mov    edx,DWORD PTR [rdi+0xc]
0x0087c18e: call   0x140adb100
0x0087c193: mov    eax,DWORD PTR [rsp+0x68]
0x0087c197: add    eax,0x8
0x0087c19a: mov    DWORD PTR [rip+0x1dce2d4],eax        # 0x14264a474
0x0087c1a0: mov    DWORD PTR [rip+0x1dce2d2],esi        # 0x14264a478
0x0087c1a6: xor    r8d,r8d
0x0087c1a9: mov    rcx,r13
0x0087c1ac: test   BYTE PTR [r12+0x118],0x20
0x0087c1b5: je     0x14087c1bc
0x0087c1b7: mov    edx,DWORD PTR [rdi-0x18]
0x0087c1ba: jmp    0x14087c1bf
0x0087c1bc: mov    edx,DWORD PTR [rdi+0x18]
0x0087c1bf: call   0x140adb100
0x0087c1c4: inc    esi
0x0087c1c6: add    rdi,0x4
0x0087c1ca: cmp    rdi,r15
0x0087c1cd: jl     0x14087c101
0x0087c1d3: mov    DWORD PTR [rip+0x1dce29f],0x1010007        # 0x14264a47c
0x0087c1dd: mov    eax,DWORD PTR [rsp+0x68]
0x0087c1e1: add    eax,0x9
0x0087c1e4: mov    DWORD PTR [rip+0x1dce28a],eax        # 0x14264a474
0x0087c1ea: lea    eax,[r14+0x1]
0x0087c1ee: mov    DWORD PTR [rip+0x1dce284],eax        # 0x14264a478
0x0087c1f4: mov    r8b,0x3
0x0087c1f7: mov    edx,0x15f
0x0087c1fc: lea    rcx,[rip+0x1031fed]        # 0x1418ae1f0
0x0087c203: call   0x140c394b0
0x0087c208: lea    rdx,[rip+0xd6c52d]        # 0x1415e873c ; literal=" "
0x0087c20f: lea    rcx,[rbp-0x8]
0x0087c213: call   0x140068150
0x0087c218: nop
0x0087c219: xor    r9d,r9d
0x0087c21c: mov    r8b,0x3
0x0087c21f: lea    rdx,[rbp-0x8]
0x0087c223: mov    rcx,r13
0x0087c226: call   0x140ad9960
0x0087c22b: nop
0x0087c22c: lea    rcx,[rbp-0x8]
0x0087c230: call   0x14006f850
0x0087c235: lea    rdx,[rip+0xe37f54]        # 0x1416b4190 ; literal="Precise attack: very slow to strike, improved accuracy"
0x0087c23c: lea    rcx,[rbp-0x8]
0x0087c240: call   0x140068150
0x0087c245: nop
0x0087c246: xor    r9d,r9d
0x0087c249: xor    r8d,r8d
0x0087c24c: lea    rdx,[rbp-0x8]
0x0087c250: mov    rcx,r13
0x0087c253: call   0x140ad9960
0x0087c258: nop
0x0087c259: lea    rcx,[rbp-0x8]
0x0087c25d: call   0x14006f850
0x0087c262: mov    r15d,DWORD PTR [rbp-0x80]
0x0087c266: jmp    0x14087c3bd
0x0087c26b: xor    r8d,r8d
0x0087c26e: mov    edx,0x6
0x0087c273: mov    r9b,0x1
0x0087c276: mov    rcx,rsi
0x0087c279: call   0x1400bb130
0x0087c27e: mov    r8d,DWORD PTR [rsp+0x68]
0x0087c283: add    r8d,0x9
0x0087c287: lea    edx,[r13-0x11]
0x0087c28b: mov    rcx,rsi
0x0087c28e: call   0x1400bb120
0x0087c293: lea    rdx,[rip+0xe37f8e]        # 0x1416b4228 ; literal="No quick attack: enraged"
0x0087c29a: lea    rcx,[rbp-0x8]
0x0087c29e: call   0x140068150
0x0087c2a3: nop
0x0087c2a4: xor    r9d,r9d
0x0087c2a7: xor    r8d,r8d
0x0087c2aa: lea    rdx,[rbp-0x8]
0x0087c2ae: mov    rcx,rsi
0x0087c2b1: call   0x140ad9960
0x0087c2b6: nop
0x0087c2b7: lea    rcx,[rbp-0x8]
0x0087c2bb: call   0x140067e30
0x0087c2c0: xor    r8d,r8d
0x0087c2c3: mov    edx,0x6
0x0087c2c8: mov    r9b,0x1
0x0087c2cb: mov    rcx,rsi
0x0087c2ce: call   0x1400bb130
0x0087c2d3: mov    r8d,DWORD PTR [rsp+0x68]
0x0087c2d8: add    r8d,0x9
0x0087c2dc: lea    edx,[r13-0xe]
0x0087c2e0: mov    rcx,rsi
0x0087c2e3: call   0x1400bb120
0x0087c2e8: lea    rdx,[rip+0xe37f99]        # 0x1416b4288 ; literal="No heavy attack: enraged"
0x0087c2ef: lea    rcx,[rbp-0x8]
0x0087c2f3: call   0x140068150
0x0087c2f8: nop
0x0087c2f9: xor    r9d,r9d
0x0087c2fc: xor    r8d,r8d
0x0087c2ff: lea    rdx,[rbp-0x8]
0x0087c303: mov    rcx,rsi
0x0087c306: call   0x140ad9960
0x0087c30b: nop
0x0087c30c: lea    rcx,[rbp-0x8]
0x0087c310: call   0x140067e30
0x0087c315: mov    DWORD PTR [rip+0x1dce15d],0x1010007        # 0x14264a47c
0x0087c31f: mov    eax,DWORD PTR [rsp+0x68]
0x0087c323: add    eax,0x9
0x0087c326: mov    DWORD PTR [rip+0x1dce148],eax        # 0x14264a474
0x0087c32c: lea    eax,[r13-0xb]
0x0087c330: mov    DWORD PTR [rip+0x1dce142],eax        # 0x14264a478
0x0087c336: lea    rdx,[rip+0xe37e33]        # 0x1416b4170 ; literal="Forced wild attack: enraged"
0x0087c33d: lea    rcx,[rbp-0x8]
0x0087c341: call   0x140068150
0x0087c346: nop
0x0087c347: xor    r9d,r9d
0x0087c34a: xor    r8d,r8d
0x0087c34d: lea    rdx,[rbp-0x8]
0x0087c351: mov    rcx,rsi
0x0087c354: call   0x140ad9960
0x0087c359: nop
0x0087c35a: lea    rcx,[rbp-0x8]
0x0087c35e: call   0x14006f850
0x0087c363: mov    DWORD PTR [rip+0x1dce10f],0x1010006        # 0x14264a47c
0x0087c36d: mov    eax,DWORD PTR [rsp+0x68]
0x0087c371: add    eax,0x9
0x0087c374: mov    DWORD PTR [rip+0x1dce0fa],eax        # 0x14264a474
0x0087c37a: lea    eax,[r13-0x8]
0x0087c37e: mov    DWORD PTR [rip+0x1dce0f4],eax        # 0x14264a478
0x0087c384: lea    rdx,[rip+0xe37e3d]        # 0x1416b41c8 ; literal="No precise attack: enraged"
0x0087c38b: lea    rcx,[rbp-0x8]
0x0087c38f: call   0x140068150
0x0087c394: nop
0x0087c395: xor    r9d,r9d
0x0087c398: xor    r8d,r8d
0x0087c39b: lea    rdx,[rbp-0x8]
0x0087c39f: lea    r13,[rip+0x1dce04a]        # 0x14264a3f0
0x0087c3a6: mov    rcx,r13
0x0087c3a9: call   0x140ad9960
0x0087c3ae: nop
0x0087c3af: lea    rcx,[rbp-0x8]
0x0087c3b3: call   0x14006f850
0x0087c3b8: mov    r12,QWORD PTR [rsp+0x70]
0x0087c3bd: mov    eax,DWORD PTR [rsp+0x68]
0x0087c3c1: add    eax,0x9
0x0087c3c4: mov    DWORD PTR [rip+0x1dce0aa],eax        # 0x14264a474
0x0087c3ca: mov    r14d,DWORD PTR [rbp-0x7c]
0x0087c3ce: lea    eax,[r14+0x1]
0x0087c3d2: mov    DWORD PTR [rip+0x1dce0a0],eax        # 0x14264a478
0x0087c3d8: mov    eax,DWORD PTR [r12+0x11c]
0x0087c3e0: inc    eax
0x0087c3e2: cmp    eax,0x12
0x0087c3e5: ja     0x14087c9db
0x0087c3eb: cdqe
0x0087c3ed: lea    rdx,[rip+0xffffffffff783c0c]        # 0x140000000
0x0087c3f4: mov    ecx,DWORD PTR [rdx+rax*4+0x880094]
0x0087c3fb: add    rcx,rdx
0x0087c3fe: jmp    rcx
0x0087c400: mov    DWORD PTR [rip+0x1dce072],0x1010006        # 0x14264a47c
0x0087c40a: lea    rdx,[rip+0xe37ae7]        # 0x1416b3ef8 ; literal="No charge attack: no target"
0x0087c411: lea    rcx,[rbp-0x8]
0x0087c415: call   0x140068150
0x0087c41a: nop
0x0087c41b: xor    r9d,r9d
0x0087c41e: xor    r8d,r8d
0x0087c421: lea    rdx,[rbp-0x8]
0x0087c425: mov    rcx,r13
0x0087c428: call   0x140ad9960
0x0087c42d: nop
0x0087c42e: lea    rcx,[rbp-0x8]
0x0087c432: call   0x14006f850
0x0087c437: jmp    0x14087c9db
0x0087c43c: mov    DWORD PTR [rip+0x1dce036],0x1010006        # 0x14264a47c
0x0087c446: lea    rdx,[rip+0xe37a83]        # 0x1416b3ed0 ; literal="No charge attack: you are on the ground"
0x0087c44d: lea    rcx,[rbp-0x8]
0x0087c451: call   0x140068150
0x0087c456: nop
0x0087c457: xor    r9d,r9d
0x0087c45a: xor    r8d,r8d
0x0087c45d: lea    rdx,[rbp-0x8]
0x0087c461: mov    rcx,r13
0x0087c464: call   0x140ad9960
0x0087c469: nop
0x0087c46a: lea    rcx,[rbp-0x8]
0x0087c46e: call   0x14006f850
0x0087c473: jmp    0x14087c9db
0x0087c478: mov    DWORD PTR [rip+0x1dcdffa],0x1010006        # 0x14264a47c
0x0087c482: lea    rdx,[rip+0xe37ab7]        # 0x1416b3f40 ; literal="No charge attack: you are mounted"
0x0087c489: lea    rcx,[rbp-0x8]
0x0087c48d: call   0x140068150
0x0087c492: nop
0x0087c493: xor    r9d,r9d
0x0087c496: xor    r8d,r8d
0x0087c499: lea    rdx,[rbp-0x8]
0x0087c49d: mov    rcx,r13
0x0087c4a0: call   0x140ad9960
0x0087c4a5: nop
0x0087c4a6: lea    rcx,[rbp-0x8]
0x0087c4aa: call   0x14006f850
0x0087c4af: jmp    0x14087c9db
0x0087c4b4: mov    DWORD PTR [rip+0x1dcdfbe],0x1010006        # 0x14264a47c
0x0087c4be: lea    rdx,[rip+0xe37a53]        # 0x1416b3f18 ; literal="No charge attack: you are chained"
0x0087c4c5: lea    rcx,[rbp-0x8]
0x0087c4c9: call   0x140068150
0x0087c4ce: nop
0x0087c4cf: xor    r9d,r9d
0x0087c4d2: xor    r8d,r8d
0x0087c4d5: lea    rdx,[rbp-0x8]
0x0087c4d9: mov    rcx,r13
0x0087c4dc: call   0x140ad9960
0x0087c4e1: nop
0x0087c4e2: lea    rcx,[rbp-0x8]
0x0087c4e6: call   0x14006f850
0x0087c4eb: jmp    0x14087c9db
0x0087c4f0: mov    DWORD PTR [rip+0x1dcdf82],0x1010006        # 0x14264a47c
0x0087c4fa: lea    rdx,[rip+0xe3793f]        # 0x1416b3e40 ; literal="No charge attack: you are in uncontrolled flight"
0x0087c501: lea    rcx,[rbp-0x8]
0x0087c505: call   0x140068150
0x0087c50a: nop
0x0087c50b: xor    r9d,r9d
0x0087c50e: xor    r8d,r8d
0x0087c511: lea    rdx,[rbp-0x8]
0x0087c515: mov    rcx,r13
0x0087c518: call   0x140ad9960
0x0087c51d: nop
0x0087c51e: lea    rcx,[rbp-0x8]
0x0087c522: call   0x14006f850
0x0087c527: jmp    0x14087c9db
0x0087c52c: mov    DWORD PTR [rip+0x1dcdf46],0x1010006        # 0x14264a47c
0x0087c536: lea    rdx,[rip+0xe378db]        # 0x1416b3e18 ; literal="No charge attack: you are on a vehicle"
0x0087c53d: lea    rcx,[rbp-0x8]
0x0087c541: call   0x140068150
0x0087c546: nop
0x0087c547: xor    r9d,r9d
0x0087c54a: xor    r8d,r8d
0x0087c54d: lea    rdx,[rbp-0x8]
0x0087c551: mov    rcx,r13
0x0087c554: call   0x140ad9960
0x0087c559: nop
0x0087c55a: lea    rcx,[rbp-0x8]
0x0087c55e: call   0x14006f850
0x0087c563: jmp    0x14087c9db
0x0087c568: mov    DWORD PTR [rip+0x1dcdf0a],0x1010006        # 0x14264a47c
0x0087c572: lea    rdx,[rip+0xe37927]        # 0x1416b3ea0 ; literal="No charge attack: you are on a projectile"
0x0087c579: lea    rcx,[rbp-0x8]
0x0087c57d: call   0x140068150
0x0087c582: nop
0x0087c583: xor    r9d,r9d
0x0087c586: xor    r8d,r8d
0x0087c589: lea    rdx,[rbp-0x8]
0x0087c58d: mov    rcx,r13
0x0087c590: call   0x140ad9960
0x0087c595: nop
0x0087c596: lea    rcx,[rbp-0x8]
0x0087c59a: call   0x14006f850
0x0087c59f: jmp    0x14087c9db
0x0087c5a4: mov    DWORD PTR [rip+0x1dcdece],0x1010006        # 0x14264a47c
0x0087c5ae: lea    rdx,[rip+0xe378c3]        # 0x1416b3e78 ; literal="No charge attack: you are climbing"
0x0087c5b5: lea    rcx,[rbp-0x8]
0x0087c5b9: call   0x140068150
0x0087c5be: nop
0x0087c5bf: xor    r9d,r9d
0x0087c5c2: xor    r8d,r8d
0x0087c5c5: lea    rdx,[rbp-0x8]
0x0087c5c9: mov    rcx,r13
0x0087c5cc: call   0x140ad9960
0x0087c5d1: nop
0x0087c5d2: lea    rcx,[rbp-0x8]
0x0087c5d6: call   0x14006f850
0x0087c5db: jmp    0x14087c9db
0x0087c5e0: mov    DWORD PTR [rip+0x1dcde92],0x1010006        # 0x14264a47c
0x0087c5ea: lea    rdx,[rip+0xe37a57]        # 0x1416b4048 ; literal="No charge attack: target is on the ground"
0x0087c5f1: lea    rcx,[rbp-0x8]
0x0087c5f5: call   0x140068150
0x0087c5fa: nop
0x0087c5fb: xor    r9d,r9d
0x0087c5fe: xor    r8d,r8d
0x0087c601: lea    rdx,[rbp-0x8]
0x0087c605: mov    rcx,r13
0x0087c608: call   0x140ad9960
0x0087c60d: nop
0x0087c60e: lea    rcx,[rbp-0x8]
0x0087c612: call   0x14006f850
0x0087c617: jmp    0x14087c9db
0x0087c61c: mov    DWORD PTR [rip+0x1dcde56],0x1010006        # 0x14264a47c
0x0087c626: lea    rdx,[rip+0xe379f3]        # 0x1416b4020 ; literal="No charge attack: target is mounted"
0x0087c62d: lea    rcx,[rbp-0x8]
0x0087c631: call   0x140068150
0x0087c636: nop
0x0087c637: xor    r9d,r9d
0x0087c63a: xor    r8d,r8d
0x0087c63d: lea    rdx,[rbp-0x8]
0x0087c641: mov    rcx,r13
0x0087c644: call   0x140ad9960
0x0087c649: nop
0x0087c64a: lea    rcx,[rbp-0x8]
0x0087c64e: call   0x140067e30
0x0087c653: jmp    0x14087c9db
0x0087c658: xor    r8d,r8d
0x0087c65b: mov    edx,0x6
0x0087c660: mov    r9b,0x1
0x0087c663: mov    rcx,r13
0x0087c666: call   0x1400bb130
0x0087c66b: lea    rdx,[rip+0xe37a3e]        # 0x1416b40b0 ; literal="No charge attack: target is chained"
0x0087c672: lea    rcx,[rbp-0x8]
0x0087c676: call   0x140068150
0x0087c67b: nop
0x0087c67c: xor    r9d,r9d
0x0087c67f: xor    r8d,r8d
0x0087c682: lea    rdx,[rbp-0x8]
0x0087c686: mov    rcx,r13
0x0087c689: call   0x140ad9960
0x0087c68e: nop
0x0087c68f: lea    rcx,[rbp-0x8]
0x0087c693: call   0x140067e30
0x0087c698: jmp    0x14087c9db
0x0087c69d: xor    r8d,r8d
0x0087c6a0: mov    edx,0x6
0x0087c6a5: mov    r9b,0x1
0x0087c6a8: mov    rcx,r13
0x0087c6ab: call   0x1400bb130
0x0087c6b0: lea    rdx,[rip+0xe379c1]        # 0x1416b4078 ; literal="No charge attack: target is in uncontrolled flight"
0x0087c6b7: lea    rcx,[rbp-0x8]
0x0087c6bb: call   0x140068150
0x0087c6c0: nop
0x0087c6c1: xor    r9d,r9d
0x0087c6c4: xor    r8d,r8d
0x0087c6c7: lea    rdx,[rbp-0x8]
0x0087c6cb: mov    rcx,r13
0x0087c6ce: call   0x140ad9960
0x0087c6d3: nop
0x0087c6d4: lea    rcx,[rbp-0x8]
0x0087c6d8: call   0x140067e30
0x0087c6dd: jmp    0x14087c9db
0x0087c6e2: xor    r8d,r8d
0x0087c6e5: mov    edx,0x6
0x0087c6ea: mov    r9b,0x1
0x0087c6ed: mov    rcx,r13
0x0087c6f0: call   0x1400bb130
0x0087c6f5: lea    rdx,[rip+0xe3789c]        # 0x1416b3f98 ; literal="No charge attack: target is on a vehicle"
0x0087c6fc: lea    rcx,[rbp-0x8]
0x0087c700: call   0x140068150
0x0087c705: nop
0x0087c706: xor    r9d,r9d
0x0087c709: xor    r8d,r8d
0x0087c70c: lea    rdx,[rbp-0x8]
0x0087c710: mov    rcx,r13
0x0087c713: call   0x140ad9960
0x0087c718: nop
0x0087c719: lea    rcx,[rbp-0x8]
0x0087c71d: call   0x140067e30
0x0087c722: jmp    0x14087c9db
0x0087c727: xor    r8d,r8d
0x0087c72a: mov    edx,0x6
0x0087c72f: mov    r9b,0x1
0x0087c732: mov    rcx,r13
0x0087c735: call   0x1400bb130
0x0087c73a: lea    rdx,[rip+0xe37827]        # 0x1416b3f68 ; literal="No charge attack: target is on a projectile"
0x0087c741: lea    rcx,[rbp-0x8]
0x0087c745: call   0x140068150
0x0087c74a: nop
0x0087c74b: xor    r9d,r9d
0x0087c74e: xor    r8d,r8d
0x0087c751: lea    rdx,[rbp-0x8]
0x0087c755: mov    rcx,r13
0x0087c758: call   0x140ad9960
0x0087c75d: nop
0x0087c75e: lea    rcx,[rbp-0x8]
0x0087c762: call   0x140067e30
0x0087c767: jmp    0x14087c9db
0x0087c76c: xor    r8d,r8d
0x0087c76f: mov    edx,0x6
0x0087c774: mov    r9b,0x1
0x0087c777: mov    rcx,r13
0x0087c77a: call   0x1400bb130
0x0087c77f: lea    rdx,[rip+0xe37872]        # 0x1416b3ff8 ; literal="No charge attack: target is climbing"
0x0087c786: lea    rcx,[rbp-0x8]
0x0087c78a: call   0x140068150
0x0087c78f: nop
0x0087c790: xor    r9d,r9d
0x0087c793: xor    r8d,r8d
0x0087c796: lea    rdx,[rbp-0x8]
0x0087c79a: mov    rcx,r13
0x0087c79d: call   0x140ad9960
0x0087c7a2: nop
0x0087c7a3: lea    rcx,[rbp-0x8]
0x0087c7a7: call   0x140067e30
0x0087c7ac: jmp    0x14087c9db
0x0087c7b1: mov    DWORD PTR [rip+0x1dcdcc1],0x1010006        # 0x14264a47c
0x0087c7bb: lea    rdx,[rip+0xe37806]        # 0x1416b3fc8 ; literal="No charge attack: target shares your location"
0x0087c7c2: lea    rcx,[rbp-0x8]
0x0087c7c6: call   0x140068150
0x0087c7cb: nop
0x0087c7cc: xor    r9d,r9d
0x0087c7cf: xor    r8d,r8d
0x0087c7d2: lea    rdx,[rbp-0x8]
0x0087c7d6: mov    rcx,r13
0x0087c7d9: call   0x140ad9960
0x0087c7de: nop
0x0087c7df: lea    rcx,[rbp-0x8]
0x0087c7e3: call   0x14006f850
0x0087c7e8: jmp    0x14087c9db
0x0087c7ed: mov    DWORD PTR [rip+0x1dcdc85],0x1010006        # 0x14264a47c
0x0087c7f7: lea    rdx,[rip+0xe3750a]        # 0x1416b3d08 ; literal="No charge attack: target's location inaccessible"
0x0087c7fe: lea    rcx,[rbp-0x8]
0x0087c802: call   0x140068150
0x0087c807: nop
0x0087c808: xor    r9d,r9d
0x0087c80b: xor    r8d,r8d
0x0087c80e: lea    rdx,[rbp-0x8]
0x0087c812: mov    rcx,r13
0x0087c815: call   0x140ad9960
0x0087c81a: nop
0x0087c81b: lea    rcx,[rbp-0x8]
0x0087c81f: call   0x140067e30
0x0087c824: jmp    0x14087c9db
0x0087c829: mov    DWORD PTR [rip+0x1dcdc49],0x1010006        # 0x14264a47c
0x0087c833: lea    rdx,[rip+0xe374a6]        # 0x1416b3ce0 ; literal="No charge attack: target too far away"
0x0087c83a: lea    rcx,[rbp-0x8]
0x0087c83e: call   0x140068150
0x0087c843: nop
0x0087c844: xor    r9d,r9d
0x0087c847: xor    r8d,r8d
0x0087c84a: lea    rdx,[rbp-0x8]
0x0087c84e: mov    rcx,r13
0x0087c851: call   0x140ad9960
0x0087c856: nop
0x0087c857: lea    rcx,[rbp-0x8]
0x0087c85b: call   0x14006f850
0x0087c860: jmp    0x14087c9db
0x0087c865: mov    DWORD PTR [rip+0x1dcdc0d],0x1010007        # 0x14264a47c
0x0087c86f: mov    esi,r14d
0x0087c872: mov    rdi,rbx
0x0087c875: lea    r15,[rip+0x1dd3f64]        # 0x1426507e0
0x0087c87c: nop    DWORD PTR [rax+0x0]
0x0087c880: mov    eax,DWORD PTR [rsp+0x68]
0x0087c884: add    eax,0x5
0x0087c887: mov    DWORD PTR [rip+0x1dcdbe7],eax        # 0x14264a474
0x0087c88d: mov    DWORD PTR [rip+0x1dcdbe5],esi        # 0x14264a478
0x0087c893: xor    r8d,r8d
0x0087c896: mov    rcx,r13
0x0087c899: test   BYTE PTR [r12+0x118],0x1
0x0087c8a2: je     0x14087c8a9
0x0087c8a4: mov    edx,DWORD PTR [rdi-0x3c]
0x0087c8a7: jmp    0x14087c8ac
0x0087c8a9: mov    edx,DWORD PTR [rdi-0xc]
0x0087c8ac: call   0x140adb100
0x0087c8b1: mov    eax,DWORD PTR [rsp+0x68]
0x0087c8b5: add    eax,0x6
0x0087c8b8: mov    DWORD PTR [rip+0x1dcdbb6],eax        # 0x14264a474
0x0087c8be: mov    DWORD PTR [rip+0x1dcdbb4],esi        # 0x14264a478
0x0087c8c4: xor    r8d,r8d
0x0087c8c7: mov    rcx,r13
0x0087c8ca: test   BYTE PTR [r12+0x118],0x1
0x0087c8d3: je     0x14087c8da
0x0087c8d5: mov    edx,DWORD PTR [rdi-0x30]
0x0087c8d8: jmp    0x14087c8dc
0x0087c8da: mov    edx,DWORD PTR [rdi]
0x0087c8dc: call   0x140adb100
0x0087c8e1: mov    eax,DWORD PTR [rsp+0x68]
0x0087c8e5: add    eax,0x7
0x0087c8e8: mov    DWORD PTR [rip+0x1dcdb86],eax        # 0x14264a474
0x0087c8ee: mov    DWORD PTR [rip+0x1dcdb84],esi        # 0x14264a478
0x0087c8f4: xor    r8d,r8d
0x0087c8f7: mov    rcx,r13
0x0087c8fa: test   BYTE PTR [r12+0x118],0x1
0x0087c903: je     0x14087c90a
0x0087c905: mov    edx,DWORD PTR [rdi-0x24]
0x0087c908: jmp    0x14087c90d
0x0087c90a: mov    edx,DWORD PTR [rdi+0xc]
0x0087c90d: call   0x140adb100
0x0087c912: mov    eax,DWORD PTR [rsp+0x68]
0x0087c916: add    eax,0x8
0x0087c919: mov    DWORD PTR [rip+0x1dcdb55],eax        # 0x14264a474
0x0087c91f: mov    DWORD PTR [rip+0x1dcdb53],esi        # 0x14264a478
0x0087c925: xor    r8d,r8d
0x0087c928: mov    rcx,r13
0x0087c92b: test   BYTE PTR [r12+0x118],0x1
0x0087c934: je     0x14087c93b
0x0087c936: mov    edx,DWORD PTR [rdi-0x18]
0x0087c939: jmp    0x14087c93e
0x0087c93b: mov    edx,DWORD PTR [rdi+0x18]
0x0087c93e: call   0x140adb100
0x0087c943: inc    esi
0x0087c945: add    rdi,0x4
0x0087c949: cmp    rdi,r15
0x0087c94c: jl     0x14087c880
0x0087c952: mov    eax,DWORD PTR [rsp+0x68]
0x0087c956: add    eax,0x9
0x0087c959: mov    DWORD PTR [rip+0x1dcdb15],eax        # 0x14264a474
0x0087c95f: lea    eax,[r14+0x1]
0x0087c963: mov    DWORD PTR [rip+0x1dcdb0f],eax        # 0x14264a478
0x0087c969: mov    r8b,0x3
0x0087c96c: mov    edx,0x160
0x0087c971: lea    rcx,[rip+0x1031878]        # 0x1418ae1f0
0x0087c978: call   0x140c394b0
0x0087c97d: lea    rdx,[rip+0xd6bdb8]        # 0x1415e873c ; literal=" "
0x0087c984: lea    rcx,[rbp-0x8]
0x0087c988: call   0x140068150
0x0087c98d: nop
0x0087c98e: xor    r9d,r9d
0x0087c991: mov    r8b,0x3
0x0087c994: lea    rdx,[rbp-0x8]
0x0087c998: mov    rcx,r13
0x0087c99b: call   0x140ad9960
0x0087c9a0: nop
0x0087c9a1: lea    rcx,[rbp-0x8]
0x0087c9a5: call   0x14006f850
0x0087c9aa: lea    rdx,[rip+0xe373cf]        # 0x1416b3d80 ; literal="Charge attack: move toward your opponent"
0x0087c9b1: lea    rcx,[rbp-0x8]
0x0087c9b5: call   0x140068150
0x0087c9ba: nop
0x0087c9bb: xor    r9d,r9d
0x0087c9be: xor    r8d,r8d
0x0087c9c1: lea    rdx,[rbp-0x8]
0x0087c9c5: mov    rcx,r13
0x0087c9c8: call   0x140ad9960
0x0087c9cd: nop
0x0087c9ce: lea    rcx,[rbp-0x8]
0x0087c9d2: call   0x14006f850
0x0087c9d7: mov    r15d,DWORD PTR [rbp-0x80]
0x0087c9db: mov    DWORD PTR [rip+0x1dcda97],0x1010007        # 0x14264a47c
0x0087c9e5: mov    edi,r15d
0x0087c9e8: lea    r15,[rip+0x1dd3df1]        # 0x1426507e0
0x0087c9ef: nop
0x0087c9f0: mov    eax,DWORD PTR [rsp+0x68]
0x0087c9f4: add    eax,0x5
0x0087c9f7: mov    DWORD PTR [rip+0x1dcda77],eax        # 0x14264a474
0x0087c9fd: mov    DWORD PTR [rip+0x1dcda75],edi        # 0x14264a478
0x0087ca03: xor    r8d,r8d
0x0087ca06: mov    rcx,r13
0x0087ca09: test   BYTE PTR [r12+0x118],0x2
0x0087ca12: je     0x14087ca19
0x0087ca14: mov    edx,DWORD PTR [rbx-0x3c]
0x0087ca17: jmp    0x14087ca1c
0x0087ca19: mov    edx,DWORD PTR [rbx-0xc]
0x0087ca1c: call   0x140adb100
0x0087ca21: mov    eax,DWORD PTR [rsp+0x68]
0x0087ca25: add    eax,0x6
0x0087ca28: mov    DWORD PTR [rip+0x1dcda46],eax        # 0x14264a474
0x0087ca2e: mov    DWORD PTR [rip+0x1dcda44],edi        # 0x14264a478
0x0087ca34: xor    r8d,r8d
0x0087ca37: mov    rcx,r13
0x0087ca3a: test   BYTE PTR [r12+0x118],0x2
0x0087ca43: je     0x14087ca4a
0x0087ca45: mov    edx,DWORD PTR [rbx-0x30]
0x0087ca48: jmp    0x14087ca4c
0x0087ca4a: mov    edx,DWORD PTR [rbx]
0x0087ca4c: call   0x140adb100
0x0087ca51: mov    eax,DWORD PTR [rsp+0x68]
0x0087ca55: add    eax,0x7
0x0087ca58: mov    DWORD PTR [rip+0x1dcda16],eax        # 0x14264a474
0x0087ca5e: mov    DWORD PTR [rip+0x1dcda14],edi        # 0x14264a478
0x0087ca64: xor    r8d,r8d
0x0087ca67: mov    rcx,r13
0x0087ca6a: test   BYTE PTR [r12+0x118],0x2
0x0087ca73: je     0x14087ca7a
0x0087ca75: mov    edx,DWORD PTR [rbx-0x24]
0x0087ca78: jmp    0x14087ca7d
0x0087ca7a: mov    edx,DWORD PTR [rbx+0xc]
0x0087ca7d: call   0x140adb100
0x0087ca82: mov    eax,DWORD PTR [rsp+0x68]
0x0087ca86: add    eax,0x8
0x0087ca89: mov    DWORD PTR [rip+0x1dcd9e5],eax        # 0x14264a474
0x0087ca8f: mov    DWORD PTR [rip+0x1dcd9e3],edi        # 0x14264a478
0x0087ca95: xor    r8d,r8d
0x0087ca98: mov    rcx,r13
0x0087ca9b: test   BYTE PTR [r12+0x118],0x2
0x0087caa4: je     0x14087caab
0x0087caa6: mov    edx,DWORD PTR [rbx-0x18]
0x0087caa9: jmp    0x14087caae
0x0087caab: mov    edx,DWORD PTR [rbx+0x18]
0x0087caae: call   0x140adb100
0x0087cab3: inc    edi
0x0087cab5: add    rbx,0x4
0x0087cab9: cmp    rbx,r15
0x0087cabc: jl     0x14087c9f0
0x0087cac2: mov    eax,DWORD PTR [rsp+0x68]
0x0087cac6: add    eax,0x9
0x0087cac9: mov    DWORD PTR [rip+0x1dcd9a5],eax        # 0x14264a474
0x0087cacf: mov    eax,DWORD PTR [rbp-0x80]
0x0087cad2: inc    eax
0x0087cad4: mov    DWORD PTR [rip+0x1dcd99e],eax        # 0x14264a478
0x0087cada: mov    r8b,0x3
0x0087cadd: mov    edx,0x161
0x0087cae2: lea    rcx,[rip+0x1031707]        # 0x1418ae1f0
0x0087cae9: call   0x140c394b0
0x0087caee: lea    rdx,[rip+0xd6bc47]        # 0x1415e873c ; literal=" "
0x0087caf5: lea    rcx,[rbp-0x8]
0x0087caf9: call   0x140068150
0x0087cafe: nop
0x0087caff: xor    r9d,r9d
0x0087cb02: mov    r8b,0x3
0x0087cb05: lea    rdx,[rbp-0x8]
0x0087cb09: mov    rcx,r13
0x0087cb0c: call   0x140ad9960
0x0087cb11: nop
0x0087cb12: lea    rcx,[rbp-0x8]
0x0087cb16: call   0x14006f850
0x0087cb1b: lea    rdx,[rip+0xe3721e]        # 0x1416b3d40 ; literal="Multi-attack: choose another simultaneous action afterward"
0x0087cb22: lea    rcx,[rbp-0x8]
0x0087cb26: call   0x140068150
0x0087cb2b: nop
0x0087cb2c: xor    r9d,r9d
0x0087cb2f: xor    r8d,r8d
0x0087cb32: lea    rdx,[rbp-0x8]
0x0087cb36: mov    rcx,r13
0x0087cb39: call   0x140ad9960
0x0087cb3e: nop
0x0087cb3f: lea    rcx,[rbp-0x8]
0x0087cb43: call   0x14006f850
0x0087cb48: jmp    0x14088001f
0x0087cb4d: lea    r13d,[rdi+0x10]
0x0087cb51: mov    r14,QWORD PTR [rsp+0x70]
0x0087cb56: lea    rsi,[r14+0x140]
0x0087cb5d: mov    rcx,rsi
0x0087cb60: call   0x14006ee50
0x0087cb65: mov    rbx,rax
0x0087cb68: add    r14,0x128
0x0087cb6f: mov    rcx,r14
0x0087cb72: call   0x14006ee50
0x0087cb77: add    eax,ebx
0x0087cb79: cmp    eax,0x5
0x0087cb7c: jge    0x14087cb9f
0x0087cb7e: mov    rcx,rsi
0x0087cb81: call   0x14006ee50
0x0087cb86: mov    rbx,rax
0x0087cb89: mov    rcx,r14
0x0087cb8c: call   0x14006ee50
0x0087cb91: add    eax,ebx
0x0087cb93: lea    r13d,[rdi+0x1]
0x0087cb97: lea    r13d,[r13+rax*2+0x0]
0x0087cb9c: add    r13d,eax
0x0087cb9f: mov    rcx,rsi
0x0087cba2: call   0x14006ee50
0x0087cba7: mov    rbx,rax
0x0087cbaa: mov    rcx,r14
0x0087cbad: call   0x14006ee50
0x0087cbb2: add    rax,rbx
0x0087cbb5: cmove  r13d,edi
0x0087cbb9: mov    DWORD PTR [rbp-0x20],r13d
0x0087cbbd: mov    rcx,rsi
0x0087cbc0: call   0x14006ee50
0x0087cbc5: mov    rbx,rax
0x0087cbc8: mov    rcx,r14
0x0087cbcb: call   0x14006ee50
0x0087cbd0: lea    r14d,[rbx+rax*1]
0x0087cbd4: mov    eax,0x5
0x0087cbd9: cmp    r14d,eax
0x0087cbdc: cmovg  r14d,eax
0x0087cbe0: mov    QWORD PTR [rbp-0x10],r14
0x0087cbe4: mov    r15d,DWORD PTR [rsp+0x68]
0x0087cbe9: inc    r15d
0x0087cbec: mov    DWORD PTR [rbp-0x80],r15d
0x0087cbf0: mov    r8d,DWORD PTR [rbp-0x70]
0x0087cbf4: dec    r8d
0x0087cbf7: lea    r9d,[rdi+0x2]
0x0087cbfb: mov    DWORD PTR [rbp-0x74],r9d
0x0087cbff: mov    ecx,r13d
0x0087cc02: sub    ecx,r9d
0x0087cc05: inc    ecx
0x0087cc07: mov    eax,0x55555556
0x0087cc0c: imul   ecx
0x0087cc0e: mov    eax,edx
0x0087cc10: shr    eax,0x1f
0x0087cc13: add    edx,eax
0x0087cc15: mov    DWORD PTR [rbp-0x68],edx
0x0087cc18: lea    esi,[r8-0x2]
0x0087cc1c: cmp    r14d,edx
0x0087cc1f: cmovle esi,r8d
0x0087cc23: mov    DWORD PTR [rsp+0x64],esi
0x0087cc27: mov    r13d,r9d
0x0087cc2a: mov    DWORD PTR [rsp+0x60],r9d
0x0087cc2f: mov    rbx,QWORD PTR [rsp+0x70]
0x0087cc34: mov    eax,DWORD PTR [rbx+0x158]
0x0087cc3a: mov    ecx,r14d
0x0087cc3d: sub    ecx,edx
0x0087cc3f: cmp    eax,ecx
0x0087cc41: cmovle ecx,eax
0x0087cc44: xor    r12d,r12d
0x0087cc47: test   ecx,ecx
0x0087cc49: cmovns r12d,ecx
0x0087cc4d: mov    DWORD PTR [rbp-0x78],r12d
0x0087cc51: lea    eax,[r12+rdx*1]
0x0087cc55: mov    DWORD PTR [rbp-0x7c],eax
0x0087cc58: cmp    r12d,eax
0x0087cc5b: jge    0x14087d9a1
0x0087cc61: lea    rax,[rbx+0x128]
0x0087cc68: mov    QWORD PTR [rbp-0x60],rax
0x0087cc6c: nop    DWORD PTR [rax+0x0]
0x0087cc70: cmp    r12d,r14d
0x0087cc73: jge    0x14087d99a
0x0087cc79: xor    r8d,r8d
0x0087cc7c: mov    edx,0x7
0x0087cc81: mov    r9b,0x1
0x0087cc84: lea    r14,[rip+0x1dcd765]        # 0x14264a3f0
0x0087cc8b: mov    rcx,r14
0x0087cc8e: call   0x1400bb130
0x0087cc93: mov    edi,r15d
0x0087cc96: cmp    r15d,esi
0x0087cc99: jg     0x14087cda5
0x0087cc9f: lea    r14d,[r13+0x3]
0x0087cca3: lea    r12,[rip+0x1dcd746]        # 0x14264a3f0
0x0087ccaa: nop    WORD PTR [rax+rax*1+0x0]
0x0087ccb0: mov    ebx,r13d
0x0087ccb3: cmp    r13d,r14d
0x0087ccb6: jge    0x14087cd8b
0x0087ccbc: cmp    edi,esi
0x0087ccbe: jne    0x14087cd1d
0x0087ccc0: lea    rsi,[rip+0x1dcf0e9]        # 0x14264bdb0
0x0087ccc7: nop    WORD PTR [rax+rax*1+0x0]
0x0087ccd0: mov    r8d,edi
0x0087ccd3: mov    edx,ebx
0x0087ccd5: mov    rcx,r12
0x0087ccd8: call   0x1400bb120
0x0087ccdd: mov    rcx,r12
0x0087cce0: cmp    edi,r15d
0x0087cce3: jne    0x14087ccea
0x0087cce5: mov    edx,DWORD PTR [rsi-0x18]
0x0087cce8: jmp    0x14087ccec
0x0087ccea: mov    edx,DWORD PTR [rsi]
0x0087ccec: call   0x140adaad0
0x0087ccf1: xor    edx,edx
0x0087ccf3: lea    rcx,[rip+0x1b50a76]        # 0x1423cd770
0x0087ccfa: call   0x140071f90
0x0087ccff: test   al,al
0x0087cd01: je     0x14087cd10
0x0087cd03: mov    r8b,0x1
0x0087cd06: xor    edx,edx
0x0087cd08: mov    rcx,r12
0x0087cd0b: call   0x1400bb190
0x0087cd10: inc    ebx
0x0087cd12: add    rsi,0x4
0x0087cd16: cmp    ebx,r14d
0x0087cd19: jl     0x14087ccd0
0x0087cd1b: jmp    0x14087cd87
0x0087cd1d: lea    rsi,[rip+0x1dcf080]        # 0x14264bda4
0x0087cd24: lea    r13,[rip+0x1dcd6c5]        # 0x14264a3f0
0x0087cd2b: nop    DWORD PTR [rax+rax*1+0x0]
0x0087cd30: mov    r8d,edi
0x0087cd33: mov    edx,ebx
0x0087cd35: mov    rcx,r13
0x0087cd38: call   0x1400bb120
0x0087cd3d: mov    rcx,r13
0x0087cd40: cmp    edi,r15d
0x0087cd43: jne    0x14087cd4a
0x0087cd45: mov    edx,DWORD PTR [rsi-0xc]
0x0087cd48: jmp    0x14087cd4c
0x0087cd4a: mov    edx,DWORD PTR [rsi]
0x0087cd4c: call   0x140adaad0
0x0087cd51: xor    edx,edx
0x0087cd53: lea    rcx,[rip+0x1b50a16]        # 0x1423cd770
0x0087cd5a: call   0x140071f90
0x0087cd5f: test   al,al
0x0087cd61: je     0x14087cd70
0x0087cd63: mov    r8b,0x1
0x0087cd66: xor    edx,edx
0x0087cd68: mov    rcx,r13
0x0087cd6b: call   0x1400bb190
0x0087cd70: inc    ebx
0x0087cd72: add    rsi,0x4
0x0087cd76: cmp    ebx,r14d
0x0087cd79: jl     0x14087cd30
0x0087cd7b: mov    r13d,DWORD PTR [rsp+0x60]
0x0087cd80: lea    r12,[rip+0x1dcd669]        # 0x14264a3f0
0x0087cd87: mov    esi,DWORD PTR [rsp+0x64]
0x0087cd8b: inc    edi
0x0087cd8d: cmp    edi,esi
0x0087cd8f: jle    0x14087ccb0
0x0087cd95: mov    r12d,DWORD PTR [rbp-0x78]
0x0087cd99: mov    rbx,QWORD PTR [rsp+0x70]
0x0087cd9e: lea    r14,[rip+0x1dcd64b]        # 0x14264a3f0
0x0087cda5: mov    rcx,QWORD PTR [rbp-0x60]
0x0087cda9: call   0x14006ee50
0x0087cdae: lea    rcx,[rbx+0x128]
0x0087cdb5: cmp    r12d,eax
0x0087cdb8: jl     0x14087cfc2
0x0087cdbe: call   0x14006ee50
0x0087cdc3: mov    ecx,r12d
0x0087cdc6: sub    ecx,eax
0x0087cdc8: movsxd rdx,ecx
0x0087cdcb: mov    rcx,QWORD PTR [rsp+0x70]
0x0087cdd0: add    rcx,0x140
0x0087cdd7: call   0x14006f220
0x0087cddc: mov    r14,QWORD PTR [rax]
0x0087cddf: xor    r8d,r8d
0x0087cde2: mov    edx,0x6
0x0087cde7: mov    r9b,0x1
0x0087cdea: lea    rcx,[rip+0x1dcd5ff]        # 0x14264a3f0
0x0087cdf1: call   0x1400bb130
0x0087cdf6: xor    sil,sil
0x0087cdf9: xor    dil,dil
0x0087cdfc: mov    rbx,QWORD PTR [rip+0x1b6830d]        # 0x1423e5110
0x0087ce03: lea    rdx,[rbp-0x40]
0x0087ce07: lea    rcx,[rbx+0x408]
0x0087ce0e: call   0x14006f240
0x0087ce13: lea    rdx,[rbp-0x58]
0x0087ce17: lea    rcx,[rbx+0x408]
0x0087ce1e: call   0x14006f230
0x0087ce23: lea    rdx,[rbp-0x58]
0x0087ce27: lea    rcx,[rbp-0x40]
0x0087ce2b: call   0x1400b9970
0x0087ce30: test   al,al
0x0087ce32: jne    0x14087ce7d
0x0087ce34: mov    r13d,0x1
0x0087ce3a: nop    WORD PTR [rax+rax*1+0x0]
0x0087ce40: lea    rcx,[rbp-0x40]
0x0087ce44: call   0x14006ee10
0x0087ce49: mov    rcx,QWORD PTR [rax]
0x0087ce4c: cmp    QWORD PTR [rcx],r14
0x0087ce4f: jne    0x14087ce5e
0x0087ce51: movzx  esi,sil
0x0087ce55: cmp    WORD PTR [rcx+0x8],r13w
0x0087ce5a: cmove  esi,r13d
0x0087ce5e: lea    rcx,[rbp-0x40]
0x0087ce62: call   0x14006ee00
0x0087ce67: lea    rdx,[rbp-0x58]
0x0087ce6b: lea    rcx,[rbp-0x40]
0x0087ce6f: call   0x1400b9970
0x0087ce74: test   al,al
0x0087ce76: je     0x14087ce40
0x0087ce78: mov    r13d,DWORD PTR [rsp+0x60]
0x0087ce7d: mov    rax,QWORD PTR [rsp+0x70]
0x0087ce82: mov    rbx,QWORD PTR [rax+0x38]
0x0087ce86: test   rbx,rbx
0x0087ce89: je     0x14087cefe
0x0087ce8b: lea    rdx,[rbp-0x18]
0x0087ce8f: lea    rcx,[rbx+0x408]
0x0087ce96: call   0x14006f240
0x0087ce9b: lea    rdx,[rbp-0x28]
0x0087ce9f: lea    rcx,[rbx+0x408]
0x0087cea6: call   0x14006f230
0x0087ceab: lea    rdx,[rbp-0x28]
0x0087ceaf: lea    rcx,[rbp-0x18]
0x0087ceb3: call   0x1400b9970
0x0087ceb8: test   al,al
0x0087ceba: jne    0x14087cefe
0x0087cebc: mov    r12d,0x1
0x0087cec2: lea    rcx,[rbp-0x18]
0x0087cec6: call   0x14006ee10
0x0087cecb: mov    rcx,QWORD PTR [rax]
0x0087cece: cmp    QWORD PTR [rcx],r14
0x0087ced1: jne    0x14087cee0
0x0087ced3: movzx  edi,dil
0x0087ced7: cmp    WORD PTR [rcx+0x8],r12w
0x0087cedc: cmove  edi,r12d
0x0087cee0: lea    rcx,[rbp-0x18]
0x0087cee4: call   0x14006ee00
0x0087cee9: lea    rdx,[rbp-0x28]
0x0087ceed: lea    rcx,[rbp-0x18]
0x0087cef1: call   0x1400b9970
0x0087cef6: test   al,al
0x0087cef8: je     0x14087cec2
0x0087cefa: mov    r12d,DWORD PTR [rbp-0x78]
0x0087cefe: lea    rcx,[rbp+0x18]
0x0087cf02: call   0x14006f690
0x0087cf07: nop
0x0087cf08: lea    rcx,[rbp+0x58]
0x0087cf0c: call   0x14006f690
0x0087cf11: nop
0x0087cf12: lea    rcx,[rbp+0x18]
0x0087cf16: test   sil,sil
0x0087cf19: je     0x14087cf32
0x0087cf1b: test   dil,dil
0x0087cf1e: je     0x14087cf29
0x0087cf20: lea    rdx,[rip+0xe36d89]        # 0x1416b3cb0 ; literal="Both holding "
0x0087cf27: jmp    0x14087cf45
0x0087cf29: lea    rdx,[rip+0xe36d70]        # 0x1416b3ca0 ; literal="Grabbed their "
0x0087cf30: jmp    0x14087cf45
0x0087cf32: test   dil,dil
0x0087cf35: lea    rdx,[rip+0xe36d94]        # 0x1416b3cd0 ; literal="Grabbed your "
0x0087cf3c: jne    0x14087cf45
0x0087cf3e: lea    rdx,[rip+0xe36d7b]        # 0x1416b3cc0 ; literal="Sharing "
0x0087cf45: call   0x14006f580
0x0087cf4a: mov    r9d,0xffffffff
0x0087cf50: xor    r8d,r8d
0x0087cf53: lea    rdx,[rbp+0x58]
0x0087cf57: mov    rcx,r14
0x0087cf5a: call   0x140c65450
0x0087cf5f: lea    rdx,[rbp+0x58]
0x0087cf63: lea    rcx,[rbp+0x18]
0x0087cf67: call   0x1400b9d10
0x0087cf6c: lea    rcx,[rbp+0x18]
0x0087cf70: call   0x14006f330
0x0087cf75: cdq
0x0087cf76: sub    eax,edx
0x0087cf78: sar    eax,1
0x0087cf7a: mov    ecx,eax
0x0087cf7c: mov    eax,DWORD PTR [rsp+0x64]
0x0087cf80: add    eax,r15d
0x0087cf83: cdq
0x0087cf84: sub    eax,edx
0x0087cf86: sar    eax,1
0x0087cf88: sub    eax,ecx
0x0087cf8a: lea    edx,[r13+0x1]
0x0087cf8e: mov    r8d,eax
0x0087cf91: lea    rbx,[rip+0x1dcd458]        # 0x14264a3f0
0x0087cf98: mov    rcx,rbx
0x0087cf9b: call   0x1400bb120
0x0087cfa0: xor    r9d,r9d
0x0087cfa3: xor    r8d,r8d
0x0087cfa6: lea    rdx,[rbp+0x18]
0x0087cfaa: mov    rcx,rbx
0x0087cfad: call   0x140ad9960
0x0087cfb2: nop
0x0087cfb3: lea    rcx,[rbp+0x58]
0x0087cfb7: call   0x140067e30
0x0087cfbc: nop
0x0087cfbd: jmp    0x14087d96a
0x0087cfc2: movsxd rdi,r12d
0x0087cfc5: mov    rdx,rdi
0x0087cfc8: call   0x14006f220
0x0087cfcd: mov    rcx,QWORD PTR [rax]
0x0087cfd0: movsx  edx,WORD PTR [rcx+0x1c]
0x0087cfd4: test   edx,edx
0x0087cfd6: je     0x14087cfff
0x0087cfd8: sub    edx,0x1
0x0087cfdb: je     0x14087cff8
0x0087cfdd: sub    edx,0x1
0x0087cfe0: je     0x14087cff1
0x0087cfe2: cmp    edx,0x1
0x0087cfe5: jne    0x14087d012
0x0087cfe7: mov    edx,0x7
0x0087cfec: xor    r9d,r9d
0x0087cfef: jmp    0x14087d007
0x0087cff1: mov    edx,0x6
0x0087cff6: jmp    0x14087d004
0x0087cff8: mov    edx,0x7
0x0087cffd: jmp    0x14087d004
0x0087cfff: mov    edx,0x4
0x0087d004: mov    r9b,0x1
0x0087d007: xor    r8d,r8d
0x0087d00a: mov    rcx,r14
0x0087d00d: call   0x1400bb130
0x0087d012: lea    r8d,[r15+0x1]
0x0087d016: lea    edx,[r13+0x1]
0x0087d01a: lea    rcx,[rip+0x1dcd3cf]        # 0x14264a3f0
0x0087d021: call   0x1400bb120
0x0087d026: lea    rcx,[rbp+0x18]
0x0087d02a: call   0x14006f690
0x0087d02f: nop
0x0087d030: mov    BYTE PTR [rsp+0x20],0x1
0x0087d035: mov    r9b,0x1
0x0087d038: mov    r8d,0x1
0x0087d03e: lea    rdx,[rbp+0x18]
0x0087d042: mov    rcx,QWORD PTR [rip+0x1b680c7]        # 0x1423e5110
0x0087d049: call   0x14132e430
0x0087d04e: mov    ebx,esi
0x0087d050: sub    ebx,r15d
0x0087d053: add    ebx,0x1
0x0087d056: jns    0x14087d05a
0x0087d058: inc    ebx
0x0087d05a: sar    ebx,1
0x0087d05c: lea    edx,[rbx-0x1]
0x0087d05f: lea    rcx,[rbp+0x18]
0x0087d063: call   0x14052dee0
0x0087d068: xor    r9d,r9d
0x0087d06b: xor    r8d,r8d
0x0087d06e: lea    rdx,[rbp+0x18]
0x0087d072: lea    rcx,[rip+0x1dcd377]        # 0x14264a3f0
0x0087d079: call   0x140ad9960
0x0087d07e: mov    rdx,rdi
0x0087d081: mov    rcx,QWORD PTR [rbp-0x60]
0x0087d085: call   0x14006f220
0x0087d08a: mov    rdx,QWORD PTR [rax]
0x0087d08d: mov    edx,DWORD PTR [rdx]
0x0087d08f: lea    rcx,[rip+0x1b6801a]        # 0x1423e50b0
0x0087d096: call   0x140073b70
0x0087d09b: mov    QWORD PTR [rbp-0x38],rax
0x0087d09f: test   rax,rax
0x0087d0a2: jne    0x14087d0b2
0x0087d0a4: lea    rcx,[rbp+0x18]
0x0087d0a8: call   0x140067e30
0x0087d0ad: jmp    0x14087d97c
0x0087d0b2: mov    BYTE PTR [rsp+0x20],0x1
0x0087d0b7: mov    r9b,0x1
0x0087d0ba: mov    r8d,0x1
0x0087d0c0: lea    rdx,[rbp+0x18]
0x0087d0c4: mov    rcx,rax
0x0087d0c7: call   0x14132e430
0x0087d0cc: lea    edx,[rbx-0x1]
0x0087d0cf: lea    rcx,[rbp+0x18]
0x0087d0d3: call   0x14052dee0
0x0087d0d8: lea    rcx,[rbp+0x18]
0x0087d0dc: call   0x14006f330
0x0087d0e1: mov    r8d,DWORD PTR [rsp+0x64]
0x0087d0e6: sub    r8d,eax
0x0087d0e9: lea    edx,[r13+0x1]
0x0087d0ed: lea    rsi,[rip+0x1dcd2fc]        # 0x14264a3f0
0x0087d0f4: mov    rcx,rsi
0x0087d0f7: call   0x1400bb120
0x0087d0fc: xor    r9d,r9d
0x0087d0ff: xor    r8d,r8d
0x0087d102: lea    rdx,[rbp+0x18]
0x0087d106: mov    rcx,rsi
0x0087d109: call   0x140ad9960
0x0087d10e: add    ebx,0xfffffff9
0x0087d111: add    ebx,r15d
0x0087d114: mov    DWORD PTR [rsp+0x7c],ebx
0x0087d118: mov    rdx,rdi
0x0087d11b: mov    rsi,QWORD PTR [rbp-0x60]
0x0087d11f: mov    rcx,rsi
0x0087d122: call   0x14006f220
0x0087d127: mov    r14,QWORD PTR [rsp+0x70]
0x0087d12c: lea    rcx,[r14+0x128]
0x0087d133: mov    rax,QWORD PTR [rax]
0x0087d136: mov    rdx,rdi
0x0087d139: cmp    DWORD PTR [rax+0x14],0xffffffff
0x0087d13d: je     0x14087d165
0x0087d13f: call   0x14006f220
0x0087d144: mov    rdx,QWORD PTR [rax]
0x0087d147: mov    eax,DWORD PTR [rsp+0x78]
0x0087d14b: mov    DWORD PTR [rsp+0x20],eax
0x0087d14f: mov    r9d,r13d
0x0087d152: mov    r8d,ebx
0x0087d155: mov    edx,DWORD PTR [rdx+0x14]
0x0087d158: mov    rcx,r14
0x0087d15b: call   0x1408a44b0
0x0087d160: jmp    0x14087d248
0x0087d165: call   0x14006f220
0x0087d16a: mov    rdx,QWORD PTR [rax]
0x0087d16d: lea    rcx,[r14+0x128]
0x0087d174: cmp    DWORD PTR [rdx+0xc],0xffffffff
0x0087d178: mov    rdx,rdi
0x0087d17b: je     0x14087d18a
0x0087d17d: call   0x14006f220
0x0087d182: mov    rcx,QWORD PTR [rax]
0x0087d185: mov    edx,DWORD PTR [rcx+0xc]
0x0087d188: jmp    0x14087d195
0x0087d18a: call   0x14006f220
0x0087d18f: mov    rcx,QWORD PTR [rax]
0x0087d192: mov    edx,DWORD PTR [rcx+0x4]
0x0087d195: mov    rcx,QWORD PTR [rip+0x1b67f74]        # 0x1423e5110
0x0087d19c: call   0x14026d860
0x0087d1a1: cmp    eax,0xffffffff
0x0087d1a4: je     0x14087d248
0x0087d1aa: cdqe
0x0087d1ac: mov    r14d,r13d
0x0087d1af: lea    r12,[rax+rax*2]
0x0087d1b3: shl    r12,0x4
0x0087d1b7: lea    rax,[rip+0x1dcf28a]        # 0x14264c448
0x0087d1be: add    r12,rax
0x0087d1c1: mov    r13d,0x3
0x0087d1c7: mov    r15d,ebx
0x0087d1ca: nop    WORD PTR [rax+rax*1+0x0]
0x0087d1d0: mov    ebx,r15d
0x0087d1d3: mov    rdi,r12
0x0087d1d6: mov    esi,0x4
0x0087d1db: lea    r15,[rip+0x1dcd20e]        # 0x14264a3f0
0x0087d1e2: mov    r8d,ebx
0x0087d1e5: mov    edx,r14d
0x0087d1e8: mov    rcx,r15
0x0087d1eb: call   0x1400bb120
0x0087d1f0: mov    edx,DWORD PTR [rdi]
0x0087d1f2: mov    rcx,r15
0x0087d1f5: call   0x140adaad0
0x0087d1fa: xor    edx,edx
0x0087d1fc: lea    rcx,[rip+0x1b5056d]        # 0x1423cd770
0x0087d203: call   0x140071f90
0x0087d208: test   al,al
0x0087d20a: je     0x14087d219
0x0087d20c: mov    r8b,0x1
0x0087d20f: xor    edx,edx
0x0087d211: mov    rcx,r15
0x0087d214: call   0x1400bb190
0x0087d219: inc    ebx
0x0087d21b: add    rdi,0xc
0x0087d21f: sub    rsi,0x1
0x0087d223: jne    0x14087d1e2
0x0087d225: inc    r14d
0x0087d228: add    r12,0x4
0x0087d22c: sub    r13,0x1
0x0087d230: mov    r15d,DWORD PTR [rsp+0x7c]
0x0087d235: jne    0x14087d1d0
0x0087d237: mov    r15d,DWORD PTR [rbp-0x80]
0x0087d23b: mov    r12d,DWORD PTR [rbp-0x78]
0x0087d23f: mov    r13d,DWORD PTR [rsp+0x60]
0x0087d244: mov    rsi,QWORD PTR [rbp-0x60]
0x0087d248: mov    edi,DWORD PTR [rsp+0x64]
0x0087d24c: mov    eax,edi
0x0087d24e: sub    eax,r15d
0x0087d251: add    eax,0x1
0x0087d254: jns    0x14087d258
0x0087d256: inc    eax
0x0087d258: sar    eax,1
0x0087d25a: lea    ebx,[rax-0x3]
0x0087d25d: add    ebx,r15d
0x0087d260: mov    r8d,ebx
0x0087d263: mov    edx,r13d
0x0087d266: lea    r14,[rip+0x1dcd183]        # 0x14264a3f0
0x0087d26d: mov    rcx,r14
0x0087d270: call   0x1400bb120
0x0087d275: movsxd rdx,r12d
0x0087d278: mov    rcx,rsi
0x0087d27b: call   0x14006f220
0x0087d280: mov    rcx,QWORD PTR [rax]
0x0087d283: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087d287: jne    0x14087d297
0x0087d289: mov    edx,DWORD PTR [rip+0x1dd7b01]        # 0x142654d90
0x0087d28f: mov    rcx,r14
0x0087d292: call   0x140adaad0
0x0087d297: movsxd rdx,r12d
0x0087d29a: mov    rcx,rsi
0x0087d29d: call   0x14006f220
0x0087d2a2: mov    rcx,QWORD PTR [rax]
0x0087d2a5: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087d2a9: jne    0x14087d2b9
0x0087d2ab: mov    edx,DWORD PTR [rip+0x1dd7aeb]        # 0x142654d9c
0x0087d2b1: mov    rcx,r14
0x0087d2b4: call   0x140adaad0
0x0087d2b9: movsxd rdx,r12d
0x0087d2bc: mov    rcx,rsi
0x0087d2bf: call   0x14006f220
0x0087d2c4: mov    rcx,QWORD PTR [rax]
0x0087d2c7: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087d2cb: jne    0x14087d2db
0x0087d2cd: mov    edx,DWORD PTR [rip+0x1dd7ad5]        # 0x142654da8
0x0087d2d3: mov    rcx,r14
0x0087d2d6: call   0x140adaad0
0x0087d2db: lea    edx,[r13+0x1]
0x0087d2df: mov    r8d,ebx
0x0087d2e2: mov    rcx,r14
0x0087d2e5: call   0x1400bb120
0x0087d2ea: movsxd rdx,r12d
0x0087d2ed: mov    rcx,rsi
0x0087d2f0: call   0x14006f220
0x0087d2f5: mov    rcx,QWORD PTR [rax]
0x0087d2f8: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087d2fc: jne    0x14087d30c
0x0087d2fe: mov    edx,DWORD PTR [rip+0x1dd7a90]        # 0x142654d94
0x0087d304: mov    rcx,r14
0x0087d307: call   0x140adaad0
0x0087d30c: movsxd rdx,r12d
0x0087d30f: mov    rcx,rsi
0x0087d312: call   0x14006f220
0x0087d317: mov    rcx,QWORD PTR [rax]
0x0087d31a: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087d31e: jne    0x14087d32e
0x0087d320: mov    edx,DWORD PTR [rip+0x1dd7a7a]        # 0x142654da0
0x0087d326: mov    rcx,r14
0x0087d329: call   0x140adaad0
0x0087d32e: movsxd rdx,r12d
0x0087d331: mov    rcx,rsi
0x0087d334: call   0x14006f220
0x0087d339: mov    rcx,QWORD PTR [rax]
0x0087d33c: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087d340: jne    0x14087d350
0x0087d342: mov    edx,DWORD PTR [rip+0x1dd7a64]        # 0x142654dac
0x0087d348: mov    rcx,r14
0x0087d34b: call   0x140adaad0
0x0087d350: lea    edx,[r13+0x2]
0x0087d354: mov    r8d,ebx
0x0087d357: mov    rcx,r14
0x0087d35a: call   0x1400bb120
0x0087d35f: movsxd rdx,r12d
0x0087d362: mov    rcx,rsi
0x0087d365: call   0x14006f220
0x0087d36a: mov    rcx,QWORD PTR [rax]
0x0087d36d: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087d371: jne    0x14087d381
0x0087d373: mov    edx,DWORD PTR [rip+0x1dd7a1f]        # 0x142654d98
0x0087d379: mov    rcx,r14
0x0087d37c: call   0x140adaad0
0x0087d381: movsxd rdx,r12d
0x0087d384: mov    rcx,rsi
0x0087d387: call   0x14006f220
0x0087d38c: mov    rcx,QWORD PTR [rax]
0x0087d38f: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087d393: jne    0x14087d3a3
0x0087d395: mov    edx,DWORD PTR [rip+0x1dd7a09]        # 0x142654da4
0x0087d39b: mov    rcx,r14
0x0087d39e: call   0x140adaad0
0x0087d3a3: movsxd rdx,r12d
0x0087d3a6: mov    rcx,rsi
0x0087d3a9: call   0x14006f220
0x0087d3ae: mov    rcx,QWORD PTR [rax]
0x0087d3b1: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087d3b5: jne    0x14087d3c5
0x0087d3b7: mov    edx,DWORD PTR [rip+0x1dd79f3]        # 0x142654db0
0x0087d3bd: mov    rcx,r14
0x0087d3c0: call   0x140adaad0
0x0087d3c5: movsxd rdx,r12d
0x0087d3c8: mov    rcx,rsi
0x0087d3cb: call   0x14006f220
0x0087d3d0: mov    rcx,QWORD PTR [rax]
0x0087d3d3: movsx  edx,WORD PTR [rcx+0x1c]
0x0087d3d7: test   edx,edx
0x0087d3d9: je     0x14087d405
0x0087d3db: sub    edx,0x1
0x0087d3de: je     0x14087d3fc
0x0087d3e0: sub    edx,0x1
0x0087d3e3: je     0x14087d3f3
0x0087d3e5: cmp    edx,0x1
0x0087d3e8: jne    0x14087d3fc
0x0087d3ea: lea    r12,[rip+0x1dd5bf7]        # 0x142652fe8
0x0087d3f1: jmp    0x14087d40c
0x0087d3f3: lea    r12,[rip+0x1dd5bbe]        # 0x142652fb8
0x0087d3fa: jmp    0x14087d40c
0x0087d3fc: lea    r12,[rip+0x1dd5b85]        # 0x142652f88
0x0087d403: jmp    0x14087d40c
0x0087d405: lea    r12,[rip+0x1dd5d8c]        # 0x142653198
0x0087d40c: mov    eax,edi
0x0087d40e: sub    eax,r15d
0x0087d411: add    eax,0x1
0x0087d414: jns    0x14087d418
0x0087d416: inc    eax
0x0087d418: sar    eax,1
0x0087d41a: lea    ecx,[r15-0x2]
0x0087d41e: add    ecx,eax
0x0087d420: mov    DWORD PTR [rsp+0x7c],ecx
0x0087d424: mov    r14d,r13d
0x0087d427: mov    r13d,0x3
0x0087d42d: mov    r15d,ecx
0x0087d430: mov    ebx,r15d
0x0087d433: mov    rdi,r12
0x0087d436: mov    esi,0x4
0x0087d43b: lea    r15,[rip+0x1dccfae]        # 0x14264a3f0
0x0087d442: mov    r8d,ebx
0x0087d445: mov    edx,r14d
0x0087d448: mov    rcx,r15
0x0087d44b: call   0x1400bb120
0x0087d450: mov    edx,DWORD PTR [rdi]
0x0087d452: mov    rcx,r15
0x0087d455: call   0x140adaad0
0x0087d45a: xor    edx,edx
0x0087d45c: lea    rcx,[rip+0x1b5030d]        # 0x1423cd770
0x0087d463: call   0x140071f90
0x0087d468: test   al,al
0x0087d46a: je     0x14087d479
0x0087d46c: mov    r8b,0x1
0x0087d46f: xor    edx,edx
0x0087d471: mov    rcx,r15
0x0087d474: call   0x1400bb190
0x0087d479: inc    ebx
0x0087d47b: add    rdi,0xc
0x0087d47f: sub    rsi,0x1
0x0087d483: jne    0x14087d442
0x0087d485: inc    r14d
0x0087d488: add    r12,0x4
0x0087d48c: sub    r13,0x1
0x0087d490: mov    r15d,DWORD PTR [rsp+0x7c]
0x0087d495: jne    0x14087d430
0x0087d497: mov    r14d,DWORD PTR [rsp+0x64]
0x0087d49c: mov    eax,r14d
0x0087d49f: mov    r15d,DWORD PTR [rbp-0x80]
0x0087d4a3: sub    eax,r15d
0x0087d4a6: add    eax,0x1
0x0087d4a9: jns    0x14087d4ad
0x0087d4ab: inc    eax
0x0087d4ad: sar    eax,1
0x0087d4af: lea    ebx,[r15+0x2]
0x0087d4b3: add    ebx,eax
0x0087d4b5: mov    r8d,ebx
0x0087d4b8: mov    r13d,DWORD PTR [rsp+0x60]
0x0087d4bd: mov    edx,r13d
0x0087d4c0: lea    rdi,[rip+0x1dccf29]        # 0x14264a3f0
0x0087d4c7: mov    rcx,rdi
0x0087d4ca: call   0x1400bb120
0x0087d4cf: movsxd r12,DWORD PTR [rbp-0x78]
0x0087d4d3: mov    rdx,r12
0x0087d4d6: mov    rsi,QWORD PTR [rbp-0x60]
0x0087d4da: mov    rcx,rsi
0x0087d4dd: call   0x14006f220
0x0087d4e2: mov    rcx,QWORD PTR [rax]
0x0087d4e5: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087d4e9: jne    0x14087d4f9
0x0087d4eb: mov    edx,DWORD PTR [rip+0x1dd789f]        # 0x142654d90
0x0087d4f1: mov    rcx,rdi
0x0087d4f4: call   0x140adaad0
0x0087d4f9: mov    rdx,r12
0x0087d4fc: mov    rcx,rsi
0x0087d4ff: call   0x14006f220
0x0087d504: mov    rcx,QWORD PTR [rax]
0x0087d507: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087d50b: jne    0x14087d51b
0x0087d50d: mov    edx,DWORD PTR [rip+0x1dd7889]        # 0x142654d9c
0x0087d513: mov    rcx,rdi
0x0087d516: call   0x140adaad0
0x0087d51b: mov    rdx,r12
0x0087d51e: mov    rcx,rsi
0x0087d521: call   0x14006f220
0x0087d526: mov    rcx,QWORD PTR [rax]
0x0087d529: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087d52d: jne    0x14087d53d
0x0087d52f: mov    edx,DWORD PTR [rip+0x1dd7873]        # 0x142654da8
0x0087d535: mov    rcx,rdi
0x0087d538: call   0x140adaad0
0x0087d53d: lea    edx,[r13+0x1]
0x0087d541: mov    r8d,ebx
0x0087d544: mov    rcx,rdi
0x0087d547: call   0x1400bb120
0x0087d54c: mov    rdx,r12
0x0087d54f: mov    rcx,rsi
0x0087d552: call   0x14006f220
0x0087d557: mov    rcx,QWORD PTR [rax]
0x0087d55a: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087d55e: jne    0x14087d56e
0x0087d560: mov    edx,DWORD PTR [rip+0x1dd782e]        # 0x142654d94
0x0087d566: mov    rcx,rdi
0x0087d569: call   0x140adaad0
0x0087d56e: mov    rdx,r12
0x0087d571: mov    rcx,rsi
0x0087d574: call   0x14006f220
0x0087d579: mov    rcx,QWORD PTR [rax]
0x0087d57c: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087d580: jne    0x14087d590
0x0087d582: mov    edx,DWORD PTR [rip+0x1dd7818]        # 0x142654da0
0x0087d588: mov    rcx,rdi
0x0087d58b: call   0x140adaad0
0x0087d590: mov    rdx,r12
0x0087d593: mov    rcx,rsi
0x0087d596: call   0x14006f220
0x0087d59b: mov    rcx,QWORD PTR [rax]
0x0087d59e: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087d5a2: jne    0x14087d5b2
0x0087d5a4: mov    edx,DWORD PTR [rip+0x1dd7802]        # 0x142654dac
0x0087d5aa: mov    rcx,rdi
0x0087d5ad: call   0x140adaad0
0x0087d5b2: lea    edx,[r13+0x2]
0x0087d5b6: mov    r8d,ebx
0x0087d5b9: mov    rcx,rdi
0x0087d5bc: call   0x1400bb120
0x0087d5c1: mov    rdx,r12
0x0087d5c4: mov    rcx,rsi
0x0087d5c7: call   0x14006f220
0x0087d5cc: mov    rcx,QWORD PTR [rax]
0x0087d5cf: cmp    BYTE PTR [rcx+0x1e],0x1
0x0087d5d3: jne    0x14087d5e3
0x0087d5d5: mov    edx,DWORD PTR [rip+0x1dd77bd]        # 0x142654d98
0x0087d5db: mov    rcx,rdi
0x0087d5de: call   0x140adaad0
0x0087d5e3: mov    rdx,r12
0x0087d5e6: mov    rcx,rsi
0x0087d5e9: call   0x14006f220
0x0087d5ee: mov    rcx,QWORD PTR [rax]
0x0087d5f1: cmp    BYTE PTR [rcx+0x1e],0x0
0x0087d5f5: jne    0x14087d605
0x0087d5f7: mov    edx,DWORD PTR [rip+0x1dd77a7]        # 0x142654da4
0x0087d5fd: mov    rcx,rdi
0x0087d600: call   0x140adaad0
0x0087d605: mov    rdx,r12
0x0087d608: mov    rcx,rsi
0x0087d60b: call   0x14006f220
0x0087d610: mov    rcx,QWORD PTR [rax]
0x0087d613: cmp    BYTE PTR [rcx+0x1e],0xff
0x0087d617: jne    0x14087d627
0x0087d619: mov    edx,DWORD PTR [rip+0x1dd7791]        # 0x142654db0
0x0087d61f: mov    rcx,rdi
0x0087d622: call   0x140adaad0
0x0087d627: mov    eax,r14d
0x0087d62a: sub    eax,r15d
0x0087d62d: add    eax,0x1
0x0087d630: jns    0x14087d634
0x0087d632: inc    eax
0x0087d634: sar    eax,1
0x0087d636: lea    ebx,[r15+0x3]
0x0087d63a: add    ebx,eax
0x0087d63c: mov    DWORD PTR [rsp+0x7c],ebx
0x0087d640: mov    rdx,r12
0x0087d643: mov    rcx,rsi
0x0087d646: call   0x14006f220
0x0087d64b: mov    rdi,QWORD PTR [rsp+0x70]
0x0087d650: lea    rcx,[rdi+0x128]
0x0087d657: mov    rdx,r12
0x0087d65a: mov    rax,QWORD PTR [rax]
0x0087d65d: cmp    DWORD PTR [rax+0x18],0xffffffff
0x0087d661: je     0x14087d689
0x0087d663: call   0x14006f220
0x0087d668: mov    rdx,QWORD PTR [rax]
0x0087d66b: mov    eax,DWORD PTR [rsp+0x78]
0x0087d66f: mov    DWORD PTR [rsp+0x20],eax
0x0087d673: mov    r9d,r13d
0x0087d676: mov    r8d,ebx
0x0087d679: mov    edx,DWORD PTR [rdx+0x18]
0x0087d67c: mov    rcx,rdi
0x0087d67f: call   0x1408a44b0
0x0087d684: jmp    0x14087d772
0x0087d689: call   0x14006f220
0x0087d68e: mov    r8,QWORD PTR [rax]
0x0087d691: mov    rdx,r12
0x0087d694: lea    rcx,[rdi+0x128]
0x0087d69b: cmp    DWORD PTR [r8+0x10],0xffffffff
0x0087d6a0: je     0x14087d6af
0x0087d6a2: call   0x14006f220
0x0087d6a7: mov    rax,QWORD PTR [rax]
0x0087d6aa: mov    edx,DWORD PTR [rax+0x10]
0x0087d6ad: jmp    0x14087d6ba
0x0087d6af: call   0x14006f220
0x0087d6b4: mov    rax,QWORD PTR [rax]
0x0087d6b7: mov    edx,DWORD PTR [rax+0x8]
0x0087d6ba: mov    rcx,QWORD PTR [rbp-0x38]
0x0087d6be: call   0x14026d860
0x0087d6c3: cmp    eax,0xffffffff
0x0087d6c6: je     0x14087d772
0x0087d6cc: cdqe
0x0087d6ce: mov    r14d,r13d
0x0087d6d1: lea    r12,[rax+rax*2]
0x0087d6d5: shl    r12,0x4
0x0087d6d9: lea    rax,[rip+0x1dced68]        # 0x14264c448
0x0087d6e0: add    r12,rax
0x0087d6e3: mov    r13d,0x3
0x0087d6e9: mov    r15d,ebx
0x0087d6ec: nop    DWORD PTR [rax+0x0]
0x0087d6f0: mov    ebx,r15d
0x0087d6f3: mov    rdi,r12
0x0087d6f6: mov    esi,0x4
0x0087d6fb: lea    r15,[rip+0x1dcccee]        # 0x14264a3f0
0x0087d702: mov    r8d,ebx
0x0087d705: mov    edx,r14d
0x0087d708: mov    rcx,r15
0x0087d70b: call   0x1400bb120
0x0087d710: mov    edx,DWORD PTR [rdi]
0x0087d712: mov    rcx,r15
0x0087d715: call   0x140adaad0
0x0087d71a: xor    edx,edx
0x0087d71c: lea    rcx,[rip+0x1b5004d]        # 0x1423cd770
0x0087d723: call   0x140071f90
0x0087d728: test   al,al
0x0087d72a: je     0x14087d739
0x0087d72c: mov    r8b,0x1
0x0087d72f: xor    edx,edx
0x0087d731: mov    rcx,r15
0x0087d734: call   0x1400bb190
0x0087d739: inc    ebx
0x0087d73b: add    rdi,0xc
0x0087d73f: sub    rsi,0x1
0x0087d743: jne    0x14087d702
0x0087d745: inc    r14d
0x0087d748: add    r12,0x4
0x0087d74c: sub    r13,0x1
0x0087d750: mov    r15d,DWORD PTR [rsp+0x7c]
0x0087d755: jne    0x14087d6f0
0x0087d757: mov    r15d,DWORD PTR [rbp-0x80]
0x0087d75b: mov    r12d,DWORD PTR [rbp-0x78]
0x0087d75f: mov    r13d,DWORD PTR [rsp+0x60]
0x0087d764: mov    rsi,QWORD PTR [rbp-0x60]
0x0087d768: mov    r14d,DWORD PTR [rsp+0x64]
0x0087d76d: mov    rdi,QWORD PTR [rsp+0x70]
0x0087d772: lea    rcx,[rbp+0x58]
0x0087d776: call   0x14006f690
0x0087d77b: nop
0x0087d77c: movsxd rdx,r12d
0x0087d77f: mov    rcx,rsi
0x0087d782: call   0x14006f220
0x0087d787: lea    rcx,[rdi+0x128]
0x0087d78e: movsxd rdx,r12d
0x0087d791: mov    rax,QWORD PTR [rax]
0x0087d794: cmp    DWORD PTR [rax+0x14],0xffffffff
0x0087d798: je     0x14087d7cf
0x0087d79a: call   0x14006f220
0x0087d79f: mov    rdx,QWORD PTR [rax]
0x0087d7a2: mov    edx,DWORD PTR [rdx+0x14]
0x0087d7a5: lea    rcx,[rip+0x1b67ca4]        # 0x1423e5450
0x0087d7ac: call   0x1400726e0
0x0087d7b1: mov    ebx,0xffffffff
0x0087d7b6: test   rax,rax
0x0087d7b9: je     0x14087d82e
0x0087d7bb: mov    r9d,ebx
0x0087d7be: xor    r8d,r8d
0x0087d7c1: lea    rdx,[rbp+0x58]
0x0087d7c5: mov    rcx,rax
0x0087d7c8: call   0x140c65450
0x0087d7cd: jmp    0x14087d82e
0x0087d7cf: lea    rbx,[rdi+0x128]
0x0087d7d6: movsxd rdi,r12d
0x0087d7d9: call   0x14006f220
0x0087d7de: mov    r8,QWORD PTR [rax]
0x0087d7e1: mov    rdx,rdi
0x0087d7e4: mov    rcx,rbx
0x0087d7e7: cmp    DWORD PTR [r8+0xc],0xffffffff
0x0087d7ec: je     0x14087d7fd
0x0087d7ee: call   0x14006f220
0x0087d7f3: mov    rcx,QWORD PTR [rax]
0x0087d7f6: movzx  r8d,WORD PTR [rcx+0xc]
0x0087d7fb: jmp    0x14087d80a
0x0087d7fd: call   0x14006f220
0x0087d802: mov    rcx,QWORD PTR [rax]
0x0087d805: movzx  r8d,WORD PTR [rcx+0x4]
0x0087d80a: mov    WORD PTR [rsp+0x20],0x2
0x0087d811: xor    r9d,r9d
0x0087d814: lea    rdx,[rbp+0x58]
0x0087d818: mov    rcx,QWORD PTR [rip+0x1b678f1]        # 0x1423e5110
0x0087d81f: call   0x1413345d0
0x0087d824: mov    ebx,0xffffffff
0x0087d829: mov    rdi,QWORD PTR [rsp+0x70]
0x0087d82e: lea    rcx,[rbp+0x78]
0x0087d832: call   0x14006f690
0x0087d837: nop
0x0087d838: movsxd rdx,r12d
0x0087d83b: mov    rcx,rsi
0x0087d83e: call   0x14006f220
0x0087d843: lea    rcx,[rdi+0x128]
0x0087d84a: movsxd rdx,r12d
0x0087d84d: mov    rax,QWORD PTR [rax]
0x0087d850: cmp    DWORD PTR [rax+0x18],0xffffffff
0x0087d854: je     0x14087d886
0x0087d856: call   0x14006f220
0x0087d85b: mov    rdx,QWORD PTR [rax]
0x0087d85e: mov    edx,DWORD PTR [rdx+0x18]
0x0087d861: lea    rcx,[rip+0x1b67be8]        # 0x1423e5450
0x0087d868: call   0x1400726e0
0x0087d86d: test   rax,rax
0x0087d870: je     0x14087d8d8
0x0087d872: mov    r9d,ebx
0x0087d875: xor    r8d,r8d
0x0087d878: lea    rdx,[rbp+0x78]
0x0087d87c: mov    rcx,rax
0x0087d87f: call   0x140c65450
0x0087d884: jmp    0x14087d8d8
0x0087d886: lea    rbx,[rdi+0x128]
0x0087d88d: movsxd rdi,r12d
0x0087d890: call   0x14006f220
0x0087d895: mov    r8,QWORD PTR [rax]
0x0087d898: mov    rdx,rdi
0x0087d89b: mov    rcx,rbx
0x0087d89e: cmp    DWORD PTR [r8+0x10],0xffffffff
0x0087d8a3: je     0x14087d8b4
0x0087d8a5: call   0x14006f220
0x0087d8aa: mov    r8,QWORD PTR [rax]
0x0087d8ad: movzx  r8d,WORD PTR [r8+0x10]
0x0087d8b2: jmp    0x14087d8c1
0x0087d8b4: call   0x14006f220
0x0087d8b9: mov    r8,QWORD PTR [rax]
0x0087d8bc: movzx  r8d,WORD PTR [r8+0x8]
0x0087d8c1: mov    WORD PTR [rsp+0x20],0x2
0x0087d8c8: xor    r9d,r9d
0x0087d8cb: lea    rdx,[rbp+0x78]
0x0087d8cf: mov    rcx,QWORD PTR [rbp-0x38]
0x0087d8d3: call   0x1413345d0
0x0087d8d8: lea    rcx,[rbp+0x58]
0x0087d8dc: call   0x14006f330
0x0087d8e1: mov    rcx,rax
0x0087d8e4: mov    eax,r14d
0x0087d8e7: sub    eax,r15d
0x0087d8ea: inc    eax
0x0087d8ec: cdq
0x0087d8ed: sub    eax,edx
0x0087d8ef: sar    eax,1
0x0087d8f1: lea    r8d,[r15+rax*1]
0x0087d8f5: sub    r8d,ecx
0x0087d8f8: sub    r8d,0x7
0x0087d8fc: lea    edx,[r13+0x1]
0x0087d900: lea    rbx,[rip+0x1dccae9]        # 0x14264a3f0
0x0087d907: mov    rcx,rbx
0x0087d90a: call   0x1400bb120
0x0087d90f: xor    r9d,r9d
0x0087d912: xor    r8d,r8d
0x0087d915: lea    rdx,[rbp+0x58]
0x0087d919: mov    rcx,rbx
0x0087d91c: call   0x140ad9960
0x0087d921: mov    eax,r14d
0x0087d924: sub    eax,r15d
0x0087d927: add    eax,0x1
0x0087d92a: jns    0x14087d92e
0x0087d92c: inc    eax
0x0087d92e: sar    eax,1
0x0087d930: lea    r8d,[rax+0x7]
0x0087d934: add    r8d,r15d
0x0087d937: lea    edx,[r13+0x1]
0x0087d93b: mov    rcx,rbx
0x0087d93e: call   0x1400bb120
0x0087d943: xor    r9d,r9d
0x0087d946: xor    r8d,r8d
0x0087d949: lea    rdx,[rbp+0x78]
0x0087d94d: mov    rcx,rbx
0x0087d950: call   0x140ad9960
0x0087d955: nop
0x0087d956: lea    rcx,[rbp+0x78]
0x0087d95a: call   0x140067e30
0x0087d95f: nop
0x0087d960: lea    rcx,[rbp+0x58]
0x0087d964: call   0x140067e30
0x0087d969: nop
0x0087d96a: lea    rcx,[rbp+0x18]
0x0087d96e: call   0x140067e30
0x0087d973: add    r13d,0x3
0x0087d977: mov    DWORD PTR [rsp+0x60],r13d
0x0087d97c: inc    r12d
0x0087d97f: mov    DWORD PTR [rbp-0x78],r12d
0x0087d983: cmp    r12d,DWORD PTR [rbp-0x7c]
0x0087d987: mov    esi,DWORD PTR [rsp+0x64]
0x0087d98b: mov    r14,QWORD PTR [rbp-0x10]
0x0087d98f: mov    rbx,QWORD PTR [rsp+0x70]
0x0087d994: jl     0x14087cc70
0x0087d99a: mov    edx,DWORD PTR [rbp-0x68]
0x0087d99d: mov    r9d,DWORD PTR [rbp-0x74]
0x0087d9a1: cmp    r14d,edx
0x0087d9a4: jle    0x14087da0d
0x0087d9a6: lea    edi,[r9+0x1]
0x0087d9aa: lea    ebx,[r9+rdx*2]
0x0087d9ae: add    edx,0xfffffffe
0x0087d9b1: add    ebx,edx
0x0087d9b3: lea    rcx,[rbp-0x8]
0x0087d9b7: call   0x1400bb360
0x0087d9bc: lea    r9d,[r14-0x1]
0x0087d9c0: mov    DWORD PTR [rsp+0x30],ebx
0x0087d9c4: mov    DWORD PTR [rsp+0x28],edi
0x0087d9c8: mov    eax,DWORD PTR [rbp-0x68]
0x0087d9cb: mov    DWORD PTR [rsp+0x20],eax
0x0087d9cf: xor    r8d,r8d
0x0087d9d2: mov    rbx,QWORD PTR [rsp+0x70]
0x0087d9d7: mov    edx,DWORD PTR [rbx+0x158]
0x0087d9dd: lea    rcx,[rbp-0x8]
0x0087d9e1: call   0x1400bb380
0x0087d9e6: lea    r9d,[rsi+0x1]
0x0087d9ea: mov    DWORD PTR [rsp+0x28],0x0
0x0087d9f2: movzx  eax,BYTE PTR [rbx+0x15c]
0x0087d9f9: mov    BYTE PTR [rsp+0x20],al
0x0087d9fd: mov    r8d,DWORD PTR [rbp-0x4c]
0x0087da01: mov    edx,DWORD PTR [rbp-0x48]
0x0087da04: lea    rcx,[rbp-0x8]
0x0087da08: call   0x14140f4d0
0x0087da0d: lea    r14,[rbx+0x168]
0x0087da14: mov    QWORD PTR [rbp-0x58],r14
0x0087da18: mov    rcx,r14
0x0087da1b: call   0x14006f370
0x0087da20: mov    rdi,rax
0x0087da23: mov    QWORD PTR [rbp-0x10],rax
0x0087da27: mov    r12d,DWORD PTR [rsp+0x68]
0x0087da2c: inc    r12d
0x0087da2f: mov    DWORD PTR [rsp+0x64],r12d
0x0087da34: mov    r8d,DWORD PTR [rbp-0x70]
0x0087da38: dec    r8d
0x0087da3b: mov    esi,DWORD PTR [rbp-0x20]
0x0087da3e: add    esi,0x2
0x0087da41: mov    DWORD PTR [rbp-0x60],esi
0x0087da44: mov    ecx,DWORD PTR [rbp-0x50]
0x0087da47: dec    ecx
0x0087da49: sub    ecx,esi
0x0087da4b: inc    ecx
0x0087da4d: mov    eax,0x55555556
0x0087da52: imul   ecx
0x0087da54: mov    ebx,edx
0x0087da56: shr    ebx,0x1f
0x0087da59: add    ebx,edx
0x0087da5b: mov    DWORD PTR [rbp-0x18],ebx
0x0087da5e: lea    r15d,[r8-0x2]
0x0087da62: cmp    edi,ebx
0x0087da64: cmovle r15d,r8d
0x0087da68: mov    DWORD PTR [rbp-0x80],r15d
0x0087da6c: mov    r13d,esi
0x0087da6f: mov    DWORD PTR [rsp+0x60],esi
0x0087da73: mov    rax,QWORD PTR [rsp+0x70]
0x0087da78: mov    eax,DWORD PTR [rax+0x310]
0x0087da7e: mov    ecx,edi
0x0087da80: sub    ecx,ebx
0x0087da82: cmp    eax,ecx
0x0087da84: cmovle ecx,eax
0x0087da87: xor    edx,edx
0x0087da89: test   ecx,ecx
0x0087da8b: cmovns edx,ecx
0x0087da8e: mov    DWORD PTR [rbp-0x20],edx
0x0087da91: mov    eax,edx
0x0087da93: mov    DWORD PTR [rsp+0x7c],edx
0x0087da97: lea    ecx,[rdx+rbx*1]
0x0087da9a: mov    DWORD PTR [rbp-0x74],ecx
0x0087da9d: cmp    edx,ecx
0x0087da9f: jge    0x14087ffb9
0x0087daa5: cmp    eax,edi
0x0087daa7: jge    0x14087ffb3
0x0087daad: xor    r8d,r8d
0x0087dab0: mov    edx,0x7
0x0087dab5: mov    r9b,0x1
0x0087dab8: lea    rcx,[rip+0x1dcc931]        # 0x14264a3f0
0x0087dabf: call   0x1400bb130
0x0087dac4: mov    esi,r12d
0x0087dac7: cmp    r12d,r15d
0x0087daca: jg     0x14087dbad
0x0087dad0: lea    r14d,[r13+0x3]
0x0087dad4: mov    ebx,r13d
0x0087dad7: cmp    r13d,r14d
0x0087dada: jge    0x14087dba2
0x0087dae0: cmp    esi,r15d
0x0087dae3: jne    0x14087db44
0x0087dae5: lea    rdi,[rip+0x1dce2c4]        # 0x14264bdb0
0x0087daec: lea    r15,[rip+0x1dcc8fd]        # 0x14264a3f0
0x0087daf3: mov    r8d,esi
0x0087daf6: mov    edx,ebx
0x0087daf8: mov    rcx,r15
0x0087dafb: call   0x1400bb120
0x0087db00: mov    rcx,r15
0x0087db03: cmp    esi,r12d
0x0087db06: jne    0x14087db0d
0x0087db08: mov    edx,DWORD PTR [rdi-0x18]
0x0087db0b: jmp    0x14087db0f
0x0087db0d: mov    edx,DWORD PTR [rdi]
0x0087db0f: call   0x140adaad0
0x0087db14: xor    edx,edx
0x0087db16: lea    rcx,[rip+0x1b4fc53]        # 0x1423cd770
0x0087db1d: call   0x140071f90
0x0087db22: test   al,al
0x0087db24: je     0x14087db33
0x0087db26: mov    r8b,0x1
0x0087db29: xor    edx,edx
0x0087db2b: mov    rcx,r15
0x0087db2e: call   0x1400bb190
0x0087db33: inc    ebx
0x0087db35: add    rdi,0x4
0x0087db39: cmp    ebx,r14d
0x0087db3c: jl     0x14087daf3
0x0087db3e: mov    r15d,DWORD PTR [rbp-0x80]
0x0087db42: jmp    0x14087dba2
0x0087db44: lea    rdi,[rip+0x1dce259]        # 0x14264bda4
0x0087db4b: lea    r13,[rip+0x1dcc89e]        # 0x14264a3f0
0x0087db52: mov    r8d,esi
0x0087db55: mov    edx,ebx
0x0087db57: mov    rcx,r13
0x0087db5a: call   0x1400bb120
0x0087db5f: mov    rcx,r13
0x0087db62: cmp    esi,r12d
0x0087db65: jne    0x14087db6c
0x0087db67: mov    edx,DWORD PTR [rdi-0xc]
0x0087db6a: jmp    0x14087db6e
0x0087db6c: mov    edx,DWORD PTR [rdi]
0x0087db6e: call   0x140adaad0
0x0087db73: xor    edx,edx
0x0087db75: lea    rcx,[rip+0x1b4fbf4]        # 0x1423cd770
0x0087db7c: call   0x140071f90
0x0087db81: test   al,al
0x0087db83: je     0x14087db92
0x0087db85: mov    r8b,0x1
0x0087db88: xor    edx,edx
0x0087db8a: mov    rcx,r13
0x0087db8d: call   0x1400bb190
0x0087db92: inc    ebx
0x0087db94: add    rdi,0x4
0x0087db98: cmp    ebx,r14d
0x0087db9b: jl     0x14087db52
0x0087db9d: mov    r13d,DWORD PTR [rsp+0x60]
0x0087dba2: inc    esi
0x0087dba4: cmp    esi,r15d
0x0087dba7: jle    0x14087dad4
0x0087dbad: lea    r8d,[r12+0xc]
0x0087dbb2: lea    edx,[r13+0x1]
0x0087dbb6: lea    rsi,[rip+0x1dcc833]        # 0x14264a3f0
0x0087dbbd: mov    rcx,rsi
0x0087dbc0: call   0x1400bb120
0x0087dbc5: movsxd rbx,DWORD PTR [rsp+0x7c]
0x0087dbca: mov    edx,ebx
0x0087dbcc: sub    edx,DWORD PTR [rbp-0x20]
0x0087dbcf: add    edx,0x52
0x0087dbd2: xor    r8d,r8d
0x0087dbd5: lea    rcx,[rip+0x1030614]        # 0x1418ae1f0
0x0087dbdc: call   0x140c394b0
0x0087dbe1: mov    r14,rbx
0x0087dbe4: mov    rdx,rbx
0x0087dbe7: mov    rcx,QWORD PTR [rbp-0x58]
0x0087dbeb: call   0x14006f360
0x0087dbf0: mov    r8d,DWORD PTR [rax]
0x0087dbf3: test   r8d,r8d
0x0087dbf6: je     0x14087e1f4
0x0087dbfc: sub    r8d,0x1
0x0087dc00: je     0x14087dd02
0x0087dc06: sub    r8d,0x1
0x0087dc0a: je     0x14087e1f4
0x0087dc10: sub    r8d,0x1
0x0087dc14: je     0x14087dd02
0x0087dc1a: cmp    r8d,0x1
0x0087dc1e: jne    0x14087ff93
0x0087dc24: mov    rsi,QWORD PTR [rsp+0x70]
0x0087dc29: lea    rcx,[rsi+0x180]
0x0087dc30: mov    rdx,rbx
0x0087dc33: call   0x14006f360
0x0087dc38: mov    edx,DWORD PTR [rax]
0x0087dc3a: lea    rcx,[rip+0x1b6780f]        # 0x1423e5450
0x0087dc41: call   0x1400726e0
0x0087dc46: mov    rbx,rax
0x0087dc49: test   rax,rax
0x0087dc4c: je     0x14087ff93
0x0087dc52: xor    r8d,r8d
0x0087dc55: mov    edx,0x6
0x0087dc5a: mov    r9b,0x1
0x0087dc5d: lea    rcx,[rip+0x1dcc78c]        # 0x14264a3f0
0x0087dc64: call   0x1400bb130
0x0087dc69: lea    r8d,[r12+0xa]
0x0087dc6e: lea    edx,[r13+0x1]
0x0087dc72: lea    rdi,[rip+0x1dcc777]        # 0x14264a3f0
0x0087dc79: mov    rcx,rdi
0x0087dc7c: call   0x1400bb120
0x0087dc81: lea    rdx,[rip+0xe36168]        # 0x1416b3df0 ; literal="Gain possession of "
0x0087dc88: lea    rcx,[rbp+0x58]
0x0087dc8c: call   0x140068150
0x0087dc91: nop
0x0087dc92: lea    rcx,[rbp+0x18]
0x0087dc96: call   0x14006f690
0x0087dc9b: nop
0x0087dc9c: mov    r9d,0xffffffff
0x0087dca2: xor    r8d,r8d
0x0087dca5: lea    rdx,[rbp+0x18]
0x0087dca9: mov    rcx,rbx
0x0087dcac: call   0x140c65450
0x0087dcb1: lea    rdx,[rbp+0x18]
0x0087dcb5: lea    rcx,[rbp+0x58]
0x0087dcb9: call   0x1400b9d10
0x0087dcbe: xor    r9d,r9d
0x0087dcc1: xor    r8d,r8d
0x0087dcc4: lea    rdx,[rbp+0x58]
0x0087dcc8: mov    rcx,rdi
0x0087dccb: call   0x140ad9960
0x0087dcd0: mov    eax,DWORD PTR [rsp+0x78]
0x0087dcd4: mov    DWORD PTR [rsp+0x20],eax
0x0087dcd8: mov    r9d,r13d
0x0087dcdb: mov    r8d,r12d
0x0087dcde: mov    edx,DWORD PTR [rbx+0x1c]
0x0087dce1: mov    rcx,rsi
0x0087dce4: call   0x1408a44b0
0x0087dce9: nop
0x0087dcea: lea    rcx,[rbp+0x18]
0x0087dcee: call   0x140067e30
0x0087dcf3: nop
0x0087dcf4: lea    rcx,[rbp+0x58]
0x0087dcf8: call   0x140067e30
0x0087dcfd: jmp    0x14087ff93
0x0087dd02: xor    r8d,r8d
0x0087dd05: mov    edx,0x7
0x0087dd0a: mov    r9b,0x1
0x0087dd0d: mov    rcx,rsi
0x0087dd10: call   0x1400bb130
0x0087dd15: mov    r13,QWORD PTR [rsp+0x70]
0x0087dd1a: mov    rdx,r14
0x0087dd1d: lea    rcx,[r13+0x180]
0x0087dd24: call   0x14006f360
0x0087dd29: movsxd rdx,DWORD PTR [rax]
0x0087dd2c: lea    rcx,[r13+0x268]
0x0087dd33: call   0x14006f440
0x0087dd38: movsx  r12,WORD PTR [rax]
0x0087dd3c: mov    rdx,r14
0x0087dd3f: lea    rcx,[r13+0x180]
0x0087dd46: call   0x14006f360
0x0087dd4b: movsxd rdx,DWORD PTR [rax]
0x0087dd4e: lea    rcx,[r13+0x280]
0x0087dd55: call   0x14006f440
0x0087dd5a: movsx  rsi,WORD PTR [rax]
0x0087dd5e: mov    rdx,r14
0x0087dd61: lea    rcx,[r13+0x180]
0x0087dd68: call   0x14006f360
0x0087dd6d: movsxd rdx,DWORD PTR [rax]
0x0087dd70: lea    rcx,[r13+0x298]
0x0087dd77: call   0x14006f440
0x0087dd7c: movsx  r15,WORD PTR [rax]
0x0087dd80: mov    rdx,r14
0x0087dd83: lea    rcx,[r13+0x180]
0x0087dd8a: call   0x14006f360
0x0087dd8f: movsxd rdx,DWORD PTR [rax]
0x0087dd92: lea    rcx,[r13+0x2b0]
0x0087dd99: call   0x14006f440
0x0087dd9e: movsx  rbx,WORD PTR [rax]
0x0087dda2: mov    eax,0xffffffff
0x0087dda7: movzx  edi,ax
0x0087ddaa: mov    WORD PTR [rbp-0x68],ax
0x0087ddae: mov    WORD PTR [rbp-0x78],ax
0x0087ddb2: xor    r13d,r13d
0x0087ddb5: mov    QWORD PTR [rbp-0x40],r13
0x0087ddb9: xor    eax,eax
0x0087ddbb: mov    QWORD PTR [rbp-0x38],rax
0x0087ddbf: mov    r14,QWORD PTR [rsp+0x70]
0x0087ddc4: cmp    r12w,di
0x0087ddc8: je     0x14087dde0
0x0087ddca: lea    rcx,[r14+0x1c0]
0x0087ddd1: mov    rdx,r12
0x0087ddd4: call   0x14006f440
0x0087ddd9: movzx  edi,WORD PTR [rax]
0x0087dddc: mov    WORD PTR [rbp-0x68],di
0x0087dde0: cmp    si,0xffff
0x0087dde4: je     0x14087ddfc
0x0087dde6: lea    rcx,[r14+0x1a8]
0x0087dded: mov    rdx,rsi
0x0087ddf0: call   0x14006f220
0x0087ddf5: mov    r13,QWORD PTR [rax]
0x0087ddf8: mov    QWORD PTR [rbp-0x40],r13
0x0087ddfc: cmp    r15w,0xffff
0x0087de01: je     0x14087de19
0x0087de03: lea    rcx,[r14+0x1f0]
0x0087de0a: mov    rdx,r15
0x0087de0d: call   0x14006f440
0x0087de12: movzx  eax,WORD PTR [rax]
0x0087de15: mov    WORD PTR [rbp-0x78],ax
0x0087de19: cmp    bx,0xffff
0x0087de1d: je     0x14087de35
0x0087de1f: lea    rcx,[r14+0x1d8]
0x0087de26: mov    rdx,rbx
0x0087de29: call   0x14006f220
0x0087de2e: mov    rax,QWORD PTR [rax]
0x0087de31: mov    QWORD PTR [rbp-0x38],rax
0x0087de35: test   r13,r13
0x0087de38: je     0x14087de5d
0x0087de3a: mov    eax,DWORD PTR [rsp+0x78]
0x0087de3e: mov    DWORD PTR [rsp+0x20],eax
0x0087de42: mov    r9d,DWORD PTR [rsp+0x60]
0x0087de47: mov    r8d,DWORD PTR [rsp+0x64]
0x0087de4c: mov    edx,DWORD PTR [r13+0x1c]
0x0087de50: mov    rcx,r14
0x0087de53: call   0x1408a44b0
0x0087de58: jmp    0x14087df07
0x0087de5d: movsx  edx,di
0x0087de60: mov    rcx,QWORD PTR [rip+0x1b672a9]        # 0x1423e5110
0x0087de67: call   0x14026d860
0x0087de6c: cmp    eax,0xffffffff
0x0087de6f: je     0x14087df07
0x0087de75: cdqe
0x0087de77: mov    r14d,DWORD PTR [rsp+0x60]
0x0087de7c: lea    r15,[rax+rax*2]
0x0087de80: shl    r15,0x4
0x0087de84: lea    rax,[rip+0x1dce5bd]        # 0x14264c448
0x0087de8b: add    r15,rax
0x0087de8e: mov    r12d,0x3
0x0087de94: mov    r13d,DWORD PTR [rsp+0x64]
0x0087de99: nop    DWORD PTR [rax+0x0]
0x0087dea0: mov    ebx,r13d
0x0087dea3: mov    rdi,r15
0x0087dea6: mov    esi,0x4
0x0087deab: lea    r13,[rip+0x1dcc53e]        # 0x14264a3f0
0x0087deb2: mov    r8d,ebx
0x0087deb5: mov    edx,r14d
0x0087deb8: mov    rcx,r13
0x0087debb: call   0x1400bb120
0x0087dec0: mov    edx,DWORD PTR [rdi]
0x0087dec2: mov    rcx,r13
0x0087dec5: call   0x140adaad0
0x0087deca: xor    edx,edx
0x0087decc: lea    rcx,[rip+0x1b4f89d]        # 0x1423cd770
0x0087ded3: call   0x140071f90
0x0087ded8: test   al,al
0x0087deda: je     0x14087dee9
0x0087dedc: mov    r8b,0x1
0x0087dedf: xor    edx,edx
0x0087dee1: mov    rcx,r13
0x0087dee4: call   0x1400bb190
0x0087dee9: inc    ebx
0x0087deeb: add    rdi,0xc
0x0087deef: sub    rsi,0x1
0x0087def3: jne    0x14087deb2
0x0087def5: inc    r14d
0x0087def8: add    r15,0x4
0x0087defc: sub    r12,0x1
0x0087df00: mov    r13d,DWORD PTR [rsp+0x64]
0x0087df05: jne    0x14087dea0
0x0087df07: mov    r12d,DWORD PTR [rsp+0x64]
0x0087df0c: mov    r14d,DWORD PTR [rsp+0x60]
0x0087df11: lea    r15,[rip+0x1dd5070]        # 0x142652f88
0x0087df18: lea    r13,[rip+0x1dcc4d1]        # 0x14264a3f0
0x0087df1f: nop
0x0087df20: lea    ebx,[r12+0x4]
0x0087df25: mov    rdi,r15
0x0087df28: mov    esi,0x4
0x0087df2d: nop    DWORD PTR [rax]
0x0087df30: mov    r8d,ebx
0x0087df33: mov    edx,r14d
0x0087df36: mov    rcx,r13
0x0087df39: call   0x1400bb120
0x0087df3e: mov    edx,DWORD PTR [rdi]
0x0087df40: mov    rcx,r13
0x0087df43: call   0x140adaad0
0x0087df48: xor    edx,edx
0x0087df4a: lea    rcx,[rip+0x1b4f81f]        # 0x1423cd770
0x0087df51: call   0x140071f90
0x0087df56: test   al,al
0x0087df58: je     0x14087df67
0x0087df5a: mov    r8b,0x1
0x0087df5d: xor    edx,edx
0x0087df5f: mov    rcx,r13
0x0087df62: call   0x1400bb190
0x0087df67: inc    ebx
0x0087df69: add    rdi,0xc
0x0087df6d: sub    rsi,0x1
0x0087df71: jne    0x14087df30
0x0087df73: inc    r14d
0x0087df76: add    r15,0x4
0x0087df7a: lea    rax,[rip+0x1dd5013]        # 0x142652f94
0x0087df81: cmp    r15,rax
0x0087df84: jl     0x14087df20
0x0087df86: movsxd rsi,DWORD PTR [rsp+0x7c]
0x0087df8b: mov    rdx,rsi
0x0087df8e: mov    r14,QWORD PTR [rbp-0x58]
0x0087df92: mov    rcx,r14
0x0087df95: call   0x14006f360
0x0087df9a: cmp    DWORD PTR [rax],0x1
0x0087df9d: mov    r13,QWORD PTR [rbp-0x40]
0x0087dfa1: mov    rbx,QWORD PTR [rbp-0x38]
0x0087dfa5: mov    r15,QWORD PTR [rsp+0x70]
0x0087dfaa: jne    0x14087e143
0x0087dfb0: lea    r13d,[r12+0x8]
0x0087dfb5: mov    DWORD PTR [rbp-0x7c],r13d
0x0087dfb9: test   rbx,rbx
0x0087dfbc: je     0x14087e07a
0x0087dfc2: mov    eax,DWORD PTR [rsp+0x78]
0x0087dfc6: mov    DWORD PTR [rsp+0x20],eax
0x0087dfca: mov    r9d,DWORD PTR [rsp+0x60]
0x0087dfcf: mov    r8d,r13d
0x0087dfd2: mov    edx,DWORD PTR [rbx+0x1c]
0x0087dfd5: mov    rcx,r15
0x0087dfd8: call   0x1408a44b0
0x0087dfdd: movzx  edi,WORD PTR [rbp-0x78]
0x0087dfe1: mov    r13,QWORD PTR [rbp-0x40]
0x0087dfe5: movsxd rdx,esi
0x0087dfe8: mov    rcx,r14
0x0087dfeb: call   0x14006f360
0x0087dff0: mov    edx,DWORD PTR [rsp+0x60]
0x0087dff4: inc    edx
0x0087dff6: lea    rcx,[rip+0x1dcc3f3]        # 0x14264a3f0
0x0087dffd: cmp    DWORD PTR [rax],0x1
0x0087e000: lea    r8d,[r12+0xe]
0x0087e005: je     0x14087e00c
0x0087e007: lea    r8d,[r12+0xa]
0x0087e00c: call   0x1400bb120
0x0087e011: lea    rcx,[rbp+0x18]
0x0087e015: call   0x14006f690
0x0087e01a: nop
0x0087e01b: lea    rdx,[rip+0xe36876]        # 0x1416b4898 ; literal="Grab"
0x0087e022: lea    rcx,[rbp+0x58]
0x0087e026: call   0x140068150
0x0087e02b: nop
0x0087e02c: movsxd rdx,esi
0x0087e02f: mov    rcx,r14
0x0087e032: call   0x14006f360
0x0087e037: cmp    DWORD PTR [rax],0x1
0x0087e03a: jne    0x14087e16a
0x0087e040: lea    rdx,[rip+0xd6a6f5]        # 0x1415e873c ; literal=" "
0x0087e047: lea    rcx,[rbp+0x58]
0x0087e04b: call   0x14006f560
0x0087e050: lea    rdx,[rbp+0x18]
0x0087e054: cmp    di,0xffff
0x0087e058: je     0x14087e14c
0x0087e05e: mov    WORD PTR [rsp+0x20],0x2
0x0087e065: xor    r9d,r9d
0x0087e068: movzx  r8d,di
0x0087e06c: mov    rcx,QWORD PTR [r15+0x38]
0x0087e070: call   0x1413345d0
0x0087e075: jmp    0x14087e15d
0x0087e07a: movsx  edi,WORD PTR [rbp-0x78]
0x0087e07e: mov    edx,edi
0x0087e080: mov    rcx,QWORD PTR [r15+0x38]
0x0087e084: call   0x14026d860
0x0087e089: cmp    eax,0xffffffff
0x0087e08c: je     0x14087dfe1
0x0087e092: cdqe
0x0087e094: mov    r14d,DWORD PTR [rsp+0x60]
0x0087e099: lea    r15,[rax+rax*2]
0x0087e09d: shl    r15,0x4
0x0087e0a1: lea    rax,[rip+0x1dce3a0]        # 0x14264c448
0x0087e0a8: add    r15,rax
0x0087e0ab: mov    r12d,0x3
0x0087e0b1: mov    ebx,r13d
0x0087e0b4: mov    rdi,r15
0x0087e0b7: mov    esi,0x4
0x0087e0bc: lea    r13,[rip+0x1dcc32d]        # 0x14264a3f0
0x0087e0c3: nop    DWORD PTR [rax+0x0]
0x0087e0c7: nop    WORD PTR [rax+rax*1+0x0]
0x0087e0d0: mov    r8d,ebx
0x0087e0d3: mov    edx,r14d
0x0087e0d6: mov    rcx,r13
0x0087e0d9: call   0x1400bb120
0x0087e0de: mov    edx,DWORD PTR [rdi]
0x0087e0e0: mov    rcx,r13
0x0087e0e3: call   0x140adaad0
0x0087e0e8: xor    edx,edx
0x0087e0ea: lea    rcx,[rip+0x1b4f67f]        # 0x1423cd770
0x0087e0f1: call   0x140071f90
0x0087e0f6: test   al,al
0x0087e0f8: je     0x14087e107
0x0087e0fa: mov    r8b,0x1
0x0087e0fd: xor    edx,edx
0x0087e0ff: mov    rcx,r13
0x0087e102: call   0x1400bb190
0x0087e107: inc    ebx
0x0087e109: add    rdi,0xc
0x0087e10d: sub    rsi,0x1
0x0087e111: jne    0x14087e0d0
0x0087e113: inc    r14d
0x0087e116: add    r15,0x4
0x0087e11a: sub    r12,0x1
0x0087e11e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087e122: jne    0x14087e0b1
0x0087e124: mov    rbx,QWORD PTR [rbp-0x38]
0x0087e128: movzx  edi,WORD PTR [rbp-0x78]
0x0087e12c: mov    r12d,DWORD PTR [rsp+0x64]
0x0087e131: mov    esi,DWORD PTR [rsp+0x7c]
0x0087e135: mov    r14,QWORD PTR [rbp-0x58]
0x0087e139: mov    r15,QWORD PTR [rsp+0x70]
0x0087e13e: jmp    0x14087dfe1
0x0087e143: movzx  edi,WORD PTR [rbp-0x78]
0x0087e147: jmp    0x14087dfe5
0x0087e14c: mov    r9d,0xffffffff
0x0087e152: xor    r8d,r8d
0x0087e155: mov    rcx,rbx
0x0087e158: call   0x140c65450
0x0087e15d: lea    rdx,[rbp+0x18]
0x0087e161: lea    rcx,[rbp+0x58]
0x0087e165: call   0x1400b9d10
0x0087e16a: lea    rdx,[rip+0xd7046f]        # 0x1415ee5e0 ; literal=" with "
0x0087e171: lea    rcx,[rbp+0x58]
0x0087e175: call   0x14006f560
0x0087e17a: movzx  r8d,WORD PTR [rbp-0x68]
0x0087e17f: lea    rdx,[rbp+0x18]
0x0087e183: cmp    r8w,0xffff
0x0087e188: je     0x14087e1a2
0x0087e18a: mov    WORD PTR [rsp+0x20],0x2
0x0087e191: xor    r9d,r9d
0x0087e194: mov    rcx,QWORD PTR [rip+0x1b66f75]        # 0x1423e5110
0x0087e19b: call   0x1413345d0
0x0087e1a0: jmp    0x14087e1b3
0x0087e1a2: mov    r9d,0xffffffff
0x0087e1a8: xor    r8d,r8d
0x0087e1ab: mov    rcx,r13
0x0087e1ae: call   0x140c65450
0x0087e1b3: lea    rdx,[rbp+0x18]
0x0087e1b7: lea    rcx,[rbp+0x58]
0x0087e1bb: call   0x1400b9d10
0x0087e1c0: xor    r9d,r9d
0x0087e1c3: xor    r8d,r8d
0x0087e1c6: lea    rdx,[rbp+0x58]
0x0087e1ca: lea    rcx,[rip+0x1dcc21f]        # 0x14264a3f0
0x0087e1d1: call   0x140ad9960
0x0087e1d6: nop
0x0087e1d7: lea    rcx,[rbp+0x58]
0x0087e1db: call   0x140067e30
0x0087e1e0: nop
0x0087e1e1: lea    rcx,[rbp+0x18]
0x0087e1e5: call   0x140067e30
0x0087e1ea: mov    r13d,DWORD PTR [rsp+0x60]
0x0087e1ef: jmp    0x14087ff8f
0x0087e1f4: xor    r8d,r8d
0x0087e1f7: mov    edx,0x3
0x0087e1fc: mov    r9b,0x1
0x0087e1ff: mov    rcx,rsi
0x0087e202: call   0x1400bb130
0x0087e207: mov    r13,QWORD PTR [rsp+0x70]
0x0087e20c: lea    rsi,[r13+0x180]
0x0087e213: mov    rdx,r14
0x0087e216: mov    rcx,rsi
0x0087e219: call   0x14006f360
0x0087e21e: movsxd rdx,DWORD PTR [rax]
0x0087e221: lea    rcx,[r13+0x2c8]
0x0087e228: call   0x14006f440
0x0087e22d: movsx  rdx,WORD PTR [rax]
0x0087e231: lea    rcx,[r13+0x208]
0x0087e238: call   0x140243b60
0x0087e23d: mov    rcx,rax
0x0087e240: call   0x14006ee10
0x0087e245: mov    r15,rax
0x0087e248: mov    QWORD PTR [rbp-0x28],rax
0x0087e24c: mov    rdx,r14
0x0087e24f: mov    rcx,rsi
0x0087e252: call   0x14006f360
0x0087e257: movsxd rdx,DWORD PTR [rax]
0x0087e25a: lea    rcx,[r13+0x2c8]
0x0087e261: call   0x14006f440
0x0087e266: movsx  rdx,WORD PTR [rax]
0x0087e26a: lea    rcx,[r13+0x220]
0x0087e271: call   0x140243b60
0x0087e276: mov    rcx,rax
0x0087e279: call   0x14006ee10
0x0087e27e: mov    r13,rax
0x0087e281: mov    QWORD PTR [rbp-0x68],rax
0x0087e285: mov    rbx,QWORD PTR [rsp+0x70]
0x0087e28a: mov    rdx,r14
0x0087e28d: mov    rcx,rsi
0x0087e290: call   0x14006f360
0x0087e295: movsxd rdx,DWORD PTR [rax]
0x0087e298: lea    rcx,[rbx+0x2e0]
0x0087e29f: call   0x14006f440
0x0087e2a4: movsx  rdi,WORD PTR [rax]
0x0087e2a8: mov    rdx,r14
0x0087e2ab: mov    rcx,rsi
0x0087e2ae: call   0x14006f360
0x0087e2b3: movsxd rdx,DWORD PTR [rax]
0x0087e2b6: lea    rcx,[rbx+0x2f8]
0x0087e2bd: call   0x14006f440
0x0087e2c2: movzx  eax,WORD PTR [rax]
0x0087e2c5: mov    WORD PTR [rbp-0x78],ax
0x0087e2c9: lea    rcx,[rbp+0x78]
0x0087e2cd: call   0x14006f690
0x0087e2d2: nop
0x0087e2d3: lea    rcx,[rbp+0x58]
0x0087e2d7: call   0x14006f690
0x0087e2dc: nop
0x0087e2dd: lea    rcx,[rbp+0x18]
0x0087e2e1: call   0x14006f690
0x0087e2e6: nop
0x0087e2e7: mov    edx,DWORD PTR [r15+0x14]
0x0087e2eb: cmp    edx,0xffffffff
0x0087e2ee: je     0x14087e396
0x0087e2f4: lea    rcx,[rip+0x1b67155]        # 0x1423e5450
0x0087e2fb: call   0x1400726e0
0x0087e300: mov    esi,0xffffffff
0x0087e305: test   rax,rax
0x0087e308: je     0x14087e31c
0x0087e30a: mov    r9d,esi
0x0087e30d: xor    r8d,r8d
0x0087e310: lea    rdx,[rbp+0x78]
0x0087e314: mov    rcx,rax
0x0087e317: call   0x140c65450
0x0087e31c: mov    ebx,0x2
0x0087e321: mov    edx,DWORD PTR [r13+0x14]
0x0087e325: cmp    edx,0xffffffff
0x0087e328: je     0x14087e3c2
0x0087e32e: lea    rcx,[rip+0x1b6711b]        # 0x1423e5450
0x0087e335: call   0x1400726e0
0x0087e33a: test   rax,rax
0x0087e33d: je     0x14087e351
0x0087e33f: mov    r9d,esi
0x0087e342: xor    r8d,r8d
0x0087e345: lea    rdx,[rbp+0x58]
0x0087e349: mov    rcx,rax
0x0087e34c: call   0x140c65450
0x0087e351: mov    rbx,QWORD PTR [rsp+0x70]
0x0087e356: movsxd rdx,DWORD PTR [rsp+0x7c]
0x0087e35b: mov    rcx,QWORD PTR [rbp-0x58]
0x0087e35f: call   0x14006f360
0x0087e364: cmp    DWORD PTR [rax],0x2
0x0087e367: jne    0x14087e572
0x0087e36d: mov    edx,DWORD PTR [r15+0x14]
0x0087e371: cmp    edx,0xffffffff
0x0087e374: je     0x14087e3e6
0x0087e376: mov    eax,DWORD PTR [rsp+0x78]
0x0087e37a: mov    DWORD PTR [rsp+0x20],eax
0x0087e37e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087e383: mov    r9d,r13d
0x0087e386: mov    r8d,r12d
0x0087e389: mov    rcx,rbx
0x0087e38c: call   0x1408a44b0
0x0087e391: jmp    0x14087e49a
0x0087e396: mov    ebx,0x2
0x0087e39b: mov    WORD PTR [rsp+0x20],bx
0x0087e3a0: xor    r9d,r9d
0x0087e3a3: movzx  r8d,WORD PTR [r15+0x4]
0x0087e3a8: lea    rdx,[rbp+0x78]
0x0087e3ac: mov    rcx,QWORD PTR [rip+0x1b66d5d]        # 0x1423e5110
0x0087e3b3: call   0x1413345d0
0x0087e3b8: mov    esi,0xffffffff
0x0087e3bd: jmp    0x14087e321
0x0087e3c2: mov    WORD PTR [rsp+0x20],bx
0x0087e3c7: xor    r9d,r9d
0x0087e3ca: movzx  r8d,WORD PTR [r13+0x4]
0x0087e3cf: lea    rdx,[rbp+0x58]
0x0087e3d3: mov    rbx,QWORD PTR [rsp+0x70]
0x0087e3d8: mov    rcx,QWORD PTR [rbx+0x38]
0x0087e3dc: call   0x1413345d0
0x0087e3e1: jmp    0x14087e356
0x0087e3e6: mov    edx,DWORD PTR [r15+0x4]
0x0087e3ea: mov    rcx,QWORD PTR [rip+0x1b66d1f]        # 0x1423e5110
0x0087e3f1: call   0x14026d860
0x0087e3f6: cmp    eax,0xffffffff
0x0087e3f9: je     0x14087e495
0x0087e3ff: cdqe
0x0087e401: mov    r14d,DWORD PTR [rsp+0x60]
0x0087e406: lea    r15,[rax+rax*2]
0x0087e40a: shl    r15,0x4
0x0087e40e: lea    rax,[rip+0x1dce033]        # 0x14264c448
0x0087e415: add    r15,rax
0x0087e418: mov    r12d,0x3
0x0087e41e: lea    r13,[rip+0x1dcbfcb]        # 0x14264a3f0
0x0087e425: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087e430: mov    ebx,DWORD PTR [rsp+0x64]
0x0087e434: mov    rdi,r15
0x0087e437: mov    esi,0x4
0x0087e43c: nop    DWORD PTR [rax+0x0]
0x0087e440: mov    r8d,ebx
0x0087e443: mov    edx,r14d
0x0087e446: mov    rcx,r13
0x0087e449: call   0x1400bb120
0x0087e44e: mov    edx,DWORD PTR [rdi]
0x0087e450: mov    rcx,r13
0x0087e453: call   0x140adaad0
0x0087e458: xor    edx,edx
0x0087e45a: lea    rcx,[rip+0x1b4f30f]        # 0x1423cd770
0x0087e461: call   0x140071f90
0x0087e466: test   al,al
0x0087e468: je     0x14087e477
0x0087e46a: mov    r8b,0x1
0x0087e46d: xor    edx,edx
0x0087e46f: mov    rcx,r13
0x0087e472: call   0x1400bb190
0x0087e477: inc    ebx
0x0087e479: add    rdi,0xc
0x0087e47d: sub    rsi,0x1
0x0087e481: jne    0x14087e440
0x0087e483: inc    r14d
0x0087e486: add    r15,0x4
0x0087e48a: sub    r12,0x1
0x0087e48e: jne    0x14087e430
0x0087e490: mov    r12d,DWORD PTR [rsp+0x64]
0x0087e495: mov    r13d,DWORD PTR [rsp+0x60]
0x0087e49a: mov    r14d,r13d
0x0087e49d: lea    r15,[rip+0x1dd4ab4]        # 0x142652f58
0x0087e4a4: lea    r13,[rip+0x1dcbf45]        # 0x14264a3f0
0x0087e4ab: nop    DWORD PTR [rax+rax*1+0x0]
0x0087e4b0: lea    ebx,[r12+0x4]
0x0087e4b5: mov    rdi,r15
0x0087e4b8: mov    esi,0x4
0x0087e4bd: nop    DWORD PTR [rax]
0x0087e4c0: mov    r8d,ebx
0x0087e4c3: mov    edx,r14d
0x0087e4c6: mov    rcx,r13
0x0087e4c9: call   0x1400bb120
0x0087e4ce: mov    edx,DWORD PTR [rdi]
0x0087e4d0: mov    rcx,r13
0x0087e4d3: call   0x140adaad0
0x0087e4d8: xor    edx,edx
0x0087e4da: lea    rcx,[rip+0x1b4f28f]        # 0x1423cd770
0x0087e4e1: call   0x140071f90
0x0087e4e6: test   al,al
0x0087e4e8: je     0x14087e4f7
0x0087e4ea: mov    r8b,0x1
0x0087e4ed: xor    edx,edx
0x0087e4ef: mov    rcx,r13
0x0087e4f2: call   0x1400bb190
0x0087e4f7: inc    ebx
0x0087e4f9: add    rdi,0xc
0x0087e4fd: sub    rsi,0x1
0x0087e501: jne    0x14087e4c0
0x0087e503: inc    r14d
0x0087e506: add    r15,0x4
0x0087e50a: lea    rax,[rip+0x1dd4a53]        # 0x142652f64
0x0087e511: cmp    r15,rax
0x0087e514: jl     0x14087e4b0
0x0087e516: mov    r12d,DWORD PTR [rsp+0x64]
0x0087e51b: lea    r8d,[r12+0xa]
0x0087e520: mov    r13d,DWORD PTR [rsp+0x60]
0x0087e525: lea    edx,[r13+0x1]
0x0087e529: lea    rdi,[rip+0x1dcbec0]        # 0x14264a3f0
0x0087e530: mov    rcx,rdi
0x0087e533: call   0x1400bb120
0x0087e538: lea    rdx,[rip+0xe358a1]        # 0x1416b3de0 ; literal="Wrestle using "
0x0087e53f: lea    rcx,[rbp-0x8]
0x0087e543: call   0x140068150
0x0087e548: nop
0x0087e549: lea    rdx,[rbp+0x78]
0x0087e54d: lea    rcx,[rbp-0x8]
0x0087e551: call   0x1400b9d10
0x0087e556: xor    r9d,r9d
0x0087e559: xor    r8d,r8d
0x0087e55c: lea    rdx,[rbp-0x8]
0x0087e560: mov    rcx,rdi
0x0087e563: call   0x140ad9960
0x0087e568: nop
0x0087e569: lea    rcx,[rbp-0x8]
0x0087e56d: jmp    0x14087ff6c
0x0087e572: lea    rcx,[rbp+0x38]
0x0087e576: call   0x14006f690
0x0087e57b: nop
0x0087e57c: cmp    edi,0xd
0x0087e57f: ja     0x14087ff4c
0x0087e585: lea    rdx,[rip+0xffffffffff781a74]        # 0x140000000
0x0087e58c: mov    ecx,DWORD PTR [rdx+rdi*4+0x8800e0]
0x0087e593: add    rcx,rdx
0x0087e596: jmp    rcx
0x0087e598: mov    edx,DWORD PTR [r15+0x14]
0x0087e59c: cmp    edx,0xffffffff
0x0087e59f: je     0x14087e673
0x0087e5a5: mov    eax,DWORD PTR [rsp+0x78]
0x0087e5a9: mov    DWORD PTR [rsp+0x20],eax
0x0087e5ad: mov    r9d,DWORD PTR [rsp+0x60]
0x0087e5b2: mov    r8d,r12d
0x0087e5b5: mov    rcx,rbx
0x0087e5b8: call   0x1408a44b0
0x0087e5bd: lea    r13,[rip+0x1dcbe2c]        # 0x14264a3f0
0x0087e5c4: mov    r14d,DWORD PTR [rsp+0x60]
0x0087e5c9: lea    r15,[rip+0x1dd49e8]        # 0x142652fb8
0x0087e5d0: lea    ebx,[r12+0x4]
0x0087e5d5: mov    rdi,r15
0x0087e5d8: mov    esi,0x4
0x0087e5dd: nop    DWORD PTR [rax]
0x0087e5e0: mov    r8d,ebx
0x0087e5e3: mov    edx,r14d
0x0087e5e6: mov    rcx,r13
0x0087e5e9: call   0x1400bb120
0x0087e5ee: mov    edx,DWORD PTR [rdi]
0x0087e5f0: mov    rcx,r13
0x0087e5f3: call   0x140adaad0
0x0087e5f8: xor    edx,edx
0x0087e5fa: lea    rcx,[rip+0x1b4f16f]        # 0x1423cd770
0x0087e601: call   0x140071f90
0x0087e606: test   al,al
0x0087e608: je     0x14087e617
0x0087e60a: mov    r8b,0x1
0x0087e60d: xor    edx,edx
0x0087e60f: mov    rcx,r13
0x0087e612: call   0x1400bb190
0x0087e617: inc    ebx
0x0087e619: add    rdi,0xc
0x0087e61d: sub    rsi,0x1
0x0087e621: jne    0x14087e5e0
0x0087e623: inc    r14d
0x0087e626: add    r15,0x4
0x0087e62a: lea    rax,[rip+0x1dd4993]        # 0x142652fc4
0x0087e631: cmp    r15,rax
0x0087e634: jl     0x14087e5d0
0x0087e636: mov    r12d,DWORD PTR [rsp+0x64]
0x0087e63b: lea    r13d,[r12+0x8]
0x0087e640: mov    DWORD PTR [rbp-0x7c],r13d
0x0087e644: mov    rax,QWORD PTR [rbp-0x68]
0x0087e648: mov    edx,DWORD PTR [rax+0x14]
0x0087e64b: cmp    edx,0xffffffff
0x0087e64e: je     0x14087e72a
0x0087e654: mov    eax,DWORD PTR [rsp+0x78]
0x0087e658: mov    DWORD PTR [rsp+0x20],eax
0x0087e65c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087e661: mov    r8d,r13d
0x0087e664: mov    rcx,QWORD PTR [rsp+0x70]
0x0087e669: call   0x1408a44b0
0x0087e66e: jmp    0x14087e7d9
0x0087e673: mov    edx,DWORD PTR [r15+0x4]
0x0087e677: mov    rcx,QWORD PTR [rip+0x1b66a92]        # 0x1423e5110
0x0087e67e: call   0x14026d860
0x0087e683: cmp    eax,0xffffffff
0x0087e686: je     0x14087e5bd
0x0087e68c: cdqe
0x0087e68e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087e693: lea    r15,[rax+rax*2]
0x0087e697: shl    r15,0x4
0x0087e69b: lea    rax,[rip+0x1dcdda6]        # 0x14264c448
0x0087e6a2: add    r15,rax
0x0087e6a5: mov    r12d,0x3
0x0087e6ab: lea    r13,[rip+0x1dcbd3e]        # 0x14264a3f0
0x0087e6b2: nop    DWORD PTR [rax+0x0]
0x0087e6b6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087e6c0: mov    ebx,DWORD PTR [rsp+0x64]
0x0087e6c4: mov    rdi,r15
0x0087e6c7: mov    esi,0x4
0x0087e6cc: nop    DWORD PTR [rax+0x0]
0x0087e6d0: mov    r8d,ebx
0x0087e6d3: mov    edx,r14d
0x0087e6d6: mov    rcx,r13
0x0087e6d9: call   0x1400bb120
0x0087e6de: mov    edx,DWORD PTR [rdi]
0x0087e6e0: mov    rcx,r13
0x0087e6e3: call   0x140adaad0
0x0087e6e8: xor    edx,edx
0x0087e6ea: lea    rcx,[rip+0x1b4f07f]        # 0x1423cd770
0x0087e6f1: call   0x140071f90
0x0087e6f6: test   al,al
0x0087e6f8: je     0x14087e707
0x0087e6fa: mov    r8b,0x1
0x0087e6fd: xor    edx,edx
0x0087e6ff: mov    rcx,r13
0x0087e702: call   0x1400bb190
0x0087e707: inc    ebx
0x0087e709: add    rdi,0xc
0x0087e70d: sub    rsi,0x1
0x0087e711: jne    0x14087e6d0
0x0087e713: inc    r14d
0x0087e716: add    r15,0x4
0x0087e71a: sub    r12,0x1
0x0087e71e: jne    0x14087e6c0
0x0087e720: mov    r12d,DWORD PTR [rsp+0x64]
0x0087e725: jmp    0x14087e5c4
0x0087e72a: mov    edx,DWORD PTR [rax+0x4]
0x0087e72d: mov    rax,QWORD PTR [rsp+0x70]
0x0087e732: mov    rcx,QWORD PTR [rax+0x38]
0x0087e736: call   0x14026d860
0x0087e73b: cmp    eax,0xffffffff
0x0087e73e: je     0x14087e7d9
0x0087e744: cdqe
0x0087e746: mov    r14d,DWORD PTR [rsp+0x60]
0x0087e74b: lea    r15,[rax+rax*2]
0x0087e74f: shl    r15,0x4
0x0087e753: lea    rax,[rip+0x1dcdcee]        # 0x14264c448
0x0087e75a: add    r15,rax
0x0087e75d: mov    r12d,0x3
0x0087e763: mov    ebx,r13d
0x0087e766: mov    rdi,r15
0x0087e769: mov    esi,0x4
0x0087e76e: lea    r13,[rip+0x1dcbc7b]        # 0x14264a3f0
0x0087e775: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087e780: mov    r8d,ebx
0x0087e783: mov    edx,r14d
0x0087e786: mov    rcx,r13
0x0087e789: call   0x1400bb120
0x0087e78e: mov    edx,DWORD PTR [rdi]
0x0087e790: mov    rcx,r13
0x0087e793: call   0x140adaad0
0x0087e798: xor    edx,edx
0x0087e79a: lea    rcx,[rip+0x1b4efcf]        # 0x1423cd770
0x0087e7a1: call   0x140071f90
0x0087e7a6: test   al,al
0x0087e7a8: je     0x14087e7b7
0x0087e7aa: mov    r8b,0x1
0x0087e7ad: xor    edx,edx
0x0087e7af: mov    rcx,r13
0x0087e7b2: call   0x1400bb190
0x0087e7b7: inc    ebx
0x0087e7b9: add    rdi,0xc
0x0087e7bd: sub    rsi,0x1
0x0087e7c1: jne    0x14087e780
0x0087e7c3: inc    r14d
0x0087e7c6: add    r15,0x4
0x0087e7ca: sub    r12,0x1
0x0087e7ce: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087e7d2: jne    0x14087e763
0x0087e7d4: mov    r12d,DWORD PTR [rsp+0x64]
0x0087e7d9: lea    r8d,[r12+0xe]
0x0087e7de: mov    r13d,DWORD PTR [rsp+0x60]
0x0087e7e3: lea    edx,[r13+0x1]
0x0087e7e7: lea    rcx,[rip+0x1dcbc02]        # 0x14264a3f0
0x0087e7ee: call   0x1400bb120
0x0087e7f3: lea    rdx,[rip+0xe35612]        # 0x1416b3e0c ; literal="Lock "
0x0087e7fa: lea    rcx,[rbp+0x38]
0x0087e7fe: call   0x14006f580
0x0087e803: movzx  r8d,WORD PTR [rbp-0x78]
0x0087e808: xor    r9d,r9d
0x0087e80b: mov    WORD PTR [rsp+0x20],0x2
0x0087e812: lea    rdx,[rbp+0x18]
0x0087e816: mov    rax,QWORD PTR [rsp+0x70]
0x0087e81b: mov    rcx,QWORD PTR [rax+0x38]
0x0087e81f: call   0x1413345d0
0x0087e824: lea    rdx,[rbp+0x18]
0x0087e828: lea    rcx,[rbp+0x38]
0x0087e82c: call   0x1400b9d10
0x0087e831: lea    rdx,[rip+0xd6fda8]        # 0x1415ee5e0 ; literal=" with "
0x0087e838: lea    rcx,[rbp+0x38]
0x0087e83c: call   0x14006f560
0x0087e841: lea    rdx,[rbp+0x78]
0x0087e845: lea    rcx,[rbp+0x38]
0x0087e849: call   0x1400b9d10
0x0087e84e: jmp    0x14087ff51
0x0087e853: mov    edx,DWORD PTR [r15+0x14]
0x0087e857: cmp    edx,0xffffffff
0x0087e85a: je     0x14087e933
0x0087e860: mov    eax,DWORD PTR [rsp+0x78]
0x0087e864: mov    DWORD PTR [rsp+0x20],eax
0x0087e868: mov    r9d,DWORD PTR [rsp+0x60]
0x0087e86d: mov    r8d,r12d
0x0087e870: mov    rcx,rbx
0x0087e873: call   0x1408a44b0
0x0087e878: lea    r13,[rip+0x1dcbb71]        # 0x14264a3f0
0x0087e87f: mov    r14d,DWORD PTR [rsp+0x60]
0x0087e884: lea    r15,[rip+0x1dd475d]        # 0x142652fe8
0x0087e88b: nop    DWORD PTR [rax+rax*1+0x0]
0x0087e890: lea    ebx,[r12+0x4]
0x0087e895: mov    rdi,r15
0x0087e898: mov    esi,0x4
0x0087e89d: nop    DWORD PTR [rax]
0x0087e8a0: mov    r8d,ebx
0x0087e8a3: mov    edx,r14d
0x0087e8a6: mov    rcx,r13
0x0087e8a9: call   0x1400bb120
0x0087e8ae: mov    edx,DWORD PTR [rdi]
0x0087e8b0: mov    rcx,r13
0x0087e8b3: call   0x140adaad0
0x0087e8b8: xor    edx,edx
0x0087e8ba: lea    rcx,[rip+0x1b4eeaf]        # 0x1423cd770
0x0087e8c1: call   0x140071f90
0x0087e8c6: test   al,al
0x0087e8c8: je     0x14087e8d7
0x0087e8ca: mov    r8b,0x1
0x0087e8cd: xor    edx,edx
0x0087e8cf: mov    rcx,r13
0x0087e8d2: call   0x1400bb190
0x0087e8d7: inc    ebx
0x0087e8d9: add    rdi,0xc
0x0087e8dd: sub    rsi,0x1
0x0087e8e1: jne    0x14087e8a0
0x0087e8e3: inc    r14d
0x0087e8e6: add    r15,0x4
0x0087e8ea: lea    rax,[rip+0x1dd4703]        # 0x142652ff4
0x0087e8f1: cmp    r15,rax
0x0087e8f4: jl     0x14087e890
0x0087e8f6: mov    r12d,DWORD PTR [rsp+0x64]
0x0087e8fb: lea    r13d,[r12+0x8]
0x0087e900: mov    DWORD PTR [rbp-0x7c],r13d
0x0087e904: mov    rax,QWORD PTR [rbp-0x68]
0x0087e908: mov    edx,DWORD PTR [rax+0x14]
0x0087e90b: cmp    edx,0xffffffff
0x0087e90e: je     0x14087e9ea
0x0087e914: mov    eax,DWORD PTR [rsp+0x78]
0x0087e918: mov    DWORD PTR [rsp+0x20],eax
0x0087e91c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087e921: mov    r8d,r13d
0x0087e924: mov    rcx,QWORD PTR [rsp+0x70]
0x0087e929: call   0x1408a44b0
0x0087e92e: jmp    0x14087ea99
0x0087e933: mov    edx,DWORD PTR [r15+0x4]
0x0087e937: mov    rcx,QWORD PTR [rip+0x1b667d2]        # 0x1423e5110
0x0087e93e: call   0x14026d860
0x0087e943: cmp    eax,0xffffffff
0x0087e946: je     0x14087e878
0x0087e94c: cdqe
0x0087e94e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087e953: lea    r15,[rax+rax*2]
0x0087e957: shl    r15,0x4
0x0087e95b: lea    rax,[rip+0x1dcdae6]        # 0x14264c448
0x0087e962: add    r15,rax
0x0087e965: mov    r12d,0x3
0x0087e96b: lea    r13,[rip+0x1dcba7e]        # 0x14264a3f0
0x0087e972: nop    DWORD PTR [rax+0x0]
0x0087e976: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087e980: mov    ebx,DWORD PTR [rsp+0x64]
0x0087e984: mov    rdi,r15
0x0087e987: mov    esi,0x4
0x0087e98c: nop    DWORD PTR [rax+0x0]
0x0087e990: mov    r8d,ebx
0x0087e993: mov    edx,r14d
0x0087e996: mov    rcx,r13
0x0087e999: call   0x1400bb120
0x0087e99e: mov    edx,DWORD PTR [rdi]
0x0087e9a0: mov    rcx,r13
0x0087e9a3: call   0x140adaad0
0x0087e9a8: xor    edx,edx
0x0087e9aa: lea    rcx,[rip+0x1b4edbf]        # 0x1423cd770
0x0087e9b1: call   0x140071f90
0x0087e9b6: test   al,al
0x0087e9b8: je     0x14087e9c7
0x0087e9ba: mov    r8b,0x1
0x0087e9bd: xor    edx,edx
0x0087e9bf: mov    rcx,r13
0x0087e9c2: call   0x1400bb190
0x0087e9c7: inc    ebx
0x0087e9c9: add    rdi,0xc
0x0087e9cd: sub    rsi,0x1
0x0087e9d1: jne    0x14087e990
0x0087e9d3: inc    r14d
0x0087e9d6: add    r15,0x4
0x0087e9da: sub    r12,0x1
0x0087e9de: jne    0x14087e980
0x0087e9e0: mov    r12d,DWORD PTR [rsp+0x64]
0x0087e9e5: jmp    0x14087e87f
0x0087e9ea: mov    edx,DWORD PTR [rax+0x4]
0x0087e9ed: mov    rax,QWORD PTR [rsp+0x70]
0x0087e9f2: mov    rcx,QWORD PTR [rax+0x38]
0x0087e9f6: call   0x14026d860
0x0087e9fb: cmp    eax,0xffffffff
0x0087e9fe: je     0x14087ea99
0x0087ea04: cdqe
0x0087ea06: mov    r14d,DWORD PTR [rsp+0x60]
0x0087ea0b: lea    r15,[rax+rax*2]
0x0087ea0f: shl    r15,0x4
0x0087ea13: lea    rax,[rip+0x1dcda2e]        # 0x14264c448
0x0087ea1a: add    r15,rax
0x0087ea1d: mov    r12d,0x3
0x0087ea23: mov    ebx,r13d
0x0087ea26: mov    rdi,r15
0x0087ea29: mov    esi,0x4
0x0087ea2e: lea    r13,[rip+0x1dcb9bb]        # 0x14264a3f0
0x0087ea35: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087ea40: mov    r8d,ebx
0x0087ea43: mov    edx,r14d
0x0087ea46: mov    rcx,r13
0x0087ea49: call   0x1400bb120
0x0087ea4e: mov    edx,DWORD PTR [rdi]
0x0087ea50: mov    rcx,r13
0x0087ea53: call   0x140adaad0
0x0087ea58: xor    edx,edx
0x0087ea5a: lea    rcx,[rip+0x1b4ed0f]        # 0x1423cd770
0x0087ea61: call   0x140071f90
0x0087ea66: test   al,al
0x0087ea68: je     0x14087ea77
0x0087ea6a: mov    r8b,0x1
0x0087ea6d: xor    edx,edx
0x0087ea6f: mov    rcx,r13
0x0087ea72: call   0x1400bb190
0x0087ea77: inc    ebx
0x0087ea79: add    rdi,0xc
0x0087ea7d: sub    rsi,0x1
0x0087ea81: jne    0x14087ea40
0x0087ea83: inc    r14d
0x0087ea86: add    r15,0x4
0x0087ea8a: sub    r12,0x1
0x0087ea8e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087ea92: jne    0x14087ea23
0x0087ea94: mov    r12d,DWORD PTR [rsp+0x64]
0x0087ea99: lea    r8d,[r12+0xe]
0x0087ea9e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087eaa3: lea    edx,[r13+0x1]
0x0087eaa7: lea    rcx,[rip+0x1dcb942]        # 0x14264a3f0
0x0087eaae: call   0x1400bb120
0x0087eab3: lea    rdx,[rip+0xe3534a]        # 0x1416b3e04 ; literal="Choke "
0x0087eaba: jmp    0x14087e7fa
0x0087eabf: mov    edx,DWORD PTR [r15+0x14]
0x0087eac3: cmp    edx,0xffffffff
0x0087eac6: je     0x14087eba3
0x0087eacc: mov    eax,DWORD PTR [rsp+0x78]
0x0087ead0: mov    DWORD PTR [rsp+0x20],eax
0x0087ead4: mov    r9d,DWORD PTR [rsp+0x60]
0x0087ead9: mov    r8d,r12d
0x0087eadc: mov    rcx,rbx
0x0087eadf: call   0x1408a44b0
0x0087eae4: lea    r13,[rip+0x1dcb905]        # 0x14264a3f0
0x0087eaeb: mov    r14d,DWORD PTR [rsp+0x60]
0x0087eaf0: lea    r15,[rip+0x1dd4521]        # 0x142653018
0x0087eaf7: nop    WORD PTR [rax+rax*1+0x0]
0x0087eb00: lea    ebx,[r12+0x4]
0x0087eb05: mov    rdi,r15
0x0087eb08: mov    esi,0x4
0x0087eb0d: nop    DWORD PTR [rax]
0x0087eb10: mov    r8d,ebx
0x0087eb13: mov    edx,r14d
0x0087eb16: mov    rcx,r13
0x0087eb19: call   0x1400bb120
0x0087eb1e: mov    edx,DWORD PTR [rdi]
0x0087eb20: mov    rcx,r13
0x0087eb23: call   0x140adaad0
0x0087eb28: xor    edx,edx
0x0087eb2a: lea    rcx,[rip+0x1b4ec3f]        # 0x1423cd770
0x0087eb31: call   0x140071f90
0x0087eb36: test   al,al
0x0087eb38: je     0x14087eb47
0x0087eb3a: mov    r8b,0x1
0x0087eb3d: xor    edx,edx
0x0087eb3f: mov    rcx,r13
0x0087eb42: call   0x1400bb190
0x0087eb47: inc    ebx
0x0087eb49: add    rdi,0xc
0x0087eb4d: sub    rsi,0x1
0x0087eb51: jne    0x14087eb10
0x0087eb53: inc    r14d
0x0087eb56: add    r15,0x4
0x0087eb5a: lea    rax,[rip+0x1dd44c3]        # 0x142653024
0x0087eb61: cmp    r15,rax
0x0087eb64: jl     0x14087eb00
0x0087eb66: mov    r12d,DWORD PTR [rsp+0x64]
0x0087eb6b: lea    r13d,[r12+0x8]
0x0087eb70: mov    DWORD PTR [rbp-0x7c],r13d
0x0087eb74: mov    rax,QWORD PTR [rbp-0x68]
0x0087eb78: mov    edx,DWORD PTR [rax+0x14]
0x0087eb7b: cmp    edx,0xffffffff
0x0087eb7e: je     0x14087ec5a
0x0087eb84: mov    eax,DWORD PTR [rsp+0x78]
0x0087eb88: mov    DWORD PTR [rsp+0x20],eax
0x0087eb8c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087eb91: mov    r8d,r13d
0x0087eb94: mov    rcx,QWORD PTR [rsp+0x70]
0x0087eb99: call   0x1408a44b0
0x0087eb9e: jmp    0x14087ed09
0x0087eba3: mov    edx,DWORD PTR [r15+0x4]
0x0087eba7: mov    rcx,QWORD PTR [rip+0x1b66562]        # 0x1423e5110
0x0087ebae: call   0x14026d860
0x0087ebb3: cmp    eax,0xffffffff
0x0087ebb6: je     0x14087eae4
0x0087ebbc: cdqe
0x0087ebbe: mov    r14d,DWORD PTR [rsp+0x60]
0x0087ebc3: lea    r15,[rax+rax*2]
0x0087ebc7: shl    r15,0x4
0x0087ebcb: lea    rax,[rip+0x1dcd876]        # 0x14264c448
0x0087ebd2: add    r15,rax
0x0087ebd5: mov    r12d,0x3
0x0087ebdb: lea    r13,[rip+0x1dcb80e]        # 0x14264a3f0
0x0087ebe2: nop    DWORD PTR [rax+0x0]
0x0087ebe6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087ebf0: mov    ebx,DWORD PTR [rsp+0x64]
0x0087ebf4: mov    rdi,r15
0x0087ebf7: mov    esi,0x4
0x0087ebfc: nop    DWORD PTR [rax+0x0]
0x0087ec00: mov    r8d,ebx
0x0087ec03: mov    edx,r14d
0x0087ec06: mov    rcx,r13
0x0087ec09: call   0x1400bb120
0x0087ec0e: mov    edx,DWORD PTR [rdi]
0x0087ec10: mov    rcx,r13
0x0087ec13: call   0x140adaad0
0x0087ec18: xor    edx,edx
0x0087ec1a: lea    rcx,[rip+0x1b4eb4f]        # 0x1423cd770
0x0087ec21: call   0x140071f90
0x0087ec26: test   al,al
0x0087ec28: je     0x14087ec37
0x0087ec2a: mov    r8b,0x1
0x0087ec2d: xor    edx,edx
0x0087ec2f: mov    rcx,r13
0x0087ec32: call   0x1400bb190
0x0087ec37: inc    ebx
0x0087ec39: add    rdi,0xc
0x0087ec3d: sub    rsi,0x1
0x0087ec41: jne    0x14087ec00
0x0087ec43: inc    r14d
0x0087ec46: add    r15,0x4
0x0087ec4a: sub    r12,0x1
0x0087ec4e: jne    0x14087ebf0
0x0087ec50: mov    r12d,DWORD PTR [rsp+0x64]
0x0087ec55: jmp    0x14087eaeb
0x0087ec5a: mov    edx,DWORD PTR [rax+0x4]
0x0087ec5d: mov    rax,QWORD PTR [rsp+0x70]
0x0087ec62: mov    rcx,QWORD PTR [rax+0x38]
0x0087ec66: call   0x14026d860
0x0087ec6b: cmp    eax,0xffffffff
0x0087ec6e: je     0x14087ed09
0x0087ec74: cdqe
0x0087ec76: mov    r14d,DWORD PTR [rsp+0x60]
0x0087ec7b: lea    r15,[rax+rax*2]
0x0087ec7f: shl    r15,0x4
0x0087ec83: lea    rax,[rip+0x1dcd7be]        # 0x14264c448
0x0087ec8a: add    r15,rax
0x0087ec8d: mov    r12d,0x3
0x0087ec93: mov    ebx,r13d
0x0087ec96: mov    rdi,r15
0x0087ec99: mov    esi,0x4
0x0087ec9e: lea    r13,[rip+0x1dcb74b]        # 0x14264a3f0
0x0087eca5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087ecb0: mov    r8d,ebx
0x0087ecb3: mov    edx,r14d
0x0087ecb6: mov    rcx,r13
0x0087ecb9: call   0x1400bb120
0x0087ecbe: mov    edx,DWORD PTR [rdi]
0x0087ecc0: mov    rcx,r13
0x0087ecc3: call   0x140adaad0
0x0087ecc8: xor    edx,edx
0x0087ecca: lea    rcx,[rip+0x1b4ea9f]        # 0x1423cd770
0x0087ecd1: call   0x140071f90
0x0087ecd6: test   al,al
0x0087ecd8: je     0x14087ece7
0x0087ecda: mov    r8b,0x1
0x0087ecdd: xor    edx,edx
0x0087ecdf: mov    rcx,r13
0x0087ece2: call   0x1400bb190
0x0087ece7: inc    ebx
0x0087ece9: add    rdi,0xc
0x0087eced: sub    rsi,0x1
0x0087ecf1: jne    0x14087ecb0
0x0087ecf3: inc    r14d
0x0087ecf6: add    r15,0x4
0x0087ecfa: sub    r12,0x1
0x0087ecfe: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087ed02: jne    0x14087ec93
0x0087ed04: mov    r12d,DWORD PTR [rsp+0x64]
0x0087ed09: lea    r8d,[r12+0xe]
0x0087ed0e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087ed13: lea    edx,[r13+0x1]
0x0087ed17: lea    rcx,[rip+0x1dcb6d2]        # 0x14264a3f0
0x0087ed1e: call   0x1400bb120
0x0087ed23: lea    rdx,[rip+0xe35096]        # 0x1416b3dc0 ; literal="Take-down by "
0x0087ed2a: lea    rcx,[rbp+0x38]
0x0087ed2e: call   0x14006f580
0x0087ed33: lea    rdx,[rbp+0x58]
0x0087ed37: jmp    0x14087e828
0x0087ed3c: mov    edx,DWORD PTR [r15+0x14]
0x0087ed40: cmp    edx,0xffffffff
0x0087ed43: je     0x14087ee23
0x0087ed49: mov    eax,DWORD PTR [rsp+0x78]
0x0087ed4d: mov    DWORD PTR [rsp+0x20],eax
0x0087ed51: mov    r9d,DWORD PTR [rsp+0x60]
0x0087ed56: mov    r8d,r12d
0x0087ed59: mov    rcx,rbx
0x0087ed5c: call   0x1408a44b0
0x0087ed61: lea    r13,[rip+0x1dcb688]        # 0x14264a3f0
0x0087ed68: mov    r14d,DWORD PTR [rsp+0x60]
0x0087ed6d: lea    r15,[rip+0x1dd42d4]        # 0x142653048
0x0087ed74: nop    DWORD PTR [rax+0x0]
0x0087ed78: nop    DWORD PTR [rax+rax*1+0x0]
0x0087ed80: lea    ebx,[r12+0x4]
0x0087ed85: mov    rdi,r15
0x0087ed88: mov    esi,0x4
0x0087ed8d: nop    DWORD PTR [rax]
0x0087ed90: mov    r8d,ebx
0x0087ed93: mov    edx,r14d
0x0087ed96: mov    rcx,r13
0x0087ed99: call   0x1400bb120
0x0087ed9e: mov    edx,DWORD PTR [rdi]
0x0087eda0: mov    rcx,r13
0x0087eda3: call   0x140adaad0
0x0087eda8: xor    edx,edx
0x0087edaa: lea    rcx,[rip+0x1b4e9bf]        # 0x1423cd770
0x0087edb1: call   0x140071f90
0x0087edb6: test   al,al
0x0087edb8: je     0x14087edc7
0x0087edba: mov    r8b,0x1
0x0087edbd: xor    edx,edx
0x0087edbf: mov    rcx,r13
0x0087edc2: call   0x1400bb190
0x0087edc7: inc    ebx
0x0087edc9: add    rdi,0xc
0x0087edcd: sub    rsi,0x1
0x0087edd1: jne    0x14087ed90
0x0087edd3: inc    r14d
0x0087edd6: add    r15,0x4
0x0087edda: lea    rax,[rip+0x1dd4273]        # 0x142653054
0x0087ede1: cmp    r15,rax
0x0087ede4: jl     0x14087ed80
0x0087ede6: mov    r12d,DWORD PTR [rsp+0x64]
0x0087edeb: lea    r13d,[r12+0x8]
0x0087edf0: mov    DWORD PTR [rbp-0x7c],r13d
0x0087edf4: mov    rax,QWORD PTR [rbp-0x68]
0x0087edf8: mov    edx,DWORD PTR [rax+0x14]
0x0087edfb: cmp    edx,0xffffffff
0x0087edfe: je     0x14087eeda
0x0087ee04: mov    eax,DWORD PTR [rsp+0x78]
0x0087ee08: mov    DWORD PTR [rsp+0x20],eax
0x0087ee0c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087ee11: mov    r8d,r13d
0x0087ee14: mov    rcx,QWORD PTR [rsp+0x70]
0x0087ee19: call   0x1408a44b0
0x0087ee1e: jmp    0x14087ef89
0x0087ee23: mov    edx,DWORD PTR [r15+0x4]
0x0087ee27: mov    rcx,QWORD PTR [rip+0x1b662e2]        # 0x1423e5110
0x0087ee2e: call   0x14026d860
0x0087ee33: cmp    eax,0xffffffff
0x0087ee36: je     0x14087ed61
0x0087ee3c: cdqe
0x0087ee3e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087ee43: lea    r15,[rax+rax*2]
0x0087ee47: shl    r15,0x4
0x0087ee4b: lea    rax,[rip+0x1dcd5f6]        # 0x14264c448
0x0087ee52: add    r15,rax
0x0087ee55: mov    r12d,0x3
0x0087ee5b: lea    r13,[rip+0x1dcb58e]        # 0x14264a3f0
0x0087ee62: nop    DWORD PTR [rax+0x0]
0x0087ee66: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087ee70: mov    ebx,DWORD PTR [rsp+0x64]
0x0087ee74: mov    rdi,r15
0x0087ee77: mov    esi,0x4
0x0087ee7c: nop    DWORD PTR [rax+0x0]
0x0087ee80: mov    r8d,ebx
0x0087ee83: mov    edx,r14d
0x0087ee86: mov    rcx,r13
0x0087ee89: call   0x1400bb120
0x0087ee8e: mov    edx,DWORD PTR [rdi]
0x0087ee90: mov    rcx,r13
0x0087ee93: call   0x140adaad0
0x0087ee98: xor    edx,edx
0x0087ee9a: lea    rcx,[rip+0x1b4e8cf]        # 0x1423cd770
0x0087eea1: call   0x140071f90
0x0087eea6: test   al,al
0x0087eea8: je     0x14087eeb7
0x0087eeaa: mov    r8b,0x1
0x0087eead: xor    edx,edx
0x0087eeaf: mov    rcx,r13
0x0087eeb2: call   0x1400bb190
0x0087eeb7: inc    ebx
0x0087eeb9: add    rdi,0xc
0x0087eebd: sub    rsi,0x1
0x0087eec1: jne    0x14087ee80
0x0087eec3: inc    r14d
0x0087eec6: add    r15,0x4
0x0087eeca: sub    r12,0x1
0x0087eece: jne    0x14087ee70
0x0087eed0: mov    r12d,DWORD PTR [rsp+0x64]
0x0087eed5: jmp    0x14087ed68
0x0087eeda: mov    edx,DWORD PTR [rax+0x4]
0x0087eedd: mov    rax,QWORD PTR [rsp+0x70]
0x0087eee2: mov    rcx,QWORD PTR [rax+0x38]
0x0087eee6: call   0x14026d860
0x0087eeeb: cmp    eax,0xffffffff
0x0087eeee: je     0x14087ef89
0x0087eef4: cdqe
0x0087eef6: mov    r14d,DWORD PTR [rsp+0x60]
0x0087eefb: lea    r15,[rax+rax*2]
0x0087eeff: shl    r15,0x4
0x0087ef03: lea    rax,[rip+0x1dcd53e]        # 0x14264c448
0x0087ef0a: add    r15,rax
0x0087ef0d: mov    r12d,0x3
0x0087ef13: mov    ebx,r13d
0x0087ef16: mov    rdi,r15
0x0087ef19: mov    esi,0x4
0x0087ef1e: lea    r13,[rip+0x1dcb4cb]        # 0x14264a3f0
0x0087ef25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087ef30: mov    r8d,ebx
0x0087ef33: mov    edx,r14d
0x0087ef36: mov    rcx,r13
0x0087ef39: call   0x1400bb120
0x0087ef3e: mov    edx,DWORD PTR [rdi]
0x0087ef40: mov    rcx,r13
0x0087ef43: call   0x140adaad0
0x0087ef48: xor    edx,edx
0x0087ef4a: lea    rcx,[rip+0x1b4e81f]        # 0x1423cd770
0x0087ef51: call   0x140071f90
0x0087ef56: test   al,al
0x0087ef58: je     0x14087ef67
0x0087ef5a: mov    r8b,0x1
0x0087ef5d: xor    edx,edx
0x0087ef5f: mov    rcx,r13
0x0087ef62: call   0x1400bb190
0x0087ef67: inc    ebx
0x0087ef69: add    rdi,0xc
0x0087ef6d: sub    rsi,0x1
0x0087ef71: jne    0x14087ef30
0x0087ef73: inc    r14d
0x0087ef76: add    r15,0x4
0x0087ef7a: sub    r12,0x1
0x0087ef7e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087ef82: jne    0x14087ef13
0x0087ef84: mov    r12d,DWORD PTR [rsp+0x64]
0x0087ef89: lea    r8d,[r12+0xe]
0x0087ef8e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087ef93: lea    edx,[r13+0x1]
0x0087ef97: lea    rcx,[rip+0x1dcb452]        # 0x14264a3f0
0x0087ef9e: call   0x1400bb120
0x0087efa3: lea    rdx,[rip+0xe34e06]        # 0x1416b3db0 ; literal="Throw by "
0x0087efaa: lea    rcx,[rbp+0x38]
0x0087efae: call   0x14006f580
0x0087efb3: lea    rdx,[rbp+0x58]
0x0087efb7: jmp    0x14087e828
0x0087efbc: mov    edx,DWORD PTR [r15+0x14]
0x0087efc0: cmp    edx,0xffffffff
0x0087efc3: je     0x14087f0a3
0x0087efc9: mov    eax,DWORD PTR [rsp+0x78]
0x0087efcd: mov    DWORD PTR [rsp+0x20],eax
0x0087efd1: mov    r9d,DWORD PTR [rsp+0x60]
0x0087efd6: mov    r8d,r12d
0x0087efd9: mov    rcx,rbx
0x0087efdc: call   0x1408a44b0
0x0087efe1: lea    r13,[rip+0x1dcb408]        # 0x14264a3f0
0x0087efe8: mov    r14d,DWORD PTR [rsp+0x60]
0x0087efed: lea    r15,[rip+0x1dd4084]        # 0x142653078
0x0087eff4: nop    DWORD PTR [rax+0x0]
0x0087eff8: nop    DWORD PTR [rax+rax*1+0x0]
0x0087f000: lea    ebx,[r12+0x4]
0x0087f005: mov    rdi,r15
0x0087f008: mov    esi,0x4
0x0087f00d: nop    DWORD PTR [rax]
0x0087f010: mov    r8d,ebx
0x0087f013: mov    edx,r14d
0x0087f016: mov    rcx,r13
0x0087f019: call   0x1400bb120
0x0087f01e: mov    edx,DWORD PTR [rdi]
0x0087f020: mov    rcx,r13
0x0087f023: call   0x140adaad0
0x0087f028: xor    edx,edx
0x0087f02a: lea    rcx,[rip+0x1b4e73f]        # 0x1423cd770
0x0087f031: call   0x140071f90
0x0087f036: test   al,al
0x0087f038: je     0x14087f047
0x0087f03a: mov    r8b,0x1
0x0087f03d: xor    edx,edx
0x0087f03f: mov    rcx,r13
0x0087f042: call   0x1400bb190
0x0087f047: inc    ebx
0x0087f049: add    rdi,0xc
0x0087f04d: sub    rsi,0x1
0x0087f051: jne    0x14087f010
0x0087f053: inc    r14d
0x0087f056: add    r15,0x4
0x0087f05a: lea    rax,[rip+0x1dd4023]        # 0x142653084
0x0087f061: cmp    r15,rax
0x0087f064: jl     0x14087f000
0x0087f066: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f06b: lea    r13d,[r12+0x8]
0x0087f070: mov    DWORD PTR [rbp-0x7c],r13d
0x0087f074: mov    rax,QWORD PTR [rbp-0x68]
0x0087f078: mov    edx,DWORD PTR [rax+0x14]
0x0087f07b: cmp    edx,0xffffffff
0x0087f07e: je     0x14087f15a
0x0087f084: mov    eax,DWORD PTR [rsp+0x78]
0x0087f088: mov    DWORD PTR [rsp+0x20],eax
0x0087f08c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087f091: mov    r8d,r13d
0x0087f094: mov    rcx,QWORD PTR [rsp+0x70]
0x0087f099: call   0x1408a44b0
0x0087f09e: jmp    0x14087f209
0x0087f0a3: mov    edx,DWORD PTR [r15+0x4]
0x0087f0a7: mov    rcx,QWORD PTR [rip+0x1b66062]        # 0x1423e5110
0x0087f0ae: call   0x14026d860
0x0087f0b3: cmp    eax,0xffffffff
0x0087f0b6: je     0x14087efe1
0x0087f0bc: cdqe
0x0087f0be: mov    r14d,DWORD PTR [rsp+0x60]
0x0087f0c3: lea    r15,[rax+rax*2]
0x0087f0c7: shl    r15,0x4
0x0087f0cb: lea    rax,[rip+0x1dcd376]        # 0x14264c448
0x0087f0d2: add    r15,rax
0x0087f0d5: mov    r12d,0x3
0x0087f0db: lea    r13,[rip+0x1dcb30e]        # 0x14264a3f0
0x0087f0e2: nop    DWORD PTR [rax+0x0]
0x0087f0e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087f0f0: mov    ebx,DWORD PTR [rsp+0x64]
0x0087f0f4: mov    rdi,r15
0x0087f0f7: mov    esi,0x4
0x0087f0fc: nop    DWORD PTR [rax+0x0]
0x0087f100: mov    r8d,ebx
0x0087f103: mov    edx,r14d
0x0087f106: mov    rcx,r13
0x0087f109: call   0x1400bb120
0x0087f10e: mov    edx,DWORD PTR [rdi]
0x0087f110: mov    rcx,r13
0x0087f113: call   0x140adaad0
0x0087f118: xor    edx,edx
0x0087f11a: lea    rcx,[rip+0x1b4e64f]        # 0x1423cd770
0x0087f121: call   0x140071f90
0x0087f126: test   al,al
0x0087f128: je     0x14087f137
0x0087f12a: mov    r8b,0x1
0x0087f12d: xor    edx,edx
0x0087f12f: mov    rcx,r13
0x0087f132: call   0x1400bb190
0x0087f137: inc    ebx
0x0087f139: add    rdi,0xc
0x0087f13d: sub    rsi,0x1
0x0087f141: jne    0x14087f100
0x0087f143: inc    r14d
0x0087f146: add    r15,0x4
0x0087f14a: sub    r12,0x1
0x0087f14e: jne    0x14087f0f0
0x0087f150: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f155: jmp    0x14087efe8
0x0087f15a: mov    edx,DWORD PTR [rax+0x4]
0x0087f15d: mov    rax,QWORD PTR [rsp+0x70]
0x0087f162: mov    rcx,QWORD PTR [rax+0x38]
0x0087f166: call   0x14026d860
0x0087f16b: cmp    eax,0xffffffff
0x0087f16e: je     0x14087f209
0x0087f174: cdqe
0x0087f176: mov    r14d,DWORD PTR [rsp+0x60]
0x0087f17b: lea    r15,[rax+rax*2]
0x0087f17f: shl    r15,0x4
0x0087f183: lea    rax,[rip+0x1dcd2be]        # 0x14264c448
0x0087f18a: add    r15,rax
0x0087f18d: mov    r12d,0x3
0x0087f193: mov    ebx,r13d
0x0087f196: mov    rdi,r15
0x0087f199: mov    esi,0x4
0x0087f19e: lea    r13,[rip+0x1dcb24b]        # 0x14264a3f0
0x0087f1a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087f1b0: mov    r8d,ebx
0x0087f1b3: mov    edx,r14d
0x0087f1b6: mov    rcx,r13
0x0087f1b9: call   0x1400bb120
0x0087f1be: mov    edx,DWORD PTR [rdi]
0x0087f1c0: mov    rcx,r13
0x0087f1c3: call   0x140adaad0
0x0087f1c8: xor    edx,edx
0x0087f1ca: lea    rcx,[rip+0x1b4e59f]        # 0x1423cd770
0x0087f1d1: call   0x140071f90
0x0087f1d6: test   al,al
0x0087f1d8: je     0x14087f1e7
0x0087f1da: mov    r8b,0x1
0x0087f1dd: xor    edx,edx
0x0087f1df: mov    rcx,r13
0x0087f1e2: call   0x1400bb190
0x0087f1e7: inc    ebx
0x0087f1e9: add    rdi,0xc
0x0087f1ed: sub    rsi,0x1
0x0087f1f1: jne    0x14087f1b0
0x0087f1f3: inc    r14d
0x0087f1f6: add    r15,0x4
0x0087f1fa: sub    r12,0x1
0x0087f1fe: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087f202: jne    0x14087f193
0x0087f204: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f209: lea    r8d,[r12+0xe]
0x0087f20e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087f213: lea    edx,[r13+0x1]
0x0087f217: lea    rcx,[rip+0x1dcb1d2]        # 0x14264a3f0
0x0087f21e: call   0x1400bb120
0x0087f223: lea    rdx,[rip+0xe34bae]        # 0x1416b3dd8 ; literal="Pinch "
0x0087f22a: jmp    0x14087e7fa
0x0087f22f: mov    edx,DWORD PTR [r15+0x14]
0x0087f233: cmp    edx,0xffffffff
0x0087f236: je     0x14087f313
0x0087f23c: mov    eax,DWORD PTR [rsp+0x78]
0x0087f240: mov    DWORD PTR [rsp+0x20],eax
0x0087f244: mov    r9d,DWORD PTR [rsp+0x60]
0x0087f249: mov    r8d,r12d
0x0087f24c: mov    rcx,rbx
0x0087f24f: call   0x1408a44b0
0x0087f254: lea    r13,[rip+0x1dcb195]        # 0x14264a3f0
0x0087f25b: mov    r14d,DWORD PTR [rsp+0x60]
0x0087f260: lea    r15,[rip+0x1dd3e41]        # 0x1426530a8
0x0087f267: nop    WORD PTR [rax+rax*1+0x0]
0x0087f270: lea    ebx,[r12+0x4]
0x0087f275: mov    rdi,r15
0x0087f278: mov    esi,0x4
0x0087f27d: nop    DWORD PTR [rax]
0x0087f280: mov    r8d,ebx
0x0087f283: mov    edx,r14d
0x0087f286: mov    rcx,r13
0x0087f289: call   0x1400bb120
0x0087f28e: mov    edx,DWORD PTR [rdi]
0x0087f290: mov    rcx,r13
0x0087f293: call   0x140adaad0
0x0087f298: xor    edx,edx
0x0087f29a: lea    rcx,[rip+0x1b4e4cf]        # 0x1423cd770
0x0087f2a1: call   0x140071f90
0x0087f2a6: test   al,al
0x0087f2a8: je     0x14087f2b7
0x0087f2aa: mov    r8b,0x1
0x0087f2ad: xor    edx,edx
0x0087f2af: mov    rcx,r13
0x0087f2b2: call   0x1400bb190
0x0087f2b7: inc    ebx
0x0087f2b9: add    rdi,0xc
0x0087f2bd: sub    rsi,0x1
0x0087f2c1: jne    0x14087f280
0x0087f2c3: inc    r14d
0x0087f2c6: add    r15,0x4
0x0087f2ca: lea    rax,[rip+0x1dd3de3]        # 0x1426530b4
0x0087f2d1: cmp    r15,rax
0x0087f2d4: jl     0x14087f270
0x0087f2d6: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f2db: lea    r13d,[r12+0x8]
0x0087f2e0: mov    DWORD PTR [rbp-0x7c],r13d
0x0087f2e4: mov    rax,QWORD PTR [rbp-0x68]
0x0087f2e8: mov    edx,DWORD PTR [rax+0x14]
0x0087f2eb: cmp    edx,0xffffffff
0x0087f2ee: je     0x14087f3ca
0x0087f2f4: mov    eax,DWORD PTR [rsp+0x78]
0x0087f2f8: mov    DWORD PTR [rsp+0x20],eax
0x0087f2fc: mov    r9d,DWORD PTR [rsp+0x60]
0x0087f301: mov    r8d,r13d
0x0087f304: mov    rcx,QWORD PTR [rsp+0x70]
0x0087f309: call   0x1408a44b0
0x0087f30e: jmp    0x14087f479
0x0087f313: mov    edx,DWORD PTR [r15+0x4]
0x0087f317: mov    rcx,QWORD PTR [rip+0x1b65df2]        # 0x1423e5110
0x0087f31e: call   0x14026d860
0x0087f323: cmp    eax,0xffffffff
0x0087f326: je     0x14087f254
0x0087f32c: cdqe
0x0087f32e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087f333: lea    r15,[rax+rax*2]
0x0087f337: shl    r15,0x4
0x0087f33b: lea    rax,[rip+0x1dcd106]        # 0x14264c448
0x0087f342: add    r15,rax
0x0087f345: mov    r12d,0x3
0x0087f34b: lea    r13,[rip+0x1dcb09e]        # 0x14264a3f0
0x0087f352: nop    DWORD PTR [rax+0x0]
0x0087f356: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087f360: mov    ebx,DWORD PTR [rsp+0x64]
0x0087f364: mov    rdi,r15
0x0087f367: mov    esi,0x4
0x0087f36c: nop    DWORD PTR [rax+0x0]
0x0087f370: mov    r8d,ebx
0x0087f373: mov    edx,r14d
0x0087f376: mov    rcx,r13
0x0087f379: call   0x1400bb120
0x0087f37e: mov    edx,DWORD PTR [rdi]
0x0087f380: mov    rcx,r13
0x0087f383: call   0x140adaad0
0x0087f388: xor    edx,edx
0x0087f38a: lea    rcx,[rip+0x1b4e3df]        # 0x1423cd770
0x0087f391: call   0x140071f90
0x0087f396: test   al,al
0x0087f398: je     0x14087f3a7
0x0087f39a: mov    r8b,0x1
0x0087f39d: xor    edx,edx
0x0087f39f: mov    rcx,r13
0x0087f3a2: call   0x1400bb190
0x0087f3a7: inc    ebx
0x0087f3a9: add    rdi,0xc
0x0087f3ad: sub    rsi,0x1
0x0087f3b1: jne    0x14087f370
0x0087f3b3: inc    r14d
0x0087f3b6: add    r15,0x4
0x0087f3ba: sub    r12,0x1
0x0087f3be: jne    0x14087f360
0x0087f3c0: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f3c5: jmp    0x14087f25b
0x0087f3ca: mov    edx,DWORD PTR [rax+0x4]
0x0087f3cd: mov    rax,QWORD PTR [rsp+0x70]
0x0087f3d2: mov    rcx,QWORD PTR [rax+0x38]
0x0087f3d6: call   0x14026d860
0x0087f3db: cmp    eax,0xffffffff
0x0087f3de: je     0x14087f479
0x0087f3e4: cdqe
0x0087f3e6: mov    r14d,DWORD PTR [rsp+0x60]
0x0087f3eb: lea    r15,[rax+rax*2]
0x0087f3ef: shl    r15,0x4
0x0087f3f3: lea    rax,[rip+0x1dcd04e]        # 0x14264c448
0x0087f3fa: add    r15,rax
0x0087f3fd: mov    r12d,0x3
0x0087f403: mov    ebx,r13d
0x0087f406: mov    rdi,r15
0x0087f409: mov    esi,0x4
0x0087f40e: lea    r13,[rip+0x1dcafdb]        # 0x14264a3f0
0x0087f415: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087f420: mov    r8d,ebx
0x0087f423: mov    edx,r14d
0x0087f426: mov    rcx,r13
0x0087f429: call   0x1400bb120
0x0087f42e: mov    edx,DWORD PTR [rdi]
0x0087f430: mov    rcx,r13
0x0087f433: call   0x140adaad0
0x0087f438: xor    edx,edx
0x0087f43a: lea    rcx,[rip+0x1b4e32f]        # 0x1423cd770
0x0087f441: call   0x140071f90
0x0087f446: test   al,al
0x0087f448: je     0x14087f457
0x0087f44a: mov    r8b,0x1
0x0087f44d: xor    edx,edx
0x0087f44f: mov    rcx,r13
0x0087f452: call   0x1400bb190
0x0087f457: inc    ebx
0x0087f459: add    rdi,0xc
0x0087f45d: sub    rsi,0x1
0x0087f461: jne    0x14087f420
0x0087f463: inc    r14d
0x0087f466: add    r15,0x4
0x0087f46a: sub    r12,0x1
0x0087f46e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087f472: jne    0x14087f403
0x0087f474: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f479: lea    r8d,[r12+0xe]
0x0087f47e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087f483: lea    edx,[r13+0x1]
0x0087f487: lea    rcx,[rip+0x1dcaf62]        # 0x14264a3f0
0x0087f48e: call   0x1400bb120
0x0087f493: lea    rdx,[rip+0xe34936]        # 0x1416b3dd0 ; literal="Gouge "
0x0087f49a: jmp    0x14087e7fa
0x0087f49f: mov    edx,DWORD PTR [r15+0x14]
0x0087f4a3: cmp    edx,0xffffffff
0x0087f4a6: je     0x14087f583
0x0087f4ac: mov    eax,DWORD PTR [rsp+0x78]
0x0087f4b0: mov    DWORD PTR [rsp+0x20],eax
0x0087f4b4: mov    r9d,DWORD PTR [rsp+0x60]
0x0087f4b9: mov    r8d,r12d
0x0087f4bc: mov    rcx,rbx
0x0087f4bf: call   0x1408a44b0
0x0087f4c4: lea    r13,[rip+0x1dcaf25]        # 0x14264a3f0
0x0087f4cb: mov    r14d,DWORD PTR [rsp+0x60]
0x0087f4d0: lea    r15,[rip+0x1dd3c01]        # 0x1426530d8
0x0087f4d7: nop    WORD PTR [rax+rax*1+0x0]
0x0087f4e0: lea    ebx,[r12+0x4]
0x0087f4e5: mov    rdi,r15
0x0087f4e8: mov    esi,0x4
0x0087f4ed: nop    DWORD PTR [rax]
0x0087f4f0: mov    r8d,ebx
0x0087f4f3: mov    edx,r14d
0x0087f4f6: mov    rcx,r13
0x0087f4f9: call   0x1400bb120
0x0087f4fe: mov    edx,DWORD PTR [rdi]
0x0087f500: mov    rcx,r13
0x0087f503: call   0x140adaad0
0x0087f508: xor    edx,edx
0x0087f50a: lea    rcx,[rip+0x1b4e25f]        # 0x1423cd770
0x0087f511: call   0x140071f90
0x0087f516: test   al,al
0x0087f518: je     0x14087f527
0x0087f51a: mov    r8b,0x1
0x0087f51d: xor    edx,edx
0x0087f51f: mov    rcx,r13
0x0087f522: call   0x1400bb190
0x0087f527: inc    ebx
0x0087f529: add    rdi,0xc
0x0087f52d: sub    rsi,0x1
0x0087f531: jne    0x14087f4f0
0x0087f533: inc    r14d
0x0087f536: add    r15,0x4
0x0087f53a: lea    rax,[rip+0x1dd3ba3]        # 0x1426530e4
0x0087f541: cmp    r15,rax
0x0087f544: jl     0x14087f4e0
0x0087f546: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f54b: lea    r13d,[r12+0x8]
0x0087f550: mov    DWORD PTR [rbp-0x7c],r13d
0x0087f554: mov    rax,QWORD PTR [rbp-0x68]
0x0087f558: mov    edx,DWORD PTR [rax+0x14]
0x0087f55b: cmp    edx,0xffffffff
0x0087f55e: je     0x14087f63a
0x0087f564: mov    eax,DWORD PTR [rsp+0x78]
0x0087f568: mov    DWORD PTR [rsp+0x20],eax
0x0087f56c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087f571: mov    r8d,r13d
0x0087f574: mov    rcx,QWORD PTR [rsp+0x70]
0x0087f579: call   0x1408a44b0
0x0087f57e: jmp    0x14087f6e9
0x0087f583: mov    edx,DWORD PTR [r15+0x4]
0x0087f587: mov    rcx,QWORD PTR [rip+0x1b65b82]        # 0x1423e5110
0x0087f58e: call   0x14026d860
0x0087f593: cmp    eax,0xffffffff
0x0087f596: je     0x14087f4c4
0x0087f59c: cdqe
0x0087f59e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087f5a3: lea    r15,[rax+rax*2]
0x0087f5a7: shl    r15,0x4
0x0087f5ab: lea    rax,[rip+0x1dcce96]        # 0x14264c448
0x0087f5b2: add    r15,rax
0x0087f5b5: mov    r12d,0x3
0x0087f5bb: lea    r13,[rip+0x1dcae2e]        # 0x14264a3f0
0x0087f5c2: nop    DWORD PTR [rax+0x0]
0x0087f5c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087f5d0: mov    ebx,DWORD PTR [rsp+0x64]
0x0087f5d4: mov    rdi,r15
0x0087f5d7: mov    esi,0x4
0x0087f5dc: nop    DWORD PTR [rax+0x0]
0x0087f5e0: mov    r8d,ebx
0x0087f5e3: mov    edx,r14d
0x0087f5e6: mov    rcx,r13
0x0087f5e9: call   0x1400bb120
0x0087f5ee: mov    edx,DWORD PTR [rdi]
0x0087f5f0: mov    rcx,r13
0x0087f5f3: call   0x140adaad0
0x0087f5f8: xor    edx,edx
0x0087f5fa: lea    rcx,[rip+0x1b4e16f]        # 0x1423cd770
0x0087f601: call   0x140071f90
0x0087f606: test   al,al
0x0087f608: je     0x14087f617
0x0087f60a: mov    r8b,0x1
0x0087f60d: xor    edx,edx
0x0087f60f: mov    rcx,r13
0x0087f612: call   0x1400bb190
0x0087f617: inc    ebx
0x0087f619: add    rdi,0xc
0x0087f61d: sub    rsi,0x1
0x0087f621: jne    0x14087f5e0
0x0087f623: inc    r14d
0x0087f626: add    r15,0x4
0x0087f62a: sub    r12,0x1
0x0087f62e: jne    0x14087f5d0
0x0087f630: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f635: jmp    0x14087f4cb
0x0087f63a: mov    edx,DWORD PTR [rax+0x4]
0x0087f63d: mov    rax,QWORD PTR [rsp+0x70]
0x0087f642: mov    rcx,QWORD PTR [rax+0x38]
0x0087f646: call   0x14026d860
0x0087f64b: cmp    eax,0xffffffff
0x0087f64e: je     0x14087f6e9
0x0087f654: cdqe
0x0087f656: mov    r14d,DWORD PTR [rsp+0x60]
0x0087f65b: lea    r15,[rax+rax*2]
0x0087f65f: shl    r15,0x4
0x0087f663: lea    rax,[rip+0x1dccdde]        # 0x14264c448
0x0087f66a: add    r15,rax
0x0087f66d: mov    r12d,0x3
0x0087f673: mov    ebx,r13d
0x0087f676: mov    rdi,r15
0x0087f679: mov    esi,0x4
0x0087f67e: lea    r13,[rip+0x1dcad6b]        # 0x14264a3f0
0x0087f685: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087f690: mov    r8d,ebx
0x0087f693: mov    edx,r14d
0x0087f696: mov    rcx,r13
0x0087f699: call   0x1400bb120
0x0087f69e: mov    edx,DWORD PTR [rdi]
0x0087f6a0: mov    rcx,r13
0x0087f6a3: call   0x140adaad0
0x0087f6a8: xor    edx,edx
0x0087f6aa: lea    rcx,[rip+0x1b4e0bf]        # 0x1423cd770
0x0087f6b1: call   0x140071f90
0x0087f6b6: test   al,al
0x0087f6b8: je     0x14087f6c7
0x0087f6ba: mov    r8b,0x1
0x0087f6bd: xor    edx,edx
0x0087f6bf: mov    rcx,r13
0x0087f6c2: call   0x1400bb190
0x0087f6c7: inc    ebx
0x0087f6c9: add    rdi,0xc
0x0087f6cd: sub    rsi,0x1
0x0087f6d1: jne    0x14087f690
0x0087f6d3: inc    r14d
0x0087f6d6: add    r15,0x4
0x0087f6da: sub    r12,0x1
0x0087f6de: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087f6e2: jne    0x14087f673
0x0087f6e4: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f6e9: lea    r8d,[r12+0xe]
0x0087f6ee: mov    r13d,DWORD PTR [rsp+0x60]
0x0087f6f3: lea    edx,[r13+0x1]
0x0087f6f7: lea    rcx,[rip+0x1dcacf2]        # 0x14264a3f0
0x0087f6fe: call   0x1400bb120
0x0087f703: lea    rdx,[rip+0xe3510e]        # 0x1416b4818 ; literal="Break "
0x0087f70a: lea    rcx,[rbp+0x38]
0x0087f70e: call   0x14006f580
0x0087f713: mov    rax,QWORD PTR [rbp-0x28]
0x0087f717: movzx  r8d,WORD PTR [rax+0x10]
0x0087f71c: jmp    0x14087e808
0x0087f721: mov    edx,DWORD PTR [r15+0x14]
0x0087f725: cmp    edx,0xffffffff
0x0087f728: je     0x14087f803
0x0087f72e: mov    eax,DWORD PTR [rsp+0x78]
0x0087f732: mov    DWORD PTR [rsp+0x20],eax
0x0087f736: mov    r9d,DWORD PTR [rsp+0x60]
0x0087f73b: mov    r8d,r12d
0x0087f73e: mov    rcx,rbx
0x0087f741: call   0x1408a44b0
0x0087f746: lea    r13,[rip+0x1dcaca3]        # 0x14264a3f0
0x0087f74d: mov    r14d,DWORD PTR [rsp+0x60]
0x0087f752: lea    r15,[rip+0x1dd39af]        # 0x142653108
0x0087f759: nop    DWORD PTR [rax+0x0]
0x0087f760: lea    ebx,[r12+0x4]
0x0087f765: mov    rdi,r15
0x0087f768: mov    esi,0x4
0x0087f76d: nop    DWORD PTR [rax]
0x0087f770: mov    r8d,ebx
0x0087f773: mov    edx,r14d
0x0087f776: mov    rcx,r13
0x0087f779: call   0x1400bb120
0x0087f77e: mov    edx,DWORD PTR [rdi]
0x0087f780: mov    rcx,r13
0x0087f783: call   0x140adaad0
0x0087f788: xor    edx,edx
0x0087f78a: lea    rcx,[rip+0x1b4dfdf]        # 0x1423cd770
0x0087f791: call   0x140071f90
0x0087f796: test   al,al
0x0087f798: je     0x14087f7a7
0x0087f79a: mov    r8b,0x1
0x0087f79d: xor    edx,edx
0x0087f79f: mov    rcx,r13
0x0087f7a2: call   0x1400bb190
0x0087f7a7: inc    ebx
0x0087f7a9: add    rdi,0xc
0x0087f7ad: sub    rsi,0x1
0x0087f7b1: jne    0x14087f770
0x0087f7b3: inc    r14d
0x0087f7b6: add    r15,0x4
0x0087f7ba: lea    rax,[rip+0x1dd3953]        # 0x142653114
0x0087f7c1: cmp    r15,rax
0x0087f7c4: jl     0x14087f760
0x0087f7c6: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f7cb: lea    r13d,[r12+0x8]
0x0087f7d0: mov    DWORD PTR [rbp-0x7c],r13d
0x0087f7d4: mov    rax,QWORD PTR [rbp-0x68]
0x0087f7d8: mov    edx,DWORD PTR [rax+0x14]
0x0087f7db: cmp    edx,0xffffffff
0x0087f7de: je     0x14087f8ba
0x0087f7e4: mov    eax,DWORD PTR [rsp+0x78]
0x0087f7e8: mov    DWORD PTR [rsp+0x20],eax
0x0087f7ec: mov    r9d,DWORD PTR [rsp+0x60]
0x0087f7f1: mov    r8d,r13d
0x0087f7f4: mov    rcx,QWORD PTR [rsp+0x70]
0x0087f7f9: call   0x1408a44b0
0x0087f7fe: jmp    0x14087f969
0x0087f803: mov    edx,DWORD PTR [r15+0x4]
0x0087f807: mov    rcx,QWORD PTR [rip+0x1b65902]        # 0x1423e5110
0x0087f80e: call   0x14026d860
0x0087f813: cmp    eax,0xffffffff
0x0087f816: je     0x14087f746
0x0087f81c: cdqe
0x0087f81e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087f823: lea    r15,[rax+rax*2]
0x0087f827: shl    r15,0x4
0x0087f82b: lea    rax,[rip+0x1dccc16]        # 0x14264c448
0x0087f832: add    r15,rax
0x0087f835: mov    r12d,0x3
0x0087f83b: lea    r13,[rip+0x1dcabae]        # 0x14264a3f0
0x0087f842: nop    DWORD PTR [rax+0x0]
0x0087f846: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087f850: mov    ebx,DWORD PTR [rsp+0x64]
0x0087f854: mov    rdi,r15
0x0087f857: mov    esi,0x4
0x0087f85c: nop    DWORD PTR [rax+0x0]
0x0087f860: mov    r8d,ebx
0x0087f863: mov    edx,r14d
0x0087f866: mov    rcx,r13
0x0087f869: call   0x1400bb120
0x0087f86e: mov    edx,DWORD PTR [rdi]
0x0087f870: mov    rcx,r13
0x0087f873: call   0x140adaad0
0x0087f878: xor    edx,edx
0x0087f87a: lea    rcx,[rip+0x1b4deef]        # 0x1423cd770
0x0087f881: call   0x140071f90
0x0087f886: test   al,al
0x0087f888: je     0x14087f897
0x0087f88a: mov    r8b,0x1
0x0087f88d: xor    edx,edx
0x0087f88f: mov    rcx,r13
0x0087f892: call   0x1400bb190
0x0087f897: inc    ebx
0x0087f899: add    rdi,0xc
0x0087f89d: sub    rsi,0x1
0x0087f8a1: jne    0x14087f860
0x0087f8a3: inc    r14d
0x0087f8a6: add    r15,0x4
0x0087f8aa: sub    r12,0x1
0x0087f8ae: jne    0x14087f850
0x0087f8b0: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f8b5: jmp    0x14087f74d
0x0087f8ba: mov    edx,DWORD PTR [rax+0x4]
0x0087f8bd: mov    rax,QWORD PTR [rsp+0x70]
0x0087f8c2: mov    rcx,QWORD PTR [rax+0x38]
0x0087f8c6: call   0x14026d860
0x0087f8cb: cmp    eax,0xffffffff
0x0087f8ce: je     0x14087f969
0x0087f8d4: cdqe
0x0087f8d6: mov    r14d,DWORD PTR [rsp+0x60]
0x0087f8db: lea    r15,[rax+rax*2]
0x0087f8df: shl    r15,0x4
0x0087f8e3: lea    rax,[rip+0x1dccb5e]        # 0x14264c448
0x0087f8ea: add    r15,rax
0x0087f8ed: mov    r12d,0x3
0x0087f8f3: mov    ebx,r13d
0x0087f8f6: mov    rdi,r15
0x0087f8f9: mov    esi,0x4
0x0087f8fe: lea    r13,[rip+0x1dcaaeb]        # 0x14264a3f0
0x0087f905: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087f910: mov    r8d,ebx
0x0087f913: mov    edx,r14d
0x0087f916: mov    rcx,r13
0x0087f919: call   0x1400bb120
0x0087f91e: mov    edx,DWORD PTR [rdi]
0x0087f920: mov    rcx,r13
0x0087f923: call   0x140adaad0
0x0087f928: xor    edx,edx
0x0087f92a: lea    rcx,[rip+0x1b4de3f]        # 0x1423cd770
0x0087f931: call   0x140071f90
0x0087f936: test   al,al
0x0087f938: je     0x14087f947
0x0087f93a: mov    r8b,0x1
0x0087f93d: xor    edx,edx
0x0087f93f: mov    rcx,r13
0x0087f942: call   0x1400bb190
0x0087f947: inc    ebx
0x0087f949: add    rdi,0xc
0x0087f94d: sub    rsi,0x1
0x0087f951: jne    0x14087f910
0x0087f953: inc    r14d
0x0087f956: add    r15,0x4
0x0087f95a: sub    r12,0x1
0x0087f95e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087f962: jne    0x14087f8f3
0x0087f964: mov    r12d,DWORD PTR [rsp+0x64]
0x0087f969: lea    r8d,[r12+0xe]
0x0087f96e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087f973: lea    edx,[r13+0x1]
0x0087f977: lea    rcx,[rip+0x1dcaa72]        # 0x14264a3f0
0x0087f97e: call   0x1400bb120
0x0087f983: mov    rax,QWORD PTR [rbp-0x28]
0x0087f987: movsx  ecx,WORD PTR [rax+0x1c]
0x0087f98b: cmp    BYTE PTR [rax+0x1e],0x0
0x0087f98f: jle    0x14087f9f9
0x0087f991: test   ecx,ecx
0x0087f993: je     0x14087f9f0
0x0087f995: sub    ecx,0x1
0x0087f998: je     0x14087f9f0
0x0087f99a: sub    ecx,0x1
0x0087f99d: je     0x14087f9e7
0x0087f99f: cmp    ecx,0x1
0x0087f9a2: jne    0x14087ff51
0x0087f9a8: lea    rdx,[rip+0xe34e89]        # 0x1416b4838 ; literal="Release choke of "
0x0087f9af: lea    rcx,[rbp+0x38]
0x0087f9b3: call   0x14006f580
0x0087f9b8: lea    rdx,[rbp+0x78]
0x0087f9bc: lea    rcx,[rbp+0x38]
0x0087f9c0: call   0x1400b9d10
0x0087f9c5: lea    rdx,[rip+0xd6df60]        # 0x1415ed92c ; literal=" on "
0x0087f9cc: lea    rcx,[rbp+0x38]
0x0087f9d0: call   0x14006f560
0x0087f9d5: lea    rdx,[rbp+0x58]
0x0087f9d9: lea    rcx,[rbp+0x38]
0x0087f9dd: call   0x1400b9d10
0x0087f9e2: jmp    0x14087ff51
0x0087f9e7: lea    rdx,[rip+0xe34e12]        # 0x1416b4800 ; literal="Release joint lock of "
0x0087f9ee: jmp    0x14087f9af
0x0087f9f0: lea    rdx,[rip+0xe34e29]        # 0x1416b4820 ; literal="Release grip of "
0x0087f9f7: jmp    0x14087f9af
0x0087f9f9: test   ecx,ecx
0x0087f9fb: je     0x14087fa22
0x0087f9fd: sub    ecx,0x1
0x0087fa00: je     0x14087fa22
0x0087fa02: sub    ecx,0x1
0x0087fa05: je     0x14087fa19
0x0087fa07: cmp    ecx,0x1
0x0087fa0a: jne    0x14087ff51
0x0087fa10: lea    rdx,[rip+0xe34da1]        # 0x1416b47b8 ; literal="Loosen choke of "
0x0087fa17: jmp    0x14087fa29
0x0087fa19: lea    rdx,[rip+0xe34db0]        # 0x1416b47d0 ; literal="Loosen joint lock of "
0x0087fa20: jmp    0x14087fa29
0x0087fa22: lea    rdx,[rip+0xe34dc7]        # 0x1416b47f0 ; literal="Break grip of "
0x0087fa29: lea    rcx,[rbp+0x38]
0x0087fa2d: call   0x14006f580
0x0087fa32: lea    rdx,[rbp+0x58]
0x0087fa36: lea    rcx,[rbp+0x38]
0x0087fa3a: call   0x1400b9d10
0x0087fa3f: lea    rdx,[rip+0xd6dee6]        # 0x1415ed92c ; literal=" on "
0x0087fa46: jmp    0x14087e838
0x0087fa4b: mov    edx,DWORD PTR [r15+0x14]
0x0087fa4f: cmp    edx,0xffffffff
0x0087fa52: je     0x14087fb33
0x0087fa58: mov    eax,DWORD PTR [rsp+0x78]
0x0087fa5c: mov    DWORD PTR [rsp+0x20],eax
0x0087fa60: mov    r9d,DWORD PTR [rsp+0x60]
0x0087fa65: mov    r8d,r12d
0x0087fa68: mov    rcx,rbx
0x0087fa6b: call   0x1408a44b0
0x0087fa70: lea    r13,[rip+0x1dca979]        # 0x14264a3f0
0x0087fa77: mov    r14d,DWORD PTR [rsp+0x60]
0x0087fa7c: lea    r15,[rip+0x1dd36b5]        # 0x142653138
0x0087fa83: nop    DWORD PTR [rax+0x0]
0x0087fa87: nop    WORD PTR [rax+rax*1+0x0]
0x0087fa90: lea    ebx,[r12+0x4]
0x0087fa95: mov    rdi,r15
0x0087fa98: mov    esi,0x4
0x0087fa9d: nop    DWORD PTR [rax]
0x0087faa0: mov    r8d,ebx
0x0087faa3: mov    edx,r14d
0x0087faa6: mov    rcx,r13
0x0087faa9: call   0x1400bb120
0x0087faae: mov    edx,DWORD PTR [rdi]
0x0087fab0: mov    rcx,r13
0x0087fab3: call   0x140adaad0
0x0087fab8: xor    edx,edx
0x0087faba: lea    rcx,[rip+0x1b4dcaf]        # 0x1423cd770
0x0087fac1: call   0x140071f90
0x0087fac6: test   al,al
0x0087fac8: je     0x14087fad7
0x0087faca: mov    r8b,0x1
0x0087facd: xor    edx,edx
0x0087facf: mov    rcx,r13
0x0087fad2: call   0x1400bb190
0x0087fad7: inc    ebx
0x0087fad9: add    rdi,0xc
0x0087fadd: sub    rsi,0x1
0x0087fae1: jne    0x14087faa0
0x0087fae3: inc    r14d
0x0087fae6: add    r15,0x4
0x0087faea: lea    rax,[rip+0x1dd3653]        # 0x142653144
0x0087faf1: cmp    r15,rax
0x0087faf4: jl     0x14087fa90
0x0087faf6: mov    r12d,DWORD PTR [rsp+0x64]
0x0087fafb: lea    r13d,[r12+0x8]
0x0087fb00: mov    DWORD PTR [rbp-0x7c],r13d
0x0087fb04: mov    rax,QWORD PTR [rbp-0x68]
0x0087fb08: mov    edx,DWORD PTR [rax+0x14]
0x0087fb0b: cmp    edx,0xffffffff
0x0087fb0e: je     0x14087fbea
0x0087fb14: mov    eax,DWORD PTR [rsp+0x78]
0x0087fb18: mov    DWORD PTR [rsp+0x20],eax
0x0087fb1c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087fb21: mov    r8d,r13d
0x0087fb24: mov    rcx,QWORD PTR [rsp+0x70]
0x0087fb29: call   0x1408a44b0
0x0087fb2e: jmp    0x14087fc99
0x0087fb33: mov    edx,DWORD PTR [r15+0x4]
0x0087fb37: mov    rcx,QWORD PTR [rip+0x1b655d2]        # 0x1423e5110
0x0087fb3e: call   0x14026d860
0x0087fb43: cmp    eax,0xffffffff
0x0087fb46: je     0x14087fa70
0x0087fb4c: cdqe
0x0087fb4e: mov    r14d,DWORD PTR [rsp+0x60]
0x0087fb53: lea    r15,[rax+rax*2]
0x0087fb57: shl    r15,0x4
0x0087fb5b: lea    rax,[rip+0x1dcc8e6]        # 0x14264c448
0x0087fb62: add    r15,rax
0x0087fb65: mov    r12d,0x3
0x0087fb6b: lea    r13,[rip+0x1dca87e]        # 0x14264a3f0
0x0087fb72: nop    DWORD PTR [rax+0x0]
0x0087fb76: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087fb80: mov    ebx,DWORD PTR [rsp+0x64]
0x0087fb84: mov    rdi,r15
0x0087fb87: mov    esi,0x4
0x0087fb8c: nop    DWORD PTR [rax+0x0]
0x0087fb90: mov    r8d,ebx
0x0087fb93: mov    edx,r14d
0x0087fb96: mov    rcx,r13
0x0087fb99: call   0x1400bb120
0x0087fb9e: mov    edx,DWORD PTR [rdi]
0x0087fba0: mov    rcx,r13
0x0087fba3: call   0x140adaad0
0x0087fba8: xor    edx,edx
0x0087fbaa: lea    rcx,[rip+0x1b4dbbf]        # 0x1423cd770
0x0087fbb1: call   0x140071f90
0x0087fbb6: test   al,al
0x0087fbb8: je     0x14087fbc7
0x0087fbba: mov    r8b,0x1
0x0087fbbd: xor    edx,edx
0x0087fbbf: mov    rcx,r13
0x0087fbc2: call   0x1400bb190
0x0087fbc7: inc    ebx
0x0087fbc9: add    rdi,0xc
0x0087fbcd: sub    rsi,0x1
0x0087fbd1: jne    0x14087fb90
0x0087fbd3: inc    r14d
0x0087fbd6: add    r15,0x4
0x0087fbda: sub    r12,0x1
0x0087fbde: jne    0x14087fb80
0x0087fbe0: mov    r12d,DWORD PTR [rsp+0x64]
0x0087fbe5: jmp    0x14087fa77
0x0087fbea: mov    edx,DWORD PTR [rax+0x4]
0x0087fbed: mov    rax,QWORD PTR [rsp+0x70]
0x0087fbf2: mov    rcx,QWORD PTR [rax+0x38]
0x0087fbf6: call   0x14026d860
0x0087fbfb: cmp    eax,0xffffffff
0x0087fbfe: je     0x14087fc99
0x0087fc04: cdqe
0x0087fc06: mov    r14d,DWORD PTR [rsp+0x60]
0x0087fc0b: lea    r15,[rax+rax*2]
0x0087fc0f: shl    r15,0x4
0x0087fc13: lea    rax,[rip+0x1dcc82e]        # 0x14264c448
0x0087fc1a: add    r15,rax
0x0087fc1d: mov    r12d,0x3
0x0087fc23: mov    ebx,r13d
0x0087fc26: mov    rdi,r15
0x0087fc29: mov    esi,0x4
0x0087fc2e: lea    r13,[rip+0x1dca7bb]        # 0x14264a3f0
0x0087fc35: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087fc40: mov    r8d,ebx
0x0087fc43: mov    edx,r14d
0x0087fc46: mov    rcx,r13
0x0087fc49: call   0x1400bb120
0x0087fc4e: mov    edx,DWORD PTR [rdi]
0x0087fc50: mov    rcx,r13
0x0087fc53: call   0x140adaad0
0x0087fc58: xor    edx,edx
0x0087fc5a: lea    rcx,[rip+0x1b4db0f]        # 0x1423cd770
0x0087fc61: call   0x140071f90
0x0087fc66: test   al,al
0x0087fc68: je     0x14087fc77
0x0087fc6a: mov    r8b,0x1
0x0087fc6d: xor    edx,edx
0x0087fc6f: mov    rcx,r13
0x0087fc72: call   0x1400bb190
0x0087fc77: inc    ebx
0x0087fc79: add    rdi,0xc
0x0087fc7d: sub    rsi,0x1
0x0087fc81: jne    0x14087fc40
0x0087fc83: inc    r14d
0x0087fc86: add    r15,0x4
0x0087fc8a: sub    r12,0x1
0x0087fc8e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087fc92: jne    0x14087fc23
0x0087fc94: mov    r12d,DWORD PTR [rsp+0x64]
0x0087fc99: lea    r8d,[r12+0xe]
0x0087fc9e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087fca3: lea    edx,[r13+0x1]
0x0087fca7: lea    rcx,[rip+0x1dca742]        # 0x14264a3f0
0x0087fcae: call   0x1400bb120
0x0087fcb3: lea    rdx,[rip+0xe34b2e]        # 0x1416b47e8 ; literal="Shake "
0x0087fcba: lea    rcx,[rbp+0x38]
0x0087fcbe: call   0x14006f580
0x0087fcc3: lea    rdx,[rbp+0x58]
0x0087fcc7: jmp    0x14087e828
0x0087fccc: mov    edx,DWORD PTR [r15+0x14]
0x0087fcd0: cmp    edx,0xffffffff
0x0087fcd3: je     0x14087fdb3
0x0087fcd9: mov    eax,DWORD PTR [rsp+0x78]
0x0087fcdd: mov    DWORD PTR [rsp+0x20],eax
0x0087fce1: mov    r9d,DWORD PTR [rsp+0x60]
0x0087fce6: mov    r8d,r12d
0x0087fce9: mov    rcx,rbx
0x0087fcec: call   0x1408a44b0
0x0087fcf1: lea    r13,[rip+0x1dca6f8]        # 0x14264a3f0
0x0087fcf8: mov    r14d,DWORD PTR [rsp+0x60]
0x0087fcfd: lea    r15,[rip+0x1dd3464]        # 0x142653168
0x0087fd04: nop    DWORD PTR [rax+0x0]
0x0087fd08: nop    DWORD PTR [rax+rax*1+0x0]
0x0087fd10: lea    ebx,[r12+0x4]
0x0087fd15: mov    rdi,r15
0x0087fd18: mov    esi,0x4
0x0087fd1d: nop    DWORD PTR [rax]
0x0087fd20: mov    r8d,ebx
0x0087fd23: mov    edx,r14d
0x0087fd26: mov    rcx,r13
0x0087fd29: call   0x1400bb120
0x0087fd2e: mov    edx,DWORD PTR [rdi]
0x0087fd30: mov    rcx,r13
0x0087fd33: call   0x140adaad0
0x0087fd38: xor    edx,edx
0x0087fd3a: lea    rcx,[rip+0x1b4da2f]        # 0x1423cd770
0x0087fd41: call   0x140071f90
0x0087fd46: test   al,al
0x0087fd48: je     0x14087fd57
0x0087fd4a: mov    r8b,0x1
0x0087fd4d: xor    edx,edx
0x0087fd4f: mov    rcx,r13
0x0087fd52: call   0x1400bb190
0x0087fd57: inc    ebx
0x0087fd59: add    rdi,0xc
0x0087fd5d: sub    rsi,0x1
0x0087fd61: jne    0x14087fd20
0x0087fd63: inc    r14d
0x0087fd66: add    r15,0x4
0x0087fd6a: lea    rax,[rip+0x1dd3403]        # 0x142653174
0x0087fd71: cmp    r15,rax
0x0087fd74: jl     0x14087fd10
0x0087fd76: mov    r12d,DWORD PTR [rsp+0x64]
0x0087fd7b: lea    r13d,[r12+0x8]
0x0087fd80: mov    DWORD PTR [rbp-0x7c],r13d
0x0087fd84: mov    rax,QWORD PTR [rbp-0x68]
0x0087fd88: mov    edx,DWORD PTR [rax+0x14]
0x0087fd8b: cmp    edx,0xffffffff
0x0087fd8e: je     0x14087fe6a
0x0087fd94: mov    eax,DWORD PTR [rsp+0x78]
0x0087fd98: mov    DWORD PTR [rsp+0x20],eax
0x0087fd9c: mov    r9d,DWORD PTR [rsp+0x60]
0x0087fda1: mov    r8d,r13d
0x0087fda4: mov    rcx,QWORD PTR [rsp+0x70]
0x0087fda9: call   0x1408a44b0
0x0087fdae: jmp    0x14087ff19
0x0087fdb3: mov    edx,DWORD PTR [r15+0x4]
0x0087fdb7: mov    rcx,QWORD PTR [rip+0x1b65352]        # 0x1423e5110
0x0087fdbe: call   0x14026d860
0x0087fdc3: cmp    eax,0xffffffff
0x0087fdc6: je     0x14087fcf1
0x0087fdcc: cdqe
0x0087fdce: mov    r14d,DWORD PTR [rsp+0x60]
0x0087fdd3: lea    r15,[rax+rax*2]
0x0087fdd7: shl    r15,0x4
0x0087fddb: lea    rax,[rip+0x1dcc666]        # 0x14264c448
0x0087fde2: add    r15,rax
0x0087fde5: mov    r12d,0x3
0x0087fdeb: lea    r13,[rip+0x1dca5fe]        # 0x14264a3f0
0x0087fdf2: nop    DWORD PTR [rax+0x0]
0x0087fdf6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0087fe00: mov    ebx,DWORD PTR [rsp+0x64]
0x0087fe04: mov    rdi,r15
0x0087fe07: mov    esi,0x4
0x0087fe0c: nop    DWORD PTR [rax+0x0]
0x0087fe10: mov    r8d,ebx
0x0087fe13: mov    edx,r14d
0x0087fe16: mov    rcx,r13
0x0087fe19: call   0x1400bb120
0x0087fe1e: mov    edx,DWORD PTR [rdi]
0x0087fe20: mov    rcx,r13
0x0087fe23: call   0x140adaad0
0x0087fe28: xor    edx,edx
0x0087fe2a: lea    rcx,[rip+0x1b4d93f]        # 0x1423cd770
0x0087fe31: call   0x140071f90
0x0087fe36: test   al,al
0x0087fe38: je     0x14087fe47
0x0087fe3a: mov    r8b,0x1
0x0087fe3d: xor    edx,edx
0x0087fe3f: mov    rcx,r13
0x0087fe42: call   0x1400bb190
0x0087fe47: inc    ebx
0x0087fe49: add    rdi,0xc
0x0087fe4d: sub    rsi,0x1
0x0087fe51: jne    0x14087fe10
0x0087fe53: inc    r14d
0x0087fe56: add    r15,0x4
0x0087fe5a: sub    r12,0x1
0x0087fe5e: jne    0x14087fe00
0x0087fe60: mov    r12d,DWORD PTR [rsp+0x64]
0x0087fe65: jmp    0x14087fcf8
0x0087fe6a: mov    edx,DWORD PTR [rax+0x4]
0x0087fe6d: mov    rax,QWORD PTR [rsp+0x70]
0x0087fe72: mov    rcx,QWORD PTR [rax+0x38]
0x0087fe76: call   0x14026d860
0x0087fe7b: cmp    eax,0xffffffff
0x0087fe7e: je     0x14087ff19
0x0087fe84: cdqe
0x0087fe86: mov    r14d,DWORD PTR [rsp+0x60]
0x0087fe8b: lea    r15,[rax+rax*2]
0x0087fe8f: shl    r15,0x4
0x0087fe93: lea    rax,[rip+0x1dcc5ae]        # 0x14264c448
0x0087fe9a: add    r15,rax
0x0087fe9d: mov    r12d,0x3
0x0087fea3: mov    ebx,r13d
0x0087fea6: mov    rdi,r15
0x0087fea9: mov    esi,0x4
0x0087feae: lea    r13,[rip+0x1dca53b]        # 0x14264a3f0
0x0087feb5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0087fec0: mov    r8d,ebx
0x0087fec3: mov    edx,r14d
0x0087fec6: mov    rcx,r13
0x0087fec9: call   0x1400bb120
0x0087fece: mov    edx,DWORD PTR [rdi]
0x0087fed0: mov    rcx,r13
0x0087fed3: call   0x140adaad0
0x0087fed8: xor    edx,edx
0x0087feda: lea    rcx,[rip+0x1b4d88f]        # 0x1423cd770
0x0087fee1: call   0x140071f90
0x0087fee6: test   al,al
0x0087fee8: je     0x14087fef7
0x0087feea: mov    r8b,0x1
0x0087feed: xor    edx,edx
0x0087feef: mov    rcx,r13
0x0087fef2: call   0x1400bb190
0x0087fef7: inc    ebx
0x0087fef9: add    rdi,0xc
0x0087fefd: sub    rsi,0x1
0x0087ff01: jne    0x14087fec0
0x0087ff03: inc    r14d
0x0087ff06: add    r15,0x4
0x0087ff0a: sub    r12,0x1
0x0087ff0e: mov    r13d,DWORD PTR [rbp-0x7c]
0x0087ff12: jne    0x14087fea3
0x0087ff14: mov    r12d,DWORD PTR [rsp+0x64]
0x0087ff19: lea    r8d,[r12+0xe]
0x0087ff1e: mov    r13d,DWORD PTR [rsp+0x60]
0x0087ff23: lea    edx,[r13+0x1]
0x0087ff27: lea    rcx,[rip+0x1dca4c2]        # 0x14264a3f0
0x0087ff2e: call   0x1400bb120
0x0087ff33: lea    rdx,[rip+0xe34966]        # 0x1416b48a0 ; literal="Strangle "
0x0087ff3a: lea    rcx,[rbp+0x38]
0x0087ff3e: call   0x14006f580
0x0087ff43: lea    rdx,[rbp+0x58]
0x0087ff47: jmp    0x14087e828
0x0087ff4c: mov    r13d,DWORD PTR [rsp+0x60]
0x0087ff51: xor    r9d,r9d
0x0087ff54: xor    r8d,r8d
0x0087ff57: lea    rdx,[rbp+0x38]
0x0087ff5b: lea    rcx,[rip+0x1dca48e]        # 0x14264a3f0
0x0087ff62: call   0x140ad9960
0x0087ff67: nop
0x0087ff68: lea    rcx,[rbp+0x38]
0x0087ff6c: call   0x140067e30
0x0087ff71: nop
0x0087ff72: lea    rcx,[rbp+0x18]
0x0087ff76: call   0x140067e30
0x0087ff7b: nop
0x0087ff7c: lea    rcx,[rbp+0x58]
0x0087ff80: call   0x140067e30
0x0087ff85: nop
0x0087ff86: lea    rcx,[rbp+0x78]
0x0087ff8a: call   0x140067e30
0x0087ff8f: mov    r15d,DWORD PTR [rbp-0x80]
0x0087ff93: add    r13d,0x3
0x0087ff97: mov    DWORD PTR [rsp+0x60],r13d
0x0087ff9c: mov    eax,DWORD PTR [rsp+0x7c]
0x0087ffa0: inc    eax
0x0087ffa2: mov    DWORD PTR [rsp+0x7c],eax
0x0087ffa6: cmp    eax,DWORD PTR [rbp-0x74]
0x0087ffa9: mov    rdi,QWORD PTR [rbp-0x10]
0x0087ffad: jl     0x14087daa5
0x0087ffb3: mov    ebx,DWORD PTR [rbp-0x18]
0x0087ffb6: mov    esi,DWORD PTR [rbp-0x60]
0x0087ffb9: cmp    edi,ebx
0x0087ffbb: jle    0x14088001f
0x0087ffbd: lea    rcx,[rbp-0x8]
0x0087ffc1: call   0x1400bb360
0x0087ffc6: lea    ecx,[rbx-0x1]
0x0087ffc9: lea    ecx,[rsi+rcx*2]
0x0087ffcc: add    ecx,ebx
0x0087ffce: lea    eax,[rsi+0x1]
0x0087ffd1: lea    r9d,[rdi-0x1]
0x0087ffd5: mov    DWORD PTR [rsp+0x30],ecx
0x0087ffd9: mov    DWORD PTR [rsp+0x28],eax
0x0087ffdd: mov    DWORD PTR [rsp+0x20],ebx
0x0087ffe1: xor    r8d,r8d
0x0087ffe4: mov    rbx,QWORD PTR [rsp+0x70]
0x0087ffe9: mov    edx,DWORD PTR [rbx+0x310]
0x0087ffef: lea    rcx,[rbp-0x8]
0x0087fff3: call   0x1400bb380
0x0087fff8: lea    r9d,[r15+0x1]
0x0087fffc: movzx  eax,BYTE PTR [rbx+0x314]
0x00880003: mov    DWORD PTR [rsp+0x28],0x0
0x0088000b: mov    BYTE PTR [rsp+0x20],al
0x0088000f: mov    r8d,DWORD PTR [rbp-0x4c]
0x00880013: mov    edx,DWORD PTR [rbp-0x48]
0x00880016: lea    rcx,[rbp-0x8]
0x0088001a: call   0x14140f4d0
0x0088001f: mov    rcx,QWORD PTR [rbp+0x98]
0x00880026: xor    rcx,rsp
0x00880029: call   0x141539660
0x0088002e: add    rsp,0x1a8
0x00880035: pop    r15
0x00880037: pop    r14
0x00880039: pop    r13
0x0088003b: pop    r12
0x0088003d: pop    rdi
0x0088003e: pop    rsi
0x0088003f: pop    rbx
0x00880040: pop    rbp
0x00880041: ret
0x00880042: xchg   ax,ax
