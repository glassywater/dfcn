0x140852740: mov    rax,rsp
0x140852743: mov    QWORD PTR [rax+0x10],rbx
0x140852747: mov    QWORD PTR [rax+0x18],rsi
0x14085274b: mov    QWORD PTR [rax+0x20],rdi
0x14085274f: push   rbp
0x140852750: push   r12
0x140852752: push   r13
0x140852754: push   r14
0x140852756: push   r15
0x140852758: lea    rbp,[rax-0x128]
0x14085275f: sub    rsp,0x200
0x140852766: movaps XMMWORD PTR [rax-0x38],xmm6
0x14085276a: mov    rax,QWORD PTR [rip+0x10438cf]        # 0x141896040
0x140852771: xor    rax,rsp
0x140852774: mov    QWORD PTR [rbp+0xe0],rax
0x14085277b: mov    r13,rcx
0x14085277e: mov    QWORD PTR [rcx+0x90],0x0
0x140852789: lea    r12,[rcx+0x20]
0x14085278d: mov    rbx,QWORD PTR [r12]
0x140852791: mov    rdi,QWORD PTR [rcx+0x28]
0x140852795: cmp    rbx,rdi
0x140852798: jae    0x1408527d0
0x14085279a: mov    rsi,QWORD PTR [rbx]
0x14085279d: test   rsi,rsi
0x1408527a0: je     0x1408527ca
0x1408527a2: lea    rcx,[rsi+0x48]
0x1408527a6: call   0x14006f7e0
0x1408527ab: lea    rcx,[rsi+0x28]
0x1408527af: call   0x14006f7e0
0x1408527b4: lea    rcx,[rsi+0x8]
0x1408527b8: call   0x14006f7e0
0x1408527bd: mov    edx,0x78
0x1408527c2: mov    rcx,rsi
0x1408527c5: call   0x1415345f0
0x1408527ca: add    rbx,0x8
0x1408527ce: jmp    0x140852795
0x1408527d0: mov    rax,QWORD PTR [r12]
0x1408527d4: cmp    rax,QWORD PTR [r12+0x8]
0x1408527d9: je     0x1408527e0
0x1408527db: mov    QWORD PTR [r12+0x8],rax
0x1408527e0: mov    BYTE PTR [r13+0x60],0x0
0x1408527e5: lea    rax,[r13+0x40]
0x1408527e9: mov    QWORD PTR [rax+0x10],0x0
0x1408527f1: cmp    QWORD PTR [rax+0x18],0xf
0x1408527f6: jbe    0x1408527fb
0x1408527f8: mov    rax,QWORD PTR [rax]
0x1408527fb: mov    BYTE PTR [rax],0x0
0x1408527fe: movsxd rax,DWORD PTR [r13+0x4]
0x140852802: cmp    eax,0x14
0x140852805: ja     0x140853366
0x14085280b: lea    rcx,[rip+0xffffffffff7ad7ee]        # 0x140000000
0x140852812: mov    eax,DWORD PTR [rcx+rax*4+0x8559a0]
0x140852819: add    rax,rcx
0x14085281c: jmp    rax
0x14085281e: mov    ecx,0x78
0x140852823: call   0x141534600
0x140852828: mov    QWORD PTR [rsp+0x50],rax
0x14085282d: mov    rcx,rax
0x140852830: call   0x1407df3f0
0x140852835: mov    rbx,rax
0x140852838: mov    QWORD PTR [rsp+0x38],rax
0x14085283d: mov    DWORD PTR [rax],0x0
0x140852843: lea    rdx,[rip+0xe59dfe]        # 0x1416ac648  'Tell a story'
0x14085284a: lea    rcx,[rax+0x28]
0x14085284e: call   0x14006f510
0x140852853: lea    rcx,[rbx+0x8]
0x140852857: lea    rdx,[rbx+0x28]
0x14085285b: call   0x14006f530
0x140852860: lea    rdx,[rbx+0x28]
0x140852864: lea    rcx,[rbx+0x48]
0x140852868: call   0x14006f530
0x14085286d: lea    rcx,[rbx+0x48]
0x140852871: call   0x14052a900
0x140852876: lea    rdx,[rsp+0x38]
0x14085287b: mov    rcx,r12
0x14085287e: call   0x14013bb80
0x140852883: mov    ecx,0x78
0x140852888: call   0x141534600
0x14085288d: mov    QWORD PTR [rsp+0x50],rax
0x140852892: mov    rcx,rax
0x140852895: call   0x1407df3f0
0x14085289a: mov    rbx,rax
0x14085289d: mov    QWORD PTR [rsp+0x38],rax
0x1408528a2: mov    DWORD PTR [rax],0x14
0x1408528a8: lea    rdx,[rip+0xe59d89]        # 0x1416ac638  'Give a sermon'
0x1408528af: lea    rcx,[rax+0x28]
0x1408528b3: call   0x14006f510
0x1408528b8: lea    rcx,[rbx+0x8]
0x1408528bc: lea    rdx,[rbx+0x28]
0x1408528c0: call   0x14006f530
0x1408528c5: lea    rdx,[rbx+0x28]
0x1408528c9: lea    rcx,[rbx+0x48]
0x1408528cd: call   0x14006f530
0x1408528d2: lea    rcx,[rbx+0x48]
0x1408528d6: call   0x14052a900
0x1408528db: lea    rdx,[rsp+0x38]
0x1408528e0: mov    rcx,r12
0x1408528e3: call   0x14013bb80
0x1408528e8: mov    rcx,QWORD PTR [rip+0x1b8c711]        # 0x1423df000
0x1408528ef: call   0x1413ae000
0x1408528f4: mov    rsi,rax
0x1408528f7: test   rax,rax
0x1408528fa: je     0x140853366
0x140852900: mov    rcx,QWORD PTR [rax+0x130]
0x140852907: test   rcx,rcx
0x14085290a: je     0x140853366
0x140852910: mov    rcx,QWORD PTR [rcx+0x40]
0x140852914: test   rcx,rcx
0x140852917: je     0x140853366
0x14085291d: mov    rax,QWORD PTR [rcx+0x100]
0x140852924: sub    rax,QWORD PTR [rcx+0xf8]
0x14085292b: sar    rax,0x2
0x14085292f: test   rax,rax
0x140852932: je     0x140852999
0x140852934: mov    ecx,0x78
0x140852939: call   0x141534600
0x14085293e: mov    QWORD PTR [rsp+0x50],rax
0x140852943: mov    rcx,rax
0x140852946: call   0x1407df3f0
0x14085294b: mov    rbx,rax
0x14085294e: mov    QWORD PTR [rsp+0x38],rax
0x140852953: mov    DWORD PTR [rax],0x1
0x140852959: lea    rdx,[rip+0xe59c88]        # 0x1416ac5e8  'Recite a poem'
0x140852960: lea    rcx,[rax+0x28]
0x140852964: call   0x14006f510
0x140852969: lea    rcx,[rbx+0x8]
0x14085296d: lea    rdx,[rbx+0x28]
0x140852971: call   0x14006f530
0x140852976: lea    rdx,[rbx+0x28]
0x14085297a: lea    rcx,[rbx+0x48]
0x14085297e: call   0x14006f530
0x140852983: lea    rcx,[rbx+0x48]
0x140852987: call   0x14052a900
0x14085298c: lea    rdx,[rsp+0x38]
0x140852991: mov    rcx,r12
0x140852994: call   0x14013bb80
0x140852999: mov    rax,QWORD PTR [rsi+0x130]
0x1408529a0: mov    rcx,QWORD PTR [rax+0x40]
0x1408529a4: mov    rax,QWORD PTR [rcx+0x118]
0x1408529ab: sub    rax,QWORD PTR [rcx+0x110]
0x1408529b2: sar    rax,0x2
0x1408529b6: test   rax,rax
0x1408529b9: je     0x140852a20
0x1408529bb: mov    ecx,0x78
0x1408529c0: call   0x141534600
0x1408529c5: mov    QWORD PTR [rsp+0x50],rax
0x1408529ca: mov    rcx,rax
0x1408529cd: call   0x1407df3f0
0x1408529d2: mov    rbx,rax
0x1408529d5: mov    QWORD PTR [rsp+0x38],rax
0x1408529da: mov    DWORD PTR [rax],0x2
0x1408529e0: lea    rdx,[rip+0xe59bf1]        # 0x1416ac5d8  'Perform music'
0x1408529e7: lea    rcx,[rax+0x28]
0x1408529eb: call   0x14006f510
0x1408529f0: lea    rcx,[rbx+0x8]
0x1408529f4: lea    rdx,[rbx+0x28]
0x1408529f8: call   0x14006f530
0x1408529fd: lea    rdx,[rbx+0x28]
0x140852a01: lea    rcx,[rbx+0x48]
0x140852a05: call   0x14006f530
0x140852a0a: lea    rcx,[rbx+0x48]
0x140852a0e: call   0x14052a900
0x140852a13: lea    rdx,[rsp+0x38]
0x140852a18: mov    rcx,r12
0x140852a1b: call   0x14013bb80
0x140852a20: mov    rax,QWORD PTR [rsi+0x130]
0x140852a27: mov    rcx,QWORD PTR [rax+0x40]
0x140852a2b: mov    rax,QWORD PTR [rcx+0x130]
0x140852a32: sub    rax,QWORD PTR [rcx+0x128]
0x140852a39: sar    rax,0x2
0x140852a3d: test   rax,rax
0x140852a40: je     0x140852aa7
0x140852a42: mov    ecx,0x78
0x140852a47: call   0x141534600
0x140852a4c: mov    QWORD PTR [rsp+0x50],rax
0x140852a51: mov    rcx,rax
0x140852a54: call   0x1407df3f0
0x140852a59: mov    rbx,rax
0x140852a5c: mov    QWORD PTR [rsp+0x38],rax
0x140852a61: mov    DWORD PTR [rax],0x3
0x140852a67: lea    rdx,[rip+0xe4d38e]        # 0x14169fdfc  'Dance'
0x140852a6e: lea    rcx,[rax+0x28]
0x140852a72: call   0x14006f510
0x140852a77: lea    rcx,[rbx+0x8]
0x140852a7b: lea    rdx,[rbx+0x28]
0x140852a7f: call   0x14006f530
0x140852a84: lea    rdx,[rbx+0x28]
0x140852a88: lea    rcx,[rbx+0x48]
0x140852a8c: call   0x14006f530
0x140852a91: lea    rcx,[rbx+0x48]
0x140852a95: call   0x14052a900
0x140852a9a: lea    rdx,[rsp+0x38]
0x140852a9f: mov    rcx,r12
0x140852aa2: call   0x14013bb80
0x140852aa7: mov    rax,QWORD PTR [r13+0xc8]
0x140852aae: sub    rax,QWORD PTR [r13+0xc0]
0x140852ab5: sar    rax,0x2
0x140852ab9: test   rax,rax
0x140852abc: je     0x140852be8
0x140852ac2: mov    DWORD PTR [rip+0x1de7fe0],0x14        # 0x14263aaac
0x140852acc: xor    edx,edx
0x140852ace: lea    rcx,[rip+0x1de7fb3]        # 0x14263aa88
0x140852ad5: call   0x14006f4c0
0x140852ada: lea    r8,[rsp+0x40]
0x140852adf: mov    edx,0x5
0x140852ae4: lea    rcx,[rip+0x1de7f75]        # 0x14263aa60
0x140852aeb: call   0x140858130
0x140852af0: cmp    QWORD PTR [rip+0x1de7fa0],0x0        # 0x14263aa98
0x140852af8: jne    0x140852be8
0x140852afe: mov    rbx,QWORD PTR [r13+0xc0]
0x140852b05: mov    rdi,QWORD PTR [r13+0xc8]
0x140852b0c: cmp    rbx,rdi
0x140852b0f: je     0x140852be8
0x140852b15: mov    ecx,DWORD PTR [rbx]
0x140852b17: sub    ecx,0x7
0x140852b1a: je     0x140852b76
0x140852b1c: sub    ecx,0x5
0x140852b1f: je     0x140852b50
0x140852b21: cmp    ecx,0x1
0x140852b24: jne    0x140852bdb
0x140852b2a: mov    ecx,0x78
0x140852b2f: call   0x141534600
0x140852b34: mov    QWORD PTR [rsp+0x50],rax
0x140852b39: mov    rcx,rax
0x140852b3c: call   0x1407df3f0
0x140852b41: mov    DWORD PTR [rax],0x22
0x140852b47: lea    rdx,[rip+0xe59932]        # 0x1416ac480  'Prepare choreography'
0x140852b4e: jmp    0x140852b9a
0x140852b50: mov    ecx,0x78
0x140852b55: call   0x141534600
0x140852b5a: mov    QWORD PTR [rsp+0x50],rax
0x140852b5f: mov    rcx,rax
0x140852b62: call   0x1407df3f0
0x140852b67: mov    DWORD PTR [rax],0x20
0x140852b6d: lea    rdx,[rip+0xe59a84]        # 0x1416ac5f8  'Compose music'
0x140852b74: jmp    0x140852b9a
0x140852b76: mov    ecx,0x78
0x140852b7b: call   0x141534600
0x140852b80: mov    QWORD PTR [rsp+0x50],rax
0x140852b85: mov    rcx,rax
0x140852b88: call   0x1407df3f0
0x140852b8d: mov    DWORD PTR [rax],0x1e
0x140852b93: lea    rdx,[rip+0xe59a6e]        # 0x1416ac608  'Compose a poem'
0x140852b9a: mov    rsi,rax
0x140852b9d: mov    QWORD PTR [rsp+0x38],rax
0x140852ba2: lea    rcx,[rax+0x28]
0x140852ba6: call   0x14006f510
0x140852bab: lea    rdx,[rsi+0x28]
0x140852baf: lea    rcx,[rsi+0x8]
0x140852bb3: call   0x14006f530
0x140852bb8: lea    rdx,[rsi+0x28]
0x140852bbc: lea    rcx,[rsi+0x48]
0x140852bc0: call   0x14006f530
0x140852bc5: lea    rcx,[rsi+0x48]
0x140852bc9: call   0x14052a900
0x140852bce: lea    rdx,[rsp+0x38]
0x140852bd3: mov    rcx,r12
0x140852bd6: call   0x14013bb80
0x140852bdb: add    rbx,0x4
0x140852bdf: cmp    rbx,rdi
0x140852be2: jne    0x140852b15
0x140852be8: mov    rax,QWORD PTR [r13+0x138]
0x140852bef: sub    rax,QWORD PTR [r13+0x130]
0x140852bf6: sar    rax,0x3
0x140852bfa: test   rax,rax
0x140852bfd: je     0x140853366
0x140852c03: mov    rax,QWORD PTR [r13+0x150]
0x140852c0a: sub    rax,QWORD PTR [r13+0x148]
0x140852c11: sar    rax,0x2
0x140852c15: test   rax,rax
0x140852c18: jne    0x140852c35
0x140852c1a: mov    rax,QWORD PTR [r13+0x168]
0x140852c21: sub    rax,QWORD PTR [r13+0x160]
0x140852c28: sar    rax,0x3
0x140852c2c: test   rax,rax
0x140852c2f: je     0x140853366
0x140852c35: mov    DWORD PTR [rip+0x1de7e6d],0x14        # 0x14263aaac
0x140852c3f: xor    edx,edx
0x140852c41: lea    rcx,[rip+0x1de7e40]        # 0x14263aa88
0x140852c48: call   0x14006f4c0
0x140852c4d: lea    r8,[rsp+0x40]
0x140852c52: mov    edx,0x6
0x140852c57: lea    rcx,[rip+0x1de7e02]        # 0x14263aa60
0x140852c5e: call   0x140858130
0x140852c63: cmp    QWORD PTR [rip+0x1de7e2d],0x0        # 0x14263aa98
0x140852c6b: jne    0x140853366
0x140852c71: mov    ecx,0x78
0x140852c76: call   0x141534600
0x140852c7b: mov    QWORD PTR [rsp+0x50],rax
0x140852c80: mov    rcx,rax
0x140852c83: call   0x1407df3f0
0x140852c88: mov    DWORD PTR [rax],0x24
0x140852c8e: lea    rdx,[rip+0xe597d3]        # 0x1416ac468  'Write something down'
0x140852c95: mov    rbx,rax
0x140852c98: mov    QWORD PTR [rsp+0x38],rax
0x140852c9d: lea    rcx,[rax+0x28]
0x140852ca1: call   0x14006f510
0x140852ca6: lea    rcx,[rbx+0x8]
0x140852caa: lea    rdx,[rbx+0x28]
0x140852cae: call   0x14006f530
0x140852cb3: lea    rdx,[rbx+0x28]
0x140852cb7: lea    rcx,[rbx+0x48]
0x140852cbb: call   0x14006f530
0x140852cc0: lea    rcx,[rbx+0x48]
0x140852cc4: call   0x14052a900
0x140852cc9: lea    rdx,[rsp+0x38]
0x140852cce: mov    rcx,r12
0x140852cd1: call   0x14013bb80
0x140852cd6: jmp    0x140853366
0x140852cdb: mov    ecx,0x78
0x140852ce0: call   0x141534600
0x140852ce5: mov    QWORD PTR [rsp+0x50],rax
0x140852cea: mov    rcx,rax
0x140852ced: call   0x1407df3f0
0x140852cf2: mov    rbx,rax
0x140852cf5: mov    QWORD PTR [rsp+0x38],rax
0x140852cfa: mov    DWORD PTR [rax],0x15
0x140852d00: lea    rdx,[rip+0xe597c1]        # 0x1416ac4c8  'Give a sermon concerning a deity or object of worship'
0x140852d07: lea    rcx,[rax+0x28]
0x140852d0b: call   0x14006f510
0x140852d10: lea    rcx,[rbx+0x8]
0x140852d14: lea    rdx,[rbx+0x28]
0x140852d18: call   0x14006f530
0x140852d1d: lea    rdx,[rbx+0x28]
0x140852d21: lea    rcx,[rbx+0x48]
0x140852d25: call   0x14006f530
0x140852d2a: lea    rcx,[rbx+0x48]
0x140852d2e: call   0x14052a900
0x140852d33: lea    rdx,[rsp+0x38]
0x140852d38: mov    rcx,r12
0x140852d3b: call   0x14013bb80
0x140852d40: mov    ecx,0x78
0x140852d45: call   0x141534600
0x140852d4a: mov    QWORD PTR [rsp+0x50],rax
0x140852d4f: mov    rcx,rax
0x140852d52: call   0x1407df3f0
0x140852d57: mov    rbx,rax
0x140852d5a: mov    QWORD PTR [rsp+0x38],rax
0x140852d5f: mov    DWORD PTR [rax],0x16
0x140852d65: lea    rdx,[rip+0xe5972c]        # 0x1416ac498  'Give a sermon concerning a cosmic principle'
0x140852d6c: lea    rcx,[rax+0x28]
0x140852d70: call   0x14006f510
0x140852d75: lea    rcx,[rbx+0x8]
0x140852d79: lea    rdx,[rbx+0x28]
0x140852d7d: call   0x14006f530
0x140852d82: lea    rdx,[rbx+0x28]
0x140852d86: lea    rcx,[rbx+0x48]
0x140852d8a: call   0x14006f530
0x140852d8f: lea    rcx,[rbx+0x48]
0x140852d93: call   0x14052a900
0x140852d98: lea    rdx,[rsp+0x38]
0x140852d9d: mov    rcx,r12
0x140852da0: call   0x14013bb80
0x140852da5: mov    ecx,0x78
0x140852daa: call   0x141534600
0x140852daf: mov    QWORD PTR [rsp+0x50],rax
0x140852db4: mov    rcx,rax
0x140852db7: call   0x1407df3f0
0x140852dbc: mov    rbx,rax
0x140852dbf: mov    QWORD PTR [rsp+0x38],rax
0x140852dc4: mov    DWORD PTR [rax],0x17
0x140852dca: lea    rdx,[rip+0xe5962f]        # 0x1416ac400  'Give a sermon promoting a value'
0x140852dd1: lea    rcx,[rax+0x28]
0x140852dd5: call   0x14006f510
0x140852dda: lea    rcx,[rbx+0x8]
0x140852dde: lea    rdx,[rbx+0x28]
0x140852de2: call   0x14006f530
0x140852de7: lea    rdx,[rbx+0x28]
0x140852deb: lea    rcx,[rbx+0x48]
0x140852def: call   0x14006f530
0x140852df4: lea    rcx,[rbx+0x48]
0x140852df8: call   0x14052a900
0x140852dfd: lea    rdx,[rsp+0x38]
0x140852e02: mov    rcx,r12
0x140852e05: call   0x14013bb80
0x140852e0a: mov    ecx,0x78
0x140852e0f: call   0x141534600
0x140852e14: mov    QWORD PTR [rsp+0x50],rax
0x140852e19: mov    rcx,rax
0x140852e1c: call   0x1407df3f0
0x140852e21: mov    DWORD PTR [rax],0x18
0x140852e27: lea    rdx,[rip+0xe595a2]        # 0x1416ac3d0  'Give a sermon inveighing against a value'
0x140852e2e: jmp    0x140852c95
0x140852e33: mov    ecx,0x78
0x140852e38: call   0x141534600
0x140852e3d: mov    QWORD PTR [rsp+0x50],rax
0x140852e42: mov    rcx,rax
0x140852e45: call   0x1407df3f0
0x140852e4a: mov    rbx,rax
0x140852e4d: mov    QWORD PTR [rsp+0x38],rax
0x140852e52: mov    DWORD PTR [rax],0x5
0x140852e58: lea    rdx,[rip+0xe595e1]        # 0x1416ac440  'Tell a story about a person or creature'
0x140852e5f: lea    rcx,[rax+0x28]
0x140852e63: call   0x14006f510
0x140852e68: lea    rcx,[rbx+0x8]
0x140852e6c: lea    rdx,[rbx+0x28]
0x140852e70: call   0x14006f530
0x140852e75: lea    rdx,[rbx+0x28]
0x140852e79: lea    rcx,[rbx+0x48]
0x140852e7d: call   0x14006f530
0x140852e82: lea    rcx,[rbx+0x48]
0x140852e86: call   0x14052a900
0x140852e8b: lea    rdx,[rsp+0x38]
0x140852e90: mov    rcx,r12
0x140852e93: call   0x14013bb80
0x140852e98: mov    ecx,0x78
0x140852e9d: call   0x141534600
0x140852ea2: mov    QWORD PTR [rsp+0x50],rax
0x140852ea7: mov    rcx,rax
0x140852eaa: call   0x1407df3f0
0x140852eaf: mov    rbx,rax
0x140852eb2: mov    QWORD PTR [rsp+0x38],rax
0x140852eb7: mov    DWORD PTR [rax],0x4
0x140852ebd: lea    rdx,[rip+0xe5955c]        # 0x1416ac420  'Tell a story about a site'
0x140852ec4: lea    rcx,[rax+0x28]
0x140852ec8: call   0x14006f510
0x140852ecd: lea    rcx,[rbx+0x8]
0x140852ed1: lea    rdx,[rbx+0x28]
0x140852ed5: call   0x14006f530
0x140852eda: lea    rdx,[rbx+0x28]
0x140852ede: lea    rcx,[rbx+0x48]
0x140852ee2: call   0x14006f530
0x140852ee7: lea    rcx,[rbx+0x48]
0x140852eeb: call   0x14052a900
0x140852ef0: lea    rdx,[rsp+0x38]
0x140852ef5: mov    rcx,r12
0x140852ef8: call   0x14013bb80
0x140852efd: mov    ecx,0x78
0x140852f02: call   0x141534600
0x140852f07: mov    QWORD PTR [rsp+0x50],rax
0x140852f0c: mov    rcx,rax
0x140852f0f: call   0x1407df3f0
0x140852f14: mov    rbx,rax
0x140852f17: mov    QWORD PTR [rsp+0x38],rax
0x140852f1c: mov    DWORD PTR [rax],0x6
0x140852f22: lea    rdx,[rip+0xe5960f]        # 0x1416ac538  'Tell a story about a civilization or organization'
0x140852f29: lea    rcx,[rax+0x28]
0x140852f2d: call   0x14006f510
0x140852f32: lea    rcx,[rbx+0x8]
0x140852f36: lea    rdx,[rbx+0x28]
0x140852f3a: call   0x14006f530
0x140852f3f: lea    rdx,[rbx+0x28]
0x140852f43: lea    rcx,[rbx+0x48]
0x140852f47: call   0x14006f530
0x140852f4c: lea    rcx,[rbx+0x48]
0x140852f50: call   0x14052a900
0x140852f55: lea    rdx,[rsp+0x38]
0x140852f5a: mov    rcx,r12
0x140852f5d: call   0x14013bb80
0x140852f62: mov    ecx,0x78
0x140852f67: call   0x141534600
0x140852f6c: mov    QWORD PTR [rsp+0x50],rax
0x140852f71: mov    rcx,rax
0x140852f74: call   0x1407df3f0
0x140852f79: mov    DWORD PTR [rax],0x7
0x140852f7f: lea    rdx,[rip+0xe59592]        # 0x1416ac518  'Tell a story about a region'
0x140852f86: jmp    0x140852c95
0x140852f8b: xorps  xmm0,xmm0
0x140852f8e: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x140852f93: mov    QWORD PTR [rbp-0x68],0x0
0x140852f9b: lea    rdx,[rbp-0x78]
0x140852f9f: mov    rcx,QWORD PTR [rip+0x1c92aa2]        # 0x1424e5a48
0x140852fa6: call   0x140efcd50
0x140852fab: mov    rbx,QWORD PTR [rbp-0x78]
0x140852faf: mov    QWORD PTR [rsp+0x38],rbx
0x140852fb4: mov    rax,QWORD PTR [rbp-0x70]
0x140852fb8: mov    QWORD PTR [rsp+0x48],rax
0x140852fbd: lea    r8,[rsp+0x48]
0x140852fc2: lea    rdx,[rsp+0x30]
0x140852fc7: lea    rcx,[rsp+0x38]
0x140852fcc: call   0x14006edb0
0x140852fd1: cmp    BYTE PTR [rax],0x0
0x140852fd4: jge    0x14085306d
0x140852fda: mov    r14,rbx
0x140852fdd: nop    DWORD PTR [rax]
0x140852fe0: mov    ecx,0x78
0x140852fe5: call   0x141534600
0x140852fea: mov    QWORD PTR [rsp+0x50],rax
0x140852fef: mov    rcx,rax
0x140852ff2: call   0x1407df3f0
0x140852ff7: mov    rsi,rax
0x140852ffa: mov    DWORD PTR [rax],0x8
0x140853000: mov    rcx,QWORD PTR [rbx]
0x140853003: mov    edx,DWORD PTR [rcx+0x88]
0x140853009: mov    DWORD PTR [rax+0x68],edx
0x14085300c: xor    r9d,r9d
0x14085300f: mov    r8b,0x1
0x140853012: lea    rdx,[rax+0x28]
0x140853016: mov    rcx,QWORD PTR [rbx]
0x140853019: call   0x140a91760
0x14085301e: lea    rdx,[rsi+0x28]
0x140853022: lea    rcx,[rsi+0x8]
0x140853026: call   0x14006f530
0x14085302b: mov    edx,0x50
0x140853030: lea    rcx,[rsi+0x8]
0x140853034: call   0x14052b900
0x140853039: mov    rdx,rsi
0x14085303c: mov    rcx,r13
0x14085303f: call   0x140855ae0
0x140853044: lea    rbx,[r14+0x8]
0x140853048: mov    QWORD PTR [rsp+0x38],rbx
0x14085304d: lea    r8,[rsp+0x48]
0x140853052: lea    rdx,[rsp+0x30]
0x140853057: lea    rcx,[rsp+0x38]
0x14085305c: call   0x14006edb0
0x140853061: mov    r14,rbx
0x140853064: cmp    BYTE PTR [rax],0x0
0x140853067: jl     0x140852fe0
0x14085306d: lea    rcx,[rbp-0x78]
0x140853071: call   0x140066b00
0x140853076: jmp    0x140853366
0x14085307b: mov    rcx,QWORD PTR [rip+0x1b8bf7e]        # 0x1423df000
0x140853082: call   0x1413ae000
0x140853087: mov    r14,rax
0x14085308a: test   rax,rax
0x14085308d: je     0x140853366
0x140853093: xorps  xmm0,xmm0
0x140853096: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x14085309b: mov    QWORD PTR [rbp-0x68],0x0
0x1408530a3: mov    rbx,QWORD PTR [rax+0x118]
0x1408530aa: mov    QWORD PTR [rsp+0x38],rbx
0x1408530af: mov    rax,QWORD PTR [rax+0x120]
0x1408530b6: mov    QWORD PTR [rsp+0x48],rax
0x1408530bb: lea    r8,[rsp+0x48]
0x1408530c0: lea    rdx,[rsp+0x30]
0x1408530c5: lea    rcx,[rsp+0x38]
0x1408530ca: call   0x14006edb0
0x1408530cf: cmp    BYTE PTR [rax],0x0
0x1408530d2: jge    0x140853128
0x1408530d4: mov    rdi,rbx
0x1408530d7: mov    rsi,rbx
0x1408530da: nop    WORD PTR [rax+rax*1+0x0]
0x1408530e0: mov    rcx,QWORD PTR [rbx]
0x1408530e3: mov    rax,QWORD PTR [rcx]
0x1408530e6: call   QWORD PTR [rax]
0x1408530e8: cmp    ax,0x4
0x1408530ec: jne    0x140853100
0x1408530ee: mov    rcx,QWORD PTR [rbx]
0x1408530f1: lea    rdx,[rbp-0x78]
0x1408530f5: mov    ecx,DWORD PTR [rcx+0x8]
0x1408530f8: call   0x1400b9e00
0x1408530fd: mov    rdi,rsi
0x140853100: lea    rbx,[rdi+0x8]
0x140853104: mov    rdi,rbx
0x140853107: mov    QWORD PTR [rsp+0x38],rbx
0x14085310c: lea    r8,[rsp+0x48]
0x140853111: lea    rdx,[rsp+0x30]
0x140853116: lea    rcx,[rsp+0x38]
0x14085311b: call   0x14006edb0
0x140853120: mov    rsi,rbx
0x140853123: cmp    BYTE PTR [rax],0x0
0x140853126: jl     0x1408530e0
0x140853128: mov    rdi,QWORD PTR [r14+0x130]
0x14085312f: test   rdi,rdi
0x140853132: je     0x14085320b
0x140853138: mov    rdi,QWORD PTR [rdi+0x58]
0x14085313c: test   rdi,rdi
0x14085313f: je     0x14085320b
0x140853145: mov    rbx,QWORD PTR [rdi+0x38]
0x140853149: mov    rdi,QWORD PTR [rdi+0x40]
0x14085314d: nop    DWORD PTR [rax]
0x140853150: cmp    rbx,rdi
0x140853153: jae    0x14085320b
0x140853159: mov    edx,DWORD PTR [rbx]
0x14085315b: lea    rcx,[rip+0x1c8ea76]        # 0x1424e1bd8
0x140853162: call   0x140072500
0x140853167: mov    rsi,rax
0x14085316a: test   rax,rax
0x14085316d: je     0x140853202
0x140853173: mov    ecx,DWORD PTR [rax+0xa0]
0x140853179: cmp    ecx,0xffffffff
0x14085317c: je     0x140853187
0x14085317e: lea    rdx,[rbp-0x78]
0x140853182: call   0x1400b9e00
0x140853187: mov    edx,DWORD PTR [rsi+0x9c]
0x14085318d: cmp    edx,0xffffffff
0x140853190: je     0x140853202
0x140853192: lea    rcx,[rip+0x1c8ed3f]        # 0x1424e1ed8
0x140853199: call   0x140072500
0x14085319e: test   rax,rax
0x1408531a1: je     0x140853202
0x1408531a3: mov    r10,QWORD PTR [rax+0x20]
0x1408531a7: mov    QWORD PTR [rsp+0x38],r10
0x1408531ac: mov    rax,QWORD PTR [rax+0x28]
0x1408531b0: mov    QWORD PTR [rsp+0x48],rax
0x1408531b5: lea    r8,[rsp+0x48]
0x1408531ba: lea    rdx,[rsp+0x30]
0x1408531bf: lea    rcx,[rsp+0x38]
0x1408531c4: call   0x14006edb0
0x1408531c9: cmp    BYTE PTR [rax],0x0
0x1408531cc: jge    0x140853202
0x1408531ce: mov    rsi,r10
0x1408531d1: lea    rdx,[rbp-0x78]
0x1408531d5: mov    ecx,DWORD PTR [r10]
0x1408531d8: call   0x1400b9e00
0x1408531dd: lea    r10,[rsi+0x4]
0x1408531e1: mov    QWORD PTR [rsp+0x38],r10
0x1408531e6: lea    r8,[rsp+0x48]
0x1408531eb: lea    rdx,[rsp+0x30]
0x1408531f0: lea    rcx,[rsp+0x38]
0x1408531f5: call   0x14006edb0
0x1408531fa: mov    rsi,r10
0x1408531fd: cmp    BYTE PTR [rax],0x0
0x140853200: jl     0x1408531d1
0x140853202: add    rbx,0x4
0x140853206: jmp    0x140853150
0x14085320b: mov    rbx,QWORD PTR [rbp-0x78]
0x14085320f: mov    rdi,QWORD PTR [rbp-0x70]
0x140853213: cmp    rbx,rdi
0x140853216: jae    0x140853359
0x14085321c: mov    ecx,0x78
0x140853221: call   0x141534600
0x140853226: mov    r14,rax
0x140853229: mov    QWORD PTR [rsp+0x50],rax
0x14085322e: lea    r15,[rax+0x8]
0x140853232: xorps  xmm0,xmm0
0x140853235: movups XMMWORD PTR [r15],xmm0
0x140853239: xor    eax,eax
0x14085323b: mov    QWORD PTR [r15+0x10],rax
0x14085323f: mov    QWORD PTR [r15+0x18],0xf
0x140853247: mov    BYTE PTR [r15],al
0x14085324a: lea    rsi,[r14+0x28]
0x14085324e: movups XMMWORD PTR [rsi],xmm0
0x140853251: mov    QWORD PTR [rsi+0x10],rax
0x140853255: mov    QWORD PTR [rsi+0x18],0xf
0x14085325d: mov    BYTE PTR [rsi],al
0x14085325f: movups XMMWORD PTR [r14+0x48],xmm0
0x140853264: mov    QWORD PTR [r14+0x58],rax
0x140853268: mov    QWORD PTR [r14+0x60],0xf
0x140853270: mov    BYTE PTR [r14+0x48],al
0x140853274: mov    QWORD PTR [r14+0x70],rax
0x140853278: mov    DWORD PTR [r14],0x19
0x14085327f: mov    r10d,DWORD PTR [rbx]
0x140853282: mov    DWORD PTR [r14+0x68],r10d
0x140853286: mov    rcx,QWORD PTR [rip+0x1ca0983]        # 0x1424f3c10
0x14085328d: mov    r12,QWORD PTR [rip+0x1ca0974]        # 0x1424f3c08
0x140853294: sub    rcx,r12
0x140853297: sar    rcx,0x3
0x14085329b: test   rcx,rcx
0x14085329e: je     0x1408532dc
0x1408532a0: cmp    r10d,0xffffffff
0x1408532a4: je     0x1408532dc
0x1408532a6: mov    r8d,eax
0x1408532a9: sub    ecx,0x1
0x1408532ac: js     0x1408532dc
0x1408532ae: xchg   ax,ax
0x1408532b0: mov    r11d,ecx
0x1408532b3: lea    edx,[rcx+r8*1]
0x1408532b7: sar    edx,1
0x1408532b9: movsxd rax,edx
0x1408532bc: mov    rcx,QWORD PTR [r12+rax*8]
0x1408532c0: cmp    DWORD PTR [rcx+0xe0],r10d
0x1408532c7: je     0x140853337
0x1408532c9: lea    ecx,[rdx-0x1]
0x1408532cc: cmovle ecx,r11d
0x1408532d0: lea    eax,[rdx+0x1]
0x1408532d3: cmovle r8d,eax
0x1408532d7: cmp    r8d,ecx
0x1408532da: jle    0x1408532b0
0x1408532dc: mov    r8d,0x7
0x1408532e2: lea    rdx,[rip+0xd93e77]        # 0x1415e7160  'Unknown'
0x1408532e9: mov    rcx,rsi
0x1408532ec: call   0x14006f860
0x1408532f1: cmp    r15,rsi
0x1408532f4: je     0x14085330f
0x1408532f6: mov    r8,QWORD PTR [rsi+0x10]
0x1408532fa: cmp    QWORD PTR [rsi+0x18],0xf
0x1408532ff: jbe    0x140853304
0x140853301: mov    rsi,QWORD PTR [rsi]
0x140853304: mov    rdx,rsi
0x140853307: mov    rcx,r15
0x14085330a: call   0x14006f860
0x14085330f: cmp    QWORD PTR [r15+0x10],0x50
0x140853314: jbe    0x140853323
0x140853316: mov    edx,0x50
0x14085331b: mov    rcx,r15
0x14085331e: call   0x14052b330
0x140853323: mov    rdx,r14
0x140853326: mov    rcx,r13
0x140853329: call   0x140855ae0
0x14085332e: add    rbx,0x4
0x140853332: jmp    0x140853213
0x140853337: test   rcx,rcx
0x14085333a: je     0x1408532dc
0x14085333c: cmp    BYTE PTR [rcx+0xaa],0x0
0x140853343: je     0x1408532dc
0x140853345: add    rcx,0x38
0x140853349: xor    r9d,r9d
0x14085334c: mov    r8b,0x1
0x14085334f: mov    rdx,rsi
0x140853352: call   0x140a91760
0x140853357: jmp    0x1408532f1
0x140853359: lea    rcx,[rbp-0x78]
0x14085335d: call   0x14006f6e0
0x140853362: lea    r12,[r13+0x20]
0x140853366: lea    rcx,[r13+0x8]
0x14085336a: cmp    rcx,r12
0x14085336d: je     0x140853384
0x14085336f: mov    rdx,QWORD PTR [r12]
0x140853373: mov    r8,QWORD PTR [r12+0x8]
0x140853378: sub    r8,rdx
0x14085337b: sar    r8,0x3
0x14085337f: call   0x1400e1640
0x140853384: mov    BYTE PTR [r13+0x3c],0x0
0x140853389: mov    DWORD PTR [r13+0x38],0x0
0x140853391: mov    rcx,QWORD PTR [rbp+0xe0]
0x140853398: xor    rcx,rsp
0x14085339b: call   0x1415345d0
0x1408533a0: lea    r11,[rsp+0x200]
0x1408533a8: mov    rbx,QWORD PTR [r11+0x38]
0x1408533ac: mov    rsi,QWORD PTR [r11+0x40]
0x1408533b0: mov    rdi,QWORD PTR [r11+0x48]
0x1408533b4: movaps xmm6,XMMWORD PTR [r11-0x10]
0x1408533b9: mov    rsp,r11
0x1408533bc: pop    r15
0x1408533be: pop    r14
0x1408533c0: pop    r13
0x1408533c2: pop    r12
0x1408533c4: pop    rbp
0x1408533c5: ret
0x1408533c6: xor    r14d,r14d
0x1408533c9: nop    DWORD PTR [rax+0x0]
0x1408533d0: mov    ecx,0x78
0x1408533d5: call   0x141534600
0x1408533da: mov    QWORD PTR [rsp+0x50],rax
0x1408533df: mov    rcx,rax
0x1408533e2: call   0x1407df3f0
0x1408533e7: mov    rsi,rax
0x1408533ea: mov    DWORD PTR [rax],0x1a
0x1408533f0: mov    DWORD PTR [rax+0x68],r14d
0x1408533f4: lea    rdx,[rax+0x28]
0x1408533f8: movzx  ecx,r14w
0x1408533fc: call   0x1407540b0
0x140853401: lea    rcx,[rsi+0x28]
0x140853405: call   0x14052b070
0x14085340a: lea    rdx,[rsi+0x28]
0x14085340e: lea    rcx,[rsi+0x8]
0x140853412: call   0x14006f530
0x140853417: mov    edx,0x50
0x14085341c: lea    rcx,[rsi+0x8]
0x140853420: call   0x14052b900
0x140853425: mov    rdx,rsi
0x140853428: mov    rcx,r13
0x14085342b: call   0x140855ae0
0x140853430: inc    r14d
0x140853433: cmp    r14d,0x82
0x14085343a: jl     0x1408533d0
0x14085343c: jmp    0x140853366
0x140853441: xor    esi,esi
0x140853443: lea    r12,[rip+0xffffffffff7acbb6]        # 0x140000000
0x14085344a: nop    WORD PTR [rax+rax*1+0x0]
0x140853450: mov    ecx,0x78
0x140853455: call   0x141534600
0x14085345a: mov    QWORD PTR [rsp+0x50],rax
0x14085345f: mov    rcx,rax
0x140853462: call   0x1407df3f0
0x140853467: mov    rbx,rax
0x14085346a: xor    ecx,ecx
0x14085346c: cmp    DWORD PTR [r13+0x4],0xe
0x140853471: setne  cl
0x140853474: add    ecx,0x1b
0x140853477: mov    DWORD PTR [rax],ecx
0x140853479: mov    DWORD PTR [rax+0x68],esi
0x14085347c: cmp    esi,0x20
0x14085347f: ja     0x1408535fb
0x140853485: movsxd rcx,esi
0x140853488: mov    eax,DWORD PTR [r12+rcx*4+0x8559f4]
0x140853490: add    rax,r12
0x140853493: jmp    rax
0x140853495: lea    rdx,[rip+0xd90394]        # 0x1415e3830  'Law'
0x14085349c: jmp    0x1408535f2
0x1408534a1: lea    rdx,[rip+0xd90380]        # 0x1415e3828  'Loyalty'
0x1408534a8: jmp    0x1408535f2
0x1408534ad: lea    rdx,[rip+0xd90390]        # 0x1415e3844  'Family'
0x1408534b4: jmp    0x1408535f2
0x1408534b9: lea    rdx,[rip+0xd90378]        # 0x1415e3838  'Friendship'
0x1408534c0: jmp    0x1408535f2
0x1408534c5: lea    rdx,[rip+0xd90388]        # 0x1415e3854  'Power'
0x1408534cc: jmp    0x1408535f2
0x1408534d1: lea    rdx,[rip+0xd90374]        # 0x1415e384c  'Truth'
0x1408534d8: jmp    0x1408535f2
0x1408534dd: lea    rdx,[rip+0xd9038c]        # 0x1415e3870  'Cunning'
0x1408534e4: jmp    0x1408535f2
0x1408534e9: lea    rdx,[rip+0xd90370]        # 0x1415e3860  'Eloquence'
0x1408534f0: jmp    0x1408535f2
0x1408534f5: lea    rdx,[rip+0xd90384]        # 0x1415e3880  'Fairness'
0x1408534fc: jmp    0x1408535f2
0x140853501: lea    rdx,[rip+0xd90370]        # 0x1415e3878  'Decorum'
0x140853508: jmp    0x1408535f2
0x14085350d: lea    rdx,[rip+0xd90384]        # 0x1415e3898  'Tradition'
0x140853514: jmp    0x1408535f2
0x140853519: lea    rdx,[rip+0xd90370]        # 0x1415e3890  'Artwork'
0x140853520: jmp    0x1408535f2
0x140853525: lea    rdx,[rip+0xd9038c]        # 0x1415e38b8  'Cooperation'
0x14085352c: jmp    0x1408535f2
0x140853531: lea    rdx,[rip+0xd90370]        # 0x1415e38a8  'Independence'
0x140853538: jmp    0x1408535f2
0x14085353d: lea    rdx,[rip+0xd90394]        # 0x1415e38d8  'Stoicism'
0x140853544: jmp    0x1408535f2
0x140853549: lea    rdx,[rip+0xd90378]        # 0x1415e38c8  'Introspection'
0x140853550: jmp    0x1408535f2
0x140853555: lea    rdx,[rip+0xd9039c]        # 0x1415e38f8  'Self-Control'
0x14085355c: jmp    0x1408535f2
0x140853561: lea    rdx,[rip+0xd90380]        # 0x1415e38e8  'Tranquility'
0x140853568: jmp    0x1408535f2
0x14085356d: lea    rdx,[rip+0xd903a4]        # 0x1415e3918  'Harmony'
0x140853574: jmp    0x1408535f2
0x140853576: lea    rdx,[rip+0xd9038b]        # 0x1415e3908  'Merriment'
0x14085357d: jmp    0x1408535f2
0x14085357f: lea    rdx,[rip+0xd903aa]        # 0x1415e3930  'Craftsmanship'
0x140853586: jmp    0x1408535f2
0x140853588: lea    rdx,[rip+0xd90391]        # 0x1415e3920  'Martial Prowess'
0x14085358f: jmp    0x1408535f2
0x140853591: lea    rdx,[rip+0xd903b4]        # 0x1415e394c  'Skill'
0x140853598: jmp    0x1408535f2
0x14085359a: lea    rdx,[rip+0xd9039f]        # 0x1415e3940  'Hard Work'
0x1408535a1: jmp    0x1408535f2
0x1408535a3: lea    rdx,[rip+0xd903be]        # 0x1415e3968  'Sacrifice'
0x1408535aa: jmp    0x1408535f2
0x1408535ac: lea    rdx,[rip+0xd903a5]        # 0x1415e3958  'Competition'
0x1408535b3: jmp    0x1408535f2
0x1408535b5: lea    rdx,[rip+0xd903cc]        # 0x1415e3988  'Perseverance'
0x1408535bc: jmp    0x1408535f2
0x1408535be: lea    rdx,[rip+0xd903b3]        # 0x1415e3978  'Leisure Time'
0x1408535c5: jmp    0x1408535f2
0x1408535c7: lea    rdx,[rip+0xd903d2]        # 0x1415e39a0  'Commerce'
0x1408535ce: jmp    0x1408535f2
0x1408535d0: lea    rdx,[rip+0xd903c1]        # 0x1415e3998  'Romance'
0x1408535d7: jmp    0x1408535f2
0x1408535d9: lea    rdx,[rip+0xd903d4]        # 0x1415e39b4  'Nature'
0x1408535e0: jmp    0x1408535f2
0x1408535e2: lea    rdx,[rip+0xd903c3]        # 0x1415e39ac  'Peace'
0x1408535e9: jmp    0x1408535f2
0x1408535eb: lea    rdx,[rip+0xd903e6]        # 0x1415e39d8  'Knowledge'
0x1408535f2: lea    rcx,[rbx+0x28]
0x1408535f6: call   0x14006f4f0
0x1408535fb: lea    rdx,[rbx+0x28]
0x1408535ff: lea    rdi,[rbx+0x8]
0x140853603: cmp    rdi,rdx
0x140853606: je     0x14085361e
0x140853608: mov    r8,QWORD PTR [rdx+0x10]
0x14085360c: cmp    QWORD PTR [rdx+0x18],0xf
0x140853611: jbe    0x140853616
0x140853613: mov    rdx,QWORD PTR [rdx]
0x140853616: mov    rcx,rdi
0x140853619: call   0x14006f860
0x14085361e: cmp    QWORD PTR [rdi+0x10],0x50
0x140853623: jbe    0x140853632
0x140853625: mov    edx,0x50
0x14085362a: mov    rcx,rdi
0x14085362d: call   0x14052b330
0x140853632: mov    rdx,rbx
0x140853635: mov    rcx,r13
0x140853638: call   0x140855ae0
0x14085363d: inc    esi
0x14085363f: cmp    esi,0x21
0x140853642: jl     0x140853450
0x140853648: jmp    0x140853362
0x14085364d: mov    rcx,QWORD PTR [rip+0x1b8b9ac]        # 0x1423df000
0x140853654: call   0x1413ae000
0x140853659: mov    r15,rax
0x14085365c: mov    QWORD PTR [rsp+0x48],rax
0x140853661: test   rax,rax
0x140853664: je     0x140853366
0x14085366a: xorps  xmm0,xmm0
0x14085366d: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x140853672: mov    QWORD PTR [rbp-0x68],0x0
0x14085367a: mov    rax,QWORD PTR [rax+0x130]
0x140853681: test   rax,rax
0x140853684: jne    0x140853694
0x140853686: lea    rcx,[rbp-0x78]
0x14085368a: call   0x140066b00
0x14085368f: jmp    0x140853366
0x140853694: mov    rax,QWORD PTR [rax+0x60]
0x140853698: test   rax,rax
0x14085369b: je     0x1408537d5
0x1408536a1: mov    rbx,QWORD PTR [rax]
0x1408536a4: mov    QWORD PTR [rsp+0x38],rbx
0x1408536a9: mov    rax,QWORD PTR [rax+0x8]
0x1408536ad: mov    QWORD PTR [rsp+0x60],rax
0x1408536b2: lea    r8,[rsp+0x60]
0x1408536b7: lea    rdx,[rsp+0x30]
0x1408536bc: lea    rcx,[rsp+0x38]
0x1408536c1: call   0x14006edb0
0x1408536c6: cmp    BYTE PTR [rax],0x0
0x1408536c9: jge    0x14085372b
0x1408536cb: nop    DWORD PTR [rax+rax*1+0x0]
0x1408536d0: mov    rdi,QWORD PTR [rbx]
0x1408536d3: mov    edx,DWORD PTR [rdi]
0x1408536d5: lea    rcx,[rip+0x1ca04cc]        # 0x1424f3ba8
0x1408536dc: call   0x140067d50
0x1408536e1: test   rax,rax
0x1408536e4: je     0x140853709
0x1408536e6: test   BYTE PTR [rdi+0x4],0x1
0x1408536ea: jne    0x1408536fd
0x1408536ec: mov    rcx,QWORD PTR [rdi+0x10]
0x1408536f0: sub    rcx,QWORD PTR [rdi+0x8]
0x1408536f4: sar    rcx,0x2
0x1408536f8: test   rcx,rcx
0x1408536fb: je     0x140853709
0x1408536fd: lea    rdx,[rbp-0x78]
0x140853701: mov    rcx,rax
0x140853704: call   0x1400e13e0
0x140853709: add    rbx,0x8
0x14085370d: mov    QWORD PTR [rsp+0x38],rbx
0x140853712: lea    r8,[rsp+0x60]
0x140853717: lea    rdx,[rsp+0x30]
0x14085371c: lea    rcx,[rsp+0x38]
0x140853721: call   0x14006edb0
0x140853726: cmp    BYTE PTR [rax],0x0
0x140853729: jl     0x1408536d0
0x14085372b: mov    rax,QWORD PTR [r15+0x130]
0x140853732: mov    rcx,QWORD PTR [rax+0x60]
0x140853736: mov    rax,QWORD PTR [rcx+0x50]
0x14085373a: sub    rax,QWORD PTR [rcx+0x48]
0x14085373e: sar    rax,0x2
0x140853742: test   rax,rax
0x140853745: je     0x1408537d5
0x14085374b: mov    rbx,QWORD PTR [rip+0x1ca04b6]        # 0x1424f3c08
0x140853752: mov    QWORD PTR [rsp+0x38],rbx
0x140853757: mov    rax,QWORD PTR [rip+0x1ca04b2]        # 0x1424f3c10
0x14085375e: mov    QWORD PTR [rsp+0x60],rax
0x140853763: lea    r8,[rsp+0x60]
0x140853768: lea    rdx,[rsp+0x30]
0x14085376d: lea    rcx,[rsp+0x38]
0x140853772: call   0x14006edb0
0x140853777: cmp    BYTE PTR [rax],0x0
0x14085377a: jge    0x1408537d5
0x14085377c: nop    DWORD PTR [rax+0x0]
0x140853780: mov    rdi,QWORD PTR [rbx]
0x140853783: mov    ecx,DWORD PTR [rdi+0xbc]
0x140853789: cmp    ecx,0xffffffff
0x14085378c: je     0x1408537b3
0x14085378e: mov    rax,QWORD PTR [r15+0x130]
0x140853795: mov    rdx,QWORD PTR [rax+0x60]
0x140853799: add    rdx,0x48
0x14085379d: call   0x1400b9f00
0x1408537a2: cmp    eax,0xffffffff
0x1408537a5: je     0x1408537b3
0x1408537a7: lea    rdx,[rbp-0x78]
0x1408537ab: mov    rcx,rdi
0x1408537ae: call   0x1400e13e0
0x1408537b3: add    rbx,0x8
0x1408537b7: mov    QWORD PTR [rsp+0x38],rbx
0x1408537bc: lea    r8,[rsp+0x60]
0x1408537c1: lea    rdx,[rsp+0x30]
0x1408537c6: lea    rcx,[rsp+0x38]
0x1408537cb: call   0x14006edb0
0x1408537d0: cmp    BYTE PTR [rax],0x0
0x1408537d3: jl     0x140853780
0x1408537d5: mov    rax,QWORD PTR [r15+0x130]
0x1408537dc: mov    rax,QWORD PTR [rax+0x40]
0x1408537e0: test   rax,rax
0x1408537e3: je     0x14085386b
0x1408537e9: mov    r10,QWORD PTR [rax+0x80]
0x1408537f0: mov    QWORD PTR [rsp+0x38],r10
0x1408537f5: mov    rax,QWORD PTR [rax+0x88]
0x1408537fc: mov    QWORD PTR [rsp+0x60],rax
0x140853801: lea    r8,[rsp+0x60]
0x140853806: lea    rdx,[rsp+0x30]
0x14085380b: lea    rcx,[rsp+0x38]
0x140853810: call   0x14006edb0
0x140853815: cmp    BYTE PTR [rax],0x0
0x140853818: jge    0x14085386b
0x14085381a: mov    rbx,r10
0x14085381d: mov    rdi,r10
0x140853820: mov    edx,DWORD PTR [r10]
0x140853823: lea    rcx,[rip+0x1ca037e]        # 0x1424f3ba8
0x14085382a: call   0x140067d50
0x14085382f: test   rax,rax
0x140853832: je     0x140853843
0x140853834: lea    rdx,[rbp-0x78]
0x140853838: mov    rcx,rax
0x14085383b: call   0x1400e13e0
0x140853840: mov    rbx,rdi
0x140853843: lea    r10,[rbx+0x4]
0x140853847: mov    rbx,r10
0x14085384a: mov    QWORD PTR [rsp+0x38],r10
0x14085384f: lea    r8,[rsp+0x60]
0x140853854: lea    rdx,[rsp+0x30]
0x140853859: lea    rcx,[rsp+0x38]
0x14085385e: call   0x14006edb0
0x140853863: mov    rdi,r10
0x140853866: cmp    BYTE PTR [rax],0x0
0x140853869: jl     0x140853820
0x14085386b: mov    rbx,QWORD PTR [r15+0x118]
0x140853872: mov    rdi,QWORD PTR [r15+0x120]
0x140853879: nop    DWORD PTR [rax+0x0]
0x140853880: cmp    rbx,rdi
0x140853883: jae    0x1408538fa
0x140853885: mov    rax,QWORD PTR [rbx]
0x140853888: mov    r10d,DWORD PTR [rax+0x8]
0x14085388c: mov    rcx,QWORD PTR [rip+0x1ca037d]        # 0x1424f3c10
0x140853893: mov    rsi,QWORD PTR [rip+0x1ca036e]        # 0x1424f3c08
0x14085389a: sub    rcx,rsi
0x14085389d: sar    rcx,0x3
0x1408538a1: test   rcx,rcx
0x1408538a4: je     0x1408538f4
0x1408538a6: cmp    r10d,0xffffffff
0x1408538aa: je     0x1408538f4
0x1408538ac: xor    edx,edx
0x1408538ae: sub    ecx,0x1
0x1408538b1: js     0x1408538f4
0x1408538b3: mov    r11d,ecx
0x1408538b6: lea    r8d,[rcx+rdx*1]
0x1408538ba: sar    r8d,1
0x1408538bd: movsxd rax,r8d
0x1408538c0: mov    rcx,QWORD PTR [rsi+rax*8]
0x1408538c4: cmp    DWORD PTR [rcx+0xe0],r10d
0x1408538cb: je     0x1408538e6
0x1408538cd: lea    ecx,[r8-0x1]
0x1408538d1: cmovle ecx,r11d
0x1408538d5: lea    eax,[r8+0x1]
0x1408538d9: cmovle edx,eax
0x1408538dc: cmp    edx,ecx
0x1408538de: jle    0x1408538b3
0x1408538e0: add    rbx,0x8
0x1408538e4: jmp    0x140853880
0x1408538e6: test   rcx,rcx
0x1408538e9: je     0x1408538f4
0x1408538eb: lea    rdx,[rbp-0x78]
0x1408538ef: call   0x1400e13e0
0x1408538f4: add    rbx,0x8
0x1408538f8: jmp    0x140853880
0x1408538fa: xorps  xmm0,xmm0
0x1408538fd: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x140853902: mov    QWORD PTR [rbp-0x40],0x0
0x14085390a: movdqu XMMWORD PTR [rbp+0xa0],xmm0
0x140853912: mov    QWORD PTR [rbp+0xb0],0x0
0x14085391d: movdqu XMMWORD PTR [rbp+0xc0],xmm0
0x140853925: mov    QWORD PTR [rbp+0xd0],0x0
0x140853930: mov    QWORD PTR [rbp+0xd8],0x0
0x14085393b: lea    r9,[rbp+0xc0]
0x140853942: lea    r8,[rbp+0xa0]
0x140853949: lea    rdx,[rbp-0x50]
0x14085394d: mov    rcx,r15
0x140853950: call   0x140bb0810
0x140853955: mov    rdi,QWORD PTR [rbp-0x48]
0x140853959: mov    rax,rdi
0x14085395c: mov    rbx,QWORD PTR [rbp-0x50]
0x140853960: sub    rax,rbx
0x140853963: sar    rax,0x2
0x140853967: test   rax,rax
0x14085396a: je     0x1408539ee
0x140853970: mov    rsi,QWORD PTR [rip+0x1ca0291]        # 0x1424f3c08
0x140853977: cmp    rbx,rdi
0x14085397a: jae    0x1408539ee
0x14085397c: mov    r10d,DWORD PTR [rbx]
0x14085397f: mov    rcx,QWORD PTR [rip+0x1ca028a]        # 0x1424f3c10
0x140853986: sub    rcx,rsi
0x140853989: sar    rcx,0x3
0x14085398d: test   rcx,rcx
0x140853990: je     0x1408539e8
0x140853992: cmp    r10d,0xffffffff
0x140853996: je     0x1408539e8
0x140853998: xor    edx,edx
0x14085399a: sub    ecx,0x1
0x14085399d: js     0x1408539e8
0x14085399f: nop
0x1408539a0: mov    r11d,ecx
0x1408539a3: lea    r8d,[rcx+rdx*1]
0x1408539a7: sar    r8d,1
0x1408539aa: movsxd rax,r8d
0x1408539ad: mov    rcx,QWORD PTR [rsi+rax*8]
0x1408539b1: cmp    DWORD PTR [rcx+0xe0],r10d
0x1408539b8: je     0x1408539d3
0x1408539ba: lea    ecx,[r8-0x1]
0x1408539be: cmovle ecx,r11d
0x1408539c2: lea    eax,[r8+0x1]
0x1408539c6: cmovle edx,eax
0x1408539c9: cmp    edx,ecx
0x1408539cb: jle    0x1408539a0
0x1408539cd: add    rbx,0x4
0x1408539d1: jmp    0x140853977
0x1408539d3: test   rcx,rcx
0x1408539d6: je     0x1408539e8
0x1408539d8: lea    rdx,[rbp-0x78]
0x1408539dc: call   0x1400e13e0
0x1408539e1: mov    rsi,QWORD PTR [rip+0x1ca0220]        # 0x1424f3c08
0x1408539e8: add    rbx,0x4
0x1408539ec: jmp    0x140853977
0x1408539ee: mov    rbx,QWORD PTR [rbp-0x78]
0x1408539f2: mov    rdi,QWORD PTR [rbp-0x70]
0x1408539f6: cmp    rbx,rdi
0x1408539f9: jae    0x140853c75
0x1408539ff: cmp    QWORD PTR [rbx],r15
0x140853a02: je     0x140853c6c
0x140853a08: mov    ecx,0x78
0x140853a0d: call   0x141534600
0x140853a12: mov    r14,rax
0x140853a15: mov    QWORD PTR [rsp+0x38],rax
0x140853a1a: xorps  xmm0,xmm0
0x140853a1d: movups XMMWORD PTR [rax+0x8],xmm0
0x140853a21: xor    r9d,r9d
0x140853a24: mov    QWORD PTR [rax+0x18],r9
0x140853a28: mov    QWORD PTR [rax+0x20],0xf
0x140853a30: mov    BYTE PTR [rax+0x8],r9b
0x140853a34: lea    rsi,[rax+0x28]
0x140853a38: movups XMMWORD PTR [rsi],xmm0
0x140853a3b: mov    QWORD PTR [rsi+0x10],r9
0x140853a3f: mov    QWORD PTR [rsi+0x18],0xf
0x140853a47: mov    BYTE PTR [rsi],r9b
0x140853a4a: movups XMMWORD PTR [rax+0x48],xmm0
0x140853a4e: mov    QWORD PTR [rax+0x58],r9
0x140853a52: mov    QWORD PTR [rax+0x60],0xf
0x140853a5a: mov    BYTE PTR [rax+0x48],r9b
0x140853a5e: mov    QWORD PTR [rax+0x70],r9
0x140853a62: mov    DWORD PTR [rax],0x9
0x140853a68: mov    rax,QWORD PTR [rbx]
0x140853a6b: mov    ecx,DWORD PTR [rax+0xe0]
0x140853a71: mov    DWORD PTR [r14+0x68],ecx
0x140853a75: xor    cl,cl
0x140853a77: mov    DWORD PTR [rsp+0x60],ecx
0x140853a7b: mov    rax,QWORD PTR [rbx]
0x140853a7e: mov    r8d,DWORD PTR [rax+0xe0]
0x140853a85: mov    DWORD PTR [rsp+0x38],r8d
0x140853a8a: mov    rdx,QWORD PTR [r15+0x130]
0x140853a91: lea    r12,[rdx+0x60]
0x140853a95: test   rdx,rdx
0x140853a98: je     0x140853ac4
0x140853a9a: mov    rdx,QWORD PTR [r12]
0x140853a9e: test   rdx,rdx
0x140853aa1: je     0x140853ac4
0x140853aa3: mov    ecx,r8d
0x140853aa6: call   0x1400b9d50
0x140853aab: mov    r15,rax
0x140853aae: test   rax,rax
0x140853ab1: je     0x140853ac9
0x140853ab3: test   BYTE PTR [rax+0x4],0x1
0x140853ab7: mov    rax,QWORD PTR [rbx]
0x140853aba: je     0x140853acc
0x140853abc: mov    cl,0x1
0x140853abe: mov    DWORD PTR [rsp+0x60],ecx
0x140853ac2: jmp    0x140853ad0
0x140853ac4: mov    r15,r9
0x140853ac7: jmp    0x140853ad0
0x140853ac9: mov    rax,QWORD PTR [rbx]
0x140853acc: mov    ecx,DWORD PTR [rsp+0x60]
0x140853ad0: mov    rdx,QWORD PTR [r12]
0x140853ad4: test   rdx,rdx
0x140853ad7: je     0x140853b24
0x140853ad9: mov    r8d,DWORD PTR [rax+0xbc]
0x140853ae0: cmp    r8d,0xffffffff
0x140853ae4: je     0x140853b24
0x140853ae6: add    rdx,0x48
0x140853aea: lea    rcx,[rbp-0x60]
0x140853aee: call   0x1400bab70
0x140853af3: mov    DWORD PTR [rbp-0x80],0xffffffff
0x140853afa: mov    DWORD PTR [rbp-0x7c],0x0
0x140853b01: mov    rax,QWORD PTR [rbp-0x80]
0x140853b05: cmp    BYTE PTR [rbp-0x58],0x0
0x140853b09: cmovne rax,QWORD PTR [rbp-0x60]
0x140853b0e: mov    ecx,DWORD PTR [rsp+0x60]
0x140853b12: movzx  ecx,cl
0x140853b15: cmp    eax,0xffffffff
0x140853b18: mov    eax,0x1
0x140853b1d: cmovne ecx,eax
0x140853b20: mov    DWORD PTR [rsp+0x60],ecx
0x140853b24: mov    rax,QWORD PTR [rsp+0x48]
0x140853b29: mov    rdx,QWORD PTR [rax+0x130]
0x140853b30: mov    rdx,QWORD PTR [rdx+0x40]
0x140853b34: test   rdx,rdx
0x140853b37: je     0x140853b75
0x140853b39: sub    rdx,0xffffffffffffff80
0x140853b3d: mov    r8d,DWORD PTR [rsp+0x38]
0x140853b42: lea    rcx,[rsp+0x70]
0x140853b47: call   0x1400bab70
0x140853b4c: mov    DWORD PTR [rsp+0x50],0xffffffff
0x140853b54: mov    DWORD PTR [rsp+0x54],0x0
0x140853b5c: mov    rax,QWORD PTR [rsp+0x50]
0x140853b61: cmp    BYTE PTR [rsp+0x78],0x0
0x140853b66: cmovne rax,QWORD PTR [rsp+0x70]
0x140853b6c: cmp    eax,0xffffffff
0x140853b6f: jne    0x140853b79
0x140853b71: mov    ecx,DWORD PTR [rsp+0x60]
0x140853b75: test   cl,cl
0x140853b77: je     0x140853b99
0x140853b79: mov    rcx,QWORD PTR [rbx]
0x140853b7c: cmp    BYTE PTR [rcx+0xaa],0x0
0x140853b83: je     0x140853bea
0x140853b85: add    rcx,0x38
0x140853b89: xor    r9d,r9d
0x140853b8c: mov    r8b,0x1
0x140853b8f: mov    rdx,rsi
0x140853b92: call   0x140a91760
0x140853b97: jmp    0x140853bea
0x140853b99: test   r15,r15
0x140853b9c: je     0x140853bea
0x140853b9e: mov    rdx,QWORD PTR [r15+0x8]
0x140853ba2: mov    rax,QWORD PTR [r15+0x10]
0x140853ba6: sub    rax,rdx
0x140853ba9: sar    rax,0x2
0x140853bad: test   rax,rax
0x140853bb0: je     0x140853bea
0x140853bb2: mov    edx,DWORD PTR [rdx]
0x140853bb4: lea    rcx,[rip+0x1c8e01d]        # 0x1424e1bd8
0x140853bbb: call   0x140072500
0x140853bc0: mov    r15,rax
0x140853bc3: test   rax,rax
0x140853bc6: je     0x140853bea
0x140853bc8: mov    rcx,rax
0x140853bcb: call   0x140c37530
0x140853bd0: test   rax,rax
0x140853bd3: je     0x140853be6
0x140853bd5: xor    r9d,r9d
0x140853bd8: mov    r8b,0x1
0x140853bdb: mov    rdx,rsi
0x140853bde: mov    rcx,rax
0x140853be1: call   0x140a91760
0x140853be6: mov    QWORD PTR [r14+0x70],r15
0x140853bea: cmp    QWORD PTR [r14+0x38],0x0
0x140853bef: jne    0x140853c26
0x140853bf1: mov    rcx,QWORD PTR [rbx]
0x140853bf4: cmp    BYTE PTR [rcx+0xaa],0x0
0x140853bfb: je     0x140853c11
0x140853bfd: add    rcx,0x38
0x140853c01: xor    r9d,r9d
0x140853c04: mov    r8b,0x1
0x140853c07: mov    rdx,rsi
0x140853c0a: call   0x140a91760
0x140853c0f: jmp    0x140853c26
0x140853c11: mov    r8d,0x7
0x140853c17: lea    rdx,[rip+0xd93542]        # 0x1415e7160  'Unknown'
0x140853c1e: mov    rcx,rsi
0x140853c21: call   0x14006f860
0x140853c26: lea    r15,[r14+0x8]
0x140853c2a: cmp    r15,rsi
0x140853c2d: je     0x140853c48
0x140853c2f: mov    r8,QWORD PTR [rsi+0x10]
0x140853c33: cmp    QWORD PTR [rsi+0x18],0xf
0x140853c38: jbe    0x140853c3d
0x140853c3a: mov    rsi,QWORD PTR [rsi]
0x140853c3d: mov    rdx,rsi
0x140853c40: mov    rcx,r15
0x140853c43: call   0x14006f860
0x140853c48: cmp    QWORD PTR [r15+0x10],0x50
0x140853c4d: jbe    0x140853c5c
0x140853c4f: mov    edx,0x50
0x140853c54: mov    rcx,r15
0x140853c57: call   0x14052b330
0x140853c5c: mov    rdx,r14
0x140853c5f: mov    rcx,r13
0x140853c62: call   0x140855ae0
0x140853c67: mov    r15,QWORD PTR [rsp+0x48]
0x140853c6c: add    rbx,0x8
0x140853c70: jmp    0x1408539f6
0x140853c75: mov    rax,QWORD PTR [r15+0x130]
0x140853c7c: mov    rsi,QWORD PTR [rax+0x60]
0x140853c80: test   rsi,rsi
0x140853c83: je     0x1408540ea
0x140853c89: mov    rdi,QWORD PTR [rsi+0x18]
0x140853c8d: mov    rsi,QWORD PTR [rsi+0x20]
0x140853c91: mov    r14,QWORD PTR [rip+0x1c9ff70]        # 0x1424f3c08
0x140853c98: lea    r12,[r13+0x20]
0x140853c9c: nop    DWORD PTR [rax+0x0]
0x140853ca0: cmp    rdi,rsi
0x140853ca3: jae    0x140853e69
0x140853ca9: mov    rax,QWORD PTR [rdi]
0x140853cac: mov    r10d,DWORD PTR [rax]
0x140853caf: mov    rcx,QWORD PTR [rip+0x1c9ff5a]        # 0x1424f3c10
0x140853cb6: sub    rcx,r14
0x140853cb9: sar    rcx,0x3
0x140853cbd: test   rcx,rcx
0x140853cc0: je     0x140853e60
0x140853cc6: cmp    r10d,0xffffffff
0x140853cca: je     0x140853e60
0x140853cd0: xor    edx,edx
0x140853cd2: sub    ecx,0x1
0x140853cd5: js     0x140853e60
0x140853cdb: nop    DWORD PTR [rax+rax*1+0x0]
0x140853ce0: mov    r15d,ecx
0x140853ce3: lea    r8d,[rcx+rdx*1]
0x140853ce7: sar    r8d,1
0x140853cea: movsxd rax,r8d
0x140853ced: mov    r11,QWORD PTR [r14+rax*8]
0x140853cf1: mov    r9d,DWORD PTR [r11+0xe0]
0x140853cf8: cmp    r9d,r10d
0x140853cfb: je     0x140853d16
0x140853cfd: lea    ecx,[r8-0x1]
0x140853d01: cmovle ecx,r15d
0x140853d05: lea    eax,[r8+0x1]
0x140853d09: cmovle edx,eax
0x140853d0c: cmp    edx,ecx
0x140853d0e: jle    0x140853ce0
0x140853d10: add    rdi,0x8
0x140853d14: jmp    0x140853ca0
0x140853d16: test   r11,r11
0x140853d19: je     0x140853e60
0x140853d1f: mov    rax,QWORD PTR [r12]
0x140853d23: mov    rcx,QWORD PTR [r12+0x8]
0x140853d28: cmp    rax,rcx
0x140853d2b: jae    0x140853d47
0x140853d2d: mov    r8,QWORD PTR [rax]
0x140853d30: cmp    DWORD PTR [r8+0x68],r9d
0x140853d34: jne    0x140853d41
0x140853d36: cmp    QWORD PTR [r8+0x70],0x0
0x140853d3b: je     0x140853e60
0x140853d41: add    rax,0x8
0x140853d45: jmp    0x140853d28
0x140853d47: mov    ecx,0x78
0x140853d4c: call   0x141534600
0x140853d51: mov    r15,rax
0x140853d54: mov    QWORD PTR [rsp+0x50],rax
0x140853d59: lea    r12,[rax+0x8]
0x140853d5d: xorps  xmm0,xmm0
0x140853d60: movups XMMWORD PTR [r12],xmm0
0x140853d65: xor    eax,eax
0x140853d67: mov    QWORD PTR [r12+0x10],rax
0x140853d6c: mov    QWORD PTR [r12+0x18],0xf
0x140853d75: mov    BYTE PTR [r12],al
0x140853d79: lea    r14,[r15+0x28]
0x140853d7d: movups XMMWORD PTR [r14],xmm0
0x140853d81: mov    QWORD PTR [r14+0x10],rax
0x140853d85: mov    QWORD PTR [r14+0x18],0xf
0x140853d8d: mov    BYTE PTR [r14],al
0x140853d90: movups XMMWORD PTR [r15+0x48],xmm0
0x140853d95: mov    QWORD PTR [r15+0x58],rax
0x140853d99: mov    QWORD PTR [r15+0x60],0xf
0x140853da1: mov    BYTE PTR [r15+0x48],al
0x140853da5: mov    QWORD PTR [r15+0x70],rax
0x140853da9: mov    DWORD PTR [r15],0x9
0x140853db0: mov    rax,QWORD PTR [rbx]
0x140853db3: mov    ecx,DWORD PTR [rax+0xe0]
0x140853db9: mov    DWORD PTR [r15+0x68],ecx
0x140853dbd: mov    rcx,QWORD PTR [rbx]
0x140853dc0: cmp    BYTE PTR [rcx+0xaa],0x0
0x140853dc7: je     0x140853ddb
0x140853dc9: add    rcx,0x38
0x140853dcd: xor    r9d,r9d
0x140853dd0: mov    r8b,0x1
0x140853dd3: mov    rdx,r14
0x140853dd6: call   0x140a91760
0x140853ddb: cmp    QWORD PTR [r15+0x38],0x0
0x140853de0: jne    0x140853e17
0x140853de2: mov    rcx,QWORD PTR [rbx]
0x140853de5: cmp    BYTE PTR [rcx+0xaa],0x0
0x140853dec: je     0x140853e02
0x140853dee: add    rcx,0x38
0x140853df2: xor    r9d,r9d
0x140853df5: mov    r8b,0x1
0x140853df8: mov    rdx,r14
0x140853dfb: call   0x140a91760
0x140853e00: jmp    0x140853e17
0x140853e02: mov    r8d,0x7
0x140853e08: lea    rdx,[rip+0xd93351]        # 0x1415e7160  'Unknown'
0x140853e0f: mov    rcx,r14
0x140853e12: call   0x14006f860
0x140853e17: cmp    r12,r14
0x140853e1a: je     0x140853e35
0x140853e1c: mov    r8,QWORD PTR [r14+0x10]
0x140853e20: cmp    QWORD PTR [r14+0x18],0xf
0x140853e25: jbe    0x140853e2a
0x140853e27: mov    r14,QWORD PTR [r14]
0x140853e2a: mov    rdx,r14
0x140853e2d: mov    rcx,r12
0x140853e30: call   0x14006f860
0x140853e35: cmp    QWORD PTR [r12+0x10],0x50
0x140853e3b: jbe    0x140853e4a
0x140853e3d: mov    edx,0x50
0x140853e42: mov    rcx,r12
0x140853e45: call   0x14052b330
0x140853e4a: mov    rdx,r15
0x140853e4d: mov    rcx,r13
0x140853e50: call   0x140855ae0
0x140853e55: mov    r14,QWORD PTR [rip+0x1c9fdac]        # 0x1424f3c08
0x140853e5c: lea    r12,[r13+0x20]
0x140853e60: add    rdi,0x8
0x140853e64: jmp    0x140853ca0
0x140853e69: mov    rax,QWORD PTR [rsp+0x48]
0x140853e6e: mov    rax,QWORD PTR [rax+0x130]
0x140853e75: mov    rsi,QWORD PTR [rax+0x60]
0x140853e79: mov    rdi,QWORD PTR [rsi+0x30]
0x140853e7d: mov    rsi,QWORD PTR [rsi+0x38]
0x140853e81: mov    r11,QWORD PTR [rip+0x1c8dd50]        # 0x1424e1bd8
0x140853e88: nop    DWORD PTR [rax+rax*1+0x0]
0x140853e90: cmp    rdi,rsi
0x140853e93: jae    0x1408540ea
0x140853e99: mov    rax,QWORD PTR [rdi]
0x140853e9c: mov    r15d,DWORD PTR [rax]
0x140853e9f: mov    r10,QWORD PTR [rip+0x1c8dd3a]        # 0x1424e1be0
0x140853ea6: sub    r10,r11
0x140853ea9: sar    r10,0x3
0x140853ead: xor    r12d,r12d
0x140853eb0: test   r10d,r10d
0x140853eb3: jne    0x140853ebf
0x140853eb5: mov    eax,0xffffffff
0x140853eba: mov    r9d,eax
0x140853ebd: jmp    0x140853ef8
0x140853ebf: mov    r9d,r12d
0x140853ec2: cmp    r10d,0x40
0x140853ec6: jle    0x140853ef4
0x140853ec8: nop    DWORD PTR [rax+rax*1+0x0]
0x140853ed0: mov    r8d,r10d
0x140853ed3: shr    r8d,1
0x140853ed6: lea    edx,[r8+r9*1]
0x140853eda: movsxd rax,edx
0x140853edd: mov    rcx,QWORD PTR [r11+rax*8]
0x140853ee1: cmp    r15d,DWORD PTR [rcx]
0x140853ee4: cmovl  edx,r9d
0x140853ee8: mov    r9d,edx
0x140853eeb: sub    r10d,r8d
0x140853eee: cmp    r10d,0x40
0x140853ef2: jg     0x140853ed0
0x140853ef4: lea    eax,[r9+r10*1]
0x140853ef8: cmp    eax,0xffffffff
0x140853efb: je     0x140853f24
0x140853efd: cmp    r9d,eax
0x140853f00: jge    0x140853f24
0x140853f02: movsxd rcx,r9d
0x140853f05: movsxd rdx,eax
0x140853f08: nop    DWORD PTR [rax+rax*1+0x0]
0x140853f10: mov    rax,QWORD PTR [r11+rcx*8]
0x140853f14: cmp    r15d,DWORD PTR [rax]
0x140853f17: je     0x140853f35
0x140853f19: inc    r9d
0x140853f1c: inc    rcx
0x140853f1f: cmp    rcx,rdx
0x140853f22: jl     0x140853f10
0x140853f24: mov    DWORD PTR [rsp+0x70],0xffffffff
0x140853f2c: add    rdi,0x8
0x140853f30: jmp    0x140853e90
0x140853f35: mov    DWORD PTR [rbp-0x60],r9d
0x140853f39: movsxd rax,r9d
0x140853f3c: mov    r10,QWORD PTR [r11+rax*8]
0x140853f40: mov    QWORD PTR [rbp-0x58],r10
0x140853f44: mov    DWORD PTR [rsp+0x70],0xffffffff
0x140853f4c: movaps xmm6,XMMWORD PTR [rbp-0x60]
0x140853f50: test   r10,r10
0x140853f53: je     0x140853f2c
0x140853f55: mov    r10d,DWORD PTR [r10+0x8c]
0x140853f5c: mov    rcx,QWORD PTR [rip+0x1c9fcad]        # 0x1424f3c10
0x140853f63: sub    rcx,r14
0x140853f66: sar    rcx,0x3
0x140853f6a: test   rcx,rcx
0x140853f6d: je     0x140853f2c
0x140853f6f: cmp    r10d,0xffffffff
0x140853f73: je     0x140853f2c
0x140853f75: mov    edx,r12d
0x140853f78: sub    ecx,0x1
0x140853f7b: js     0x140853f2c
0x140853f7d: nop    DWORD PTR [rax]
0x140853f80: mov    r15d,ecx
0x140853f83: lea    r8d,[rcx+rdx*1]
0x140853f87: sar    r8d,1
0x140853f8a: movsxd rax,r8d
0x140853f8d: mov    r12,QWORD PTR [r14+rax*8]
0x140853f91: cmp    DWORD PTR [r12+0xe0],r10d
0x140853f99: je     0x140853fb7
0x140853f9b: lea    ecx,[r8-0x1]
0x140853f9f: cmovle ecx,r15d
0x140853fa3: lea    eax,[r8+0x1]
0x140853fa7: cmovle edx,eax
0x140853faa: cmp    edx,ecx
0x140853fac: jle    0x140853f80
0x140853fae: add    rdi,0x8
0x140853fb2: jmp    0x140853e90
0x140853fb7: test   r12,r12
0x140853fba: je     0x140853f2c
0x140853fc0: mov    ecx,0x78
0x140853fc5: call   0x141534600
0x140853fca: mov    r15,rax
0x140853fcd: mov    QWORD PTR [rsp+0x50],rax
0x140853fd2: xorps  xmm0,xmm0
0x140853fd5: movups XMMWORD PTR [rax+0x8],xmm0
0x140853fd9: xor    ecx,ecx
0x140853fdb: mov    QWORD PTR [rax+0x18],rcx
0x140853fdf: mov    QWORD PTR [rax+0x20],0xf
0x140853fe7: mov    BYTE PTR [rax+0x8],cl
0x140853fea: lea    r14,[rax+0x28]
0x140853fee: movups XMMWORD PTR [r14],xmm0
0x140853ff2: mov    QWORD PTR [r14+0x10],rcx
0x140853ff6: mov    QWORD PTR [r14+0x18],0xf
0x140853ffe: mov    BYTE PTR [r14],cl
0x140854001: movups XMMWORD PTR [rax+0x48],xmm0
0x140854005: mov    QWORD PTR [rax+0x58],rcx
0x140854009: mov    QWORD PTR [rax+0x60],0xf
0x140854011: mov    BYTE PTR [rax+0x48],cl
0x140854014: mov    QWORD PTR [rax+0x70],rcx
0x140854018: mov    DWORD PTR [rax],0x9
0x14085401e: mov    eax,DWORD PTR [r12+0xe0]
0x140854026: mov    DWORD PTR [r15+0x68],eax
0x14085402a: psrldq xmm6,0x8
0x14085402f: movq   rcx,xmm6
0x140854034: call   0x140c37530
0x140854039: test   rax,rax
0x14085403c: je     0x14085404f
0x14085403e: xor    r9d,r9d
0x140854041: mov    r8b,0x1
0x140854044: mov    rdx,r14
0x140854047: mov    rcx,rax
0x14085404a: call   0x140a91760
0x14085404f: movq   QWORD PTR [r15+0x70],xmm6
0x140854055: cmp    QWORD PTR [r15+0x38],0x0
0x14085405a: jne    0x140854091
0x14085405c: mov    rcx,QWORD PTR [rbx]
0x14085405f: cmp    BYTE PTR [rcx+0xaa],0x0
0x140854066: je     0x14085407c
0x140854068: add    rcx,0x38
0x14085406c: xor    r9d,r9d
0x14085406f: mov    r8b,0x1
0x140854072: mov    rdx,r14
0x140854075: call   0x140a91760
0x14085407a: jmp    0x140854091
0x14085407c: mov    r8d,0x7
0x140854082: lea    rdx,[rip+0xd930d7]        # 0x1415e7160  'Unknown'
0x140854089: mov    rcx,r14
0x14085408c: call   0x14006f860
0x140854091: lea    r12,[r15+0x8]
0x140854095: cmp    r12,r14
0x140854098: je     0x1408540b3
0x14085409a: mov    r8,QWORD PTR [r14+0x10]
0x14085409e: cmp    QWORD PTR [r14+0x18],0xf
0x1408540a3: jbe    0x1408540a8
0x1408540a5: mov    r14,QWORD PTR [r14]
0x1408540a8: mov    rdx,r14
0x1408540ab: mov    rcx,r12
0x1408540ae: call   0x14006f860
0x1408540b3: cmp    QWORD PTR [r12+0x10],0x50
0x1408540b9: jbe    0x1408540c8
0x1408540bb: mov    edx,0x50
0x1408540c0: mov    rcx,r12
0x1408540c3: call   0x14052b330
0x1408540c8: mov    rdx,r15
0x1408540cb: mov    rcx,r13
0x1408540ce: call   0x140855ae0
0x1408540d3: mov    r14,QWORD PTR [rip+0x1c9fb2e]        # 0x1424f3c08
0x1408540da: mov    r11,QWORD PTR [rip+0x1c8daf7]        # 0x1424e1bd8
0x1408540e1: add    rdi,0x8
0x1408540e5: jmp    0x140853e90
0x1408540ea: lea    rcx,[rbp+0xc0]
0x1408540f1: call   0x14006f6e0
0x1408540f6: nop
0x1408540f7: lea    rcx,[rbp+0xa0]
0x1408540fe: call   0x14006f740
0x140854103: nop
0x140854104: lea    rcx,[rbp-0x50]
0x140854108: call   0x14006f6e0
0x14085410d: nop
0x14085410e: lea    rcx,[rbp-0x78]
0x140854112: call   0x140066b00
0x140854117: jmp    0x140853362
0x14085411c: xorps  xmm0,xmm0
0x14085411f: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x140854124: mov    QWORD PTR [rbp-0x40],0x0
0x14085412c: lea    rdx,[rbp-0x50]
0x140854130: lea    rcx,[rip+0x1b772a9]        # 0x1423cb3e0
0x140854137: call   0x1414776f0
0x14085413c: mov    rbx,QWORD PTR [rbp-0x50]
0x140854140: mov    QWORD PTR [rsp+0x48],rbx
0x140854145: mov    rax,QWORD PTR [rbp-0x48]
0x140854149: mov    QWORD PTR [rsp+0x50],rax
0x14085414e: lea    r8,[rsp+0x50]
0x140854153: lea    rdx,[rsp+0x30]
0x140854158: lea    rcx,[rsp+0x48]
0x14085415d: call   0x14006edb0
0x140854162: cmp    BYTE PTR [rax],0x0
0x140854165: jge    0x1408541fd
0x14085416b: mov    r14,rbx
0x14085416e: xchg   ax,ax
0x140854170: mov    ecx,0x78
0x140854175: call   0x141534600
0x14085417a: mov    QWORD PTR [rbp-0x80],rax
0x14085417e: mov    rcx,rax
0x140854181: call   0x1407df3f0
0x140854186: mov    rsi,rax
0x140854189: mov    DWORD PTR [rax],0xa
0x14085418f: mov    rcx,QWORD PTR [rbx]
0x140854192: mov    edx,DWORD PTR [rcx+0x4]
0x140854195: mov    DWORD PTR [rax+0x68],edx
0x140854198: mov    rcx,QWORD PTR [rbx]
0x14085419b: add    rcx,0x20
0x14085419f: xor    r9d,r9d
0x1408541a2: mov    r8b,0x1
0x1408541a5: lea    rdx,[rax+0x28]
0x1408541a9: call   0x140a91760
0x1408541ae: lea    rdx,[rsi+0x28]
0x1408541b2: lea    rcx,[rsi+0x8]
0x1408541b6: call   0x14006f530
0x1408541bb: mov    edx,0x50
0x1408541c0: lea    rcx,[rsi+0x8]
0x1408541c4: call   0x14052b900
0x1408541c9: mov    rdx,rsi
0x1408541cc: mov    rcx,r13
0x1408541cf: call   0x140855ae0
0x1408541d4: lea    rbx,[r14+0x8]
0x1408541d8: mov    QWORD PTR [rsp+0x48],rbx
0x1408541dd: lea    r8,[rsp+0x50]
0x1408541e2: lea    rdx,[rsp+0x30]
0x1408541e7: lea    rcx,[rsp+0x48]
0x1408541ec: call   0x14006edb0
0x1408541f1: mov    r14,rbx
0x1408541f4: cmp    BYTE PTR [rax],0x0
0x1408541f7: jl     0x140854170
0x1408541fd: lea    rcx,[rbp-0x50]
0x140854201: call   0x140066b00
0x140854206: jmp    0x140853366
0x14085420b: xorps  xmm0,xmm0
0x14085420e: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x140854213: mov    QWORD PTR [rbp-0x40],0x0
0x14085421b: lea    rdx,[rbp-0x50]
0x14085421f: mov    rcx,QWORD PTR [rip+0x1c91822]        # 0x1424e5a48
0x140854226: call   0x140efcc20
0x14085422b: mov    rbx,QWORD PTR [rbp-0x50]
0x14085422f: mov    QWORD PTR [rsp+0x48],rbx
0x140854234: mov    rax,QWORD PTR [rbp-0x48]
0x140854238: mov    QWORD PTR [rsp+0x50],rax
0x14085423d: lea    r8,[rsp+0x50]
0x140854242: lea    rdx,[rsp+0x30]
0x140854247: lea    rcx,[rsp+0x48]
0x14085424c: call   0x14006edb0
0x140854251: cmp    BYTE PTR [rax],0x0
0x140854254: jge    0x1408542e9
0x14085425a: mov    r14,rbx
0x14085425d: nop    DWORD PTR [rax]
0x140854260: mov    ecx,0x78
0x140854265: call   0x141534600
0x14085426a: mov    QWORD PTR [rbp-0x80],rax
0x14085426e: mov    rcx,rax
0x140854271: call   0x1407df3f0
0x140854276: mov    rsi,rax
0x140854279: mov    DWORD PTR [rax],0xb
0x14085427f: mov    rcx,QWORD PTR [rbx]
0x140854282: mov    edx,DWORD PTR [rcx+0x78]
0x140854285: mov    DWORD PTR [rax+0x68],edx
0x140854288: xor    r9d,r9d
0x14085428b: mov    r8b,0x1
0x14085428e: lea    rdx,[rax+0x28]
0x140854292: mov    rcx,QWORD PTR [rbx]
0x140854295: call   0x140a91760
0x14085429a: lea    rdx,[rsi+0x28]
0x14085429e: lea    rcx,[rsi+0x8]
0x1408542a2: call   0x14006f530
0x1408542a7: mov    edx,0x50
0x1408542ac: lea    rcx,[rsi+0x8]
0x1408542b0: call   0x14052b900
0x1408542b5: mov    rdx,rsi
0x1408542b8: mov    rcx,r13
0x1408542bb: call   0x140855ae0
0x1408542c0: lea    rbx,[r14+0x8]
0x1408542c4: mov    QWORD PTR [rsp+0x48],rbx
0x1408542c9: lea    r8,[rsp+0x50]
0x1408542ce: lea    rdx,[rsp+0x30]
0x1408542d3: lea    rcx,[rsp+0x48]
0x1408542d8: call   0x14006edb0
0x1408542dd: mov    r14,rbx
0x1408542e0: cmp    BYTE PTR [rax],0x0
0x1408542e3: jl     0x140854260
0x1408542e9: lea    rcx,[rbp-0x50]
0x1408542ed: call   0x140066b00
0x1408542f2: jmp    0x140853366
0x1408542f7: lea    rcx,[rbp-0x30]
0x1408542fb: call   0x140072010
0x140854300: mov    rbx,QWORD PTR [rip+0x1c9f8a1]        # 0x1424f3ba8
0x140854307: mov    QWORD PTR [rsp+0x38],rbx
0x14085430c: mov    rax,QWORD PTR [rip+0x1c9f89d]        # 0x1424f3bb0
0x140854313: mov    QWORD PTR [rsp+0x60],rax
0x140854318: mov    ecx,DWORD PTR [r13+0x64]
0x14085431c: sub    ecx,0x8
0x14085431f: je     0x14085463f
0x140854325: sub    ecx,0x1
0x140854328: je     0x14085453f
0x14085432e: sub    ecx,0x1
0x140854331: je     0x14085443f
0x140854337: cmp    ecx,0x1
0x14085433a: jne    0x140853366
0x140854340: lea    r8,[rsp+0x60]
0x140854345: lea    rdx,[rsp+0x30]
0x14085434a: lea    rcx,[rsp+0x38]
0x14085434f: call   0x14006edb0
0x140854354: cmp    BYTE PTR [rax],0x0
0x140854357: jge    0x140853366
0x14085435d: nop    DWORD PTR [rax]
0x140854360: mov    rcx,QWORD PTR [rbx]
0x140854363: mov    rax,QWORD PTR [rcx]
0x140854366: mov    edx,DWORD PTR [r13+0x68]
0x14085436a: call   QWORD PTR [rax+0xa8]
0x140854370: test   al,al
0x140854372: je     0x140854414
0x140854378: mov    ecx,0x78
0x14085437d: call   0x141534600
0x140854382: mov    QWORD PTR [rsp+0x50],rax
0x140854387: mov    rcx,rax
0x14085438a: call   0x1407df3f0
0x14085438f: mov    rdi,rax
0x140854392: mov    QWORD PTR [rsp+0x50],rax
0x140854397: mov    DWORD PTR [rax],0xc
0x14085439d: mov    rcx,QWORD PTR [rbx]
0x1408543a0: mov    edx,DWORD PTR [rcx+0x20]
0x1408543a3: mov    DWORD PTR [rax+0x68],edx
0x1408543a6: mov    rcx,QWORD PTR [rbx]
0x1408543a9: mov    r10,QWORD PTR [rcx]
0x1408543ac: mov    BYTE PTR [rsp+0x20],0x0
0x1408543b1: mov    r9b,0x1
0x1408543b4: lea    r8,[rbp-0x30]
0x1408543b8: lea    rdx,[rax+0x28]
0x1408543bc: call   QWORD PTR [r10+0xd8]
0x1408543c3: lea    rcx,[rdi+0x28]
0x1408543c7: call   0x14052b070
0x1408543cc: lea    rdx,[rdi+0x28]
0x1408543d0: lea    rcx,[rdi+0x8]
0x1408543d4: call   0x14006f530
0x1408543d9: cmp    QWORD PTR [rdi+0x18],0x50
0x1408543de: jbe    0x1408543f1
0x1408543e0: xor    r8d,r8d
0x1408543e3: mov    edx,0x50
0x1408543e8: lea    rcx,[rdi+0x8]
0x1408543ec: call   0x1400e11c0
0x1408543f1: lea    rdx,[rdi+0x28]
0x1408543f5: lea    rcx,[rdi+0x48]
0x1408543f9: call   0x14006f530
0x1408543fe: lea    rcx,[rdi+0x48]
0x140854402: call   0x14052a900
0x140854407: lea    rdx,[rsp+0x50]
0x14085440c: mov    rcx,r12
0x14085440f: call   0x14013bb80
0x140854414: add    rbx,0x8
0x140854418: mov    QWORD PTR [rsp+0x38],rbx
0x14085441d: lea    r8,[rsp+0x60]
0x140854422: lea    rdx,[rsp+0x30]
0x140854427: lea    rcx,[rsp+0x38]
0x14085442c: call   0x14006edb0
0x140854431: cmp    BYTE PTR [rax],0x0
0x140854434: jl     0x140854360
0x14085443a: jmp    0x140853366
0x14085443f: lea    r8,[rsp+0x60]
0x140854444: lea    rdx,[rsp+0x30]
0x140854449: lea    rcx,[rsp+0x38]
0x14085444e: call   0x14006edb0
0x140854453: cmp    BYTE PTR [rax],0x0
0x140854456: jge    0x140853366
0x14085445c: nop    DWORD PTR [rax+0x0]
0x140854460: mov    rcx,QWORD PTR [rbx]
0x140854463: mov    rax,QWORD PTR [rcx]
0x140854466: mov    edx,DWORD PTR [r13+0x68]
0x14085446a: call   QWORD PTR [rax+0xc0]
0x140854470: test   al,al
0x140854472: je     0x140854514
0x140854478: mov    ecx,0x78
0x14085447d: call   0x141534600
0x140854482: mov    QWORD PTR [rsp+0x50],rax
0x140854487: mov    rcx,rax
0x14085448a: call   0x1407df3f0
0x14085448f: mov    rdi,rax
0x140854492: mov    QWORD PTR [rsp+0x50],rax
0x140854497: mov    DWORD PTR [rax],0xc
0x14085449d: mov    rcx,QWORD PTR [rbx]
0x1408544a0: mov    edx,DWORD PTR [rcx+0x20]
0x1408544a3: mov    DWORD PTR [rax+0x68],edx
0x1408544a6: mov    rcx,QWORD PTR [rbx]
0x1408544a9: mov    r10,QWORD PTR [rcx]
0x1408544ac: mov    BYTE PTR [rsp+0x20],0x0
0x1408544b1: mov    r9b,0x1
0x1408544b4: lea    r8,[rbp-0x30]
0x1408544b8: lea    rdx,[rax+0x28]
0x1408544bc: call   QWORD PTR [r10+0xd8]
0x1408544c3: lea    rcx,[rdi+0x28]
0x1408544c7: call   0x14052b070
0x1408544cc: lea    rdx,[rdi+0x28]
0x1408544d0: lea    rcx,[rdi+0x8]
0x1408544d4: call   0x14006f530
0x1408544d9: cmp    QWORD PTR [rdi+0x18],0x50
0x1408544de: jbe    0x1408544f1
0x1408544e0: xor    r8d,r8d
0x1408544e3: mov    edx,0x50
0x1408544e8: lea    rcx,[rdi+0x8]
0x1408544ec: call   0x1400e11c0
0x1408544f1: lea    rdx,[rdi+0x28]
0x1408544f5: lea    rcx,[rdi+0x48]
0x1408544f9: call   0x14006f530
0x1408544fe: lea    rcx,[rdi+0x48]
0x140854502: call   0x14052a900
0x140854507: lea    rdx,[rsp+0x50]
0x14085450c: mov    rcx,r12
0x14085450f: call   0x14013bb80
0x140854514: add    rbx,0x8
0x140854518: mov    QWORD PTR [rsp+0x38],rbx
0x14085451d: lea    r8,[rsp+0x60]
0x140854522: lea    rdx,[rsp+0x30]
0x140854527: lea    rcx,[rsp+0x38]
0x14085452c: call   0x14006edb0
0x140854531: cmp    BYTE PTR [rax],0x0
0x140854534: jl     0x140854460
0x14085453a: jmp    0x140853366
0x14085453f: lea    r8,[rsp+0x60]
0x140854544: lea    rdx,[rsp+0x30]
0x140854549: lea    rcx,[rsp+0x38]
0x14085454e: call   0x14006edb0
0x140854553: cmp    BYTE PTR [rax],0x0
0x140854556: jge    0x140853366
0x14085455c: nop    DWORD PTR [rax+0x0]
0x140854560: mov    rcx,QWORD PTR [rbx]
0x140854563: mov    rax,QWORD PTR [rcx]
0x140854566: mov    edx,DWORD PTR [r13+0x68]
0x14085456a: call   QWORD PTR [rax+0x88]
0x140854570: test   al,al
0x140854572: je     0x140854614
0x140854578: mov    ecx,0x78
0x14085457d: call   0x141534600
0x140854582: mov    QWORD PTR [rsp+0x50],rax
0x140854587: mov    rcx,rax
0x14085458a: call   0x1407df3f0
0x14085458f: mov    rdi,rax
0x140854592: mov    QWORD PTR [rsp+0x50],rax
0x140854597: mov    DWORD PTR [rax],0xc
0x14085459d: mov    rcx,QWORD PTR [rbx]
0x1408545a0: mov    edx,DWORD PTR [rcx+0x20]
0x1408545a3: mov    DWORD PTR [rax+0x68],edx
0x1408545a6: mov    rcx,QWORD PTR [rbx]
0x1408545a9: mov    r10,QWORD PTR [rcx]
0x1408545ac: mov    BYTE PTR [rsp+0x20],0x0
0x1408545b1: mov    r9b,0x1
0x1408545b4: lea    r8,[rbp-0x30]
0x1408545b8: lea    rdx,[rax+0x28]
0x1408545bc: call   QWORD PTR [r10+0xd8]
0x1408545c3: lea    rcx,[rdi+0x28]
0x1408545c7: call   0x14052b070
0x1408545cc: lea    rdx,[rdi+0x28]
0x1408545d0: lea    rcx,[rdi+0x8]
0x1408545d4: call   0x14006f530
0x1408545d9: cmp    QWORD PTR [rdi+0x18],0x50
0x1408545de: jbe    0x1408545f1
0x1408545e0: xor    r8d,r8d
0x1408545e3: mov    edx,0x50
0x1408545e8: lea    rcx,[rdi+0x8]
0x1408545ec: call   0x1400e11c0
0x1408545f1: lea    rdx,[rdi+0x28]
0x1408545f5: lea    rcx,[rdi+0x48]
0x1408545f9: call   0x14006f530
0x1408545fe: lea    rcx,[rdi+0x48]
0x140854602: call   0x14052a900
0x140854607: lea    rdx,[rsp+0x50]
0x14085460c: mov    rcx,r12
0x14085460f: call   0x14013bb80
0x140854614: add    rbx,0x8
0x140854618: mov    QWORD PTR [rsp+0x38],rbx
0x14085461d: lea    r8,[rsp+0x60]
0x140854622: lea    rdx,[rsp+0x30]
0x140854627: lea    rcx,[rsp+0x38]
0x14085462c: call   0x14006edb0
0x140854631: cmp    BYTE PTR [rax],0x0
0x140854634: jl     0x140854560
0x14085463a: jmp    0x140853366
0x14085463f: lea    r8,[rsp+0x60]
0x140854644: lea    rdx,[rsp+0x30]
0x140854649: lea    rcx,[rsp+0x38]
0x14085464e: call   0x14006edb0
0x140854653: cmp    BYTE PTR [rax],0x0
0x140854656: jge    0x140853366
0x14085465c: nop    DWORD PTR [rax+0x0]
0x140854660: mov    rcx,QWORD PTR [rbx]
0x140854663: mov    rax,QWORD PTR [rcx]
0x140854666: mov    edx,DWORD PTR [r13+0x68]
0x14085466a: call   QWORD PTR [rax+0x90]
0x140854670: test   al,al
0x140854672: je     0x140854714
0x140854678: mov    ecx,0x78
0x14085467d: call   0x141534600
0x140854682: mov    QWORD PTR [rsp+0x50],rax
0x140854687: mov    rcx,rax
0x14085468a: call   0x1407df3f0
0x14085468f: mov    rdi,rax
0x140854692: mov    QWORD PTR [rsp+0x50],rax
0x140854697: mov    DWORD PTR [rax],0xc
0x14085469d: mov    rcx,QWORD PTR [rbx]
0x1408546a0: mov    edx,DWORD PTR [rcx+0x20]
0x1408546a3: mov    DWORD PTR [rax+0x68],edx
0x1408546a6: mov    rcx,QWORD PTR [rbx]
0x1408546a9: mov    r10,QWORD PTR [rcx]
0x1408546ac: mov    BYTE PTR [rsp+0x20],0x0
0x1408546b1: mov    r9b,0x1
0x1408546b4: lea    r8,[rbp-0x30]
0x1408546b8: lea    rdx,[rax+0x28]
0x1408546bc: call   QWORD PTR [r10+0xd8]
0x1408546c3: lea    rcx,[rdi+0x28]
0x1408546c7: call   0x14052b070
0x1408546cc: lea    rdx,[rdi+0x28]
0x1408546d0: lea    rcx,[rdi+0x8]
0x1408546d4: call   0x14006f530
0x1408546d9: cmp    QWORD PTR [rdi+0x18],0x50
0x1408546de: jbe    0x1408546f1
0x1408546e0: xor    r8d,r8d
0x1408546e3: mov    edx,0x50
0x1408546e8: lea    rcx,[rdi+0x8]
0x1408546ec: call   0x1400e11c0
0x1408546f1: lea    rdx,[rdi+0x28]
0x1408546f5: lea    rcx,[rdi+0x48]
0x1408546f9: call   0x14006f530
0x1408546fe: lea    rcx,[rdi+0x48]
0x140854702: call   0x14052a900
0x140854707: lea    rdx,[rsp+0x50]
0x14085470c: mov    rcx,r12
0x14085470f: call   0x14013bb80
0x140854714: add    rbx,0x8
0x140854718: mov    QWORD PTR [rsp+0x38],rbx
0x14085471d: lea    r8,[rsp+0x60]
0x140854722: lea    rdx,[rsp+0x30]
0x140854727: lea    rcx,[rsp+0x38]
0x14085472c: call   0x14006edb0
0x140854731: cmp    BYTE PTR [rax],0x0
0x140854734: jl     0x140854660
0x14085473a: jmp    0x140853366
0x14085473f: mov    rcx,QWORD PTR [rip+0x1b8a8ba]        # 0x1423df000
0x140854746: call   0x1413ae000
0x14085474b: mov    r15,rax
0x14085474e: test   rax,rax
0x140854751: je     0x140853366
0x140854757: mov    rcx,QWORD PTR [rax+0x130]
0x14085475e: mov    rax,QWORD PTR [rcx+0x40]
0x140854762: mov    r10,QWORD PTR [rax+0xf8]
0x140854769: mov    QWORD PTR [rsp+0x48],r10
0x14085476e: mov    rax,QWORD PTR [rax+0x100]
0x140854775: mov    QWORD PTR [rsp+0x50],rax
0x14085477a: lea    r8,[rsp+0x50]
0x14085477f: lea    rdx,[rsp+0x30]
0x140854784: lea    rcx,[rsp+0x48]
0x140854789: call   0x14006edb0
0x14085478e: cmp    BYTE PTR [rax],0x0
0x140854791: jge    0x140854893
0x140854797: mov    rbx,r10
0x14085479a: mov    rsi,r10
0x14085479d: mov    r14,r10
0x1408547a0: mov    edx,DWORD PTR [r10]
0x1408547a3: lea    rcx,[rip+0x1c8d60e]        # 0x1424e1db8
0x1408547aa: call   0x140072500
0x1408547af: mov    rdi,rax
0x1408547b2: test   rax,rax
0x1408547b5: je     0x140854864
0x1408547bb: mov    rbx,rsi
0x1408547be: test   BYTE PTR [rax+0x8c],0x2
0x1408547c5: jne    0x140854864
0x1408547cb: mov    ecx,0x78
0x1408547d0: call   0x141534600
0x1408547d5: mov    QWORD PTR [rbp-0x80],rax
0x1408547d9: mov    rcx,rax
0x1408547dc: call   0x1407df3f0
0x1408547e1: mov    rsi,rax
0x1408547e4: mov    DWORD PTR [rax],0xd
0x1408547ea: mov    ecx,DWORD PTR [rdi]
0x1408547ec: mov    DWORD PTR [rax+0x68],ecx
0x1408547ef: lea    rcx,[rbp+0xc0]
0x1408547f6: call   0x14006f620
0x1408547fb: nop
0x1408547fc: lea    rcx,[rdi+0x8]
0x140854800: xor    r9d,r9d
0x140854803: mov    r8b,0x1
0x140854806: lea    rdx,[rbp+0xc0]
0x14085480d: call   0x140a91760
0x140854812: lea    rcx,[rbp+0xc0]
0x140854819: call   0x14052b070
0x14085481e: lea    rdx,[rbp+0xc0]
0x140854825: lea    rcx,[rsi+0x28]
0x140854829: call   0x14006f530
0x14085482e: lea    rdx,[rsi+0x28]
0x140854832: lea    rcx,[rsi+0x8]
0x140854836: call   0x14006f530
0x14085483b: mov    edx,0x50
0x140854840: lea    rcx,[rsi+0x8]
0x140854844: call   0x14052b900
0x140854849: mov    rdx,rsi
0x14085484c: mov    rcx,r13
0x14085484f: call   0x140855ae0
0x140854854: nop
0x140854855: lea    rcx,[rbp+0xc0]
0x14085485c: call   0x14006f7e0
0x140854861: mov    rbx,r14
0x140854864: lea    r10,[rbx+0x4]
0x140854868: mov    rbx,r10
0x14085486b: mov    QWORD PTR [rsp+0x48],r10
0x140854870: lea    r8,[rsp+0x50]
0x140854875: lea    rdx,[rsp+0x30]
0x14085487a: lea    rcx,[rsp+0x48]
0x14085487f: call   0x14006edb0
0x140854884: mov    rsi,r10
0x140854887: mov    r14,r10
0x14085488a: cmp    BYTE PTR [rax],0x0
0x14085488d: jl     0x1408547a0
0x140854893: mov    rax,QWORD PTR [r15+0x130]
0x14085489a: mov    rdi,QWORD PTR [rax+0x40]
0x14085489e: mov    rbx,QWORD PTR [rdi+0x20]
0x1408548a2: mov    rdi,QWORD PTR [rdi+0x28]
0x1408548a6: mov    r11,QWORD PTR [rip+0x1c8d2fb]        # 0x1424e1ba8
0x1408548ad: nop    DWORD PTR [rax]
0x1408548b0: cmp    rbx,rdi
0x1408548b3: jae    0x140853366
0x1408548b9: mov    esi,DWORD PTR [rbx]
0x1408548bb: mov    r10,QWORD PTR [rip+0x1c8d2ee]        # 0x1424e1bb0
0x1408548c2: sub    r10,r11
0x1408548c5: sar    r10,0x3
0x1408548c9: test   r10d,r10d
0x1408548cc: jne    0x1408548d8
0x1408548ce: mov    eax,0xffffffff
0x1408548d3: mov    r9d,eax
0x1408548d6: jmp    0x140854908
0x1408548d8: xor    r9d,r9d
0x1408548db: cmp    r10d,0x40
0x1408548df: jle    0x140854904
0x1408548e1: mov    r8d,r10d
0x1408548e4: shr    r8d,1
0x1408548e7: lea    edx,[r9+r8*1]
0x1408548eb: movsxd rax,edx
0x1408548ee: mov    rcx,QWORD PTR [r11+rax*8]
0x1408548f2: cmp    esi,DWORD PTR [rcx]
0x1408548f4: cmovl  edx,r9d
0x1408548f8: mov    r9d,edx
0x1408548fb: sub    r10d,r8d
0x1408548fe: cmp    r10d,0x40
0x140854902: jg     0x1408548e1
0x140854904: lea    eax,[r10+r9*1]
0x140854908: cmp    eax,0xffffffff
0x14085490b: je     0x14085492b
0x14085490d: cmp    r9d,eax
0x140854910: jge    0x14085492b
0x140854912: movsxd rcx,r9d
0x140854915: movsxd rdx,eax
0x140854918: mov    rax,QWORD PTR [r11+rcx*8]
0x14085491c: cmp    esi,DWORD PTR [rax]
0x14085491e: je     0x140854945
0x140854920: inc    r9d
0x140854923: inc    rcx
0x140854926: cmp    rcx,rdx
0x140854929: jl     0x140854918
0x14085492b: mov    QWORD PTR [rsp+0x78],0x0
0x140854934: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14085493c: add    rbx,0x4
0x140854940: jmp    0x1408548b0
0x140854945: mov    DWORD PTR [rbp-0x60],r9d
0x140854949: movsxd rax,r9d
0x14085494c: mov    r14,QWORD PTR [r11+rax*8]
0x140854950: mov    QWORD PTR [rbp-0x58],r14
0x140854954: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14085495c: mov    QWORD PTR [rsp+0x78],0x0
0x140854965: movaps xmm6,XMMWORD PTR [rbp-0x60]
0x140854969: test   r14,r14
0x14085496c: je     0x14085493c
0x14085496e: cmp    DWORD PTR [r14+0x68],0x7
0x140854973: jne    0x14085493c
0x140854975: mov    ecx,0x78
0x14085497a: call   0x141534600
0x14085497f: mov    QWORD PTR [rsp+0x50],rax
0x140854984: mov    rcx,rax
0x140854987: call   0x1407df3f0
0x14085498c: mov    r15,rax
0x14085498f: mov    DWORD PTR [rax],0xe
0x140854995: psrldq xmm6,0x8
0x14085499a: movq   rcx,xmm6
0x14085499f: mov    edx,DWORD PTR [rcx]
0x1408549a1: mov    DWORD PTR [rax+0x68],edx
0x1408549a4: lea    rdx,[r14+0x8]
0x1408549a8: lea    rcx,[rax+0x28]
0x1408549ac: call   0x14006f530
0x1408549b1: lea    rdx,[r15+0x28]
0x1408549b5: lea    rcx,[r15+0x8]
0x1408549b9: call   0x14006f530
0x1408549be: mov    edx,0x50
0x1408549c3: lea    rcx,[r15+0x8]
0x1408549c7: call   0x14052b900
0x1408549cc: mov    rdx,r15
0x1408549cf: mov    rcx,r13
0x1408549d2: call   0x140855ae0
0x1408549d7: mov    r11,QWORD PTR [rip+0x1c8d1ca]        # 0x1424e1ba8
0x1408549de: add    rbx,0x4
0x1408549e2: jmp    0x1408548b0
0x1408549e7: mov    rcx,QWORD PTR [rip+0x1b8a612]        # 0x1423df000
0x1408549ee: call   0x1413ae000
0x1408549f3: mov    r12,rax
0x1408549f6: test   rax,rax
0x1408549f9: je     0x140853362
0x1408549ff: mov    rcx,QWORD PTR [rax+0x130]
0x140854a06: mov    rax,QWORD PTR [rcx+0x40]
0x140854a0a: mov    r10,QWORD PTR [rax+0x110]
0x140854a11: mov    QWORD PTR [rsp+0x48],r10
0x140854a16: mov    rax,QWORD PTR [rax+0x118]
0x140854a1d: mov    QWORD PTR [rsp+0x50],rax
0x140854a22: lea    r8,[rsp+0x50]
0x140854a27: lea    rdx,[rsp+0x30]
0x140854a2c: lea    rcx,[rsp+0x48]
0x140854a31: call   0x14006edb0
0x140854a36: cmp    BYTE PTR [rax],0x0
0x140854a39: jge    0x140854b3f
0x140854a3f: mov    rbx,r10
0x140854a42: mov    rsi,r10
0x140854a45: mov    r15,r10
0x140854a48: lea    r14,[rip+0x1c8d399]        # 0x1424e1de8
0x140854a4f: nop
0x140854a50: mov    edx,DWORD PTR [r10]
0x140854a53: mov    rcx,r14
0x140854a56: call   0x140072500
0x140854a5b: mov    rdi,rax
0x140854a5e: test   rax,rax
0x140854a61: je     0x140854b10
0x140854a67: mov    rbx,rsi
0x140854a6a: test   BYTE PTR [rax+0x120],0x1
0x140854a71: jne    0x140854b10
0x140854a77: mov    ecx,0x78
0x140854a7c: call   0x141534600
0x140854a81: mov    QWORD PTR [rbp-0x80],rax
0x140854a85: mov    rcx,rax
0x140854a88: call   0x1407df3f0
0x140854a8d: mov    rsi,rax
0x140854a90: mov    DWORD PTR [rax],0xf
0x140854a96: mov    ecx,DWORD PTR [rdi]
0x140854a98: mov    DWORD PTR [rax+0x68],ecx
0x140854a9b: lea    rcx,[rbp+0xc0]
0x140854aa2: call   0x14006f620
0x140854aa7: nop
0x140854aa8: lea    rcx,[rdi+0x8]
0x140854aac: xor    r9d,r9d
0x140854aaf: mov    r8b,0x1
0x140854ab2: lea    rdx,[rbp+0xc0]
0x140854ab9: call   0x140a91760
0x140854abe: lea    rcx,[rbp+0xc0]
0x140854ac5: call   0x14052b070
0x140854aca: lea    rdx,[rbp+0xc0]
0x140854ad1: lea    rcx,[rsi+0x28]
0x140854ad5: call   0x14006f530
0x140854ada: lea    rdx,[rsi+0x28]
0x140854ade: lea    rcx,[rsi+0x8]
0x140854ae2: call   0x14006f530
0x140854ae7: mov    edx,0x50
0x140854aec: lea    rcx,[rsi+0x8]
0x140854af0: call   0x14052b900
0x140854af5: mov    rdx,rsi
0x140854af8: mov    rcx,r13
0x140854afb: call   0x140855ae0
0x140854b00: nop
0x140854b01: lea    rcx,[rbp+0xc0]
0x140854b08: call   0x14006f7e0
0x140854b0d: mov    rbx,r15
0x140854b10: lea    r10,[rbx+0x4]
0x140854b14: mov    rbx,r10
0x140854b17: mov    QWORD PTR [rsp+0x48],r10
0x140854b1c: lea    r8,[rsp+0x50]
0x140854b21: lea    rdx,[rsp+0x30]
0x140854b26: lea    rcx,[rsp+0x48]
0x140854b2b: call   0x14006edb0
0x140854b30: mov    rsi,r10
0x140854b33: mov    r15,r10
0x140854b36: cmp    BYTE PTR [rax],0x0
0x140854b39: jl     0x140854a50
0x140854b3f: mov    rax,QWORD PTR [r12+0x130]
0x140854b47: mov    rdi,QWORD PTR [rax+0x40]
0x140854b4b: mov    rbx,QWORD PTR [rdi+0x20]
0x140854b4f: mov    rdi,QWORD PTR [rdi+0x28]
0x140854b53: mov    r11,QWORD PTR [rip+0x1c8d04e]        # 0x1424e1ba8
0x140854b5a: nop    WORD PTR [rax+rax*1+0x0]
0x140854b60: cmp    rbx,rdi
0x140854b63: jae    0x140853362
0x140854b69: mov    esi,DWORD PTR [rbx]
0x140854b6b: mov    r10,QWORD PTR [rip+0x1c8d03e]        # 0x1424e1bb0
0x140854b72: sub    r10,r11
0x140854b75: sar    r10,0x3
0x140854b79: test   r10d,r10d
0x140854b7c: jne    0x140854b88
0x140854b7e: mov    eax,0xffffffff
0x140854b83: mov    r9d,eax
0x140854b86: jmp    0x140854bb8
0x140854b88: xor    r9d,r9d
0x140854b8b: cmp    r10d,0x40
0x140854b8f: jle    0x140854bb4
0x140854b91: mov    r8d,r10d
0x140854b94: shr    r8d,1
0x140854b97: lea    edx,[r8+r9*1]
0x140854b9b: movsxd rax,edx
0x140854b9e: mov    rcx,QWORD PTR [r11+rax*8]
0x140854ba2: cmp    esi,DWORD PTR [rcx]
0x140854ba4: cmovl  edx,r9d
0x140854ba8: mov    r9d,edx
0x140854bab: sub    r10d,r8d
0x140854bae: cmp    r10d,0x40
0x140854bb2: jg     0x140854b91
0x140854bb4: lea    eax,[r9+r10*1]
0x140854bb8: cmp    eax,0xffffffff
0x140854bbb: je     0x140854bdb
0x140854bbd: cmp    r9d,eax
0x140854bc0: jge    0x140854bdb
0x140854bc2: movsxd rcx,r9d
0x140854bc5: movsxd rdx,eax
0x140854bc8: mov    rax,QWORD PTR [r11+rcx*8]
0x140854bcc: cmp    esi,DWORD PTR [rax]
0x140854bce: je     0x140854bf5
0x140854bd0: inc    r9d
0x140854bd3: inc    rcx
0x140854bd6: cmp    rcx,rdx
0x140854bd9: jl     0x140854bc8
0x140854bdb: mov    QWORD PTR [rsp+0x78],0x0
0x140854be4: mov    DWORD PTR [rsp+0x70],0xffffffff
0x140854bec: add    rbx,0x4
0x140854bf0: jmp    0x140854b60
0x140854bf5: mov    DWORD PTR [rbp-0x60],r9d
0x140854bf9: movsxd rax,r9d
0x140854bfc: mov    r14,QWORD PTR [r11+rax*8]
0x140854c00: mov    QWORD PTR [rbp-0x58],r14
0x140854c04: mov    DWORD PTR [rsp+0x70],0xffffffff
0x140854c0c: mov    QWORD PTR [rsp+0x78],0x0
0x140854c15: movaps xmm6,XMMWORD PTR [rbp-0x60]
0x140854c19: test   r14,r14
0x140854c1c: je     0x140854bec
0x140854c1e: cmp    DWORD PTR [r14+0x68],0xc
0x140854c23: jne    0x140854bec
0x140854c25: mov    ecx,0x78
0x140854c2a: call   0x141534600
0x140854c2f: mov    QWORD PTR [rsp+0x50],rax
0x140854c34: mov    rcx,rax
0x140854c37: call   0x1407df3f0
0x140854c3c: mov    r15,rax
0x140854c3f: mov    DWORD PTR [rax],0x10
0x140854c45: psrldq xmm6,0x8
0x140854c4a: movq   rcx,xmm6
0x140854c4f: mov    edx,DWORD PTR [rcx]
0x140854c51: mov    DWORD PTR [rax+0x68],edx
0x140854c54: lea    rdx,[r14+0x8]
0x140854c58: lea    rcx,[rax+0x28]
0x140854c5c: call   0x14006f530
0x140854c61: lea    rdx,[r15+0x28]
0x140854c65: lea    rcx,[r15+0x8]
0x140854c69: call   0x14006f530
0x140854c6e: mov    edx,0x50
0x140854c73: lea    rcx,[r15+0x8]
0x140854c77: call   0x14052b900
0x140854c7c: mov    rdx,r15
0x140854c7f: mov    rcx,r13
0x140854c82: call   0x140855ae0
0x140854c87: mov    r11,QWORD PTR [rip+0x1c8cf1a]        # 0x1424e1ba8
0x140854c8e: add    rbx,0x4
0x140854c92: jmp    0x140854b60
0x140854c97: mov    ecx,DWORD PTR [r13+0x64]
0x140854c9b: sub    ecx,0xf
0x140854c9e: je     0x140854cc7
0x140854ca0: cmp    ecx,0x1
0x140854ca3: jne    0x140853366
0x140854ca9: mov    edx,DWORD PTR [r13+0x68]
0x140854cad: lea    rcx,[rip+0x1c8cef4]        # 0x1424e1ba8
0x140854cb4: call   0x140072500
0x140854cb9: test   rax,rax
0x140854cbc: je     0x140853366
0x140854cc2: mov    edx,DWORD PTR [rax+0x6c]
0x140854cc5: jmp    0x140854ccb
0x140854cc7: mov    edx,DWORD PTR [r13+0x68]
0x140854ccb: lea    r14,[rip+0x1c8d116]        # 0x1424e1de8
0x140854cd2: mov    rcx,r14
0x140854cd5: call   0x140072500
0x140854cda: test   rax,rax
0x140854cdd: je     0x140853366
0x140854ce3: xor    r14d,r14d
0x140854ce6: mov    DWORD PTR [rsp+0x60],r14d
0x140854ceb: mov    rdi,QWORD PTR [rax+0xa0]
0x140854cf2: mov    QWORD PTR [rsp+0x48],rdi
0x140854cf7: mov    rax,QWORD PTR [rax+0xa8]
0x140854cfe: mov    QWORD PTR [rbp-0x80],rax
0x140854d02: lea    r8,[rbp-0x80]
0x140854d06: lea    rdx,[rsp+0x40]
0x140854d0b: lea    rcx,[rsp+0x48]
0x140854d10: call   0x14006edb0
0x140854d15: cmp    BYTE PTR [rax],r14b
0x140854d18: jge    0x140853366
0x140854d1e: mov    ebx,0x1
0x140854d23: mov    ecx,0x78
0x140854d28: call   0x141534600
0x140854d2d: mov    QWORD PTR [rsp+0x50],rax
0x140854d32: mov    rcx,rax
0x140854d35: call   0x1407df3f0
0x140854d3a: mov    r15,rax
0x140854d3d: mov    DWORD PTR [rax],0x11
0x140854d43: mov    DWORD PTR [rax+0x68],r14d
0x140854d47: mov    rsi,QWORD PTR [rdi]
0x140854d4a: movsxd rax,DWORD PTR [rsi]
0x140854d4d: cmp    eax,0xffffffff
0x140854d50: je     0x14085505e
0x140854d56: mov    r12d,0xffffffff
0x140854d5c: mov    rcx,QWORD PTR [rip+0x1c91f85]        # 0x1424e6ce8
0x140854d63: mov    rcx,QWORD PTR [rcx+rax*8]
0x140854d67: add    rcx,0xa8
0x140854d6e: mov    edx,ebx
0x140854d70: call   0x140071f20
0x140854d75: lea    r8,[rsp+0x50]
0x140854d7a: lea    rcx,[rsp+0x48]
0x140854d7f: test   al,al
0x140854d81: je     0x140854f2b
0x140854d87: mov    rbx,QWORD PTR [rip+0x1b94212]        # 0x1423e8fa0
0x140854d8e: mov    QWORD PTR [rsp+0x48],rbx
0x140854d93: mov    rax,QWORD PTR [rip+0x1b9420e]        # 0x1423e8fa8
0x140854d9a: mov    QWORD PTR [rsp+0x50],rax
0x140854d9f: lea    rdx,[rsp+0x30]
0x140854da4: call   0x14006edb0
0x140854da9: cmp    BYTE PTR [rax],0x0
0x140854dac: jge    0x140854eaf
0x140854db2: nop    DWORD PTR [rax+0x0]
0x140854db6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140854dc0: mov    r14,QWORD PTR [rbx]
0x140854dc3: mov    rax,QWORD PTR [r14]
0x140854dc6: mov    rcx,r14
0x140854dc9: call   QWORD PTR [rax+0x120]
0x140854dcf: mov    esi,eax
0x140854dd1: mov    rdx,QWORD PTR [r14]
0x140854dd4: mov    rcx,r14
0x140854dd7: call   QWORD PTR [rdx+0x118]
0x140854ddd: cmp    eax,esi
0x140854ddf: jne    0x140854e7e
0x140854de5: mov    rcx,QWORD PTR [rbx]
0x140854de8: mov    rax,QWORD PTR [rcx]
0x140854deb: call   QWORD PTR [rax+0x258]
0x140854df1: test   al,al
0x140854df3: jne    0x140854e7e
0x140854df9: mov    rcx,QWORD PTR [rbx]
0x140854dfc: call   0x140075200
0x140854e01: test   al,al
0x140854e03: jne    0x140854e7e
0x140854e05: mov    rsi,QWORD PTR [rbx]
0x140854e08: mov    rcx,QWORD PTR [rsi+0x128]
0x140854e0f: mov    rax,QWORD PTR [rsi+0x130]
0x140854e16: sub    rax,rcx
0x140854e19: sar    rax,0x3
0x140854e1d: test   rax,rax
0x140854e20: je     0x140854e7e
0x140854e22: mov    rax,QWORD PTR [rcx]
0x140854e25: mov    rcx,QWORD PTR [rax]
0x140854e28: mov    rax,QWORD PTR [rcx]
0x140854e2b: call   QWORD PTR [rax]
0x140854e2d: cmp    ax,0xd
0x140854e31: jne    0x140854e7e
0x140854e33: mov    rax,QWORD PTR [rsi+0x128]
0x140854e3a: mov    rcx,QWORD PTR [rax]
0x140854e3d: mov    rcx,QWORD PTR [rcx]
0x140854e40: mov    rax,QWORD PTR [rcx]
0x140854e43: call   QWORD PTR [rax+0x8]
0x140854e46: movsx  ecx,ax
0x140854e49: mov    rax,QWORD PTR [rdi]
0x140854e4c: cmp    ecx,DWORD PTR [rax]
0x140854e4e: jne    0x140854e7e
0x140854e50: mov    rcx,QWORD PTR [rbx]
0x140854e53: mov    rdx,QWORD PTR [rip+0x1b8a1a6]        # 0x1423df000
0x140854e5a: movsx  eax,WORD PTR [rdx+0xa8]
0x140854e61: cmp    DWORD PTR [rcx+0x10],eax
0x140854e64: jne    0x140854e7e
0x140854e66: movsx  eax,WORD PTR [rdx+0xaa]
0x140854e6d: cmp    DWORD PTR [rcx+0x1c],eax
0x140854e70: jne    0x140854e7e
0x140854e72: movsx  eax,WORD PTR [rdx+0xac]
0x140854e79: cmp    DWORD PTR [rcx+0x20],eax
0x140854e7c: je     0x140854ea6
0x140854e7e: add    rbx,0x8
0x140854e82: mov    QWORD PTR [rsp+0x48],rbx
0x140854e87: lea    r8,[rsp+0x50]
0x140854e8c: lea    rdx,[rsp+0x30]
0x140854e91: lea    rcx,[rsp+0x48]
0x140854e96: call   0x14006edb0
0x140854e9b: cmp    BYTE PTR [rax],0x0
0x140854e9e: jl     0x140854dc0
0x140854ea4: jmp    0x140854eaa
0x140854ea6: mov    r12d,DWORD PTR [rcx+0x50]
0x140854eaa: mov    r14d,DWORD PTR [rsp+0x60]
0x140854eaf: cmp    r12d,0xffffffff
0x140854eb3: je     0x140854fb7
0x140854eb9: mov    edx,r12d
0x140854ebc: lea    rcx,[rip+0x1b92f35]        # 0x1423e7df8
0x140854ec3: call   0x140067ce0
0x140854ec8: mov    rbx,rax
0x140854ecb: test   rax,rax
0x140854ece: je     0x140854fb7
0x140854ed4: lea    rsi,[r15+0x28]
0x140854ed8: lea    rdx,[rip+0xd8eb51]        # 0x1415e3a30  'Play '
0x140854edf: mov    rcx,rsi
0x140854ee2: call   0x14006f510
0x140854ee7: lea    rcx,[rbp+0xc0]
0x140854eee: call   0x14006f620
0x140854ef3: nop
0x140854ef4: mov    rcx,QWORD PTR [rbx]
0x140854ef7: mov    rax,QWORD PTR [rcx+0x188]
0x140854efe: lea    rdx,[rbp+0xc0]
0x140854f05: mov    rcx,rbx
0x140854f08: call   rax
0x140854f0a: lea    rdx,[rbp+0xc0]
0x140854f11: mov    rcx,rsi
0x140854f14: call   0x1400b9ca0
0x140854f19: nop
0x140854f1a: lea    rcx,[rbp+0xc0]
0x140854f21: call   0x14006f7e0
0x140854f26: jmp    0x14085508c
0x140854f2b: mov    rax,QWORD PTR [rip+0x1b8a0ce]        # 0x1423df000
0x140854f32: mov    rbx,QWORD PTR [rax+0x408]
0x140854f39: mov    QWORD PTR [rsp+0x48],rbx
0x140854f3e: mov    rax,QWORD PTR [rax+0x410]
0x140854f45: mov    QWORD PTR [rsp+0x50],rax
0x140854f4a: lea    rdx,[rsp+0x68]
0x140854f4f: call   0x14006edb0
0x140854f54: cmp    BYTE PTR [rax],0x0
0x140854f57: jge    0x140854fb7
0x140854f59: nop    DWORD PTR [rax+0x0]
0x140854f60: mov    rcx,QWORD PTR [rbx]
0x140854f63: movzx  eax,WORD PTR [rcx+0x8]
0x140854f67: cmp    ax,0x1
0x140854f6b: je     0x140854f72
0x140854f6d: test   ax,ax
0x140854f70: jne    0x140854f95
0x140854f72: mov    rcx,QWORD PTR [rcx]
0x140854f75: mov    rax,QWORD PTR [rcx]
0x140854f78: call   QWORD PTR [rax]
0x140854f7a: cmp    ax,0xd
0x140854f7e: jne    0x140854f95
0x140854f80: mov    rax,QWORD PTR [rbx]
0x140854f83: mov    rdx,QWORD PTR [rax]
0x140854f86: mov    rax,QWORD PTR [rdx+0xe8]
0x140854f8d: movsx  ecx,WORD PTR [rax+0x28]
0x140854f91: cmp    DWORD PTR [rsi],ecx
0x140854f93: je     0x140854fec
0x140854f95: add    rbx,0x8
0x140854f99: mov    QWORD PTR [rsp+0x48],rbx
0x140854f9e: lea    r8,[rsp+0x50]
0x140854fa3: lea    rdx,[rsp+0x68]
0x140854fa8: lea    rcx,[rsp+0x48]
0x140854fad: call   0x14006edb0
0x140854fb2: cmp    BYTE PTR [rax],0x0
0x140854fb5: jl     0x140854f60
0x140854fb7: lea    rsi,[r15+0x28]
0x140854fbb: lea    rdx,[rip+0xd8ea76]        # 0x1415e3a38  'Simulate '
0x140854fc2: mov    rcx,rsi
0x140854fc5: call   0x14006f510
0x140854fca: mov    rax,QWORD PTR [rdi]
0x140854fcd: movsxd rcx,DWORD PTR [rax]
0x140854fd0: mov    rax,QWORD PTR [rip+0x1c91d11]        # 0x1424e6ce8
0x140854fd7: mov    rdx,QWORD PTR [rax+rcx*8]
0x140854fdb: add    rdx,0x68
0x140854fdf: mov    rcx,rsi
0x140854fe2: call   0x1400b9ca0
0x140854fe7: jmp    0x14085508c
0x140854fec: mov    edx,DWORD PTR [rdx+0x1c]
0x140854fef: cmp    edx,r12d
0x140854ff2: je     0x140854fb7
0x140854ff4: lea    rcx,[rip+0x1b8a345]        # 0x1423df340
0x140854ffb: call   0x140072670
0x140855000: mov    rbx,rax
0x140855003: test   rax,rax
0x140855006: je     0x140854fb7
0x140855008: lea    rsi,[r15+0x28]
0x14085500c: lea    rdx,[rip+0xd8ea1d]        # 0x1415e3a30  'Play '
0x140855013: mov    rcx,rsi
0x140855016: call   0x14006f510
0x14085501b: lea    rcx,[rbp+0xc0]
0x140855022: call   0x14006f620
0x140855027: nop
0x140855028: mov    r9d,0xffffffff
0x14085502e: xor    r8d,r8d
0x140855031: lea    rdx,[rbp+0xc0]
0x140855038: mov    rcx,rbx
0x14085503b: call   0x140c62490
0x140855040: lea    rdx,[rbp+0xc0]
0x140855047: mov    rcx,rsi
0x14085504a: call   0x1400b9ca0
0x14085504f: nop
0x140855050: lea    rcx,[rbp+0xc0]
0x140855057: call   0x14006f7e0
0x14085505c: jmp    0x14085508c
0x14085505e: mov    eax,DWORD PTR [rsi+0x4]
0x140855061: lea    rsi,[r15+0x28]
0x140855065: test   al,0x1
0x140855067: je     0x140855072
0x140855069: lea    rdx,[rip+0xd8e9dc]        # 0x1415e3a4c  'Sing'
0x140855070: jmp    0x140855084
0x140855072: test   al,0x4
0x140855074: lea    rdx,[rip+0xd8e9c9]        # 0x1415e3a44  'Chant'
0x14085507b: jne    0x140855084
0x14085507d: lea    rdx,[rip+0xe574f0]        # 0x1416ac574  'Speak'
0x140855084: mov    rcx,rsi
0x140855087: call   0x14006f510
0x14085508c: mov    rdx,rsi
0x14085508f: lea    rcx,[r15+0x8]
0x140855093: call   0x14006f530
0x140855098: mov    edx,0x50
0x14085509d: lea    rcx,[r15+0x8]
0x1408550a1: call   0x14052b900
0x1408550a6: mov    rdx,r15
0x1408550a9: mov    rcx,r13
0x1408550ac: call   0x140855ae0
0x1408550b1: add    rdi,0x8
0x1408550b5: mov    QWORD PTR [rsp+0x48],rdi
0x1408550ba: inc    r14d
0x1408550bd: mov    DWORD PTR [rsp+0x60],r14d
0x1408550c2: lea    r8,[rbp-0x80]
0x1408550c6: lea    rdx,[rsp+0x40]
0x1408550cb: lea    rcx,[rsp+0x48]
0x1408550d0: call   0x14006edb0
0x1408550d5: cmp    BYTE PTR [rax],0x0
0x1408550d8: mov    ebx,0x1
0x1408550dd: jl     0x140854d23
0x1408550e3: jmp    0x140853362
0x1408550e8: mov    rcx,QWORD PTR [rip+0x1b89f11]        # 0x1423df000
0x1408550ef: call   0x1413ae000
0x1408550f4: mov    r15,rax
0x1408550f7: test   rax,rax
0x1408550fa: je     0x140853366
0x140855100: mov    rcx,QWORD PTR [rax+0x130]
0x140855107: mov    rcx,QWORD PTR [rcx+0x40]
0x14085510b: mov    r10,QWORD PTR [rcx+0x128]
0x140855112: mov    QWORD PTR [rsp+0x48],r10
0x140855117: mov    rcx,QWORD PTR [rcx+0x130]
0x14085511e: mov    QWORD PTR [rsp+0x50],rcx
0x140855123: lea    r8,[rsp+0x50]
0x140855128: lea    rdx,[rsp+0x40]
0x14085512d: lea    rcx,[rsp+0x48]
0x140855132: call   0x14006edb0
0x140855137: cmp    BYTE PTR [rax],0x0
0x14085513a: jge    0x140855243
0x140855140: mov    rbx,r10
0x140855143: mov    rsi,r10
0x140855146: mov    r14,r10
0x140855149: nop    DWORD PTR [rax+0x0]
0x140855150: mov    edx,DWORD PTR [r10]
0x140855153: lea    rcx,[rip+0x1c8ccbe]        # 0x1424e1e18
0x14085515a: call   0x140072500
0x14085515f: mov    rdi,rax
0x140855162: test   rax,rax
0x140855165: je     0x140855214
0x14085516b: mov    rbx,rsi
0x14085516e: test   BYTE PTR [rax+0x94],0x1
0x140855175: jne    0x140855214
0x14085517b: mov    ecx,0x78
0x140855180: call   0x141534600
0x140855185: mov    QWORD PTR [rbp-0x80],rax
0x140855189: mov    rcx,rax
0x14085518c: call   0x1407df3f0
0x140855191: mov    rsi,rax
0x140855194: mov    DWORD PTR [rax],0x12
0x14085519a: mov    ecx,DWORD PTR [rdi]
0x14085519c: mov    DWORD PTR [rax+0x68],ecx
0x14085519f: lea    rcx,[rbp+0xc0]
0x1408551a6: call   0x14006f620
0x1408551ab: nop
0x1408551ac: lea    rcx,[rdi+0x8]
0x1408551b0: xor    r9d,r9d
0x1408551b3: mov    r8b,0x1
0x1408551b6: lea    rdx,[rbp+0xc0]
0x1408551bd: call   0x140a91760
0x1408551c2: lea    rcx,[rbp+0xc0]
0x1408551c9: call   0x14052b070
0x1408551ce: lea    rdx,[rbp+0xc0]
0x1408551d5: lea    rcx,[rsi+0x28]
0x1408551d9: call   0x14006f530
0x1408551de: lea    rdx,[rsi+0x28]
0x1408551e2: lea    rcx,[rsi+0x8]
0x1408551e6: call   0x14006f530
0x1408551eb: mov    edx,0x50
0x1408551f0: lea    rcx,[rsi+0x8]
0x1408551f4: call   0x14052b900
0x1408551f9: mov    rdx,rsi
0x1408551fc: mov    rcx,r13
0x1408551ff: call   0x140855ae0
0x140855204: nop
0x140855205: lea    rcx,[rbp+0xc0]
0x14085520c: call   0x14006f7e0
0x140855211: mov    rbx,r14
0x140855214: lea    r10,[rbx+0x4]
0x140855218: mov    rbx,r10
0x14085521b: mov    QWORD PTR [rsp+0x48],r10
0x140855220: lea    r8,[rsp+0x50]
0x140855225: lea    rdx,[rsp+0x40]
0x14085522a: lea    rcx,[rsp+0x48]
0x14085522f: call   0x14006edb0
0x140855234: mov    rsi,r10
0x140855237: mov    r14,r10
0x14085523a: cmp    BYTE PTR [rax],0x0
0x14085523d: jl     0x140855150
0x140855243: mov    rax,QWORD PTR [r15+0x130]
0x14085524a: mov    rdi,QWORD PTR [rax+0x40]
0x14085524e: mov    rbx,QWORD PTR [rdi+0x20]
0x140855252: mov    rdi,QWORD PTR [rdi+0x28]
0x140855256: mov    r11,QWORD PTR [rip+0x1c8c94b]        # 0x1424e1ba8
0x14085525d: nop    DWORD PTR [rax]
0x140855260: cmp    rbx,rdi
0x140855263: jae    0x140853366
0x140855269: mov    esi,DWORD PTR [rbx]
0x14085526b: mov    r10,QWORD PTR [rip+0x1c8c93e]        # 0x1424e1bb0
0x140855272: sub    r10,r11
0x140855275: sar    r10,0x3
0x140855279: test   r10d,r10d
0x14085527c: jne    0x140855288
0x14085527e: mov    eax,0xffffffff
0x140855283: mov    r9d,eax
0x140855286: jmp    0x1408552b8
0x140855288: xor    r9d,r9d
0x14085528b: cmp    r10d,0x40
0x14085528f: jle    0x1408552b4
0x140855291: mov    r8d,r10d
0x140855294: shr    r8d,1
0x140855297: lea    edx,[r9+r8*1]
0x14085529b: movsxd rax,edx
0x14085529e: mov    rcx,QWORD PTR [r11+rax*8]
0x1408552a2: cmp    esi,DWORD PTR [rcx]
0x1408552a4: cmovl  edx,r9d
0x1408552a8: mov    r9d,edx
0x1408552ab: sub    r10d,r8d
0x1408552ae: cmp    r10d,0x40
0x1408552b2: jg     0x140855291
0x1408552b4: lea    eax,[r10+r9*1]
0x1408552b8: cmp    eax,0xffffffff
0x1408552bb: je     0x1408552db
0x1408552bd: cmp    r9d,eax
0x1408552c0: jge    0x1408552db
0x1408552c2: movsxd rcx,r9d
0x1408552c5: movsxd rdx,eax
0x1408552c8: mov    rax,QWORD PTR [r11+rcx*8]
0x1408552cc: cmp    esi,DWORD PTR [rax]
0x1408552ce: je     0x1408552f5
0x1408552d0: inc    r9d
0x1408552d3: inc    rcx
0x1408552d6: cmp    rcx,rdx
0x1408552d9: jl     0x1408552c8
0x1408552db: mov    QWORD PTR [rsp+0x78],0x0
0x1408552e4: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1408552ec: add    rbx,0x4
0x1408552f0: jmp    0x140855260
0x1408552f5: mov    DWORD PTR [rbp-0x60],r9d
0x1408552f9: movsxd rax,r9d
0x1408552fc: mov    r14,QWORD PTR [r11+rax*8]
0x140855300: mov    QWORD PTR [rbp-0x58],r14
0x140855304: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14085530c: mov    QWORD PTR [rsp+0x78],0x0
0x140855315: movaps xmm6,XMMWORD PTR [rbp-0x60]
0x140855319: test   r14,r14
0x14085531c: je     0x1408552ec
0x14085531e: cmp    DWORD PTR [r14+0x68],0xd
0x140855323: jne    0x1408552ec
0x140855325: mov    ecx,0x78
0x14085532a: call   0x141534600
0x14085532f: mov    QWORD PTR [rsp+0x50],rax
0x140855334: mov    rcx,rax
0x140855337: call   0x1407df3f0
0x14085533c: mov    r15,rax
0x14085533f: mov    DWORD PTR [rax],0x13
0x140855345: psrldq xmm6,0x8
0x14085534a: movq   rcx,xmm6
0x14085534f: mov    edx,DWORD PTR [rcx]
0x140855351: mov    DWORD PTR [rax+0x68],edx
0x140855354: lea    rdx,[r14+0x8]
0x140855358: lea    rcx,[rax+0x28]
0x14085535c: call   0x14006f530
0x140855361: lea    rdx,[r15+0x28]
0x140855365: lea    rcx,[r15+0x8]
0x140855369: call   0x14006f530
0x14085536e: mov    edx,0x50
0x140855373: lea    rcx,[r15+0x8]
0x140855377: call   0x14052b900
0x14085537c: mov    rdx,r15
0x14085537f: mov    rcx,r13
0x140855382: call   0x140855ae0
0x140855387: mov    r11,QWORD PTR [rip+0x1c8c81a]        # 0x1424e1ba8
0x14085538e: add    rbx,0x4
0x140855392: jmp    0x140855260
0x140855397: xor    r14d,r14d
0x14085539a: mov    rax,QWORD PTR [r13+0xe0]
0x1408553a1: sub    rax,QWORD PTR [r13+0xd8]
0x1408553a8: sar    rax,0x3
0x1408553ac: test   eax,eax
0x1408553ae: jle    0x140853366
0x1408553b4: xor    r15d,r15d
0x1408553b7: nop    WORD PTR [rax+rax*1+0x0]
0x1408553c0: mov    ecx,0x78
0x1408553c5: call   0x141534600
0x1408553ca: mov    QWORD PTR [rsp+0x50],rax
0x1408553cf: mov    rcx,rax
0x1408553d2: call   0x1407df3f0
0x1408553d7: mov    rsi,rax
0x1408553da: mov    DWORD PTR [rax],0x1f
0x1408553e0: mov    DWORD PTR [rax+0x68],r14d
0x1408553e4: mov    rcx,QWORD PTR [r13+0xd8]
0x1408553eb: mov    rcx,QWORD PTR [r15+rcx*1]
0x1408553ef: add    rcx,0x8
0x1408553f3: xor    r9d,r9d
0x1408553f6: mov    r8b,0x1
0x1408553f9: lea    rdx,[rax+0x28]
0x1408553fd: call   0x140a91760
0x140855402: lea    rdx,[rsi+0x28]
0x140855406: lea    rcx,[rsi+0x8]
0x14085540a: call   0x14006f530
0x14085540f: mov    edx,0x50
0x140855414: lea    rcx,[rsi+0x8]
0x140855418: call   0x14052b900
0x14085541d: mov    rdx,rsi
0x140855420: mov    rcx,r13
0x140855423: call   0x140855ae0
0x140855428: inc    r14d
0x14085542b: lea    r15,[r15+0x8]
0x14085542f: mov    rax,QWORD PTR [r13+0xe0]
0x140855436: sub    rax,QWORD PTR [r13+0xd8]
0x14085543d: sar    rax,0x3
0x140855441: cmp    r14d,eax
0x140855444: jl     0x1408553c0
0x14085544a: jmp    0x140853366
0x14085544f: xor    r14d,r14d
0x140855452: mov    rax,QWORD PTR [r13+0xf8]
0x140855459: sub    rax,QWORD PTR [r13+0xf0]
0x140855460: sar    rax,0x3
0x140855464: test   eax,eax
0x140855466: jle    0x140853366
0x14085546c: xor    r15d,r15d
0x14085546f: nop
0x140855470: mov    ecx,0x78
0x140855475: call   0x141534600
0x14085547a: mov    QWORD PTR [rsp+0x50],rax
0x14085547f: mov    rcx,rax
0x140855482: call   0x1407df3f0
0x140855487: mov    rsi,rax
0x14085548a: mov    DWORD PTR [rax],0x21
0x140855490: mov    DWORD PTR [rax+0x68],r14d
0x140855494: mov    rcx,QWORD PTR [r13+0xf0]
0x14085549b: mov    rcx,QWORD PTR [rcx+r15*1]
0x14085549f: add    rcx,0x8
0x1408554a3: xor    r9d,r9d
0x1408554a6: mov    r8b,0x1
0x1408554a9: lea    rdx,[rax+0x28]
0x1408554ad: call   0x140a91760
0x1408554b2: lea    rdx,[rsi+0x28]
0x1408554b6: lea    rcx,[rsi+0x8]
0x1408554ba: call   0x14006f530
0x1408554bf: mov    edx,0x50
0x1408554c4: lea    rcx,[rsi+0x8]
0x1408554c8: call   0x14052b900
0x1408554cd: mov    rdx,rsi
0x1408554d0: mov    rcx,r13
0x1408554d3: call   0x140855ae0
0x1408554d8: inc    r14d
0x1408554db: lea    r15,[r15+0x8]
0x1408554df: mov    rax,QWORD PTR [r13+0xf8]
0x1408554e6: sub    rax,QWORD PTR [r13+0xf0]
0x1408554ed: sar    rax,0x3
0x1408554f1: cmp    r14d,eax
0x1408554f4: jl     0x140855470
0x1408554fa: jmp    0x140853366
0x1408554ff: xor    r14d,r14d
0x140855502: mov    rax,QWORD PTR [r13+0x110]
0x140855509: sub    rax,QWORD PTR [r13+0x108]
0x140855510: sar    rax,0x3
0x140855514: test   eax,eax
0x140855516: jle    0x140853366
0x14085551c: xor    r15d,r15d
0x14085551f: nop
0x140855520: mov    ecx,0x78
0x140855525: call   0x141534600
0x14085552a: mov    QWORD PTR [rsp+0x50],rax
0x14085552f: mov    rcx,rax
0x140855532: call   0x1407df3f0
0x140855537: mov    rsi,rax
0x14085553a: mov    DWORD PTR [rax],0x23
0x140855540: mov    DWORD PTR [rax+0x68],r14d
0x140855544: mov    rcx,QWORD PTR [r13+0x108]
0x14085554b: mov    rcx,QWORD PTR [rcx+r15*1]
0x14085554f: add    rcx,0x8
0x140855553: xor    r9d,r9d
0x140855556: mov    r8b,0x1
0x140855559: lea    rdx,[rax+0x28]
0x14085555d: call   0x140a91760
0x140855562: lea    rdx,[rsi+0x28]
0x140855566: lea    rcx,[rsi+0x8]
0x14085556a: call   0x14006f530
0x14085556f: mov    edx,0x50
0x140855574: lea    rcx,[rsi+0x8]
0x140855578: call   0x14052b900
0x14085557d: mov    rdx,rsi
0x140855580: mov    rcx,r13
0x140855583: call   0x140855ae0
0x140855588: inc    r14d
0x14085558b: lea    r15,[r15+0x8]
0x14085558f: mov    rax,QWORD PTR [r13+0x110]
0x140855596: sub    rax,QWORD PTR [r13+0x108]
0x14085559d: sar    rax,0x3
0x1408555a1: cmp    r14d,eax
0x1408555a4: jl     0x140855520
0x1408555aa: jmp    0x140853366
0x1408555af: xor    r14d,r14d
0x1408555b2: mov    rax,QWORD PTR [r13+0x138]
0x1408555b9: sub    rax,QWORD PTR [r13+0x130]
0x1408555c0: sar    rax,0x3
0x1408555c4: test   eax,eax
0x1408555c6: jle    0x140853366
0x1408555cc: xor    r15d,r15d
0x1408555cf: nop
0x1408555d0: mov    ecx,0x78
0x1408555d5: call   0x141534600
0x1408555da: mov    QWORD PTR [rsp+0x50],rax
0x1408555df: mov    rcx,rax
0x1408555e2: call   0x1407df3f0
0x1408555e7: mov    rsi,rax
0x1408555ea: mov    DWORD PTR [rax],0x25
0x1408555f0: mov    DWORD PTR [rax+0x68],r14d
0x1408555f4: lea    rcx,[rbp+0xc0]
0x1408555fb: call   0x14006f620
0x140855600: nop
0x140855601: mov    rcx,QWORD PTR [r13+0x130]
0x140855608: mov    rcx,QWORD PTR [r15+rcx*1]
0x14085560c: mov    rdx,QWORD PTR [rcx]
0x14085560f: mov    r9,QWORD PTR [rdx+0x5e8]
0x140855616: xor    r8d,r8d
0x140855619: lea    rdx,[rbp+0xc0]
0x140855620: call   r9
0x140855623: lea    rcx,[rbp+0xc0]
0x14085562a: call   0x14052b070
0x14085562f: lea    rdx,[rbp+0xc0]
0x140855636: lea    rcx,[rsi+0x28]
0x14085563a: call   0x14006f530
0x14085563f: lea    rdx,[rsi+0x28]
0x140855643: lea    rcx,[rsi+0x8]
0x140855647: call   0x14006f530
0x14085564c: mov    edx,0x50
0x140855651: lea    rcx,[rsi+0x8]
0x140855655: call   0x14052b900
0x14085565a: mov    rdx,rsi
0x14085565d: mov    rcx,r13
0x140855660: call   0x140855ae0
0x140855665: nop
0x140855666: lea    rcx,[rbp+0xc0]
0x14085566d: call   0x14006f7e0
0x140855672: inc    r14d
0x140855675: lea    r15,[r15+0x8]
0x140855679: mov    rax,QWORD PTR [r13+0x138]
0x140855680: sub    rax,QWORD PTR [r13+0x130]
0x140855687: sar    rax,0x3
0x14085568b: cmp    r14d,eax
0x14085568e: jl     0x1408555d0
0x140855694: jmp    0x140853366
0x140855699: xor    r14d,r14d
0x14085569c: mov    rax,QWORD PTR [r13+0x150]
0x1408556a3: sub    rax,QWORD PTR [r13+0x148]
0x1408556aa: sar    rax,0x2
0x1408556ae: test   eax,eax
0x1408556b0: jle    0x140855890
0x1408556b6: xor    r15d,r15d
0x1408556b9: lea    r12,[rip+0xffffffffff7aa940]        # 0x140000000
0x1408556c0: mov    ecx,0x78
0x1408556c5: call   0x141534600
0x1408556ca: mov    QWORD PTR [rsp+0x50],rax
0x1408556cf: mov    rcx,rax
0x1408556d2: call   0x1407df3f0
0x1408556d7: mov    rsi,rax
0x1408556da: mov    DWORD PTR [rax],0x26
0x1408556e0: mov    DWORD PTR [rax+0x68],r14d
0x1408556e4: lea    rcx,[rbp+0xa0]
0x1408556eb: call   0x14006f620
0x1408556f0: nop
0x1408556f1: mov    rcx,QWORD PTR [r13+0x148]
0x1408556f8: movsxd rdx,DWORD PTR [r15+rcx*1]
0x1408556fc: cmp    edx,0x19
0x1408556ff: ja     0x140855827
0x140855705: mov    edx,DWORD PTR [r12+rdx*4+0x855a78]
0x14085570d: add    rdx,r12
0x140855710: jmp    rdx
0x140855712: lea    rdx,[rip+0xda52fb]        # 0x1415faa14  'Manual'
0x140855719: jmp    0x14085581b
0x14085571e: lea    rdx,[rip+0xda52e7]        # 0x1415faa0c  'Guide'
0x140855725: jmp    0x14085581b
0x14085572a: lea    rdx,[rip+0xda54af]        # 0x1415fabe0  'Chronicle'
0x140855731: jmp    0x14085581b
0x140855736: lea    rdx,[rip+0xda5493]        # 0x1415fabd0  'Short story'
0x14085573d: jmp    0x14085581b
0x140855742: lea    rdx,[rip+0xda547b]        # 0x1415fabc4  'Novel'
0x140855749: jmp    0x14085581b
0x14085574e: lea    rdx,[rip+0xda5463]        # 0x1415fabb8  'Biography'
0x140855755: jmp    0x14085581b
0x14085575a: lea    rdx,[rip+0xda5447]        # 0x1415faba8  'Autobiography'
0x140855761: jmp    0x14085581b
0x140855766: lea    rdx,[rip+0xda542f]        # 0x1415fab9c  'Poem'
0x14085576d: jmp    0x14085581b
0x140855772: lea    rdx,[rip+0xd8de4f]        # 0x1415e35c8  'Play'
0x140855779: jmp    0x14085581b
0x14085577e: lea    rdx,[rip+0xda540f]        # 0x1415fab94  'Letter'
0x140855785: jmp    0x14085581b
0x14085578a: lea    rdx,[rip+0xda53fb]        # 0x1415fab8c  'Essay'
0x140855791: jmp    0x14085581b
0x140855796: lea    rdx,[rip+0xda53e7]        # 0x1415fab84  'Dialog'
0x14085579d: jmp    0x14085581b
0x14085579f: lea    rdx,[rip+0xda53ca]        # 0x1415fab70  'Musical composition'
0x1408557a6: jmp    0x14085581b
0x1408557a8: lea    rdx,[rip+0xda53b1]        # 0x1415fab60  'Choreography'
0x1408557af: jmp    0x14085581b
0x1408557b1: lea    rdx,[rip+0xda5390]        # 0x1415fab48  'Comparative biography'
0x1408557b8: jmp    0x14085581b
0x1408557ba: lea    rdx,[rip+0xda536f]        # 0x1415fab30  'Biographical dictionary'
0x1408557c1: jmp    0x14085581b
0x1408557c3: lea    rdx,[rip+0xda5356]        # 0x1415fab20  'Genealogy'
0x1408557ca: jmp    0x14085581b
0x1408557cc: lea    rdx,[rip+0xda533d]        # 0x1415fab10  'Encyclopedia'
0x1408557d3: jmp    0x14085581b
0x1408557d5: lea    rdx,[rip+0xda531c]        # 0x1415faaf8  'Cultural history'
0x1408557dc: jmp    0x14085581b
0x1408557de: lea    rdx,[rip+0xda5553]        # 0x1415fad38  'Cultural comparison'
0x1408557e5: jmp    0x14085581b
0x1408557e7: lea    rdx,[rip+0xda5532]        # 0x1415fad20  'Alternate history'
0x1408557ee: jmp    0x14085581b
0x1408557f0: lea    rdx,[rip+0xda5501]        # 0x1415facf8  'Treatise on technological evolution'
0x1408557f7: jmp    0x14085581b
0x1408557f9: lea    rdx,[rip+0xda54e8]        # 0x1415face8  'Dictionary'
0x140855800: jmp    0x14085581b
0x140855802: lea    rdx,[rip+0xda54cf]        # 0x1415facd8  'Star chart'
0x140855809: jmp    0x14085581b
0x14085580b: lea    rdx,[rip+0xda54b6]        # 0x1415facc8  'Star catalogue'
0x140855812: jmp    0x14085581b
0x140855814: lea    rdx,[rip+0xda54a1]        # 0x1415facbc  'Atlas'
0x14085581b: lea    rcx,[rbp+0xa0]
0x140855822: call   0x14006f4f0
0x140855827: lea    rdx,[rbp+0xa0]
0x14085582e: lea    rcx,[rsi+0x28]
0x140855832: call   0x14006f530
0x140855837: lea    rdx,[rsi+0x28]
0x14085583b: lea    rcx,[rsi+0x8]
0x14085583f: call   0x14006f530
0x140855844: mov    edx,0x50
0x140855849: lea    rcx,[rsi+0x8]
0x14085584d: call   0x14052b900
0x140855852: mov    rdx,rsi
0x140855855: mov    rcx,r13
0x140855858: call   0x140855ae0
0x14085585d: nop
0x14085585e: lea    rcx,[rbp+0xa0]
0x140855865: call   0x14006f7e0
0x14085586a: inc    r14d
0x14085586d: add    r15,0x4
0x140855871: mov    rax,QWORD PTR [r13+0x150]
0x140855878: sub    rax,QWORD PTR [r13+0x148]
0x14085587f: sar    rax,0x2
0x140855883: cmp    r14d,eax
0x140855886: jl     0x1408556c0
0x14085588c: lea    r12,[r13+0x20]
0x140855890: xor    r14d,r14d
0x140855893: mov    rax,QWORD PTR [r13+0x168]
0x14085589a: sub    rax,QWORD PTR [r13+0x160]
0x1408558a1: sar    rax,0x3
0x1408558a5: test   eax,eax
0x1408558a7: jle    0x140853366
0x1408558ad: xor    r15d,r15d
0x1408558b0: mov    ecx,0x78
0x1408558b5: call   0x141534600
0x1408558ba: mov    rdi,rax
0x1408558bd: mov    QWORD PTR [rsp+0x50],rax
0x1408558c2: lea    rsi,[rax+0x8]
0x1408558c6: xorps  xmm0,xmm0
0x1408558c9: movups XMMWORD PTR [rsi],xmm0
0x1408558cc: xor    eax,eax
0x1408558ce: mov    QWORD PTR [rsi+0x10],rax
0x1408558d2: mov    QWORD PTR [rsi+0x18],0xf
0x1408558da: mov    BYTE PTR [rsi],al
0x1408558dc: lea    rbx,[rdi+0x28]
0x1408558e0: movups XMMWORD PTR [rbx],xmm0
0x1408558e3: mov    QWORD PTR [rbx+0x10],rax
0x1408558e7: mov    QWORD PTR [rbx+0x18],0xf
0x1408558ef: mov    BYTE PTR [rbx],al
0x1408558f1: movups XMMWORD PTR [rdi+0x48],xmm0
0x1408558f5: mov    QWORD PTR [rdi+0x58],rax
0x1408558f9: mov    QWORD PTR [rdi+0x60],0xf
0x140855901: mov    BYTE PTR [rdi+0x48],al
0x140855904: mov    QWORD PTR [rdi+0x70],rax
0x140855908: mov    DWORD PTR [rdi],0x27
0x14085590e: mov    DWORD PTR [rdi+0x68],r14d
0x140855912: mov    rax,QWORD PTR [r13+0x160]
0x140855919: mov    rdx,QWORD PTR [r15+rax*1]
0x14085591d: add    rdx,0x8
0x140855921: cmp    rbx,rdx
0x140855924: je     0x14085593c
0x140855926: mov    r8,QWORD PTR [rdx+0x10]
0x14085592a: cmp    QWORD PTR [rdx+0x18],0xf
0x14085592f: jbe    0x140855934
0x140855931: mov    rdx,QWORD PTR [rdx]
0x140855934: mov    rcx,rbx
0x140855937: call   0x14006f860
0x14085593c: cmp    rsi,rbx
0x14085593f: je     0x14085595a
0x140855941: mov    r8,QWORD PTR [rbx+0x10]
0x140855945: cmp    QWORD PTR [rbx+0x18],0xf
0x14085594a: jbe    0x14085594f
0x14085594c: mov    rbx,QWORD PTR [rbx]
0x14085594f: mov    rdx,rbx
0x140855952: mov    rcx,rsi
0x140855955: call   0x14006f860
0x14085595a: cmp    QWORD PTR [rsi+0x10],0x50
0x14085595f: jbe    0x14085596e
0x140855961: mov    edx,0x50
0x140855966: mov    rcx,rsi
0x140855969: call   0x14052b330
0x14085596e: mov    rdx,rdi
0x140855971: mov    rcx,r13
0x140855974: call   0x140855ae0
0x140855979: inc    r14d
0x14085597c: add    r15,0x8
0x140855980: mov    rax,QWORD PTR [r13+0x168]
0x140855987: sub    rax,QWORD PTR [r13+0x160]
0x14085598e: sar    rax,0x3
0x140855992: cmp    r14d,eax
0x140855995: jl     0x1408558b0
0x14085599b: jmp    0x140853366
0x1408559a0: (bad)
0x1408559a1: sub    BYTE PTR [rbp-0x7ad1cd00],al
0x1408559a7: add    BYTE PTR [rbx+0x4d00852f],cl
0x1408559ad: ss test DWORD PTR [rax],eax
0x1408559b0: sbb    al,0x41
0x1408559b2: test   DWORD PTR [rax],eax
0x1408559b4: or     eax,DWORD PTR [rdx-0x7b]
0x1408559b7: add    bh,dh
0x1408559b9: rex.X test DWORD PTR [rax],eax
0x1408559bc: (bad)
0x1408559bd: rex.RXB test DWORD PTR [r8],r8d
0x1408559c0: out    0x49,eax
0x1408559c2: test   DWORD PTR [rax],eax
0x1408559c4: xchg   edi,eax
0x1408559c5: test   QWORD PTR [rax],r8
0x1408559c8: call   0x11b85df1d
0x1408559cd: sub    al,0x85
0x1408559cf: add    BYTE PTR [rbx+0x30],bh
0x1408559d2: test   DWORD PTR [rax],eax
0x1408559d4: (bad)
0x1408559d5: xor    eax,DWORD PTR [rbp-0x7acbbf00]
0x1408559db: add    BYTE PTR [rcx+0x34],al
0x1408559de: test   DWORD PTR [rax],eax
0x1408559e0: xchg   edi,eax
0x1408559e1: push   rbx
0x1408559e2: test   DWORD PTR [rax],eax
0x1408559e4: rex.WRXB push r12
0x1408559e6: test   DWORD PTR [rax],eax
0x1408559e8: call   QWORD PTR [rbp+rax*4+0x0]
0x1408559ec: scas   eax,DWORD PTR [rdi]
0x1408559ed: push   rbp
0x1408559ee: test   DWORD PTR [rax],eax
0x1408559f0: cdq
0x1408559f1: push   rsi
0x1408559f2: test   DWORD PTR [rax],eax
0x1408559f4: xchg   ebp,eax
0x1408559f5: xor    al,0x85
0x1408559f7: add    BYTE PTR [rcx-0x52ff7acc],ah
0x1408559fd: xor    al,0x85
0x1408559ff: add    BYTE PTR [rcx-0x3aff7acc],bh
0x140855a05: xor    al,0x85
0x140855a07: add    cl,dl
0x140855a09: xor    al,0x85
0x140855a0b: add    ch,bl
0x140855a0d: xor    al,0x85
0x140855a0f: add    cl,ch
0x140855a11: xor    al,0x85
0x140855a13: add    ch,dh
0x140855a15: xor    al,0x85
0x140855a17: add    BYTE PTR [rcx],al
0x140855a19: xor    eax,0x350d0085
0x140855a1e: test   DWORD PTR [rax],eax
0x140855a20: sbb    DWORD PTR [rip+0x35250085],esi        # 0x175aa5aab
0x140855a26: test   DWORD PTR [rax],eax
0x140855a28: xor    DWORD PTR [rip+0x353d0085],esi        # 0x175c25ab3
0x140855a2e: test   DWORD PTR [rax],eax
0x140855a30: rex.WB xor rax,0x35550085
0x140855a36: test   DWORD PTR [rax],eax
0x140855a38: (bad)
0x140855a39: xor    eax,0x356d0085
0x140855a3e: test   DWORD PTR [rax],eax
0x140855a40: jbe    0x140855a77
0x140855a42: test   DWORD PTR [rax],eax
0x140855a44: jg     0x140855a7b
0x140855a46: test   DWORD PTR [rax],eax
0x140855a48: mov    BYTE PTR [rip+0x35910085],dh        # 0x176165ad3
0x140855a4e: test   DWORD PTR [rax],eax
0x140855a50: (bad)
0x140855a51: xor    eax,0x35a30085
0x140855a56: test   DWORD PTR [rax],eax
0x140855a58: lods   al,BYTE PTR [rsi]
0x140855a59: xor    eax,0x35b50085
0x140855a5e: test   DWORD PTR [rax],eax
0x140855a60: mov    esi,0xc7008535
0x140855a65: xor    eax,0x35d00085
0x140855a6a: test   DWORD PTR [rax],eax
0x140855a6c: fnstenv [rip+0x35e20085]        # 0x176675af7
0x140855a72: test   DWORD PTR [rax],eax
0x140855a74: jmp    0x140855aab
0x140855a76: test   DWORD PTR [rax],eax
0x140855a78: adc    dl,BYTE PTR [rdi-0x7b]
0x140855a7b: add    BYTE PTR [rsi],bl
0x140855a7d: push   rdi
0x140855a7e: test   DWORD PTR [rax],eax
0x140855a80: sub    dl,BYTE PTR [rdi-0x7b]
0x140855a83: add    BYTE PTR [rsi],dh
0x140855a85: push   rdi
0x140855a86: test   DWORD PTR [rax],eax
0x140855a88: rex.X push rdi
0x140855a8a: test   DWORD PTR [rax],eax
0x140855a8c: rex.WRX push rdi
0x140855a8e: test   DWORD PTR [rax],eax
0x140855a90: pop    rdx
0x140855a91: push   rdi
0x140855a92: test   DWORD PTR [rax],eax
0x140855a94: push   di
0x140855a96: test   DWORD PTR [rax],eax
0x140855a98: jb     0x140855af1
0x140855a9a: test   DWORD PTR [rax],eax
0x140855a9c: jle    0x140855af5
0x140855a9e: test   DWORD PTR [rax],eax
0x140855aa0: mov    dl,BYTE PTR [rdi-0x7b]
0x140855aa3: add    BYTE PTR [rsi-0x60ff7aa9],dl
0x140855aa9: push   rdi
0x140855aaa: test   DWORD PTR [rax],eax
0x140855aac: test   al,0x57
0x140855aae: test   DWORD PTR [rax],eax
0x140855ab0: mov    cl,0x57
0x140855ab2: test   DWORD PTR [rax],eax
0x140855ab4: mov    edx,0xc3008557
0x140855ab9: push   rdi
0x140855aba: test   DWORD PTR [rax],eax
0x140855abc: int3
0x140855abd: push   rdi
0x140855abe: test   DWORD PTR [rax],eax
0x140855ac0: {rex2 0x57} test DWORD PTR [r24],r24d
0x140855ac4: ficom  WORD PTR [rdi-0x7b]
0x140855ac7: add    bh,ah
0x140855ac9: push   rdi
0x140855aca: test   DWORD PTR [rax],eax
0x140855acc: lock push rdi
0x140855ace: test   DWORD PTR [rax],eax
0x140855ad0: stc
0x140855ad1: push   rdi
0x140855ad2: test   DWORD PTR [rax],eax
0x140855ad4: add    bl,BYTE PTR [rax-0x7b]
0x140855ad7: add    BYTE PTR [rbx],cl
0x140855ad9: pop    rax
0x140855ada: test   DWORD PTR [rax],eax
0x140855adc: adc    al,0x58
0x140855ade: test   DWORD PTR [rax],eax
