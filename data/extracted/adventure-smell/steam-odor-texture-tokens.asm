# Steam PE:6a70a6d9:02711000; odor texture token parser; RVA 0x10f9790..0x10faa01
0x1410f9790: mov    QWORD PTR [rsp+0x8],rbx
0x1410f9795: mov    QWORD PTR [rsp+0x10],rsi
0x1410f979a: push   rdi
0x1410f979b: sub    rsp,0x20
0x1410f979f: mov    rsi,QWORD PTR [rcx+0x18]
0x1410f97a3: mov    rbx,rcx
0x1410f97a6: mov    rdi,QWORD PTR [rcx+0x10]
0x1410f97aa: cmp    rsi,0xf
0x1410f97ae: jbe    0x1410f97b3
0x1410f97b0: mov    rcx,QWORD PTR [rcx]
0x1410f97b3: cmp    rdi,0xa
0x1410f97b7: jne    0x1410f97dc
0x1410f97b9: mov    r8,rdi
0x1410f97bc: lea    rdx,[rip+0x66ac65]        # 0x141764428 ; literal="ODOR_BLOOD"
0x1410f97c3: call   0x14153ae14
0x1410f97c8: test   eax,eax
0x1410f97ca: jne    0x1410f97dc
0x1410f97cc: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f97d1: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f97d6: add    rsp,0x20
0x1410f97da: pop    rdi
0x1410f97db: ret
0x1410f97dc: mov    rcx,rbx
0x1410f97df: cmp    rsi,0xf
0x1410f97e3: jbe    0x1410f97e8
0x1410f97e5: mov    rcx,QWORD PTR [rbx]
0x1410f97e8: cmp    rdi,0xa
0x1410f97ec: jne    0x1410f9816
0x1410f97ee: mov    r8,rdi
0x1410f97f1: lea    rdx,[rip+0x66ac40]        # 0x141764438 ; literal="ODOR_SMOKE"
0x1410f97f8: call   0x14153ae14
0x1410f97fd: test   eax,eax
0x1410f97ff: jne    0x1410f9816
0x1410f9801: mov    eax,0x1
0x1410f9806: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f980b: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9810: add    rsp,0x20
0x1410f9814: pop    rdi
0x1410f9815: ret
0x1410f9816: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f981a: mov    rcx,rbx
0x1410f981d: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9821: cmp    rsi,0xf
0x1410f9825: jbe    0x1410f982a
0x1410f9827: mov    rcx,QWORD PTR [rbx]
0x1410f982a: cmp    rdi,0x8
0x1410f982e: jne    0x1410f9858
0x1410f9830: mov    r8,rdi
0x1410f9833: lea    rdx,[rip+0x66ac0e]        # 0x141764448 ; literal="ODOR_MUD"
0x1410f983a: call   0x14153ae14
0x1410f983f: test   eax,eax
0x1410f9841: jne    0x1410f9858
0x1410f9843: mov    eax,0x2
0x1410f9848: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f984d: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9852: add    rsp,0x20
0x1410f9856: pop    rdi
0x1410f9857: ret
0x1410f9858: mov    rcx,rbx
0x1410f985b: cmp    rsi,0xf
0x1410f985f: jbe    0x1410f9864
0x1410f9861: mov    rcx,QWORD PTR [rbx]
0x1410f9864: cmp    rdi,0x10
0x1410f9868: jne    0x1410f9892
0x1410f986a: mov    r8,rdi
0x1410f986d: lea    rdx,[rip+0x66abe4]        # 0x141764458 ; literal="ODOR_BUG_INNARDS"
0x1410f9874: call   0x14153ae14
0x1410f9879: test   eax,eax
0x1410f987b: jne    0x1410f9892
0x1410f987d: mov    eax,0x3
0x1410f9882: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9887: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f988c: add    rsp,0x20
0x1410f9890: pop    rdi
0x1410f9891: ret
0x1410f9892: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9896: mov    rcx,rbx
0x1410f9899: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f989d: cmp    rsi,0xf
0x1410f98a1: jbe    0x1410f98a6
0x1410f98a3: mov    rcx,QWORD PTR [rbx]
0x1410f98a6: cmp    rdi,0x11
0x1410f98aa: jne    0x1410f98d4
0x1410f98ac: mov    r8,rdi
0x1410f98af: lea    rdx,[rip+0x66abba]        # 0x141764470 ; literal="ODOR_COOKED_FLESH"
0x1410f98b6: call   0x14153ae14
0x1410f98bb: test   eax,eax
0x1410f98bd: jne    0x1410f98d4
0x1410f98bf: mov    eax,0x4
0x1410f98c4: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f98c9: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f98ce: add    rsp,0x20
0x1410f98d2: pop    rdi
0x1410f98d3: ret
0x1410f98d4: mov    rcx,rbx
0x1410f98d7: cmp    rsi,0xf
0x1410f98db: jbe    0x1410f98e0
0x1410f98dd: mov    rcx,QWORD PTR [rbx]
0x1410f98e0: cmp    rdi,0xa
0x1410f98e4: jne    0x1410f990e
0x1410f98e6: mov    r8,rdi
0x1410f98e9: lea    rdx,[rip+0x66ab98]        # 0x141764488 ; literal="ODOR_DEATH"
0x1410f98f0: call   0x14153ae14
0x1410f98f5: test   eax,eax
0x1410f98f7: jne    0x1410f990e
0x1410f98f9: mov    eax,0x5
0x1410f98fe: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9903: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9908: add    rsp,0x20
0x1410f990c: pop    rdi
0x1410f990d: ret
0x1410f990e: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9912: mov    rcx,rbx
0x1410f9915: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9919: cmp    rsi,0xf
0x1410f991d: jbe    0x1410f9922
0x1410f991f: mov    rcx,QWORD PTR [rbx]
0x1410f9922: cmp    rdi,0xa
0x1410f9926: jne    0x1410f9950
0x1410f9928: mov    r8,rdi
0x1410f992b: lea    rdx,[rip+0x66ab66]        # 0x141764498 ; literal="ODOR_FILTH"
0x1410f9932: call   0x14153ae14
0x1410f9937: test   eax,eax
0x1410f9939: jne    0x1410f9950
0x1410f993b: mov    eax,0x6
0x1410f9940: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9945: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f994a: add    rsp,0x20
0x1410f994e: pop    rdi
0x1410f994f: ret
0x1410f9950: mov    rcx,rbx
0x1410f9953: cmp    rsi,0xf
0x1410f9957: jbe    0x1410f995c
0x1410f9959: mov    rcx,QWORD PTR [rbx]
0x1410f995c: cmp    rdi,0x9
0x1410f9960: jne    0x1410f998a
0x1410f9962: mov    r8,rdi
0x1410f9965: lea    rdx,[rip+0x66ab3c]        # 0x1417644a8 ; literal="ODOR_SOOT"
0x1410f996c: call   0x14153ae14
0x1410f9971: test   eax,eax
0x1410f9973: jne    0x1410f998a
0x1410f9975: mov    eax,0x7
0x1410f997a: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f997f: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9984: add    rsp,0x20
0x1410f9988: pop    rdi
0x1410f9989: ret
0x1410f998a: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f998e: mov    rcx,rbx
0x1410f9991: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9995: cmp    rsi,0xf
0x1410f9999: jbe    0x1410f999e
0x1410f999b: mov    rcx,QWORD PTR [rbx]
0x1410f999e: cmp    rdi,0xa
0x1410f99a2: jne    0x1410f99cc
0x1410f99a4: mov    r8,rdi
0x1410f99a7: lea    rdx,[rip+0x66ac42]        # 0x1417645f0 ; literal="ODOR_VOMIT"
0x1410f99ae: call   0x14153ae14
0x1410f99b3: test   eax,eax
0x1410f99b5: jne    0x1410f99cc
0x1410f99b7: mov    eax,0x8
0x1410f99bc: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f99c1: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f99c6: add    rsp,0x20
0x1410f99ca: pop    rdi
0x1410f99cb: ret
0x1410f99cc: mov    rcx,rbx
0x1410f99cf: cmp    rsi,0xf
0x1410f99d3: jbe    0x1410f99d8
0x1410f99d5: mov    rcx,QWORD PTR [rbx]
0x1410f99d8: cmp    rdi,0x9
0x1410f99dc: jne    0x1410f9a03
0x1410f99de: mov    r8,rdi
0x1410f99e1: lea    rdx,[rip+0x66ac18]        # 0x141764600 ; literal="ODOR_SOIL"
0x1410f99e8: call   0x14153ae14
0x1410f99ed: test   eax,eax
0x1410f99ef: jne    0x1410f9a03
0x1410f99f1: mov    eax,edi
0x1410f99f3: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f99f8: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f99fd: add    rsp,0x20
0x1410f9a01: pop    rdi
0x1410f9a02: ret
0x1410f9a03: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9a07: mov    rcx,rbx
0x1410f9a0a: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9a0e: cmp    rsi,0xf
0x1410f9a12: jbe    0x1410f9a17
0x1410f9a14: mov    rcx,QWORD PTR [rbx]
0x1410f9a17: cmp    rdi,0x18
0x1410f9a1b: jne    0x1410f9a45
0x1410f9a1d: mov    r8,rdi
0x1410f9a20: lea    rdx,[rip+0x66abe9]        # 0x141764610 ; literal="ODOR_FRESHLY_BAKED_GOODS"
0x1410f9a27: call   0x14153ae14
0x1410f9a2c: test   eax,eax
0x1410f9a2e: jne    0x1410f9a45
0x1410f9a30: mov    eax,0xa
0x1410f9a35: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9a3a: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9a3f: add    rsp,0x20
0x1410f9a43: pop    rdi
0x1410f9a44: ret
0x1410f9a45: mov    rcx,rbx
0x1410f9a48: cmp    rsi,0xf
0x1410f9a4c: jbe    0x1410f9a51
0x1410f9a4e: mov    rcx,QWORD PTR [rbx]
0x1410f9a51: cmp    rdi,0xe
0x1410f9a55: jne    0x1410f9a7f
0x1410f9a57: mov    r8,rdi
0x1410f9a5a: lea    rdx,[rip+0x66abcf]        # 0x141764630 ; literal="ODOR_BRIMSTONE"
0x1410f9a61: call   0x14153ae14
0x1410f9a66: test   eax,eax
0x1410f9a68: jne    0x1410f9a7f
0x1410f9a6a: mov    eax,0xb
0x1410f9a6f: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9a74: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9a79: add    rsp,0x20
0x1410f9a7d: pop    rdi
0x1410f9a7e: ret
0x1410f9a7f: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9a83: mov    rcx,rbx
0x1410f9a86: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9a8a: cmp    rsi,0xf
0x1410f9a8e: jbe    0x1410f9a93
0x1410f9a90: mov    rcx,QWORD PTR [rbx]
0x1410f9a93: cmp    rdi,0xc
0x1410f9a97: jne    0x1410f9abe
0x1410f9a99: mov    r8,rdi
0x1410f9a9c: lea    rdx,[rip+0x66ab9d]        # 0x141764640 ; literal="TEMP_NEUTRAL"
0x1410f9aa3: call   0x14153ae14
0x1410f9aa8: test   eax,eax
0x1410f9aaa: jne    0x1410f9abe
0x1410f9aac: mov    eax,edi
0x1410f9aae: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9ab3: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9ab8: add    rsp,0x20
0x1410f9abc: pop    rdi
0x1410f9abd: ret
0x1410f9abe: mov    rcx,rbx
0x1410f9ac1: cmp    rsi,0xf
0x1410f9ac5: jbe    0x1410f9aca
0x1410f9ac7: mov    rcx,QWORD PTR [rbx]
0x1410f9aca: cmp    rdi,0xa
0x1410f9ace: jne    0x1410f9af8
0x1410f9ad0: mov    r8,rdi
0x1410f9ad3: lea    rdx,[rip+0x66ab76]        # 0x141764650 ; literal="TEMP_FIXED"
0x1410f9ada: call   0x14153ae14
0x1410f9adf: test   eax,eax
0x1410f9ae1: jne    0x1410f9af8
0x1410f9ae3: mov    eax,0xd
0x1410f9ae8: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9aed: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9af2: add    rsp,0x20
0x1410f9af6: pop    rdi
0x1410f9af7: ret
0x1410f9af8: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9afc: mov    rcx,rbx
0x1410f9aff: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9b03: cmp    rsi,0xf
0x1410f9b07: jbe    0x1410f9b0c
0x1410f9b09: mov    rcx,QWORD PTR [rbx]
0x1410f9b0c: cmp    rdi,0xc
0x1410f9b10: jne    0x1410f9b3a
0x1410f9b12: mov    r8,rdi
0x1410f9b15: lea    rdx,[rip+0x66ab44]        # 0x141764660 ; literal="TEMP_BURNING"
0x1410f9b1c: call   0x14153ae14
0x1410f9b21: test   eax,eax
0x1410f9b23: jne    0x1410f9b3a
0x1410f9b25: mov    eax,0xe
0x1410f9b2a: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9b2f: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9b34: add    rsp,0x20
0x1410f9b38: pop    rdi
0x1410f9b39: ret
0x1410f9b3a: mov    rcx,rbx
0x1410f9b3d: cmp    rsi,0xf
0x1410f9b41: jbe    0x1410f9b46
0x1410f9b43: mov    rcx,QWORD PTR [rbx]
0x1410f9b46: cmp    rdi,0xe
0x1410f9b4a: jne    0x1410f9b74
0x1410f9b4c: mov    r8,rdi
0x1410f9b4f: lea    rdx,[rip+0x66ab1a]        # 0x141764670 ; literal="TEMP_SCORCHING"
0x1410f9b56: call   0x14153ae14
0x1410f9b5b: test   eax,eax
0x1410f9b5d: jne    0x1410f9b74
0x1410f9b5f: mov    eax,0xf
0x1410f9b64: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9b69: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9b6e: add    rsp,0x20
0x1410f9b72: pop    rdi
0x1410f9b73: ret
0x1410f9b74: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9b78: mov    rcx,rbx
0x1410f9b7b: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9b7f: cmp    rsi,0xf
0x1410f9b83: jbe    0x1410f9b88
0x1410f9b85: mov    rcx,QWORD PTR [rbx]
0x1410f9b88: cmp    rdi,0x8
0x1410f9b8c: jne    0x1410f9bb6
0x1410f9b8e: mov    r8,rdi
0x1410f9b91: lea    rdx,[rip+0x66a9d8]        # 0x141764570 ; literal="TEMP_HOT"
0x1410f9b98: call   0x14153ae14
0x1410f9b9d: test   eax,eax
0x1410f9b9f: jne    0x1410f9bb6
0x1410f9ba1: mov    eax,0x10
0x1410f9ba6: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9bab: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9bb0: add    rsp,0x20
0x1410f9bb4: pop    rdi
0x1410f9bb5: ret
0x1410f9bb6: mov    rcx,rbx
0x1410f9bb9: cmp    rsi,0xf
0x1410f9bbd: jbe    0x1410f9bc2
0x1410f9bbf: mov    rcx,QWORD PTR [rbx]
0x1410f9bc2: cmp    rdi,0x9
0x1410f9bc6: jne    0x1410f9bf0
0x1410f9bc8: mov    r8,rdi
0x1410f9bcb: lea    rdx,[rip+0x66a9ae]        # 0x141764580 ; literal="TEMP_WARM"
0x1410f9bd2: call   0x14153ae14
0x1410f9bd7: test   eax,eax
0x1410f9bd9: jne    0x1410f9bf0
0x1410f9bdb: mov    eax,0x11
0x1410f9be0: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9be5: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9bea: add    rsp,0x20
0x1410f9bee: pop    rdi
0x1410f9bef: ret
0x1410f9bf0: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9bf4: mov    rcx,rbx
0x1410f9bf7: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9bfb: cmp    rsi,0xf
0x1410f9bff: jbe    0x1410f9c04
0x1410f9c01: mov    rcx,QWORD PTR [rbx]
0x1410f9c04: cmp    rdi,0x11
0x1410f9c08: jne    0x1410f9c32
0x1410f9c0a: mov    r8,rdi
0x1410f9c0d: lea    rdx,[rip+0x66a97c]        # 0x141764590 ; literal="TEMP_DEATHLY_COLD"
0x1410f9c14: call   0x14153ae14
0x1410f9c19: test   eax,eax
0x1410f9c1b: jne    0x1410f9c32
0x1410f9c1d: mov    eax,0x12
0x1410f9c22: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9c27: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9c2c: add    rsp,0x20
0x1410f9c30: pop    rdi
0x1410f9c31: ret
0x1410f9c32: mov    rcx,rbx
0x1410f9c35: cmp    rsi,0xf
0x1410f9c39: jbe    0x1410f9c3e
0x1410f9c3b: mov    rcx,QWORD PTR [rbx]
0x1410f9c3e: cmp    rdi,0xd
0x1410f9c42: jne    0x1410f9c6c
0x1410f9c44: mov    r8,rdi
0x1410f9c47: lea    rdx,[rip+0x66a95a]        # 0x1417645a8 ; literal="TEMP_FREEZING"
0x1410f9c4e: call   0x14153ae14
0x1410f9c53: test   eax,eax
0x1410f9c55: jne    0x1410f9c6c
0x1410f9c57: mov    eax,0x13
0x1410f9c5c: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9c61: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9c66: add    rsp,0x20
0x1410f9c6a: pop    rdi
0x1410f9c6b: ret
0x1410f9c6c: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9c70: mov    rcx,rbx
0x1410f9c73: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9c77: cmp    rsi,0xf
0x1410f9c7b: jbe    0x1410f9c80
0x1410f9c7d: mov    rcx,QWORD PTR [rbx]
0x1410f9c80: cmp    rdi,0x9
0x1410f9c84: jne    0x1410f9cae
0x1410f9c86: mov    r8,rdi
0x1410f9c89: lea    rdx,[rip+0x66a928]        # 0x1417645b8 ; literal="TEMP_COLD"
0x1410f9c90: call   0x14153ae14
0x1410f9c95: test   eax,eax
0x1410f9c97: jne    0x1410f9cae
0x1410f9c99: mov    eax,0x14
0x1410f9c9e: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9ca3: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9ca8: add    rsp,0x20
0x1410f9cac: pop    rdi
0x1410f9cad: ret
0x1410f9cae: mov    rcx,rbx
0x1410f9cb1: cmp    rsi,0xf
0x1410f9cb5: jbe    0x1410f9cba
0x1410f9cb7: mov    rcx,QWORD PTR [rbx]
0x1410f9cba: cmp    rdi,0x9
0x1410f9cbe: jne    0x1410f9ce8
0x1410f9cc0: mov    r8,rdi
0x1410f9cc3: lea    rdx,[rip+0x66a8fe]        # 0x1417645c8 ; literal="TEMP_COOL"
0x1410f9cca: call   0x14153ae14
0x1410f9ccf: test   eax,eax
0x1410f9cd1: jne    0x1410f9ce8
0x1410f9cd3: mov    eax,0x15
0x1410f9cd8: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9cdd: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9ce2: add    rsp,0x20
0x1410f9ce6: pop    rdi
0x1410f9ce7: ret
0x1410f9ce8: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9cec: mov    rcx,rbx
0x1410f9cef: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9cf3: cmp    rsi,0xf
0x1410f9cf7: jbe    0x1410f9cfc
0x1410f9cf9: mov    rcx,QWORD PTR [rbx]
0x1410f9cfc: cmp    rdi,0x4
0x1410f9d00: jne    0x1410f9d2a
0x1410f9d02: mov    r8,rdi
0x1410f9d05: lea    rdx,[rip+0x66a8c8]        # 0x1417645d4 ; literal="SNOW"
0x1410f9d0c: call   0x14153ae14
0x1410f9d11: test   eax,eax
0x1410f9d13: jne    0x1410f9d2a
0x1410f9d15: mov    eax,0x16
0x1410f9d1a: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9d1f: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9d24: add    rsp,0x20
0x1410f9d28: pop    rdi
0x1410f9d29: ret
0x1410f9d2a: mov    rcx,rbx
0x1410f9d2d: cmp    rsi,0xf
0x1410f9d31: jbe    0x1410f9d36
0x1410f9d33: mov    rcx,QWORD PTR [rbx]
0x1410f9d36: cmp    rdi,0x4
0x1410f9d3a: jne    0x1410f9d64
0x1410f9d3c: mov    r8,rdi
0x1410f9d3f: lea    rdx,[rip+0x5a1fc6]        # 0x14169bd0c ; literal="RAIN"
0x1410f9d46: call   0x14153ae14
0x1410f9d4b: test   eax,eax
0x1410f9d4d: jne    0x1410f9d64
0x1410f9d4f: mov    eax,0x17
0x1410f9d54: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9d59: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9d5e: add    rsp,0x20
0x1410f9d62: pop    rdi
0x1410f9d63: ret
0x1410f9d64: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9d68: mov    rcx,rbx
0x1410f9d6b: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9d6f: cmp    rsi,0xf
0x1410f9d73: jbe    0x1410f9d78
0x1410f9d75: mov    rcx,QWORD PTR [rbx]
0x1410f9d78: cmp    rdi,0xa
0x1410f9d7c: jne    0x1410f9da6
0x1410f9d7e: mov    r8,rdi
0x1410f9d81: lea    rdx,[rip+0x66a858]        # 0x1417645e0 ; literal="RAIN_BLOOD"
0x1410f9d88: call   0x14153ae14
0x1410f9d8d: test   eax,eax
0x1410f9d8f: jne    0x1410f9da6
0x1410f9d91: mov    eax,0x18
0x1410f9d96: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9d9b: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9da0: add    rsp,0x20
0x1410f9da4: pop    rdi
0x1410f9da5: ret
0x1410f9da6: mov    rcx,rbx
0x1410f9da9: cmp    rsi,0xf
0x1410f9dad: jbe    0x1410f9db2
0x1410f9daf: mov    rcx,QWORD PTR [rbx]
0x1410f9db2: cmp    rdi,0xa
0x1410f9db6: jne    0x1410f9de0
0x1410f9db8: mov    r8,rdi
0x1410f9dbb: lea    rdx,[rip+0x66b9de]        # 0x1417657a0 ; literal="RAIN_WEIRD"
0x1410f9dc2: call   0x14153ae14
0x1410f9dc7: test   eax,eax
0x1410f9dc9: jne    0x1410f9de0
0x1410f9dcb: mov    eax,0x19
0x1410f9dd0: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9dd5: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9dda: add    rsp,0x20
0x1410f9dde: pop    rdi
0x1410f9ddf: ret
0x1410f9de0: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9de4: mov    rcx,rbx
0x1410f9de7: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9deb: cmp    rsi,0xf
0x1410f9def: jbe    0x1410f9df4
0x1410f9df1: mov    rcx,QWORD PTR [rbx]
0x1410f9df4: cmp    rdi,0x11
0x1410f9df8: jne    0x1410f9e22
0x1410f9dfa: mov    r8,rdi
0x1410f9dfd: lea    rdx,[rip+0x66b9ac]        # 0x1417657b0 ; literal="LIGHT_INSIDE_DAWN"
0x1410f9e04: call   0x14153ae14
0x1410f9e09: test   eax,eax
0x1410f9e0b: jne    0x1410f9e22
0x1410f9e0d: mov    eax,0x1a
0x1410f9e12: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9e17: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9e1c: add    rsp,0x20
0x1410f9e20: pop    rdi
0x1410f9e21: ret
0x1410f9e22: mov    rcx,rbx
0x1410f9e25: cmp    rsi,0xf
0x1410f9e29: jbe    0x1410f9e2e
0x1410f9e2b: mov    rcx,QWORD PTR [rbx]
0x1410f9e2e: cmp    rdi,0x10
0x1410f9e32: jne    0x1410f9e5c
0x1410f9e34: mov    r8,rdi
0x1410f9e37: lea    rdx,[rip+0x66b98a]        # 0x1417657c8 ; literal="LIGHT_INSIDE_DAY"
0x1410f9e3e: call   0x14153ae14
0x1410f9e43: test   eax,eax
0x1410f9e45: jne    0x1410f9e5c
0x1410f9e47: mov    eax,0x1b
0x1410f9e4c: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9e51: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9e56: add    rsp,0x20
0x1410f9e5a: pop    rdi
0x1410f9e5b: ret
0x1410f9e5c: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9e60: mov    rcx,rbx
0x1410f9e63: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9e67: cmp    rsi,0xf
0x1410f9e6b: jbe    0x1410f9e70
0x1410f9e6d: mov    rcx,QWORD PTR [rbx]
0x1410f9e70: cmp    rdi,0x11
0x1410f9e74: jne    0x1410f9e9e
0x1410f9e76: mov    r8,rdi
0x1410f9e79: lea    rdx,[rip+0x66b960]        # 0x1417657e0 ; literal="LIGHT_INSIDE_DUSK"
0x1410f9e80: call   0x14153ae14
0x1410f9e85: test   eax,eax
0x1410f9e87: jne    0x1410f9e9e
0x1410f9e89: mov    eax,0x1c
0x1410f9e8e: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9e93: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9e98: add    rsp,0x20
0x1410f9e9c: pop    rdi
0x1410f9e9d: ret
0x1410f9e9e: mov    rcx,rbx
0x1410f9ea1: cmp    rsi,0xf
0x1410f9ea5: jbe    0x1410f9eaa
0x1410f9ea7: mov    rcx,QWORD PTR [rbx]
0x1410f9eaa: cmp    rdi,0x12
0x1410f9eae: jne    0x1410f9ed8
0x1410f9eb0: mov    r8,rdi
0x1410f9eb3: lea    rdx,[rip+0x66b93e]        # 0x1417657f8 ; literal="LIGHT_INSIDE_NIGHT"
0x1410f9eba: call   0x14153ae14
0x1410f9ebf: test   eax,eax
0x1410f9ec1: jne    0x1410f9ed8
0x1410f9ec3: mov    eax,0x1d
0x1410f9ec8: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9ecd: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9ed2: add    rsp,0x20
0x1410f9ed6: pop    rdi
0x1410f9ed7: ret
0x1410f9ed8: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9edc: mov    rcx,rbx
0x1410f9edf: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9ee3: cmp    rsi,0xf
0x1410f9ee7: jbe    0x1410f9eec
0x1410f9ee9: mov    rcx,QWORD PTR [rbx]
0x1410f9eec: cmp    rdi,0x5
0x1410f9ef0: jne    0x1410f9f1a
0x1410f9ef2: mov    r8,rdi
0x1410f9ef5: lea    rdx,[rip+0x5641f0]        # 0x14165e0ec ; literal="EMPTY"
0x1410f9efc: call   0x14153ae14
0x1410f9f01: test   eax,eax
0x1410f9f03: jne    0x1410f9f1a
0x1410f9f05: mov    eax,0x1e
0x1410f9f0a: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9f0f: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9f14: add    rsp,0x20
0x1410f9f18: pop    rdi
0x1410f9f19: ret
0x1410f9f1a: mov    rcx,rbx
0x1410f9f1d: cmp    rsi,0xf
0x1410f9f21: jbe    0x1410f9f26
0x1410f9f23: mov    rcx,QWORD PTR [rbx]
0x1410f9f26: cmp    rdi,0x12
0x1410f9f2a: jne    0x1410f9f54
0x1410f9f2c: mov    r8,rdi
0x1410f9f2f: lea    rdx,[rip+0x66b8da]        # 0x141765810 ; literal="CLOUD_CUMULUS_DARK"
0x1410f9f36: call   0x14153ae14
0x1410f9f3b: test   eax,eax
0x1410f9f3d: jne    0x1410f9f54
0x1410f9f3f: mov    eax,0x1f
0x1410f9f44: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9f49: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9f4e: add    rsp,0x20
0x1410f9f52: pop    rdi
0x1410f9f53: ret
0x1410f9f54: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9f58: mov    rcx,rbx
0x1410f9f5b: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9f5f: cmp    rsi,0xf
0x1410f9f63: jbe    0x1410f9f68
0x1410f9f65: mov    rcx,QWORD PTR [rbx]
0x1410f9f68: cmp    rdi,0x12
0x1410f9f6c: jne    0x1410f9f96
0x1410f9f6e: mov    r8,rdi
0x1410f9f71: lea    rdx,[rip+0x66b8b0]        # 0x141765828 ; literal="CLOUD_STRATUS_DARK"
0x1410f9f78: call   0x14153ae14
0x1410f9f7d: test   eax,eax
0x1410f9f7f: jne    0x1410f9f96
0x1410f9f81: mov    eax,0x20
0x1410f9f86: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9f8b: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9f90: add    rsp,0x20
0x1410f9f94: pop    rdi
0x1410f9f95: ret
0x1410f9f96: mov    rcx,rbx
0x1410f9f99: cmp    rsi,0xf
0x1410f9f9d: jbe    0x1410f9fa2
0x1410f9f9f: mov    rcx,QWORD PTR [rbx]
0x1410f9fa2: cmp    rdi,0x13
0x1410f9fa6: jne    0x1410f9fd0
0x1410f9fa8: mov    r8,rdi
0x1410f9fab: lea    rdx,[rip+0x66b88e]        # 0x141765840 ; literal="CLOUD_STRATUS_LIGHT"
0x1410f9fb2: call   0x14153ae14
0x1410f9fb7: test   eax,eax
0x1410f9fb9: jne    0x1410f9fd0
0x1410f9fbb: mov    eax,0x21
0x1410f9fc0: mov    rbx,QWORD PTR [rsp+0x30]
0x1410f9fc5: mov    rsi,QWORD PTR [rsp+0x38]
0x1410f9fca: add    rsp,0x20
0x1410f9fce: pop    rdi
0x1410f9fcf: ret
0x1410f9fd0: mov    rsi,QWORD PTR [rbx+0x18]
0x1410f9fd4: mov    rcx,rbx
0x1410f9fd7: mov    rdi,QWORD PTR [rbx+0x10]
0x1410f9fdb: cmp    rsi,0xf
0x1410f9fdf: jbe    0x1410f9fe4
0x1410f9fe1: mov    rcx,QWORD PTR [rbx]
0x1410f9fe4: cmp    rdi,0x13
0x1410f9fe8: jne    0x1410fa012
0x1410f9fea: mov    r8,rdi
0x1410f9fed: lea    rdx,[rip+0x66b71c]        # 0x141765710 ; literal="CLOUD_CUMULUS_LIGHT"
0x1410f9ff4: call   0x14153ae14
0x1410f9ff9: test   eax,eax
0x1410f9ffb: jne    0x1410fa012
0x1410f9ffd: mov    eax,0x22
0x1410fa002: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa007: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa00c: add    rsp,0x20
0x1410fa010: pop    rdi
0x1410fa011: ret
0x1410fa012: mov    rcx,rbx
0x1410fa015: cmp    rsi,0xf
0x1410fa019: jbe    0x1410fa01e
0x1410fa01b: mov    rcx,QWORD PTR [rbx]
0x1410fa01e: cmp    rdi,0xc
0x1410fa022: jne    0x1410fa04c
0x1410fa024: mov    r8,rdi
0x1410fa027: lea    rdx,[rip+0x66b6fa]        # 0x141765728 ; literal="CLOUD_CIRRUS"
0x1410fa02e: call   0x14153ae14
0x1410fa033: test   eax,eax
0x1410fa035: jne    0x1410fa04c
0x1410fa037: mov    eax,0x23
0x1410fa03c: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa041: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa046: add    rsp,0x20
0x1410fa04a: pop    rdi
0x1410fa04b: ret
0x1410fa04c: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa050: mov    rcx,rbx
0x1410fa053: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa057: cmp    rsi,0xf
0x1410fa05b: jbe    0x1410fa060
0x1410fa05d: mov    rcx,QWORD PTR [rbx]
0x1410fa060: cmp    rdi,0x13
0x1410fa064: jne    0x1410fa08e
0x1410fa066: mov    r8,rdi
0x1410fa069: lea    rdx,[rip+0x66b6c8]        # 0x141765738 ; literal="CLOUD_CUMULUS_PUFFS"
0x1410fa070: call   0x14153ae14
0x1410fa075: test   eax,eax
0x1410fa077: jne    0x1410fa08e
0x1410fa079: mov    eax,0x24
0x1410fa07e: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa083: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa088: add    rsp,0x20
0x1410fa08c: pop    rdi
0x1410fa08d: ret
0x1410fa08e: mov    rcx,rbx
0x1410fa091: cmp    rsi,0xf
0x1410fa095: jbe    0x1410fa09a
0x1410fa097: mov    rcx,QWORD PTR [rbx]
0x1410fa09a: cmp    rdi,0x9
0x1410fa09e: jne    0x1410fa0c8
0x1410fa0a0: mov    r8,rdi
0x1410fa0a3: lea    rdx,[rip+0x66b6a6]        # 0x141765750 ; literal="FOG_HEAVY"
0x1410fa0aa: call   0x14153ae14
0x1410fa0af: test   eax,eax
0x1410fa0b1: jne    0x1410fa0c8
0x1410fa0b3: mov    eax,0x25
0x1410fa0b8: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa0bd: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa0c2: add    rsp,0x20
0x1410fa0c6: pop    rdi
0x1410fa0c7: ret
0x1410fa0c8: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa0cc: mov    rcx,rbx
0x1410fa0cf: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa0d3: cmp    rsi,0xf
0x1410fa0d7: jbe    0x1410fa0dc
0x1410fa0d9: mov    rcx,QWORD PTR [rbx]
0x1410fa0dc: cmp    rdi,0xa
0x1410fa0e0: jne    0x1410fa10a
0x1410fa0e2: mov    r8,rdi
0x1410fa0e5: lea    rdx,[rip+0x5f32a4]        # 0x1416ed390 ; literal="FOG_NORMAL"
0x1410fa0ec: call   0x14153ae14
0x1410fa0f1: test   eax,eax
0x1410fa0f3: jne    0x1410fa10a
0x1410fa0f5: mov    eax,0x26
0x1410fa0fa: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa0ff: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa104: add    rsp,0x20
0x1410fa108: pop    rdi
0x1410fa109: ret
0x1410fa10a: mov    rcx,rbx
0x1410fa10d: cmp    rsi,0xf
0x1410fa111: jbe    0x1410fa116
0x1410fa113: mov    rcx,QWORD PTR [rbx]
0x1410fa116: cmp    rdi,0x8
0x1410fa11a: jne    0x1410fa144
0x1410fa11c: mov    r8,rdi
0x1410fa11f: lea    rdx,[rip+0x5f327a]        # 0x1416ed3a0 ; literal="FOG_MIST"
0x1410fa126: call   0x14153ae14
0x1410fa12b: test   eax,eax
0x1410fa12d: jne    0x1410fa144
0x1410fa12f: mov    eax,0x27
0x1410fa134: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa139: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa13e: add    rsp,0x20
0x1410fa142: pop    rdi
0x1410fa143: ret
0x1410fa144: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa148: mov    rcx,rbx
0x1410fa14b: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa14f: cmp    rsi,0xf
0x1410fa153: jbe    0x1410fa158
0x1410fa155: mov    rcx,QWORD PTR [rbx]
0x1410fa158: cmp    rdi,0xf
0x1410fa15c: jne    0x1410fa186
0x1410fa15e: mov    r8,rdi
0x1410fa161: lea    rdx,[rip+0x66b5f8]        # 0x141765760 ; literal="WIND_SPEED_NONE"
0x1410fa168: call   0x14153ae14
0x1410fa16d: test   eax,eax
0x1410fa16f: jne    0x1410fa186
0x1410fa171: mov    eax,0x28
0x1410fa176: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa17b: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa180: add    rsp,0x20
0x1410fa184: pop    rdi
0x1410fa185: ret
0x1410fa186: mov    rcx,rbx
0x1410fa189: cmp    rsi,0xf
0x1410fa18d: jbe    0x1410fa192
0x1410fa18f: mov    rcx,QWORD PTR [rbx]
0x1410fa192: cmp    rdi,0xc
0x1410fa196: jne    0x1410fa1c0
0x1410fa198: mov    r8,rdi
0x1410fa19b: lea    rdx,[rip+0x66b5ce]        # 0x141765770 ; literal="WIND_SPEED_1"
0x1410fa1a2: call   0x14153ae14
0x1410fa1a7: test   eax,eax
0x1410fa1a9: jne    0x1410fa1c0
0x1410fa1ab: mov    eax,0x29
0x1410fa1b0: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa1b5: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa1ba: add    rsp,0x20
0x1410fa1be: pop    rdi
0x1410fa1bf: ret
0x1410fa1c0: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa1c4: mov    rcx,rbx
0x1410fa1c7: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa1cb: cmp    rsi,0xf
0x1410fa1cf: jbe    0x1410fa1d4
0x1410fa1d1: mov    rcx,QWORD PTR [rbx]
0x1410fa1d4: cmp    rdi,0xc
0x1410fa1d8: jne    0x1410fa202
0x1410fa1da: mov    r8,rdi
0x1410fa1dd: lea    rdx,[rip+0x66b59c]        # 0x141765780 ; literal="WIND_SPEED_2"
0x1410fa1e4: call   0x14153ae14
0x1410fa1e9: test   eax,eax
0x1410fa1eb: jne    0x1410fa202
0x1410fa1ed: mov    eax,0x2a
0x1410fa1f2: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa1f7: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa1fc: add    rsp,0x20
0x1410fa200: pop    rdi
0x1410fa201: ret
0x1410fa202: mov    rcx,rbx
0x1410fa205: cmp    rsi,0xf
0x1410fa209: jbe    0x1410fa20e
0x1410fa20b: mov    rcx,QWORD PTR [rbx]
0x1410fa20e: cmp    rdi,0xc
0x1410fa212: jne    0x1410fa23c
0x1410fa214: mov    r8,rdi
0x1410fa217: lea    rdx,[rip+0x66b572]        # 0x141765790 ; literal="WIND_SPEED_3"
0x1410fa21e: call   0x14153ae14
0x1410fa223: test   eax,eax
0x1410fa225: jne    0x1410fa23c
0x1410fa227: mov    eax,0x2b
0x1410fa22c: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa231: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa236: add    rsp,0x20
0x1410fa23a: pop    rdi
0x1410fa23b: ret
0x1410fa23c: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa240: mov    rcx,rbx
0x1410fa243: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa247: cmp    rsi,0xf
0x1410fa24b: jbe    0x1410fa250
0x1410fa24d: mov    rcx,QWORD PTR [rbx]
0x1410fa250: cmp    rdi,0xc
0x1410fa254: jne    0x1410fa27e
0x1410fa256: mov    r8,rdi
0x1410fa259: lea    rdx,[rip+0x66b678]        # 0x1417658d8 ; literal="WIND_SPEED_4"
0x1410fa260: call   0x14153ae14
0x1410fa265: test   eax,eax
0x1410fa267: jne    0x1410fa27e
0x1410fa269: mov    eax,0x2c
0x1410fa26e: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa273: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa278: add    rsp,0x20
0x1410fa27c: pop    rdi
0x1410fa27d: ret
0x1410fa27e: mov    rcx,rbx
0x1410fa281: cmp    rsi,0xf
0x1410fa285: jbe    0x1410fa28a
0x1410fa287: mov    rcx,QWORD PTR [rbx]
0x1410fa28a: cmp    rdi,0xa
0x1410fa28e: jne    0x1410fa2b8
0x1410fa290: mov    r8,rdi
0x1410fa293: lea    rdx,[rip+0x66b64e]        # 0x1417658e8 ; literal="WIND_DIR_N"
0x1410fa29a: call   0x14153ae14
0x1410fa29f: test   eax,eax
0x1410fa2a1: jne    0x1410fa2b8
0x1410fa2a3: mov    eax,0x2d
0x1410fa2a8: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa2ad: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa2b2: add    rsp,0x20
0x1410fa2b6: pop    rdi
0x1410fa2b7: ret
0x1410fa2b8: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa2bc: mov    rcx,rbx
0x1410fa2bf: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa2c3: cmp    rsi,0xf
0x1410fa2c7: jbe    0x1410fa2cc
0x1410fa2c9: mov    rcx,QWORD PTR [rbx]
0x1410fa2cc: cmp    rdi,0xb
0x1410fa2d0: jne    0x1410fa2fa
0x1410fa2d2: mov    r8,rdi
0x1410fa2d5: lea    rdx,[rip+0x66b61c]        # 0x1417658f8 ; literal="WIND_DIR_NE"
0x1410fa2dc: call   0x14153ae14
0x1410fa2e1: test   eax,eax
0x1410fa2e3: jne    0x1410fa2fa
0x1410fa2e5: mov    eax,0x2e
0x1410fa2ea: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa2ef: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa2f4: add    rsp,0x20
0x1410fa2f8: pop    rdi
0x1410fa2f9: ret
0x1410fa2fa: mov    rcx,rbx
0x1410fa2fd: cmp    rsi,0xf
0x1410fa301: jbe    0x1410fa306
0x1410fa303: mov    rcx,QWORD PTR [rbx]
0x1410fa306: cmp    rdi,0xa
0x1410fa30a: jne    0x1410fa334
0x1410fa30c: mov    r8,rdi
0x1410fa30f: lea    rdx,[rip+0x66b5f2]        # 0x141765908 ; literal="WIND_DIR_E"
0x1410fa316: call   0x14153ae14
0x1410fa31b: test   eax,eax
0x1410fa31d: jne    0x1410fa334
0x1410fa31f: mov    eax,0x2f
0x1410fa324: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa329: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa32e: add    rsp,0x20
0x1410fa332: pop    rdi
0x1410fa333: ret
0x1410fa334: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa338: mov    rcx,rbx
0x1410fa33b: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa33f: cmp    rsi,0xf
0x1410fa343: jbe    0x1410fa348
0x1410fa345: mov    rcx,QWORD PTR [rbx]
0x1410fa348: cmp    rdi,0xb
0x1410fa34c: jne    0x1410fa376
0x1410fa34e: mov    r8,rdi
0x1410fa351: lea    rdx,[rip+0x66b5c0]        # 0x141765918 ; literal="WIND_DIR_SE"
0x1410fa358: call   0x14153ae14
0x1410fa35d: test   eax,eax
0x1410fa35f: jne    0x1410fa376
0x1410fa361: mov    eax,0x30
0x1410fa366: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa36b: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa370: add    rsp,0x20
0x1410fa374: pop    rdi
0x1410fa375: ret
0x1410fa376: mov    rcx,rbx
0x1410fa379: cmp    rsi,0xf
0x1410fa37d: jbe    0x1410fa382
0x1410fa37f: mov    rcx,QWORD PTR [rbx]
0x1410fa382: cmp    rdi,0xa
0x1410fa386: jne    0x1410fa3b0
0x1410fa388: mov    r8,rdi
0x1410fa38b: lea    rdx,[rip+0x66b596]        # 0x141765928 ; literal="WIND_DIR_S"
0x1410fa392: call   0x14153ae14
0x1410fa397: test   eax,eax
0x1410fa399: jne    0x1410fa3b0
0x1410fa39b: mov    eax,0x31
0x1410fa3a0: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa3a5: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa3aa: add    rsp,0x20
0x1410fa3ae: pop    rdi
0x1410fa3af: ret
0x1410fa3b0: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa3b4: mov    rcx,rbx
0x1410fa3b7: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa3bb: cmp    rsi,0xf
0x1410fa3bf: jbe    0x1410fa3c4
0x1410fa3c1: mov    rcx,QWORD PTR [rbx]
0x1410fa3c4: cmp    rdi,0xb
0x1410fa3c8: jne    0x1410fa3f2
0x1410fa3ca: mov    r8,rdi
0x1410fa3cd: lea    rdx,[rip+0x66b564]        # 0x141765938 ; literal="WIND_DIR_SW"
0x1410fa3d4: call   0x14153ae14
0x1410fa3d9: test   eax,eax
0x1410fa3db: jne    0x1410fa3f2
0x1410fa3dd: mov    eax,0x32
0x1410fa3e2: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa3e7: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa3ec: add    rsp,0x20
0x1410fa3f0: pop    rdi
0x1410fa3f1: ret
0x1410fa3f2: mov    rcx,rbx
0x1410fa3f5: cmp    rsi,0xf
0x1410fa3f9: jbe    0x1410fa3fe
0x1410fa3fb: mov    rcx,QWORD PTR [rbx]
0x1410fa3fe: cmp    rdi,0xa
0x1410fa402: jne    0x1410fa42c
0x1410fa404: mov    r8,rdi
0x1410fa407: lea    rdx,[rip+0x66b53a]        # 0x141765948 ; literal="WIND_DIR_W"
0x1410fa40e: call   0x14153ae14
0x1410fa413: test   eax,eax
0x1410fa415: jne    0x1410fa42c
0x1410fa417: mov    eax,0x33
0x1410fa41c: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa421: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa426: add    rsp,0x20
0x1410fa42a: pop    rdi
0x1410fa42b: ret
0x1410fa42c: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa430: mov    rcx,rbx
0x1410fa433: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa437: cmp    rsi,0xf
0x1410fa43b: jbe    0x1410fa440
0x1410fa43d: mov    rcx,QWORD PTR [rbx]
0x1410fa440: cmp    rdi,0xb
0x1410fa444: jne    0x1410fa46e
0x1410fa446: mov    r8,rdi
0x1410fa449: lea    rdx,[rip+0x66b408]        # 0x141765858 ; literal="WIND_DIR_NW"
0x1410fa450: call   0x14153ae14
0x1410fa455: test   eax,eax
0x1410fa457: jne    0x1410fa46e
0x1410fa459: mov    eax,0x34
0x1410fa45e: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa463: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa468: add    rsp,0x20
0x1410fa46c: pop    rdi
0x1410fa46d: ret
0x1410fa46e: mov    rcx,rbx
0x1410fa471: cmp    rsi,0xf
0x1410fa475: jbe    0x1410fa47a
0x1410fa477: mov    rcx,QWORD PTR [rbx]
0x1410fa47a: cmp    rdi,0x8
0x1410fa47e: jne    0x1410fa4a8
0x1410fa480: mov    r8,rdi
0x1410fa483: lea    rdx,[rip+0x66b3de]        # 0x141765868 ; literal="SUN_DAWN"
0x1410fa48a: call   0x14153ae14
0x1410fa48f: test   eax,eax
0x1410fa491: jne    0x1410fa4a8
0x1410fa493: mov    eax,0x35
0x1410fa498: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa49d: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa4a2: add    rsp,0x20
0x1410fa4a6: pop    rdi
0x1410fa4a7: ret
0x1410fa4a8: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa4ac: mov    rcx,rbx
0x1410fa4af: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa4b3: cmp    rsi,0xf
0x1410fa4b7: jbe    0x1410fa4bc
0x1410fa4b9: mov    rcx,QWORD PTR [rbx]
0x1410fa4bc: cmp    rdi,0x8
0x1410fa4c0: jne    0x1410fa4ea
0x1410fa4c2: mov    r8,rdi
0x1410fa4c5: lea    rdx,[rip+0x66b3ac]        # 0x141765878 ; literal="SUN_UP_1"
0x1410fa4cc: call   0x14153ae14
0x1410fa4d1: test   eax,eax
0x1410fa4d3: jne    0x1410fa4ea
0x1410fa4d5: mov    eax,0x36
0x1410fa4da: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa4df: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa4e4: add    rsp,0x20
0x1410fa4e8: pop    rdi
0x1410fa4e9: ret
0x1410fa4ea: mov    rcx,rbx
0x1410fa4ed: cmp    rsi,0xf
0x1410fa4f1: jbe    0x1410fa4f6
0x1410fa4f3: mov    rcx,QWORD PTR [rbx]
0x1410fa4f6: cmp    rdi,0x8
0x1410fa4fa: jne    0x1410fa524
0x1410fa4fc: mov    r8,rdi
0x1410fa4ff: lea    rdx,[rip+0x66b382]        # 0x141765888 ; literal="SUN_UP_2"
0x1410fa506: call   0x14153ae14
0x1410fa50b: test   eax,eax
0x1410fa50d: jne    0x1410fa524
0x1410fa50f: mov    eax,0x37
0x1410fa514: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa519: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa51e: add    rsp,0x20
0x1410fa522: pop    rdi
0x1410fa523: ret
0x1410fa524: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa528: mov    rcx,rbx
0x1410fa52b: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa52f: cmp    rsi,0xf
0x1410fa533: jbe    0x1410fa538
0x1410fa535: mov    rcx,QWORD PTR [rbx]
0x1410fa538: cmp    rdi,0x8
0x1410fa53c: jne    0x1410fa566
0x1410fa53e: mov    r8,rdi
0x1410fa541: lea    rdx,[rip+0x66b350]        # 0x141765898 ; literal="SUN_UP_3"
0x1410fa548: call   0x14153ae14
0x1410fa54d: test   eax,eax
0x1410fa54f: jne    0x1410fa566
0x1410fa551: mov    eax,0x38
0x1410fa556: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa55b: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa560: add    rsp,0x20
0x1410fa564: pop    rdi
0x1410fa565: ret
0x1410fa566: mov    rcx,rbx
0x1410fa569: cmp    rsi,0xf
0x1410fa56d: jbe    0x1410fa572
0x1410fa56f: mov    rcx,QWORD PTR [rbx]
0x1410fa572: cmp    rdi,0x8
0x1410fa576: jne    0x1410fa5a0
0x1410fa578: mov    r8,rdi
0x1410fa57b: lea    rdx,[rip+0x66b326]        # 0x1417658a8 ; literal="SUN_NOON"
0x1410fa582: call   0x14153ae14
0x1410fa587: test   eax,eax
0x1410fa589: jne    0x1410fa5a0
0x1410fa58b: mov    eax,0x39
0x1410fa590: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa595: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa59a: add    rsp,0x20
0x1410fa59e: pop    rdi
0x1410fa59f: ret
0x1410fa5a0: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa5a4: mov    rcx,rbx
0x1410fa5a7: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa5ab: cmp    rsi,0xf
0x1410fa5af: jbe    0x1410fa5b4
0x1410fa5b1: mov    rcx,QWORD PTR [rbx]
0x1410fa5b4: cmp    rdi,0xa
0x1410fa5b8: jne    0x1410fa5e2
0x1410fa5ba: mov    r8,rdi
0x1410fa5bd: lea    rdx,[rip+0x66b2f4]        # 0x1417658b8 ; literal="SUN_DOWN_1"
0x1410fa5c4: call   0x14153ae14
0x1410fa5c9: test   eax,eax
0x1410fa5cb: jne    0x1410fa5e2
0x1410fa5cd: mov    eax,0x3a
0x1410fa5d2: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa5d7: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa5dc: add    rsp,0x20
0x1410fa5e0: pop    rdi
0x1410fa5e1: ret
0x1410fa5e2: mov    rcx,rbx
0x1410fa5e5: cmp    rsi,0xf
0x1410fa5e9: jbe    0x1410fa5ee
0x1410fa5eb: mov    rcx,QWORD PTR [rbx]
0x1410fa5ee: cmp    rdi,0xa
0x1410fa5f2: jne    0x1410fa61c
0x1410fa5f4: mov    r8,rdi
0x1410fa5f7: lea    rdx,[rip+0x66b2ca]        # 0x1417658c8 ; literal="SUN_DOWN_2"
0x1410fa5fe: call   0x14153ae14
0x1410fa603: test   eax,eax
0x1410fa605: jne    0x1410fa61c
0x1410fa607: mov    eax,0x3b
0x1410fa60c: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa611: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa616: add    rsp,0x20
0x1410fa61a: pop    rdi
0x1410fa61b: ret
0x1410fa61c: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa620: mov    rcx,rbx
0x1410fa623: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa627: cmp    rsi,0xf
0x1410fa62b: jbe    0x1410fa630
0x1410fa62d: mov    rcx,QWORD PTR [rbx]
0x1410fa630: cmp    rdi,0xa
0x1410fa634: jne    0x1410fa65e
0x1410fa636: mov    r8,rdi
0x1410fa639: lea    rdx,[rip+0x66b3b0]        # 0x1417659f0 ; literal="SUN_DOWN_3"
0x1410fa640: call   0x14153ae14
0x1410fa645: test   eax,eax
0x1410fa647: jne    0x1410fa65e
0x1410fa649: mov    eax,0x3c
0x1410fa64e: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa653: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa658: add    rsp,0x20
0x1410fa65c: pop    rdi
0x1410fa65d: ret
0x1410fa65e: mov    rcx,rbx
0x1410fa661: cmp    rsi,0xf
0x1410fa665: jbe    0x1410fa66a
0x1410fa667: mov    rcx,QWORD PTR [rbx]
0x1410fa66a: cmp    rdi,0x8
0x1410fa66e: jne    0x1410fa698
0x1410fa670: mov    r8,rdi
0x1410fa673: lea    rdx,[rip+0x66b386]        # 0x141765a00 ; literal="SUN_DUSK"
0x1410fa67a: call   0x14153ae14
0x1410fa67f: test   eax,eax
0x1410fa681: jne    0x1410fa698
0x1410fa683: mov    eax,0x3d
0x1410fa688: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa68d: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa692: add    rsp,0x20
0x1410fa696: pop    rdi
0x1410fa697: ret
0x1410fa698: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa69c: mov    rcx,rbx
0x1410fa69f: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa6a3: cmp    rsi,0xf
0x1410fa6a7: jbe    0x1410fa6ac
0x1410fa6a9: mov    rcx,QWORD PTR [rbx]
0x1410fa6ac: cmp    rdi,0x11
0x1410fa6b0: jne    0x1410fa6da
0x1410fa6b2: mov    r8,rdi
0x1410fa6b5: lea    rdx,[rip+0x66b354]        # 0x141765a10 ; literal="MOON_CRESCENT_WAX"
0x1410fa6bc: call   0x14153ae14
0x1410fa6c1: test   eax,eax
0x1410fa6c3: jne    0x1410fa6da
0x1410fa6c5: mov    eax,0x3e
0x1410fa6ca: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa6cf: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa6d4: add    rsp,0x20
0x1410fa6d8: pop    rdi
0x1410fa6d9: ret
0x1410fa6da: mov    rcx,rbx
0x1410fa6dd: cmp    rsi,0xf
0x1410fa6e1: jbe    0x1410fa6e6
0x1410fa6e3: mov    rcx,QWORD PTR [rbx]
0x1410fa6e6: cmp    rdi,0xd
0x1410fa6ea: jne    0x1410fa714
0x1410fa6ec: mov    r8,rdi
0x1410fa6ef: lea    rdx,[rip+0x66b332]        # 0x141765a28 ; literal="MOON_HALF_WAX"
0x1410fa6f6: call   0x14153ae14
0x1410fa6fb: test   eax,eax
0x1410fa6fd: jne    0x1410fa714
0x1410fa6ff: mov    eax,0x3f
0x1410fa704: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa709: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa70e: add    rsp,0x20
0x1410fa712: pop    rdi
0x1410fa713: ret
0x1410fa714: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa718: mov    rcx,rbx
0x1410fa71b: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa71f: cmp    rsi,0xf
0x1410fa723: jbe    0x1410fa728
0x1410fa725: mov    rcx,QWORD PTR [rbx]
0x1410fa728: cmp    rdi,0x10
0x1410fa72c: jne    0x1410fa756
0x1410fa72e: mov    r8,rdi
0x1410fa731: lea    rdx,[rip+0x66b300]        # 0x141765a38 ; literal="MOON_GIBBOUS_WAX"
0x1410fa738: call   0x14153ae14
0x1410fa73d: test   eax,eax
0x1410fa73f: jne    0x1410fa756
0x1410fa741: mov    eax,0x40
0x1410fa746: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa74b: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa750: add    rsp,0x20
0x1410fa754: pop    rdi
0x1410fa755: ret
0x1410fa756: mov    rcx,rbx
0x1410fa759: cmp    rsi,0xf
0x1410fa75d: jbe    0x1410fa762
0x1410fa75f: mov    rcx,QWORD PTR [rbx]
0x1410fa762: cmp    rdi,0x9
0x1410fa766: jne    0x1410fa790
0x1410fa768: mov    r8,rdi
0x1410fa76b: lea    rdx,[rip+0x66b2de]        # 0x141765a50 ; literal="MOON_FULL"
0x1410fa772: call   0x14153ae14
0x1410fa777: test   eax,eax
0x1410fa779: jne    0x1410fa790
0x1410fa77b: mov    eax,0x41
0x1410fa780: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa785: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa78a: add    rsp,0x20
0x1410fa78e: pop    rdi
0x1410fa78f: ret
0x1410fa790: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa794: mov    rcx,rbx
0x1410fa797: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa79b: cmp    rsi,0xf
0x1410fa79f: jbe    0x1410fa7a4
0x1410fa7a1: mov    rcx,QWORD PTR [rbx]
0x1410fa7a4: cmp    rdi,0x11
0x1410fa7a8: jne    0x1410fa7d2
0x1410fa7aa: mov    r8,rdi
0x1410fa7ad: lea    rdx,[rip+0x66b2ac]        # 0x141765a60 ; literal="MOON_GIBBOUS_WANE"
0x1410fa7b4: call   0x14153ae14
0x1410fa7b9: test   eax,eax
0x1410fa7bb: jne    0x1410fa7d2
0x1410fa7bd: mov    eax,0x42
0x1410fa7c2: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa7c7: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa7cc: add    rsp,0x20
0x1410fa7d0: pop    rdi
0x1410fa7d1: ret
0x1410fa7d2: mov    rcx,rbx
0x1410fa7d5: cmp    rsi,0xf
0x1410fa7d9: jbe    0x1410fa7de
0x1410fa7db: mov    rcx,QWORD PTR [rbx]
0x1410fa7de: cmp    rdi,0xe
0x1410fa7e2: jne    0x1410fa80c
0x1410fa7e4: mov    r8,rdi
0x1410fa7e7: lea    rdx,[rip+0x66b28a]        # 0x141765a78 ; literal="MOON_HALF_WANE"
0x1410fa7ee: call   0x14153ae14
0x1410fa7f3: test   eax,eax
0x1410fa7f5: jne    0x1410fa80c
0x1410fa7f7: mov    eax,0x43
0x1410fa7fc: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa801: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa806: add    rsp,0x20
0x1410fa80a: pop    rdi
0x1410fa80b: ret
0x1410fa80c: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa810: mov    rcx,rbx
0x1410fa813: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa817: cmp    rsi,0xf
0x1410fa81b: jbe    0x1410fa820
0x1410fa81d: mov    rcx,QWORD PTR [rbx]
0x1410fa820: cmp    rdi,0x12
0x1410fa824: jne    0x1410fa84e
0x1410fa826: mov    r8,rdi
0x1410fa829: lea    rdx,[rip+0x66b128]        # 0x141765958 ; literal="MOON_CRESCENT_WANE"
0x1410fa830: call   0x14153ae14
0x1410fa835: test   eax,eax
0x1410fa837: jne    0x1410fa84e
0x1410fa839: mov    eax,0x44
0x1410fa83e: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa843: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa848: add    rsp,0x20
0x1410fa84c: pop    rdi
0x1410fa84d: ret
0x1410fa84e: mov    rcx,rbx
0x1410fa851: cmp    rsi,0xf
0x1410fa855: jbe    0x1410fa85a
0x1410fa857: mov    rcx,QWORD PTR [rbx]
0x1410fa85a: cmp    rdi,0x8
0x1410fa85e: jne    0x1410fa888
0x1410fa860: mov    r8,rdi
0x1410fa863: lea    rdx,[rip+0x66b106]        # 0x141765970 ; literal="MOON_NEW"
0x1410fa86a: call   0x14153ae14
0x1410fa86f: test   eax,eax
0x1410fa871: jne    0x1410fa888
0x1410fa873: mov    eax,0x45
0x1410fa878: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa87d: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa882: add    rsp,0x20
0x1410fa886: pop    rdi
0x1410fa887: ret
0x1410fa888: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa88c: mov    rcx,rbx
0x1410fa88f: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa893: cmp    rsi,0xf
0x1410fa897: jbe    0x1410fa89c
0x1410fa899: mov    rcx,QWORD PTR [rbx]
0x1410fa89c: cmp    rdi,0x5
0x1410fa8a0: jne    0x1410fa8ca
0x1410fa8a2: mov    r8,rdi
0x1410fa8a5: lea    rdx,[rip+0x5a1a34]        # 0x14169c2e0 ; literal="STARS"
0x1410fa8ac: call   0x14153ae14
0x1410fa8b1: test   eax,eax
0x1410fa8b3: jne    0x1410fa8ca
0x1410fa8b5: mov    eax,0x46
0x1410fa8ba: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa8bf: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa8c4: add    rsp,0x20
0x1410fa8c8: pop    rdi
0x1410fa8c9: ret
0x1410fa8ca: mov    rcx,rbx
0x1410fa8cd: cmp    rsi,0xf
0x1410fa8d1: jbe    0x1410fa8d6
0x1410fa8d3: mov    rcx,QWORD PTR [rbx]
0x1410fa8d6: cmp    rdi,0x10
0x1410fa8da: jne    0x1410fa904
0x1410fa8dc: mov    r8,rdi
0x1410fa8df: lea    rdx,[rip+0x66b09a]        # 0x141765980 ; literal="LIGHT_UNDERWORLD"
0x1410fa8e6: call   0x14153ae14
0x1410fa8eb: test   eax,eax
0x1410fa8ed: jne    0x1410fa904
0x1410fa8ef: mov    eax,0x47
0x1410fa8f4: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa8f9: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa8fe: add    rsp,0x20
0x1410fa902: pop    rdi
0x1410fa903: ret
0x1410fa904: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa908: mov    rcx,rbx
0x1410fa90b: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa90f: cmp    rsi,0xf
0x1410fa913: jbe    0x1410fa918
0x1410fa915: mov    rcx,QWORD PTR [rbx]
0x1410fa918: cmp    rdi,0xb
0x1410fa91c: jne    0x1410fa946
0x1410fa91e: mov    r8,rdi
0x1410fa921: lea    rdx,[rip+0x66b070]        # 0x141765998 ; literal="LIGHT_EERIE"
0x1410fa928: call   0x14153ae14
0x1410fa92d: test   eax,eax
0x1410fa92f: jne    0x1410fa946
0x1410fa931: mov    eax,0x48
0x1410fa936: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa93b: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa940: add    rsp,0x20
0x1410fa944: pop    rdi
0x1410fa945: ret
0x1410fa946: mov    rcx,rbx
0x1410fa949: cmp    rsi,0xf
0x1410fa94d: jbe    0x1410fa952
0x1410fa94f: mov    rcx,QWORD PTR [rbx]
0x1410fa952: cmp    rdi,0x12
0x1410fa956: jne    0x1410fa980
0x1410fa958: mov    r8,rdi
0x1410fa95b: lea    rdx,[rip+0x66b046]        # 0x1417659a8 ; literal="MOON_HIDDEN_BRIGHT"
0x1410fa962: call   0x14153ae14
0x1410fa967: test   eax,eax
0x1410fa969: jne    0x1410fa980
0x1410fa96b: mov    eax,0x49
0x1410fa970: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa975: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa97a: add    rsp,0x20
0x1410fa97e: pop    rdi
0x1410fa97f: ret
0x1410fa980: mov    rsi,QWORD PTR [rbx+0x18]
0x1410fa984: mov    rcx,rbx
0x1410fa987: mov    rdi,QWORD PTR [rbx+0x10]
0x1410fa98b: cmp    rsi,0xf
0x1410fa98f: jbe    0x1410fa994
0x1410fa991: mov    rcx,QWORD PTR [rbx]
0x1410fa994: cmp    rdi,0xf
0x1410fa998: jne    0x1410fa9c2
0x1410fa99a: mov    r8,rdi
0x1410fa99d: lea    rdx,[rip+0x66b01c]        # 0x1417659c0 ; literal="MOON_HIDDEN_MID"
0x1410fa9a4: call   0x14153ae14
0x1410fa9a9: test   eax,eax
0x1410fa9ab: jne    0x1410fa9c2
0x1410fa9ad: mov    eax,0x4a
0x1410fa9b2: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa9b7: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa9bc: add    rsp,0x20
0x1410fa9c0: pop    rdi
0x1410fa9c1: ret
0x1410fa9c2: cmp    rsi,0xf
0x1410fa9c6: jbe    0x1410fa9cb
0x1410fa9c8: mov    rbx,QWORD PTR [rbx]
0x1410fa9cb: cmp    rdi,0x10
0x1410fa9cf: jne    0x1410fa9ec
0x1410fa9d1: mov    r8,rdi
0x1410fa9d4: lea    rdx,[rip+0x66aff5]        # 0x1417659d0 ; literal="MOON_HIDDEN_DARK"
0x1410fa9db: mov    rcx,rbx
0x1410fa9de: call   0x14153ae14
0x1410fa9e3: test   eax,eax
0x1410fa9e5: mov    eax,0x4b
0x1410fa9ea: je     0x1410fa9f1
0x1410fa9ec: mov    eax,0xffffffff
0x1410fa9f1: mov    rbx,QWORD PTR [rsp+0x30]
0x1410fa9f6: mov    rsi,QWORD PTR [rsp+0x38]
0x1410fa9fb: add    rsp,0x20
0x1410fa9ff: pop    rdi
0x1410faa00: ret
