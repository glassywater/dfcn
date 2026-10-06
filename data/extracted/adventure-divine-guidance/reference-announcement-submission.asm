# reference PE:6a70a6d9:02711000; announcement-submission; RVA 0xe3c20..0xe569d
0x000e3c20: mov    QWORD PTR [rsp+0x20],rbx
0x000e3c25: push   rbp
0x000e3c26: push   rsi
0x000e3c27: push   rdi
0x000e3c28: push   r12
0x000e3c2a: push   r13
0x000e3c2c: push   r14
0x000e3c2e: push   r15
0x000e3c30: lea    rbp,[rsp-0x100]
0x000e3c38: sub    rsp,0x200
0x000e3c3f: mov    rax,QWORD PTR [rip+0x17b83fa]        # 0x14189c040
0x000e3c46: xor    rax,rsp
0x000e3c49: mov    QWORD PTR [rbp+0xf0],rax
0x000e3c50: mov    r12,r8
0x000e3c53: mov    r13,rdx
0x000e3c56: mov    QWORD PTR [rsp+0x38],rdx
0x000e3c5b: mov    r15,rcx
0x000e3c5e: mov    QWORD PTR [rsp+0x40],rcx
0x000e3c63: cmp    BYTE PTR [rip+0x255b66e],0x0        # 0x14263f2d8
0x000e3c6a: je     0x1400e5673
0x000e3c70: movsx  ecx,WORD PTR [r8]
0x000e3c74: test   cx,cx
0x000e3c77: js     0x1400e5673
0x000e3c7d: mov    eax,0x164
0x000e3c82: cmp    cx,ax
0x000e3c85: jge    0x1400e5673
0x000e3c8b: cmp    QWORD PTR [rdx+0x10],0x0
0x000e3c90: jne    0x1400e3f9f
0x000e3c96: xorps  xmm0,xmm0
0x000e3c99: movups XMMWORD PTR [rbp+0xd0],xmm0
0x000e3ca0: xor    esi,esi
0x000e3ca2: mov    QWORD PTR [rbp+0xe0],rsi
0x000e3ca9: mov    QWORD PTR [rbp+0xe8],rsi
0x000e3cb0: mov    ecx,0x20
0x000e3cb5: call   0x1400707d0
0x000e3cba: mov    QWORD PTR [rbp+0xd0],rax
0x000e3cc1: mov    QWORD PTR [rbp+0xe0],0x13
0x000e3ccc: mov    QWORD PTR [rbp+0xe8],0x1f
0x000e3cd7: movups xmm0,XMMWORD PTR [rip+0x150a7e2]        # 0x1415ee4c0 ; literal="Empty announcement "
0x000e3cde: movups XMMWORD PTR [rax],xmm0
0x000e3ce1: movzx  ecx,WORD PTR [rip+0x150a7e8]        # 0x1415ee4d0 ; literal="nt "
0x000e3ce8: mov    WORD PTR [rax+0x10],cx
0x000e3cec: movzx  ecx,BYTE PTR [rip+0x150a7df]        # 0x1415ee4d2 ; literal=" "
0x000e3cf3: mov    BYTE PTR [rax+0x12],cl
0x000e3cf6: mov    BYTE PTR [rax+0x13],sil
0x000e3cfa: movsx  ecx,WORD PTR [r12]
0x000e3cff: lea    rdx,[rbp+0xd0]
0x000e3d06: call   0x14052c130
0x000e3d0b: cmp    QWORD PTR [rbp+0xe0],rsi
0x000e3d12: je     0x1400e3f52
0x000e3d18: lea    r15,[rip+0x17b8401]        # 0x14189c120
0x000e3d1f: mov    QWORD PTR [rsp+0x40],r15
0x000e3d24: mov    rcx,r15
0x000e3d27: call   QWORD PTR [rip+0x150174b]        # 0x1415e5478
0x000e3d2d: test   eax,eax
0x000e3d2f: je     0x1400e3d3d
0x000e3d31: mov    ecx,0x5
0x000e3d36: call   QWORD PTR [rip+0x1501734]        # 0x1415e5470
0x000e3d3c: int3
0x000e3d3d: mov    eax,DWORD PTR [rip+0x17b8429]        # 0x14189c16c
0x000e3d43: cmp    eax,0x7fffffff
0x000e3d48: jne    0x1400e3d5e
0x000e3d4a: dec    eax
0x000e3d4c: mov    DWORD PTR [rip+0x17b841a],eax        # 0x14189c16c
0x000e3d52: mov    ecx,0x6
0x000e3d57: call   QWORD PTR [rip+0x1501713]        # 0x1415e5470
0x000e3d5d: nop
0x000e3d5e: mov    r8d,0xa
0x000e3d64: lea    rdx,[rip+0x156d98d]        # 0x1416516f8 ; literal="errorlog.txt"
0x000e3d6b: lea    rcx,[rbp-0x80]
0x000e3d6f: call   0x1402841f0
0x000e3d74: nop
0x000e3d75: cmp    QWORD PTR [rbp+0x8],0x0
0x000e3d7a: je     0x1400e3e2c
0x000e3d80: mov    rax,QWORD PTR gs:0x58
0x000e3d89: mov    rdi,QWORD PTR [rax]
0x000e3d8c: mov    r14d,0x10
0x000e3d92: cmp    BYTE PTR [r14+rdi*1],0x0
0x000e3d97: jne    0x1400e3d9e
0x000e3d99: call   0x141539d90
0x000e3d9e: mov    ebx,0x230
0x000e3da3: add    rbx,rdi
0x000e3da6: cmp    QWORD PTR [rbx+0x10],0x0
0x000e3dab: je     0x1400e3dfc
0x000e3dad: cmp    BYTE PTR [r14+rdi*1],0x0
0x000e3db2: jne    0x1400e3db9
0x000e3db4: call   0x141539d90
0x000e3db9: mov    rdx,rbx
0x000e3dbc: cmp    QWORD PTR [rbx+0x18],0xf
0x000e3dc1: jbe    0x1400e3dc6
0x000e3dc3: mov    rdx,QWORD PTR [rbx]
0x000e3dc6: lea    rcx,[rbp-0x80]
0x000e3dca: call   0x1400700a0
0x000e3dcf: lea    rdx,[rip+0xfffffffffff8c4aa]        # 0x140070280
0x000e3dd6: mov    rcx,rax
0x000e3dd9: call   QWORD PTR [rip+0x1501679]        # 0x1415e5458
0x000e3ddf: cmp    BYTE PTR [r14+rdi*1],0x0
0x000e3de4: jne    0x1400e3deb
0x000e3de6: call   0x141539d90
0x000e3deb: mov    QWORD PTR [rbx+0x10],rsi
0x000e3def: cmp    QWORD PTR [rbx+0x18],0xf
0x000e3df4: jbe    0x1400e3df9
0x000e3df6: mov    rbx,QWORD PTR [rbx]
0x000e3df9: mov    BYTE PTR [rbx],0x0
0x000e3dfc: lea    rdx,[rbp+0xd0]
0x000e3e03: cmp    QWORD PTR [rbp+0xe8],0xf
0x000e3e0b: cmova  rdx,QWORD PTR [rbp+0xd0]
0x000e3e13: lea    rcx,[rbp-0x80]
0x000e3e17: call   0x1400700a0
0x000e3e1c: lea    rdx,[rip+0xfffffffffff8c45d]        # 0x140070280
0x000e3e23: mov    rcx,rax
0x000e3e26: call   QWORD PTR [rip+0x150162c]        # 0x1415e5458
0x000e3e2c: lea    rcx,[rbp-0x78]
0x000e3e30: call   0x14014aac0
0x000e3e35: test   rax,rax
0x000e3e38: jne    0x1400e3e57
0x000e3e3a: mov    rax,QWORD PTR [rbp-0x80]
0x000e3e3e: movsxd rcx,DWORD PTR [rax+0x4]
0x000e3e42: lea    rax,[rbp-0x80]
0x000e3e46: add    rcx,rax
0x000e3e49: xor    r8d,r8d
0x000e3e4c: mov    edx,0x2
0x000e3e51: call   QWORD PTR [rip+0x15015f9]        # 0x1415e5450
0x000e3e57: cmp    DWORD PTR [rip+0x22e9972],0x0        # 0x1423cd7d0
0x000e3e5e: jle    0x1400e3f02
0x000e3e64: mov    rax,QWORD PTR [rip+0x22e995d]        # 0x1423cd7c8
0x000e3e6b: test   BYTE PTR [rax],0x8
0x000e3e6e: je     0x1400e3f02
0x000e3e74: mov    QWORD PTR [rbp+0xc8],rsi
0x000e3e7b: lea    rax,[rbp+0xd0]
0x000e3e82: cmp    QWORD PTR [rbp+0xe8],0xf
0x000e3e8a: cmova  rax,QWORD PTR [rbp+0xd0]
0x000e3e92: mov    QWORD PTR [rsp+0x50],rax
0x000e3e97: mov    rax,QWORD PTR [rbp+0xe0]
0x000e3e9e: mov    QWORD PTR [rsp+0x58],rax
0x000e3ea3: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x000e3ea8: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x000e3eae: lea    r8,[rbp+0x90]
0x000e3eb5: lea    rdx,[rsp+0x70]
0x000e3eba: lea    rcx,[rsp+0x50]
0x000e3ebf: call   0x141410c80
0x000e3ec4: mov    rcx,QWORD PTR [rsp+0x58]
0x000e3ec9: test   rcx,rcx
0x000e3ecc: je     0x1400e3f02
0x000e3ece: mov    edi,0xffffffff
0x000e3ed3: mov    eax,edi
0x000e3ed5: lock xadd DWORD PTR [rcx+0x8],eax
0x000e3eda: cmp    eax,0x1
0x000e3edd: jne    0x1400e3f02
0x000e3edf: mov    rbx,QWORD PTR [rsp+0x58]
0x000e3ee4: mov    rax,QWORD PTR [rbx]
0x000e3ee7: mov    rcx,rbx
0x000e3eea: call   QWORD PTR [rax]
0x000e3eec: lock xadd DWORD PTR [rbx+0xc],edi
0x000e3ef1: cmp    edi,0x1
0x000e3ef4: jne    0x1400e3f02
0x000e3ef6: mov    rcx,QWORD PTR [rsp+0x58]
0x000e3efb: mov    rax,QWORD PTR [rcx]
0x000e3efe: call   QWORD PTR [rax+0x8]
0x000e3f01: nop
0x000e3f02: mov    rax,QWORD PTR [rbp-0x80]
0x000e3f06: movsxd rdx,DWORD PTR [rax+0x4]
0x000e3f0a: lea    rax,[rip+0x1531cef]        # 0x141615c00
0x000e3f11: mov    QWORD PTR [rbp+rdx*1-0x80],rax
0x000e3f16: mov    rax,QWORD PTR [rbp-0x80]
0x000e3f1a: movsxd rdx,DWORD PTR [rax+0x4]
0x000e3f1e: lea    r8d,[rdx-0xa8]
0x000e3f25: mov    DWORD PTR [rsp+rdx*1+0x7c],r8d
0x000e3f2a: lea    rcx,[rbp-0x78]
0x000e3f2e: call   0x14014a450
0x000e3f33: lea    rcx,[rbp-0x70]
0x000e3f37: call   QWORD PTR [rip+0x150165b]        # 0x1415e5598
0x000e3f3d: lea    rcx,[rbp+0x28]
0x000e3f41: call   QWORD PTR [rip+0x15015c9]        # 0x1415e5510
0x000e3f47: nop
0x000e3f48: mov    rcx,r15
0x000e3f4b: call   QWORD PTR [rip+0x150152f]        # 0x1415e5480
0x000e3f51: nop
0x000e3f52: mov    rdx,QWORD PTR [rbp+0xe8]
0x000e3f59: cmp    rdx,0xf
0x000e3f5d: jbe    0x1400e5673
0x000e3f63: inc    rdx
0x000e3f66: mov    rcx,QWORD PTR [rbp+0xd0]
0x000e3f6d: mov    rax,rcx
0x000e3f70: cmp    rdx,0x1000
0x000e3f77: jb     0x1400e3f95
0x000e3f79: add    rdx,0x27
0x000e3f7d: mov    rcx,QWORD PTR [rcx-0x8]
0x000e3f81: sub    rax,rcx
0x000e3f84: add    rax,0xfffffffffffffff8
0x000e3f88: cmp    rax,0x1f
0x000e3f8c: jbe    0x1400e3f95
0x000e3f8e: call   QWORD PTR [rip+0x1501b94]        # 0x1415e5b28
0x000e3f94: int3
0x000e3f95: call   0x141539680
0x000e3f9a: jmp    0x1400e5673
0x000e3f9f: cmp    DWORD PTR [rip+0x17b82f2],0x1        # 0x14189c298
0x000e3fa6: sete   bl
0x000e3fa9: mov    BYTE PTR [rsp+0x30],bl
0x000e3fad: mov    r11d,0x1
0x000e3fb3: lea    rsi,[rip+0x22acb16]        # 0x142390ad0
0x000e3fba: mov    r14d,0xffff8ad0
0x000e3fc0: je     0x1400e41fb
0x000e3fc6: mov    rcx,QWORD PTR [r8+0x20]
0x000e3fca: test   rcx,rcx
0x000e3fcd: jne    0x1400e3fdd
0x000e3fcf: lea    rbx,[r8+0x28]
0x000e3fd3: cmp    QWORD PTR [rbx],rcx
0x000e3fd6: je     0x1400e4016
0x000e3fd8: xor    dil,dil
0x000e3fdb: jmp    0x1400e3ff1
0x000e3fdd: xor    bl,bl
0x000e3fdf: call   0x14137bd50
0x000e3fe4: movzx  edi,bl
0x000e3fe7: test   al,al
0x000e3fe9: mov    eax,0x1
0x000e3fee: cmove  edi,eax
0x000e3ff1: lea    rbx,[r12+0x28]
0x000e3ff6: mov    rcx,QWORD PTR [rbx]
0x000e3ff9: test   rcx,rcx
0x000e3ffc: je     0x1400e4007
0x000e3ffe: call   0x14137bd50
0x000e4003: test   al,al
0x000e4005: je     0x1400e4010
0x000e4007: test   dil,dil
0x000e400a: je     0x1400e5673
0x000e4010: mov    r11d,0x1
0x000e4016: movsx  rax,WORD PTR [r12]
0x000e401b: mov    ecx,DWORD PTR [rsi+rax*4+0x1d0]
0x000e4022: test   cl,0x11
0x000e4025: jne    0x1400e4041
0x000e4027: xor    dl,dl
0x000e4029: test   cl,0x20
0x000e402c: je     0x1400e406f
0x000e402e: cmp    QWORD PTR [r12+0x20],0x0
0x000e4034: setne  dl
0x000e4037: cmp    QWORD PTR [rbx],0x0
0x000e403b: je     0x1400e41ee
0x000e4041: movzx  ebx,BYTE PTR [rsp+0x30]
0x000e4046: lea    rsi,[r15+0x43e8]
0x000e404d: mov    QWORD PTR [rsp+0x70],rsi
0x000e4052: mov    rcx,rsi
0x000e4055: call   QWORD PTR [rip+0x150141d]        # 0x1415e5478
0x000e405b: test   eax,eax
0x000e405d: je     0x1400e428b
0x000e4063: mov    ecx,0x5
0x000e4068: call   QWORD PTR [rip+0x1501402]        # 0x1415e5470
0x000e406e: int3
0x000e406f: test   cl,0x40
0x000e4072: je     0x1400e5673
0x000e4078: mov    r8,QWORD PTR [r12+0x20]
0x000e407d: mov    r10d,DWORD PTR [rip+0x2290670]        # 0x1423746f4
0x000e4084: mov    r9d,DWORD PTR [rip+0x22a3f39]        # 0x142387fc4
0x000e408b: test   r8,r8
0x000e408e: je     0x1400e413b
0x000e4094: mov    rax,QWORD PTR [r8+0xd08]
0x000e409b: sub    rax,QWORD PTR [r8+0xd00]
0x000e40a2: sar    rax,0x2
0x000e40a6: test   rax,rax
0x000e40a9: je     0x1400e40ca
0x000e40ab: cmp    r10d,DWORD PTR [r8+0xd34]
0x000e40b2: jne    0x1400e40ca
0x000e40b4: mov    eax,r9d
0x000e40b7: sub    eax,DWORD PTR [r8+0xd40]
0x000e40be: movzx  edx,dl
0x000e40c1: cmp    eax,0x1f4
0x000e40c6: cmovle edx,r11d
0x000e40ca: mov    rax,QWORD PTR [r8+0xd20]
0x000e40d1: sub    rax,QWORD PTR [r8+0xd18]
0x000e40d8: sar    rax,0x2
0x000e40dc: test   rax,rax
0x000e40df: je     0x1400e4100
0x000e40e1: cmp    r10d,DWORD PTR [r8+0xd38]
0x000e40e8: jne    0x1400e4100
0x000e40ea: mov    eax,r9d
0x000e40ed: sub    eax,DWORD PTR [r8+0xd44]
0x000e40f4: movzx  edx,dl
0x000e40f7: cmp    eax,0x1f4
0x000e40fc: cmovle edx,r11d
0x000e4100: mov    rax,QWORD PTR [r8+0xcf0]
0x000e4107: sub    rax,QWORD PTR [r8+0xce8]
0x000e410e: sar    rax,0x2
0x000e4112: test   rax,rax
0x000e4115: je     0x1400e413b
0x000e4117: cmp    r10d,DWORD PTR [r8+0xd30]
0x000e411e: jne    0x1400e413b
0x000e4120: mov    rax,QWORD PTR [r12+0x20]
0x000e4125: mov    ecx,r9d
0x000e4128: sub    ecx,DWORD PTR [rax+0xd3c]
0x000e412e: movzx  edx,dl
0x000e4131: cmp    ecx,0x1f4
0x000e4137: cmovle edx,r11d
0x000e413b: mov    r8,QWORD PTR [r12+0x28]
0x000e4140: test   r8,r8
0x000e4143: je     0x1400e41ee
0x000e4149: mov    rax,QWORD PTR [r8+0xd08]
0x000e4150: sub    rax,QWORD PTR [r8+0xd00]
0x000e4157: sar    rax,0x2
0x000e415b: test   rax,rax
0x000e415e: je     0x1400e417f
0x000e4160: cmp    r10d,DWORD PTR [r8+0xd34]
0x000e4167: jne    0x1400e417f
0x000e4169: mov    eax,r9d
0x000e416c: sub    eax,DWORD PTR [r8+0xd40]
0x000e4173: movzx  edx,dl
0x000e4176: cmp    eax,0x1f4
0x000e417b: cmovle edx,r11d
0x000e417f: mov    rax,QWORD PTR [r8+0xd20]
0x000e4186: sub    rax,QWORD PTR [r8+0xd18]
0x000e418d: sar    rax,0x2
0x000e4191: test   rax,rax
0x000e4194: je     0x1400e41b5
0x000e4196: cmp    r10d,DWORD PTR [r8+0xd38]
0x000e419d: jne    0x1400e41b5
0x000e419f: mov    eax,r9d
0x000e41a2: sub    eax,DWORD PTR [r8+0xd44]
0x000e41a9: movzx  edx,dl
0x000e41ac: cmp    eax,0x1f4
0x000e41b1: cmovle edx,r11d
0x000e41b5: mov    rax,QWORD PTR [r8+0xcf0]
0x000e41bc: sub    rax,QWORD PTR [r8+0xce8]
0x000e41c3: sar    rax,0x2
0x000e41c7: test   rax,rax
0x000e41ca: je     0x1400e41ee
0x000e41cc: cmp    r10d,DWORD PTR [r8+0xd30]
0x000e41d3: jne    0x1400e41ee
0x000e41d5: mov    rax,QWORD PTR [r12+0x28]
0x000e41da: sub    r9d,DWORD PTR [rax+0xd3c]
0x000e41e1: cmp    r9d,0x1f4
0x000e41e8: jle    0x1400e4041
0x000e41ee: test   dl,dl
0x000e41f0: je     0x1400e5673
0x000e41f6: jmp    0x1400e4041
0x000e41fb: movzx  edx,WORD PTR [r8+0x6]
0x000e4200: cmp    dx,r14w
0x000e4204: je     0x1400e4046
0x000e420a: sub    ecx,0x90
0x000e4210: je     0x1400e4046
0x000e4216: sub    ecx,0x13
0x000e4219: je     0x1400e4046
0x000e421f: sub    ecx,0xe
0x000e4222: je     0x1400e4046
0x000e4228: cmp    ecx,0x2
0x000e422b: je     0x1400e4046
0x000e4231: mov    rax,QWORD PTR [rip+0x2300e98]        # 0x1423e50d0
0x000e4238: sub    rax,QWORD PTR [rip+0x2300e89]        # 0x1423e50c8
0x000e423f: sar    rax,0x3
0x000e4243: test   rax,rax
0x000e4246: je     0x1400e4268
0x000e4248: mov    rax,QWORD PTR [rip+0x2300ec1]        # 0x1423e5110
0x000e424f: test   rax,rax
0x000e4252: je     0x1400e4268
0x000e4254: cmp    QWORD PTR [r8+0x20],rax
0x000e4258: je     0x1400e4046
0x000e425e: cmp    QWORD PTR [r8+0x28],rax
0x000e4262: je     0x1400e4046
0x000e4268: movzx  r9d,WORD PTR [r8+0xa]
0x000e426d: movzx  r8d,WORD PTR [r8+0x8]
0x000e4272: lea    rcx,[rip+0x22ed277]        # 0x1423d14f0
0x000e4279: call   0x14007dc40
0x000e427e: test   al,0x10
0x000e4280: je     0x1400e5673
0x000e4286: jmp    0x1400e4046
0x000e428b: mov    eax,DWORD PTR [rsi+0x4c]
0x000e428e: cmp    eax,0x7fffffff
0x000e4293: jne    0x1400e42a6
0x000e4295: dec    eax
0x000e4297: mov    DWORD PTR [rsi+0x4c],eax
0x000e429a: mov    ecx,0x6
0x000e429f: call   QWORD PTR [rip+0x15011cb]        # 0x1415e5470
0x000e42a5: nop
0x000e42a6: movsx  rax,WORD PTR [r12]
0x000e42ab: lea    r9,[rip+0x22ac81e]        # 0x142390ad0
0x000e42b2: mov    r9d,DWORD PTR [r9+rax*4+0x1d0]
0x000e42ba: test   r9b,0x6
0x000e42be: je     0x1400e42f2
0x000e42c0: test   r9b,0x4
0x000e42c4: je     0x1400e42e1
0x000e42c6: shr    r9d,1
0x000e42c9: and    r9b,0x1
0x000e42cd: movzx  r8d,WORD PTR [r12+0xa]
0x000e42d3: movzx  edx,WORD PTR [r12+0x8]
0x000e42d9: movzx  ecx,WORD PTR [r12+0x6]
0x000e42df: jmp    0x1400e42ed
0x000e42e1: mov    r8d,r14d
0x000e42e4: mov    edx,r14d
0x000e42e7: mov    ecx,r14d
0x000e42ea: mov    r9b,0x1
0x000e42ed: call   0x140ab3820
0x000e42f2: movsx  rax,WORD PTR [r12]
0x000e42f7: mov    edi,0x2
0x000e42fc: lea    r9,[rip+0x22ac7cd]        # 0x142390ad0
0x000e4303: test   BYTE PTR [r9+rax*4+0x1d0],0x1
0x000e430c: je     0x1400e440f
0x000e4312: test   bl,bl
0x000e4314: je     0x1400e4330
0x000e4316: mov    rax,QWORD PTR [rip+0x2300df3]        # 0x1423e5110
0x000e431d: test   rax,rax
0x000e4320: je     0x1400e4330
0x000e4322: cmp    WORD PTR [rax+0x800],0x0
0x000e432a: jg     0x1400e440f
0x000e4330: call   0x1400e3880
0x000e4335: mov    rbx,rax
0x000e4338: cmp    rax,r13
0x000e433b: je     0x1400e4357
0x000e433d: mov    rdx,r13
0x000e4340: cmp    QWORD PTR [r13+0x18],0xf
0x000e4345: jbe    0x1400e434b
0x000e4347: mov    rdx,QWORD PTR [r13+0x0]
0x000e434b: mov    r8,QWORD PTR [r13+0x10]
0x000e434f: mov    rcx,rbx
0x000e4352: call   0x14006f8d0
0x000e4357: movzx  eax,WORD PTR [r12+0x2]
0x000e435d: mov    WORD PTR [rbx+0x20],ax
0x000e4361: movzx  eax,BYTE PTR [r12+0x4]
0x000e4367: mov    BYTE PTR [rbx+0x22],al
0x000e436a: mov    eax,DWORD PTR [r12+0x40]
0x000e436f: mov    DWORD PTR [rbx+0x24],eax
0x000e4372: mov    r8,QWORD PTR [rip+0x23ff50f]        # 0x1424e3888
0x000e4379: mov    rax,r8
0x000e437c: mov    rdx,QWORD PTR [rip+0x23ff4fd]        # 0x1424e3880
0x000e4383: sub    rax,rdx
0x000e4386: sar    rax,0x3
0x000e438a: cmp    rax,0x2710
0x000e4390: jbe    0x1400e43bf
0x000e4392: mov    rcx,QWORD PTR [rdx]
0x000e4395: test   rcx,rcx
0x000e4398: je     0x1400e43ad
0x000e439a: call   0x1400e3930
0x000e439f: mov    r8,QWORD PTR [rip+0x23ff4e2]        # 0x1424e3888
0x000e43a6: mov    rdx,QWORD PTR [rip+0x23ff4d3]        # 0x1424e3880
0x000e43ad: mov    rax,r8
0x000e43b0: sub    rax,rdx
0x000e43b3: sar    rax,0x3
0x000e43b7: cmp    rax,0x2710
0x000e43bd: ja     0x1400e4392
0x000e43bf: lea    rcx,[rip+0x23ff4d2]        # 0x1424e3898
0x000e43c6: call   0x1400e37d0
0x000e43cb: mov    rdx,QWORD PTR [r15+0x30]
0x000e43cf: mov    rdx,QWORD PTR [rdx]
0x000e43d2: lea    rcx,[rip+0x23ff4bf]        # 0x1424e3898
0x000e43d9: call   0x140d51eb0
0x000e43de: mov    edx,0x32
0x000e43e3: lea    rcx,[rip+0x23ff4ae]        # 0x1424e3898
0x000e43ea: call   0x140d51c80
0x000e43ef: mov    rax,QWORD PTR [r15+0x30]
0x000e43f3: mov    rcx,QWORD PTR [rax]
0x000e43f6: mov    eax,DWORD PTR [rcx+0x24]
0x000e43f9: mov    DWORD PTR [rip+0x23ff4d9],eax        # 0x1424e38d8
0x000e43ff: cmp    WORD PTR [rip+0x25666f2],di        # 0x14264aaf8
0x000e4406: jge    0x1400e440f
0x000e4408: mov    WORD PTR [rip+0x25666e9],di        # 0x14264aaf8
0x000e440f: cmp    DWORD PTR [rip+0x17b7e82],0x1        # 0x14189c298
0x000e4416: jne    0x1400e4429
0x000e4418: cmp    WORD PTR [r12],di
0x000e441d: jne    0x1400e4429
0x000e441f: mov    ecx,0xbb8
0x000e4424: call   0x1407e43c0
0x000e4429: xorps  xmm0,xmm0
0x000e442c: movdqu XMMWORD PTR [rbp+0xd0],xmm0
0x000e4434: mov    QWORD PTR [rbp+0xe0],0x0
0x000e443f: mov    rbx,QWORD PTR [rip+0x24131ca]        # 0x1424f7610
0x000e4446: mov    rdi,QWORD PTR [rip+0x24131cb]        # 0x1424f7618
0x000e444d: mov    DWORD PTR [rsp+0x34],0xffffffff
0x000e4455: mov    r14,QWORD PTR [rbp+0xd8]
0x000e445c: mov    rsi,QWORD PTR [rbp+0xe0]
0x000e4463: xor    r15d,r15d
0x000e4466: cmp    rbx,rdi
0x000e4469: jae    0x1400e44e3
0x000e446b: mov    r13,QWORD PTR [rbx]
0x000e446e: lea    rdx,[r13+0x60]
0x000e4472: movzx  r8d,WORD PTR [r12]
0x000e4477: lea    rcx,[rsp+0x50]
0x000e447c: call   0x1400ec0d0
0x000e4481: mov    DWORD PTR [rsp+0x48],0xffffffff
0x000e4489: mov    WORD PTR [rsp+0x4c],r15w
0x000e448f: mov    rax,QWORD PTR [rsp+0x48]
0x000e4494: cmp    BYTE PTR [rsp+0x58],r15b
0x000e4499: cmovne rax,QWORD PTR [rsp+0x50]
0x000e449f: cmp    eax,0xffffffff
0x000e44a2: je     0x1400e44dd
0x000e44a4: cmp    r14,rsi
0x000e44a7: je     0x1400e44bd
0x000e44a9: mov    QWORD PTR [r14],r13
0x000e44ac: add    r14,0x8
0x000e44b0: mov    QWORD PTR [rbp+0xd8],r14
0x000e44b7: add    rbx,0x8
0x000e44bb: jmp    0x1400e4466
0x000e44bd: mov    r8,rbx
0x000e44c0: mov    rdx,r14
0x000e44c3: lea    rcx,[rbp+0xd0]
0x000e44ca: call   0x1400bad30
0x000e44cf: mov    r14,QWORD PTR [rbp+0xd8]
0x000e44d6: mov    rsi,QWORD PTR [rbp+0xe0]
0x000e44dd: add    rbx,0x8
0x000e44e1: jmp    0x1400e4466
0x000e44e3: mov    rbx,QWORD PTR [rbp+0xd0]
0x000e44ea: sub    r14,rbx
0x000e44ed: sar    r14,0x3
0x000e44f1: test   r14,r14
0x000e44f4: je     0x1400e455a
0x000e44f6: cmp    DWORD PTR [rip+0x17b7d9b],r15d        # 0x14189c298
0x000e44fd: jne    0x1400e459d
0x000e4503: cmp    r14d,0x1
0x000e4507: ja     0x1400e450d
0x000e4509: xor    eax,eax
0x000e450b: jmp    0x1400e4546
0x000e450d: call   0x140eb68b0
0x000e4512: mov    r8d,eax
0x000e4515: mov    eax,0x3
0x000e451a: mul    r8d
0x000e451d: mov    ecx,r8d
0x000e4520: sub    ecx,edx
0x000e4522: shr    ecx,1
0x000e4524: add    ecx,edx
0x000e4526: shr    ecx,0x1e
0x000e4529: imul   ecx,ecx,0x80000001
0x000e452f: add    r8d,ecx
0x000e4532: xor    edx,edx
0x000e4534: mov    eax,0x7fffffff
0x000e4539: div    r14d
0x000e453c: lea    ecx,[rax+0x1]
0x000e453f: xor    edx,edx
0x000e4541: mov    eax,r8d
0x000e4544: div    ecx
0x000e4546: cdqe
0x000e4548: mov    rcx,QWORD PTR [rbx+rax*8]
0x000e454c: cmp    BYTE PTR [rip+0x25b4625],r15b        # 0x142698b78
0x000e4553: je     0x1400e459d
0x000e4555: mov    edx,DWORD PTR [rcx+0x58]
0x000e4558: jmp    0x1400e4588
0x000e455a: cmp    DWORD PTR [rip+0x17b7d37],r15d        # 0x14189c298
0x000e4561: jne    0x1400e459d
0x000e4563: movsx  rax,WORD PTR [r12]
0x000e4568: lea    r8,[rip+0x22ac561]        # 0x142390ad0
0x000e456f: test   BYTE PTR [r8+rax*4+0x1d0],0x80
0x000e4578: je     0x1400e45a4
0x000e457a: cmp    BYTE PTR [rip+0x25b45f7],r15b        # 0x142698b78
0x000e4581: je     0x1400e45a4
0x000e4583: mov    edx,0xa
0x000e4588: mov    r9b,0x1
0x000e458b: mov    r8d,0xff
0x000e4591: mov    rcx,QWORD PTR [rip+0x25b45c0]        # 0x142698b58
0x000e4598: call   0x140b406a0
0x000e459d: lea    r8,[rip+0x22ac52c]        # 0x142390ad0
0x000e45a4: mov    r15,QWORD PTR [rsp+0x40]
0x000e45a9: mov    rdx,QWORD PTR [r15]
0x000e45ac: mov    rcx,QWORD PTR [r15+0x8]
0x000e45b0: sub    rcx,rdx
0x000e45b3: sar    rcx,0x3
0x000e45b7: mov    r13,QWORD PTR [rsp+0x38]
0x000e45bc: test   rcx,rcx
0x000e45bf: je     0x1400e4670
0x000e45c5: cmp    DWORD PTR [rip+0x17b7ccc],0x0        # 0x14189c298
0x000e45cc: jne    0x1400e4670
0x000e45d2: movsx  rax,WORD PTR [r12]
0x000e45d7: test   BYTE PTR [r8+rax*4+0x1d0],0x80
0x000e45e0: jne    0x1400e4670
0x000e45e6: lea    edi,[rcx-0x1]
0x000e45e9: test   edi,edi
0x000e45eb: js     0x1400e4670
0x000e45f1: movsxd rax,edi
0x000e45f4: lea    r14,[rdx+rax*8]
0x000e45f8: nop    DWORD PTR [rax+rax*1+0x0]
0x000e4600: mov    rbx,QWORD PTR [r14]
0x000e4603: lea    rcx,[rbx+0x8]
0x000e4607: mov    rdx,r13
0x000e460a: cmp    QWORD PTR [r13+0x18],0xf
0x000e460f: jbe    0x1400e4615
0x000e4611: mov    rdx,QWORD PTR [r13+0x0]
0x000e4615: mov    r8,QWORD PTR [rcx+0x10]
0x000e4619: cmp    QWORD PTR [rcx+0x18],0xf
0x000e461e: jbe    0x1400e4623
0x000e4620: mov    rcx,QWORD PTR [rcx]
0x000e4623: cmp    r8,QWORD PTR [r13+0x10]
0x000e4627: jne    0x1400e4667
0x000e4629: call   0x14153ae14
0x000e462e: test   eax,eax
0x000e4630: jne    0x1400e4667
0x000e4632: mov    rcx,rbx
0x000e4635: call   0x1400eaa20
0x000e463a: mov    r8d,eax
0x000e463d: mov    rcx,QWORD PTR [r15+0x100]
0x000e4644: mov    rdx,QWORD PTR [r15+0x108]
0x000e464b: nop    DWORD PTR [rax+rax*1+0x0]
0x000e4650: cmp    rcx,rdx
0x000e4653: jae    0x1400e4667
0x000e4655: mov    rax,QWORD PTR [rcx]
0x000e4658: cmp    DWORD PTR [rax],r8d
0x000e465b: je     0x1400e47d8
0x000e4661: add    rcx,0x8
0x000e4665: jmp    0x1400e4650
0x000e4667: sub    r14,0x8
0x000e466b: sub    edi,0x1
0x000e466e: jns    0x1400e4600
0x000e4670: mov    rcx,r13
0x000e4673: call   0x14052bd30
0x000e4678: xor    r14d,r14d
0x000e467b: mov    ebx,r14d
0x000e467e: xor    ecx,ecx
0x000e4680: call   0x1400e3bc0
0x000e4685: mov    QWORD PTR [rsp+0x48],rax
0x000e468a: movzx  ecx,WORD PTR [r12]
0x000e468f: mov    WORD PTR [rax],cx
0x000e4692: lea    rcx,[rax+0x8]
0x000e4696: cmp    rcx,r13
0x000e4699: je     0x1400e46b2
0x000e469b: mov    r8,QWORD PTR [r13+0x10]
0x000e469f: cmp    QWORD PTR [r13+0x18],0xf
0x000e46a4: jbe    0x1400e46aa
0x000e46a6: mov    r13,QWORD PTR [r13+0x0]
0x000e46aa: mov    rdx,r13
0x000e46ad: call   0x14006f8d0
0x000e46b2: movzx  eax,WORD PTR [r12+0x2]
0x000e46b8: mov    r13,QWORD PTR [rsp+0x48]
0x000e46bd: mov    WORD PTR [r13+0x28],ax
0x000e46c2: movzx  eax,BYTE PTR [r12+0x4]
0x000e46c8: mov    BYTE PTR [r13+0x2a],al
0x000e46cc: mov    DWORD PTR [r13+0x2c],0x64
0x000e46d4: movzx  eax,WORD PTR [r12+0x6]
0x000e46da: mov    WORD PTR [r13+0x3c],ax
0x000e46df: movzx  eax,WORD PTR [r12+0x8]
0x000e46e5: mov    WORD PTR [r13+0x3e],ax
0x000e46ea: movzx  eax,WORD PTR [r12+0xa]
0x000e46f0: mov    WORD PTR [r13+0x40],ax
0x000e46f5: mov    eax,DWORD PTR [r12+0xc]
0x000e46fa: mov    DWORD PTR [r13+0x38],eax
0x000e46fe: movzx  eax,WORD PTR [r12+0x10]
0x000e4704: mov    WORD PTR [r13+0x48],ax
0x000e4709: movzx  eax,WORD PTR [r12+0x12]
0x000e470f: mov    WORD PTR [r13+0x4a],ax
0x000e4714: movzx  eax,WORD PTR [r12+0x14]
0x000e471a: mov    WORD PTR [r13+0x4c],ax
0x000e471f: mov    eax,DWORD PTR [r12+0x18]
0x000e4724: mov    DWORD PTR [r13+0x44],eax
0x000e4728: mov    eax,DWORD PTR [r12+0x30]
0x000e472d: mov    DWORD PTR [r13+0x5c],eax
0x000e4731: mov    eax,DWORD PTR [r12+0x34]
0x000e4736: mov    DWORD PTR [r13+0x60],eax
0x000e473a: mov    eax,DWORD PTR [r12+0x38]
0x000e473f: mov    DWORD PTR [r13+0x64],eax
0x000e4743: mov    eax,DWORD PTR [rip+0x228ffab]        # 0x1423746f4
0x000e4749: mov    DWORD PTR [r13+0x54],eax
0x000e474d: mov    eax,DWORD PTR [rip+0x22a3871]        # 0x142387fc4
0x000e4753: mov    DWORD PTR [r13+0x58],eax
0x000e4757: cmp    BYTE PTR [rsp+0x30],bl
0x000e475b: je     0x1400e4777
0x000e475d: mov    rax,QWORD PTR [rip+0x23009ac]        # 0x1423e5110
0x000e4764: test   rax,rax
0x000e4767: je     0x1400e4777
0x000e4769: cmp    WORD PTR [rax+0x800],bx
0x000e4770: jle    0x1400e4777
0x000e4772: or     BYTE PTR [r13+0x30],0x2
0x000e4777: cmp    DWORD PTR [rip+0x17b7b1b],ebx        # 0x14189c298
0x000e477d: jne    0x1400e5465
0x000e4783: movsx  rax,WORD PTR [r12]
0x000e4788: lea    rcx,[rip+0x22ac341]        # 0x142390ad0
0x000e478f: test   BYTE PTR [rcx+rax*4+0x1d0],0x20
0x000e4797: je     0x1400e4ce4
0x000e479d: mov    rcx,QWORD PTR [r12+0x20]
0x000e47a2: test   rcx,rcx
0x000e47a5: je     0x1400e4a7c
0x000e47ab: test   BYTE PTR [r12+0x3c],0x1
0x000e47b1: je     0x1400e4876
0x000e47b7: add    rcx,0xd00
0x000e47be: lea    r8,[r13+0x50]
0x000e47c2: mov    rdx,QWORD PTR [rcx+0x8]
0x000e47c6: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e47ca: je     0x1400e482b
0x000e47cc: mov    eax,DWORD PTR [r8]
0x000e47cf: mov    DWORD PTR [rdx],eax
0x000e47d1: add    QWORD PTR [rcx+0x8],0x4
0x000e47d6: jmp    0x1400e4830
0x000e47d8: movsxd rax,edi
0x000e47db: lea    rdx,[rax*8+0x0]
0x000e47e3: mov    rax,QWORD PTR [r15]
0x000e47e6: mov    rcx,QWORD PTR [rdx+rax*1]
0x000e47ea: mov    DWORD PTR [rcx+0x2c],0x64
0x000e47f1: mov    rax,QWORD PTR [r15]
0x000e47f4: mov    rcx,QWORD PTR [rdx+rax*1]
0x000e47f8: inc    DWORD PTR [rcx+0x34]
0x000e47fb: movsx  rax,WORD PTR [r12]
0x000e4800: lea    rcx,[rip+0x22ac2c9]        # 0x142390ad0
0x000e4807: test   BYTE PTR [rcx+rax*4+0x1d0],0x10
0x000e480f: je     0x1400e481e
0x000e4811: movsx  eax,WORD PTR [r12+0x1c]
0x000e4817: mov    DWORD PTR [r15+0x130],eax
0x000e481e: mov    rcx,r13
0x000e4821: call   0x14052bd30
0x000e4826: jmp    0x1400e5659
0x000e482b: call   0x140070e20
0x000e4830: mov    rcx,QWORD PTR [r12+0x20]
0x000e4835: mov    eax,DWORD PTR [rip+0x228feb9]        # 0x1423746f4
0x000e483b: mov    DWORD PTR [rcx+0xd34],eax
0x000e4841: mov    rcx,QWORD PTR [r12+0x20]
0x000e4846: mov    eax,DWORD PTR [rip+0x22a3778]        # 0x142387fc4
0x000e484c: mov    DWORD PTR [rcx+0xd40],eax
0x000e4852: or     BYTE PTR [r13+0x30],0x8
0x000e4857: or     DWORD PTR [rip+0x23ff082],0x4        # 0x1424e38e0
0x000e485e: mov    edi,0x23
0x000e4863: mov    eax,0x1
0x000e4868: movzx  r13d,ax
0x000e486c: mov    WORD PTR [rsp+0x30],ax
0x000e4871: jmp    0x1400e4949
0x000e4876: mov    rax,QWORD PTR [rcx+0x4d8]
0x000e487d: test   rax,rax
0x000e4880: je     0x1400e48eb
0x000e4882: cmp    WORD PTR [rax+0x14],0x1a
0x000e4887: jne    0x1400e48eb
0x000e4889: add    rcx,0xd18
0x000e4890: lea    r8,[r13+0x50]
0x000e4894: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4898: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e489c: je     0x1400e48aa
0x000e489e: mov    eax,DWORD PTR [r8]
0x000e48a1: mov    DWORD PTR [rdx],eax
0x000e48a3: add    QWORD PTR [rcx+0x8],0x4
0x000e48a8: jmp    0x1400e48af
0x000e48aa: call   0x140070e20
0x000e48af: mov    rcx,QWORD PTR [r12+0x20]
0x000e48b4: mov    eax,DWORD PTR [rip+0x228fe3a]        # 0x1423746f4
0x000e48ba: mov    DWORD PTR [rcx+0xd38],eax
0x000e48c0: mov    rcx,QWORD PTR [r12+0x20]
0x000e48c5: mov    eax,DWORD PTR [rip+0x22a36f9]        # 0x142387fc4
0x000e48cb: mov    DWORD PTR [rcx+0xd44],eax
0x000e48d1: or     DWORD PTR [rip+0x23ff008],0x2        # 0x1424e38e0
0x000e48d8: mov    edi,0x24
0x000e48dd: mov    r13d,0x2
0x000e48e3: mov    WORD PTR [rsp+0x30],r13w
0x000e48e9: jmp    0x1400e4949
0x000e48eb: add    rcx,0xce8
0x000e48f2: lea    r8,[r13+0x50]
0x000e48f6: mov    rdx,QWORD PTR [rcx+0x8]
0x000e48fa: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e48fe: je     0x1400e490c
0x000e4900: mov    eax,DWORD PTR [r8]
0x000e4903: mov    DWORD PTR [rdx],eax
0x000e4905: add    QWORD PTR [rcx+0x8],0x4
0x000e490a: jmp    0x1400e4911
0x000e490c: call   0x140070e20
0x000e4911: mov    rcx,QWORD PTR [r12+0x20]
0x000e4916: mov    eax,DWORD PTR [rip+0x228fdd8]        # 0x1423746f4
0x000e491c: mov    DWORD PTR [rcx+0xd30],eax
0x000e4922: mov    rcx,QWORD PTR [r12+0x20]
0x000e4927: mov    eax,DWORD PTR [rip+0x22a3697]        # 0x142387fc4
0x000e492d: mov    DWORD PTR [rcx+0xd3c],eax
0x000e4933: or     DWORD PTR [rip+0x23fefa6],0x1        # 0x1424e38e0
0x000e493a: mov    edi,0x22
0x000e493f: movzx  r13d,r14w
0x000e4943: mov    WORD PTR [rsp+0x30],r14w
0x000e4949: mov    rax,QWORD PTR [r15+0x100]
0x000e4950: mov    rcx,QWORD PTR [r15+0x108]
0x000e4957: cmp    rax,rcx
0x000e495a: jae    0x1400e4974
0x000e495c: mov    rbx,QWORD PTR [rax]
0x000e495f: cmp    DWORD PTR [rbx],edi
0x000e4961: je     0x1400e4969
0x000e4963: add    rax,0x8
0x000e4967: jmp    0x1400e4957
0x000e4969: mov    r14,rbx
0x000e496c: mov    rdx,rbx
0x000e496f: test   rbx,rbx
0x000e4972: jne    0x1400e49e4
0x000e4974: mov    ecx,0x50
0x000e4979: call   0x141539690
0x000e497e: mov    rbx,rax
0x000e4981: mov    QWORD PTR [rsp+0x40],rax
0x000e4986: mov    r14,rax
0x000e4989: xor    eax,eax
0x000e498b: mov    QWORD PTR [rbx+0x8],rax
0x000e498f: mov    QWORD PTR [rbx+0x10],rax
0x000e4993: mov    QWORD PTR [rbx+0x18],rax
0x000e4997: mov    QWORD PTR [rbx+0x20],rax
0x000e499b: mov    QWORD PTR [rbx+0x28],rax
0x000e499f: mov    QWORD PTR [rbx+0x30],rax
0x000e49a3: mov    QWORD PTR [rbx+0x38],rax
0x000e49a7: mov    QWORD PTR [rbx+0x40],rax
0x000e49ab: mov    QWORD PTR [rbx+0x48],rax
0x000e49af: mov    QWORD PTR [rsp+0x38],rbx
0x000e49b4: mov    rdx,rbx
0x000e49b7: mov    DWORD PTR [rbx],edi
0x000e49b9: lea    rcx,[r15+0x100]
0x000e49c0: mov    rax,QWORD PTR [rcx+0x8]
0x000e49c4: cmp    rax,QWORD PTR [rcx+0x10]
0x000e49c8: je     0x1400e49d4
0x000e49ca: mov    QWORD PTR [rax],rbx
0x000e49cd: add    QWORD PTR [rcx+0x8],0x8
0x000e49d2: jmp    0x1400e49e4
0x000e49d4: lea    r8,[rsp+0x38]
0x000e49d9: mov    rdx,rax
0x000e49dc: call   0x1400bad30
0x000e49e1: mov    rdx,rbx
0x000e49e4: mov    rax,QWORD PTR [r12+0x20]
0x000e49e9: mov    r9d,DWORD PTR [rax+0x130]
0x000e49f0: mov    rax,QWORD PTR [rdx+0x20]
0x000e49f4: mov    rdx,QWORD PTR [rdx+0x28]
0x000e49f8: mov    rcx,QWORD PTR [r14+0x38]
0x000e49fc: mov    r8,rax
0x000e49ff: nop
0x000e4a00: cmp    rax,rdx
0x000e4a03: jae    0x1400e4a26
0x000e4a05: cmp    DWORD PTR [rax],r9d
0x000e4a08: jne    0x1400e4a10
0x000e4a0a: cmp    WORD PTR [rcx],r13w
0x000e4a0e: je     0x1400e4a1a
0x000e4a10: add    rax,0x4
0x000e4a14: add    rcx,0x2
0x000e4a18: jmp    0x1400e4a00
0x000e4a1a: sub    rax,r8
0x000e4a1d: sar    rax,0x2
0x000e4a21: cmp    eax,0xffffffff
0x000e4a24: jne    0x1400e4a74
0x000e4a26: lea    rcx,[rbx+0x20]
0x000e4a2a: mov    r8,QWORD PTR [r12+0x20]
0x000e4a2f: add    r8,0x130
0x000e4a36: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4a3a: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4a3e: je     0x1400e4a4c
0x000e4a40: mov    eax,DWORD PTR [r8]
0x000e4a43: mov    DWORD PTR [rdx],eax
0x000e4a45: add    QWORD PTR [rcx+0x8],0x4
0x000e4a4a: jmp    0x1400e4a51
0x000e4a4c: call   0x140070e20
0x000e4a51: lea    rcx,[rbx+0x38]
0x000e4a55: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4a59: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4a5d: je     0x1400e4a6a
0x000e4a5f: mov    WORD PTR [rdx],r13w
0x000e4a63: add    QWORD PTR [rcx+0x8],0x2
0x000e4a68: jmp    0x1400e4a74
0x000e4a6a: lea    r8,[rsp+0x30]
0x000e4a6f: call   0x140071040
0x000e4a74: mov    r13,QWORD PTR [rsp+0x48]
0x000e4a79: xor    r14d,r14d
0x000e4a7c: mov    rcx,QWORD PTR [r12+0x28]
0x000e4a81: test   rcx,rcx
0x000e4a84: je     0x1400e4ce4
0x000e4a8a: test   BYTE PTR [r12+0x3c],0x1
0x000e4a90: je     0x1400e4afe
0x000e4a92: add    rcx,0xd00
0x000e4a99: lea    r8,[r13+0x50]
0x000e4a9d: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4aa1: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4aa5: je     0x1400e4ab3
0x000e4aa7: mov    eax,DWORD PTR [r8]
0x000e4aaa: mov    DWORD PTR [rdx],eax
0x000e4aac: add    QWORD PTR [rcx+0x8],0x4
0x000e4ab1: jmp    0x1400e4ab8
0x000e4ab3: call   0x140070e20
0x000e4ab8: mov    rcx,QWORD PTR [r12+0x28]
0x000e4abd: mov    eax,DWORD PTR [rip+0x228fc31]        # 0x1423746f4
0x000e4ac3: mov    DWORD PTR [rcx+0xd34],eax
0x000e4ac9: mov    rcx,QWORD PTR [r12+0x28]
0x000e4ace: mov    eax,DWORD PTR [rip+0x22a34f0]        # 0x142387fc4
0x000e4ad4: mov    DWORD PTR [rcx+0xd40],eax
0x000e4ada: or     DWORD PTR [rip+0x23fedff],0x4        # 0x1424e38e0
0x000e4ae1: or     BYTE PTR [r13+0x30],0x8
0x000e4ae6: mov    edi,0x23
0x000e4aeb: mov    eax,0x1
0x000e4af0: movzx  r14d,ax
0x000e4af4: mov    WORD PTR [rsp+0x30],ax
0x000e4af9: jmp    0x1400e4bc7
0x000e4afe: mov    rax,QWORD PTR [rcx+0x4d8]
0x000e4b05: test   rax,rax
0x000e4b08: je     0x1400e4b6d
0x000e4b0a: cmp    WORD PTR [rax+0x14],0x1a
0x000e4b0f: jne    0x1400e4b6d
0x000e4b11: add    rcx,0xd18
0x000e4b18: lea    r8,[r13+0x50]
0x000e4b1c: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4b20: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4b24: je     0x1400e4b32
0x000e4b26: mov    eax,DWORD PTR [r8]
0x000e4b29: mov    DWORD PTR [rdx],eax
0x000e4b2b: add    QWORD PTR [rcx+0x8],0x4
0x000e4b30: jmp    0x1400e4b37
0x000e4b32: call   0x140070e20
0x000e4b37: mov    rcx,QWORD PTR [r12+0x28]
0x000e4b3c: mov    eax,DWORD PTR [rip+0x228fbb2]        # 0x1423746f4
0x000e4b42: mov    DWORD PTR [rcx+0xd38],eax
0x000e4b48: mov    rcx,QWORD PTR [r12+0x28]
0x000e4b4d: mov    eax,DWORD PTR [rip+0x22a3471]        # 0x142387fc4
0x000e4b53: mov    DWORD PTR [rcx+0xd44],eax
0x000e4b59: or     DWORD PTR [rip+0x23fed80],0x2        # 0x1424e38e0
0x000e4b60: mov    edi,0x24
0x000e4b65: mov    r14d,0x2
0x000e4b6b: jmp    0x1400e4bc1
0x000e4b6d: add    rcx,0xce8
0x000e4b74: lea    r8,[r13+0x50]
0x000e4b78: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4b7c: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4b80: je     0x1400e4b8e
0x000e4b82: mov    eax,DWORD PTR [r8]
0x000e4b85: mov    DWORD PTR [rdx],eax
0x000e4b87: add    QWORD PTR [rcx+0x8],0x4
0x000e4b8c: jmp    0x1400e4b93
0x000e4b8e: call   0x140070e20
0x000e4b93: mov    rcx,QWORD PTR [r12+0x28]
0x000e4b98: mov    eax,DWORD PTR [rip+0x228fb56]        # 0x1423746f4
0x000e4b9e: mov    DWORD PTR [rcx+0xd30],eax
0x000e4ba4: mov    rcx,QWORD PTR [r12+0x28]
0x000e4ba9: mov    eax,DWORD PTR [rip+0x22a3415]        # 0x142387fc4
0x000e4baf: mov    DWORD PTR [rcx+0xd3c],eax
0x000e4bb5: or     DWORD PTR [rip+0x23fed24],0x1        # 0x1424e38e0
0x000e4bbc: mov    edi,0x22
0x000e4bc1: mov    WORD PTR [rsp+0x30],r14w
0x000e4bc7: mov    rax,QWORD PTR [r15+0x100]
0x000e4bce: mov    rcx,QWORD PTR [r15+0x108]
0x000e4bd5: cmp    rax,rcx
0x000e4bd8: jae    0x1400e4bea
0x000e4bda: mov    rdx,QWORD PTR [rax]
0x000e4bdd: cmp    DWORD PTR [rdx],edi
0x000e4bdf: je     0x1400e4be7
0x000e4be1: add    rax,0x8
0x000e4be5: jmp    0x1400e4bd5
0x000e4be7: mov    rbx,rdx
0x000e4bea: test   rbx,rbx
0x000e4bed: jne    0x1400e4c53
0x000e4bef: mov    ecx,0x50
0x000e4bf4: call   0x141539690
0x000e4bf9: mov    rbx,rax
0x000e4bfc: mov    QWORD PTR [rsp+0x40],rax
0x000e4c01: xor    eax,eax
0x000e4c03: mov    QWORD PTR [rbx+0x8],rax
0x000e4c07: mov    QWORD PTR [rbx+0x10],rax
0x000e4c0b: mov    QWORD PTR [rbx+0x18],rax
0x000e4c0f: mov    QWORD PTR [rbx+0x20],rax
0x000e4c13: mov    QWORD PTR [rbx+0x28],rax
0x000e4c17: mov    QWORD PTR [rbx+0x30],rax
0x000e4c1b: mov    QWORD PTR [rbx+0x38],rax
0x000e4c1f: mov    QWORD PTR [rbx+0x40],rax
0x000e4c23: mov    QWORD PTR [rbx+0x48],rax
0x000e4c27: mov    QWORD PTR [rsp+0x38],rbx
0x000e4c2c: mov    DWORD PTR [rbx],edi
0x000e4c2e: lea    rcx,[r15+0x100]
0x000e4c35: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4c39: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4c3d: je     0x1400e4c49
0x000e4c3f: mov    QWORD PTR [rdx],rbx
0x000e4c42: add    QWORD PTR [rcx+0x8],0x8
0x000e4c47: jmp    0x1400e4c53
0x000e4c49: lea    r8,[rsp+0x38]
0x000e4c4e: call   0x1400bad30
0x000e4c53: mov    rax,QWORD PTR [r12+0x28]
0x000e4c58: mov    r9d,DWORD PTR [rax+0x130]
0x000e4c5f: mov    rax,QWORD PTR [rbx+0x20]
0x000e4c63: mov    rdx,QWORD PTR [rbx+0x28]
0x000e4c67: mov    rcx,QWORD PTR [rbx+0x38]
0x000e4c6b: mov    r8,rax
0x000e4c6e: xchg   ax,ax
0x000e4c70: cmp    rax,rdx
0x000e4c73: jae    0x1400e4c96
0x000e4c75: cmp    DWORD PTR [rax],r9d
0x000e4c78: jne    0x1400e4c80
0x000e4c7a: cmp    WORD PTR [rcx],r14w
0x000e4c7e: je     0x1400e4c8a
0x000e4c80: add    rax,0x4
0x000e4c84: add    rcx,0x2
0x000e4c88: jmp    0x1400e4c70
0x000e4c8a: sub    rax,r8
0x000e4c8d: sar    rax,0x2
0x000e4c91: cmp    eax,0xffffffff
0x000e4c94: jne    0x1400e4ce4
0x000e4c96: lea    rcx,[rbx+0x20]
0x000e4c9a: mov    r8,QWORD PTR [r12+0x28]
0x000e4c9f: add    r8,0x130
0x000e4ca6: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4caa: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4cae: je     0x1400e4cbc
0x000e4cb0: mov    eax,DWORD PTR [r8]
0x000e4cb3: mov    DWORD PTR [rdx],eax
0x000e4cb5: add    QWORD PTR [rcx+0x8],0x4
0x000e4cba: jmp    0x1400e4cc1
0x000e4cbc: call   0x140070e20
0x000e4cc1: lea    rcx,[rbx+0x38]
0x000e4cc5: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4cc9: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4ccd: je     0x1400e4cda
0x000e4ccf: mov    WORD PTR [rdx],r14w
0x000e4cd3: add    QWORD PTR [rcx+0x8],0x2
0x000e4cd8: jmp    0x1400e4ce4
0x000e4cda: lea    r8,[rsp+0x30]
0x000e4cdf: call   0x140071040
0x000e4ce4: movsx  rax,WORD PTR [r12]
0x000e4ce9: lea    rdx,[rip+0x22abde0]        # 0x142390ad0
0x000e4cf0: test   BYTE PTR [rdx+rax*4+0x1d0],0x40
0x000e4cf8: je     0x1400e5345
0x000e4cfe: mov    rdx,QWORD PTR [r12+0x20]
0x000e4d03: test   rdx,rdx
0x000e4d06: je     0x1400e5014
0x000e4d0c: mov    eax,0xffffffff
0x000e4d11: mov    edi,eax
0x000e4d13: movzx  r14d,ax
0x000e4d17: mov    WORD PTR [rsp+0x30],ax
0x000e4d1c: lea    rcx,[rdx+0xd00]
0x000e4d23: mov    r9,QWORD PTR [rcx+0x8]
0x000e4d27: mov    rax,r9
0x000e4d2a: sub    rax,QWORD PTR [rcx]
0x000e4d2d: sar    rax,0x2
0x000e4d31: test   rax,rax
0x000e4d34: je     0x1400e4dba
0x000e4d3a: mov    eax,DWORD PTR [rdx+0xd34]
0x000e4d40: cmp    DWORD PTR [rip+0x228f9ae],eax        # 0x1423746f4
0x000e4d46: jne    0x1400e4dba
0x000e4d48: mov    eax,DWORD PTR [rip+0x22a3276]        # 0x142387fc4
0x000e4d4e: sub    eax,DWORD PTR [rdx+0xd40]
0x000e4d54: cmp    eax,0x1f4
0x000e4d59: jg     0x1400e4dba
0x000e4d5b: lea    r8,[r13+0x50]
0x000e4d5f: cmp    r9,QWORD PTR [rcx+0x10]
0x000e4d63: je     0x1400e4d72
0x000e4d65: mov    eax,DWORD PTR [r8]
0x000e4d68: mov    DWORD PTR [r9],eax
0x000e4d6b: add    QWORD PTR [rcx+0x8],0x4
0x000e4d70: jmp    0x1400e4d7a
0x000e4d72: mov    rdx,r9
0x000e4d75: call   0x140070e20
0x000e4d7a: mov    rcx,QWORD PTR [r12+0x20]
0x000e4d7f: mov    eax,DWORD PTR [rip+0x228f96f]        # 0x1423746f4
0x000e4d85: mov    DWORD PTR [rcx+0xd34],eax
0x000e4d8b: mov    rcx,QWORD PTR [r12+0x20]
0x000e4d90: mov    eax,DWORD PTR [rip+0x22a322e]        # 0x142387fc4
0x000e4d96: mov    DWORD PTR [rcx+0xd40],eax
0x000e4d9c: or     DWORD PTR [rip+0x23feb3d],0x4        # 0x1424e38e0
0x000e4da3: or     BYTE PTR [r13+0x30],0x8
0x000e4da8: mov    edi,0x23
0x000e4dad: mov    eax,0x1
0x000e4db2: mov    r14d,eax
0x000e4db5: mov    WORD PTR [rsp+0x30],ax
0x000e4dba: mov    r8,QWORD PTR [r12+0x20]
0x000e4dbf: lea    rcx,[r8+0xd18]
0x000e4dc6: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4dca: mov    rax,rdx
0x000e4dcd: sub    rax,QWORD PTR [rcx]
0x000e4dd0: sar    rax,0x2
0x000e4dd4: test   rax,rax
0x000e4dd7: je     0x1400e4e53
0x000e4dd9: mov    eax,DWORD PTR [r8+0xd38]
0x000e4de0: cmp    DWORD PTR [rip+0x228f90e],eax        # 0x1423746f4
0x000e4de6: jne    0x1400e4e53
0x000e4de8: mov    eax,DWORD PTR [rip+0x22a31d6]        # 0x142387fc4
0x000e4dee: sub    eax,DWORD PTR [r8+0xd44]
0x000e4df5: cmp    eax,0x1f4
0x000e4dfa: jg     0x1400e4e53
0x000e4dfc: lea    r8,[r13+0x50]
0x000e4e00: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4e04: je     0x1400e4e12
0x000e4e06: mov    eax,DWORD PTR [r8]
0x000e4e09: mov    DWORD PTR [rdx],eax
0x000e4e0b: add    QWORD PTR [rcx+0x8],0x4
0x000e4e10: jmp    0x1400e4e17
0x000e4e12: call   0x140070e20
0x000e4e17: mov    rcx,QWORD PTR [r12+0x20]
0x000e4e1c: mov    eax,DWORD PTR [rip+0x228f8d2]        # 0x1423746f4
0x000e4e22: mov    DWORD PTR [rcx+0xd38],eax
0x000e4e28: mov    rcx,QWORD PTR [r12+0x20]
0x000e4e2d: mov    eax,DWORD PTR [rip+0x22a3191]        # 0x142387fc4
0x000e4e33: mov    DWORD PTR [rcx+0xd44],eax
0x000e4e39: or     DWORD PTR [rip+0x23feaa0],0x2        # 0x1424e38e0
0x000e4e40: mov    edi,0x24
0x000e4e45: mov    eax,0x2
0x000e4e4a: movzx  r14d,ax
0x000e4e4e: mov    WORD PTR [rsp+0x30],ax
0x000e4e53: mov    r8,QWORD PTR [r12+0x20]
0x000e4e58: lea    rcx,[r8+0xce8]
0x000e4e5f: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4e63: mov    rax,rdx
0x000e4e66: sub    rax,QWORD PTR [rcx]
0x000e4e69: sar    rax,0x2
0x000e4e6d: test   rax,rax
0x000e4e70: je     0x1400e4eeb
0x000e4e72: mov    eax,DWORD PTR [r8+0xd30]
0x000e4e79: cmp    DWORD PTR [rip+0x228f875],eax        # 0x1423746f4
0x000e4e7f: jne    0x1400e4eeb
0x000e4e81: mov    eax,DWORD PTR [rip+0x22a313d]        # 0x142387fc4
0x000e4e87: sub    eax,DWORD PTR [r8+0xd3c]
0x000e4e8e: cmp    eax,0x1f4
0x000e4e93: jg     0x1400e4eeb
0x000e4e95: lea    r8,[r13+0x50]
0x000e4e99: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4e9d: je     0x1400e4eab
0x000e4e9f: mov    eax,DWORD PTR [r8]
0x000e4ea2: mov    DWORD PTR [rdx],eax
0x000e4ea4: add    QWORD PTR [rcx+0x8],0x4
0x000e4ea9: jmp    0x1400e4eb0
0x000e4eab: call   0x140070e20
0x000e4eb0: mov    rcx,QWORD PTR [r12+0x20]
0x000e4eb5: mov    eax,DWORD PTR [rip+0x228f839]        # 0x1423746f4
0x000e4ebb: mov    DWORD PTR [rcx+0xd30],eax
0x000e4ec1: mov    rcx,QWORD PTR [r12+0x20]
0x000e4ec6: mov    eax,DWORD PTR [rip+0x22a30f8]        # 0x142387fc4
0x000e4ecc: mov    DWORD PTR [rcx+0xd3c],eax
0x000e4ed2: or     DWORD PTR [rip+0x23fea07],0x1        # 0x1424e38e0
0x000e4ed9: mov    edi,0x22
0x000e4ede: xor    eax,eax
0x000e4ee0: movzx  r14d,ax
0x000e4ee4: mov    WORD PTR [rsp+0x30],ax
0x000e4ee9: jmp    0x1400e4ef4
0x000e4eeb: cmp    edi,0xffffffff
0x000e4eee: je     0x1400e5014
0x000e4ef4: mov    rax,QWORD PTR [r15+0x100]
0x000e4efb: mov    rcx,QWORD PTR [r15+0x108]
0x000e4f02: cmp    rax,rcx
0x000e4f05: jae    0x1400e4f17
0x000e4f07: mov    rdx,QWORD PTR [rax]
0x000e4f0a: cmp    DWORD PTR [rdx],edi
0x000e4f0c: je     0x1400e4f14
0x000e4f0e: add    rax,0x8
0x000e4f12: jmp    0x1400e4f02
0x000e4f14: mov    rbx,rdx
0x000e4f17: test   rbx,rbx
0x000e4f1a: jne    0x1400e4f80
0x000e4f1c: mov    ecx,0x50
0x000e4f21: call   0x141539690
0x000e4f26: mov    rbx,rax
0x000e4f29: mov    QWORD PTR [rsp+0x40],rax
0x000e4f2e: xor    eax,eax
0x000e4f30: mov    QWORD PTR [rbx+0x8],rax
0x000e4f34: mov    QWORD PTR [rbx+0x10],rax
0x000e4f38: mov    QWORD PTR [rbx+0x18],rax
0x000e4f3c: mov    QWORD PTR [rbx+0x20],rax
0x000e4f40: mov    QWORD PTR [rbx+0x28],rax
0x000e4f44: mov    QWORD PTR [rbx+0x30],rax
0x000e4f48: mov    QWORD PTR [rbx+0x38],rax
0x000e4f4c: mov    QWORD PTR [rbx+0x40],rax
0x000e4f50: mov    QWORD PTR [rbx+0x48],rax
0x000e4f54: mov    QWORD PTR [rsp+0x38],rbx
0x000e4f59: mov    DWORD PTR [rbx],edi
0x000e4f5b: lea    rcx,[r15+0x100]
0x000e4f62: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4f66: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4f6a: je     0x1400e4f76
0x000e4f6c: mov    QWORD PTR [rdx],rbx
0x000e4f6f: add    QWORD PTR [rcx+0x8],0x8
0x000e4f74: jmp    0x1400e4f80
0x000e4f76: lea    r8,[rsp+0x38]
0x000e4f7b: call   0x1400bad30
0x000e4f80: mov    rax,QWORD PTR [r12+0x20]
0x000e4f85: mov    r9d,DWORD PTR [rax+0x130]
0x000e4f8c: mov    rax,QWORD PTR [rbx+0x20]
0x000e4f90: mov    rdx,QWORD PTR [rbx+0x28]
0x000e4f94: mov    rcx,QWORD PTR [rbx+0x38]
0x000e4f98: mov    r8,rax
0x000e4f9b: nop    DWORD PTR [rax+rax*1+0x0]
0x000e4fa0: cmp    rax,rdx
0x000e4fa3: jae    0x1400e4fc6
0x000e4fa5: cmp    DWORD PTR [rax],r9d
0x000e4fa8: jne    0x1400e4fb0
0x000e4faa: cmp    WORD PTR [rcx],r14w
0x000e4fae: je     0x1400e4fba
0x000e4fb0: add    rax,0x4
0x000e4fb4: add    rcx,0x2
0x000e4fb8: jmp    0x1400e4fa0
0x000e4fba: sub    rax,r8
0x000e4fbd: sar    rax,0x2
0x000e4fc1: cmp    eax,0xffffffff
0x000e4fc4: jne    0x1400e5014
0x000e4fc6: lea    rcx,[rbx+0x20]
0x000e4fca: mov    r8,QWORD PTR [r12+0x20]
0x000e4fcf: add    r8,0x130
0x000e4fd6: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4fda: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4fde: je     0x1400e4fec
0x000e4fe0: mov    eax,DWORD PTR [r8]
0x000e4fe3: mov    DWORD PTR [rdx],eax
0x000e4fe5: add    QWORD PTR [rcx+0x8],0x4
0x000e4fea: jmp    0x1400e4ff1
0x000e4fec: call   0x140070e20
0x000e4ff1: lea    rcx,[rbx+0x38]
0x000e4ff5: mov    rdx,QWORD PTR [rcx+0x8]
0x000e4ff9: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e4ffd: je     0x1400e500a
0x000e4fff: mov    WORD PTR [rdx],r14w
0x000e5003: add    QWORD PTR [rcx+0x8],0x2
0x000e5008: jmp    0x1400e5014
0x000e500a: lea    r8,[rsp+0x30]
0x000e500f: call   0x140071040
0x000e5014: mov    rdx,QWORD PTR [r12+0x28]
0x000e5019: test   rdx,rdx
0x000e501c: je     0x1400e5345
0x000e5022: mov    eax,0xffffffff
0x000e5027: movzx  edi,ax
0x000e502a: mov    WORD PTR [rsp+0x30],ax
0x000e502f: lea    rcx,[rdx+0xd00]
0x000e5036: mov    r9,QWORD PTR [rcx+0x8]
0x000e503a: mov    rax,r9
0x000e503d: sub    rax,QWORD PTR [rcx]
0x000e5040: sar    rax,0x2
0x000e5044: test   rax,rax
0x000e5047: je     0x1400e50d4
0x000e504d: mov    eax,DWORD PTR [rdx+0xd34]
0x000e5053: cmp    DWORD PTR [rip+0x228f69b],eax        # 0x1423746f4
0x000e5059: jne    0x1400e50d4
0x000e505b: mov    eax,DWORD PTR [rip+0x22a2f63]        # 0x142387fc4
0x000e5061: sub    eax,DWORD PTR [rdx+0xd40]
0x000e5067: cmp    eax,0x1f4
0x000e506c: jg     0x1400e50d4
0x000e506e: lea    r8,[r13+0x50]
0x000e5072: cmp    r9,QWORD PTR [rcx+0x10]
0x000e5076: je     0x1400e5085
0x000e5078: mov    eax,DWORD PTR [r8]
0x000e507b: mov    DWORD PTR [r9],eax
0x000e507e: add    QWORD PTR [rcx+0x8],0x4
0x000e5083: jmp    0x1400e508d
0x000e5085: mov    rdx,r9
0x000e5088: call   0x140070e20
0x000e508d: mov    rcx,QWORD PTR [r12+0x28]
0x000e5092: mov    eax,DWORD PTR [rip+0x228f65c]        # 0x1423746f4
0x000e5098: mov    DWORD PTR [rcx+0xd34],eax
0x000e509e: mov    rcx,QWORD PTR [r12+0x28]
0x000e50a3: mov    eax,DWORD PTR [rip+0x22a2f1b]        # 0x142387fc4
0x000e50a9: mov    DWORD PTR [rcx+0xd40],eax
0x000e50af: or     DWORD PTR [rip+0x23fe82a],0x4        # 0x1424e38e0
0x000e50b6: or     BYTE PTR [r13+0x30],0x8
0x000e50bb: mov    r9d,0x23
0x000e50c1: mov    DWORD PTR [rsp+0x34],r9d
0x000e50c6: mov    eax,0x1
0x000e50cb: mov    edi,eax
0x000e50cd: mov    WORD PTR [rsp+0x30],ax
0x000e50d2: jmp    0x1400e50da
0x000e50d4: mov    r9d,0xffffffff
0x000e50da: mov    r8,QWORD PTR [r12+0x28]
0x000e50df: lea    rcx,[r8+0xd18]
0x000e50e6: mov    rdx,QWORD PTR [rcx+0x8]
0x000e50ea: mov    rax,rdx
0x000e50ed: sub    rax,QWORD PTR [rcx]
0x000e50f0: sar    rax,0x2
0x000e50f4: test   rax,rax
0x000e50f7: je     0x1400e5178
0x000e50f9: mov    eax,DWORD PTR [r8+0xd38]
0x000e5100: cmp    DWORD PTR [rip+0x228f5ee],eax        # 0x1423746f4
0x000e5106: jne    0x1400e5178
0x000e5108: mov    eax,DWORD PTR [rip+0x22a2eb6]        # 0x142387fc4
0x000e510e: sub    eax,DWORD PTR [r8+0xd44]
0x000e5115: cmp    eax,0x1f4
0x000e511a: jg     0x1400e5178
0x000e511c: lea    r8,[r13+0x50]
0x000e5120: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e5124: je     0x1400e5132
0x000e5126: mov    eax,DWORD PTR [r8]
0x000e5129: mov    DWORD PTR [rdx],eax
0x000e512b: add    QWORD PTR [rcx+0x8],0x4
0x000e5130: jmp    0x1400e5137
0x000e5132: call   0x140070e20
0x000e5137: mov    rcx,QWORD PTR [r12+0x28]
0x000e513c: mov    eax,DWORD PTR [rip+0x228f5b2]        # 0x1423746f4
0x000e5142: mov    DWORD PTR [rcx+0xd38],eax
0x000e5148: mov    rcx,QWORD PTR [r12+0x28]
0x000e514d: mov    eax,DWORD PTR [rip+0x22a2e71]        # 0x142387fc4
0x000e5153: mov    DWORD PTR [rcx+0xd44],eax
0x000e5159: or     DWORD PTR [rip+0x23fe780],0x2        # 0x1424e38e0
0x000e5160: mov    r9d,0x24
0x000e5166: mov    DWORD PTR [rsp+0x34],r9d
0x000e516b: mov    eax,0x2
0x000e5170: movzx  edi,ax
0x000e5173: mov    WORD PTR [rsp+0x30],ax
0x000e5178: mov    r8,QWORD PTR [r12+0x28]
0x000e517d: lea    rcx,[r8+0xce8]
0x000e5184: mov    rdx,QWORD PTR [rcx+0x8]
0x000e5188: mov    rax,rdx
0x000e518b: sub    rax,QWORD PTR [rcx]
0x000e518e: sar    rax,0x2
0x000e5192: test   rax,rax
0x000e5195: je     0x1400e521c
0x000e519b: mov    eax,DWORD PTR [r8+0xd30]
0x000e51a2: cmp    DWORD PTR [rip+0x228f54c],eax        # 0x1423746f4
0x000e51a8: jne    0x1400e521c
0x000e51aa: mov    eax,DWORD PTR [rip+0x22a2e14]        # 0x142387fc4
0x000e51b0: sub    eax,DWORD PTR [r8+0xd3c]
0x000e51b7: cmp    eax,0x1f4
0x000e51bc: jg     0x1400e521c
0x000e51be: lea    r8,[r13+0x50]
0x000e51c2: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e51c6: je     0x1400e51d4
0x000e51c8: mov    eax,DWORD PTR [r8]
0x000e51cb: mov    DWORD PTR [rdx],eax
0x000e51cd: add    QWORD PTR [rcx+0x8],0x4
0x000e51d2: jmp    0x1400e51d9
0x000e51d4: call   0x140070e20
0x000e51d9: mov    rcx,QWORD PTR [r12+0x28]
0x000e51de: mov    eax,DWORD PTR [rip+0x228f510]        # 0x1423746f4
0x000e51e4: mov    DWORD PTR [rcx+0xd30],eax
0x000e51ea: mov    rcx,QWORD PTR [r12+0x28]
0x000e51ef: mov    eax,DWORD PTR [rip+0x22a2dcf]        # 0x142387fc4
0x000e51f5: mov    DWORD PTR [rcx+0xd3c],eax
0x000e51fb: or     DWORD PTR [rip+0x23fe6de],0x1        # 0x1424e38e0
0x000e5202: mov    r9d,0x22
0x000e5208: mov    DWORD PTR [rsp+0x34],r9d
0x000e520d: xor    r14d,r14d
0x000e5210: movzx  edi,r14w
0x000e5214: mov    WORD PTR [rsp+0x30],r14w
0x000e521a: jmp    0x1400e5229
0x000e521c: cmp    r9d,0xffffffff
0x000e5220: je     0x1400e5345
0x000e5226: xor    r14d,r14d
0x000e5229: mov    rax,QWORD PTR [r15+0x100]
0x000e5230: mov    rcx,QWORD PTR [r15+0x108]
0x000e5237: cmp    rax,rcx
0x000e523a: jae    0x1400e524d
0x000e523c: mov    rdx,QWORD PTR [rax]
0x000e523f: cmp    DWORD PTR [rdx],r9d
0x000e5242: je     0x1400e524a
0x000e5244: add    rax,0x8
0x000e5248: jmp    0x1400e5237
0x000e524a: mov    rbx,rdx
0x000e524d: test   rbx,rbx
0x000e5250: jne    0x1400e52b8
0x000e5252: mov    ecx,0x50
0x000e5257: call   0x141539690
0x000e525c: mov    rbx,rax
0x000e525f: mov    QWORD PTR [rsp+0x40],rax
0x000e5264: mov    QWORD PTR [rax+0x8],r14
0x000e5268: mov    QWORD PTR [rax+0x10],r14
0x000e526c: mov    QWORD PTR [rax+0x18],r14
0x000e5270: mov    QWORD PTR [rax+0x20],r14
0x000e5274: mov    QWORD PTR [rax+0x28],r14
0x000e5278: mov    QWORD PTR [rax+0x30],r14
0x000e527c: mov    QWORD PTR [rax+0x38],r14
0x000e5280: mov    QWORD PTR [rax+0x40],r14
0x000e5284: mov    QWORD PTR [rax+0x48],r14
0x000e5288: mov    QWORD PTR [rsp+0x38],rax
0x000e528d: mov    eax,DWORD PTR [rsp+0x34]
0x000e5291: mov    DWORD PTR [rbx],eax
0x000e5293: lea    rcx,[r15+0x100]
0x000e529a: mov    rdx,QWORD PTR [rcx+0x8]
0x000e529e: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e52a2: je     0x1400e52ae
0x000e52a4: mov    QWORD PTR [rdx],rbx
0x000e52a7: add    QWORD PTR [rcx+0x8],0x8
0x000e52ac: jmp    0x1400e52b8
0x000e52ae: lea    r8,[rsp+0x38]
0x000e52b3: call   0x1400bad30
0x000e52b8: mov    rax,QWORD PTR [r12+0x28]
0x000e52bd: mov    r9d,DWORD PTR [rax+0x130]
0x000e52c4: mov    rax,QWORD PTR [rbx+0x20]
0x000e52c8: mov    rdx,QWORD PTR [rbx+0x28]
0x000e52cc: mov    rcx,QWORD PTR [rbx+0x38]
0x000e52d0: mov    r8,rax
0x000e52d3: cmp    rax,rdx
0x000e52d6: jae    0x1400e52f8
0x000e52d8: cmp    DWORD PTR [rax],r9d
0x000e52db: jne    0x1400e52e2
0x000e52dd: cmp    WORD PTR [rcx],di
0x000e52e0: je     0x1400e52ec
0x000e52e2: add    rax,0x4
0x000e52e6: add    rcx,0x2
0x000e52ea: jmp    0x1400e52d3
0x000e52ec: sub    rax,r8
0x000e52ef: sar    rax,0x2
0x000e52f3: cmp    eax,0xffffffff
0x000e52f6: jne    0x1400e5345
0x000e52f8: lea    rcx,[rbx+0x20]
0x000e52fc: mov    r8,QWORD PTR [r12+0x28]
0x000e5301: add    r8,0x130
0x000e5308: mov    rdx,QWORD PTR [rcx+0x8]
0x000e530c: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e5310: je     0x1400e531e
0x000e5312: mov    eax,DWORD PTR [r8]
0x000e5315: mov    DWORD PTR [rdx],eax
0x000e5317: add    QWORD PTR [rcx+0x8],0x4
0x000e531c: jmp    0x1400e5323
0x000e531e: call   0x140070e20
0x000e5323: lea    rcx,[rbx+0x38]
0x000e5327: mov    rdx,QWORD PTR [rcx+0x8]
0x000e532b: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e532f: je     0x1400e533b
0x000e5331: mov    WORD PTR [rdx],di
0x000e5334: add    QWORD PTR [rcx+0x8],0x2
0x000e5339: jmp    0x1400e5345
0x000e533b: lea    r8,[rsp+0x30]
0x000e5340: call   0x140071040
0x000e5345: movsx  rax,WORD PTR [r12]
0x000e534a: lea    r14,[rip+0x22ab77f]        # 0x142390ad0
0x000e5351: test   BYTE PTR [r14+rax*4+0x1d0],0x10
0x000e535a: je     0x1400e5419
0x000e5360: mov    rcx,r13
0x000e5363: call   0x1400eaa20
0x000e5368: mov    edi,eax
0x000e536a: mov    rcx,QWORD PTR [r15+0x100]
0x000e5371: mov    rdx,QWORD PTR [r15+0x108]
0x000e5378: cmp    rcx,rdx
0x000e537b: jae    0x1400e538d
0x000e537d: mov    rax,QWORD PTR [rcx]
0x000e5380: cmp    DWORD PTR [rax],edi
0x000e5382: je     0x1400e538a
0x000e5384: add    rcx,0x8
0x000e5388: jmp    0x1400e5378
0x000e538a: mov    rbx,rax
0x000e538d: test   rbx,rbx
0x000e5390: jne    0x1400e53f6
0x000e5392: mov    ecx,0x50
0x000e5397: call   0x141539690
0x000e539c: mov    rbx,rax
0x000e539f: mov    QWORD PTR [rsp+0x40],rax
0x000e53a4: xor    eax,eax
0x000e53a6: mov    QWORD PTR [rbx+0x8],rax
0x000e53aa: mov    QWORD PTR [rbx+0x10],rax
0x000e53ae: mov    QWORD PTR [rbx+0x18],rax
0x000e53b2: mov    QWORD PTR [rbx+0x20],rax
0x000e53b6: mov    QWORD PTR [rbx+0x28],rax
0x000e53ba: mov    QWORD PTR [rbx+0x30],rax
0x000e53be: mov    QWORD PTR [rbx+0x38],rax
0x000e53c2: mov    QWORD PTR [rbx+0x40],rax
0x000e53c6: mov    QWORD PTR [rbx+0x48],rax
0x000e53ca: mov    QWORD PTR [rsp+0x38],rbx
0x000e53cf: mov    DWORD PTR [rbx],edi
0x000e53d1: lea    rcx,[r15+0x100]
0x000e53d8: mov    rdx,QWORD PTR [rcx+0x8]
0x000e53dc: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e53e0: je     0x1400e53ec
0x000e53e2: mov    QWORD PTR [rdx],rbx
0x000e53e5: add    QWORD PTR [rcx+0x8],0x8
0x000e53ea: jmp    0x1400e53f6
0x000e53ec: lea    r8,[rsp+0x38]
0x000e53f1: call   0x1400bad30
0x000e53f6: lea    rcx,[rbx+0x8]
0x000e53fa: lea    r8,[r13+0x50]
0x000e53fe: mov    rdx,QWORD PTR [rcx+0x8]
0x000e5402: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e5406: je     0x1400e5414
0x000e5408: mov    eax,DWORD PTR [r8]
0x000e540b: mov    DWORD PTR [rdx],eax
0x000e540d: add    QWORD PTR [rcx+0x8],0x4
0x000e5412: jmp    0x1400e5419
0x000e5414: call   0x140070e20
0x000e5419: movsx  rax,WORD PTR [r12]
0x000e541e: test   BYTE PTR [r14+rax*4+0x1d0],0x80
0x000e5427: je     0x1400e546c
0x000e5429: lea    rcx,[r15+0x118]
0x000e5430: lea    r8,[r13+0x50]
0x000e5434: mov    rdx,QWORD PTR [rcx+0x8]
0x000e5438: cmp    rdx,QWORD PTR [rcx+0x10]
0x000e543c: je     0x1400e5454
0x000e543e: mov    eax,DWORD PTR [r8]
0x000e5441: mov    DWORD PTR [rdx],eax
0x000e5443: add    QWORD PTR [rcx+0x8],0x4
0x000e5448: mov    DWORD PTR [rip+0x17c7a76],0x0        # 0x1418acec8
0x000e5452: jmp    0x1400e546c
0x000e5454: call   0x140070e20
0x000e5459: mov    DWORD PTR [rip+0x17c7a65],0x0        # 0x1418acec8
0x000e5463: jmp    0x1400e546c
0x000e5465: lea    r14,[rip+0x22ab664]        # 0x142390ad0
0x000e546c: cmp    DWORD PTR [rip+0x17b6e25],0x1        # 0x14189c298
0x000e5473: jne    0x1400e5487
0x000e5475: movsx  rax,WORD PTR [r12]
0x000e547a: test   BYTE PTR [r14+rax*4+0x1d0],0x8
0x000e5483: jne    0x1400e54a0
0x000e5485: jmp    0x1400e54be
0x000e5487: cmp    DWORD PTR [rip+0x17b6e0a],0x0        # 0x14189c298
0x000e548e: jne    0x1400e54be
0x000e5490: movsx  rax,WORD PTR [r12]
0x000e5495: test   BYTE PTR [r14+rax*4+0x1d0],0x10
0x000e549e: je     0x1400e54be
0x000e54a0: lea    rdx,[r15+0x18]
0x000e54a4: mov    rcx,r13
0x000e54a7: call   0x1400eb530
0x000e54ac: or     BYTE PTR [r13+0x30],0x4
0x000e54b1: movsx  eax,WORD PTR [r12+0x1c]
0x000e54b7: mov    DWORD PTR [r15+0x130],eax
0x000e54be: mov    rax,QWORD PTR [r15+0x8]
0x000e54c2: sub    rax,QWORD PTR [r15]
0x000e54c5: sar    rax,0x3
0x000e54c9: cmp    rax,0x2710
0x000e54cf: jbe    0x1400e5659
0x000e54d5: mov    eax,0x1
0x000e54da: mov    QWORD PTR [rsp+0x40],rax
0x000e54df: xor    r12d,r12d
0x000e54e2: xorps  xmm0,xmm0
0x000e54e5: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x000e54eb: mov    QWORD PTR [rsp+0x60],r12
0x000e54f0: lea    rdx,[rsp+0x40]
0x000e54f5: lea    rcx,[rsp+0x50]
0x000e54fa: call   0x1400eb730
0x000e54ff: mov    edi,r12d
0x000e5502: mov    DWORD PTR [rsp+0x34],r12d
0x000e5507: mov    ecx,r12d
0x000e550a: mov    r8,QWORD PTR [rsp+0x60]
0x000e550f: mov    rbx,QWORD PTR [rsp+0x58]
0x000e5514: mov    r14,QWORD PTR [rsp+0x50]
0x000e5519: nop    DWORD PTR [rax+0x0]
0x000e5520: mov    rax,rbx
0x000e5523: sub    rax,r14
0x000e5526: sar    rax,0x2
0x000e552a: cmp    rax,0x1
0x000e552e: jae    0x1400e55c7
0x000e5534: movsxd rcx,ecx
0x000e5537: mov    rax,QWORD PTR [r15]
0x000e553a: mov    rdx,QWORD PTR [rax+rcx*8]
0x000e553e: movzx  ecx,BYTE PTR [rdx+0x30]
0x000e5542: test   cl,0x8
0x000e5545: jne    0x1400e5559
0x000e5547: mov    eax,DWORD PTR [rip+0x228f1a7]        # 0x1423746f4
0x000e554d: add    eax,0xfffffffb
0x000e5550: cmp    DWORD PTR [rdx+0x54],eax
0x000e5553: jle    0x1400e5559
0x000e5555: xor    al,al
0x000e5557: jmp    0x1400e555b
0x000e5559: mov    al,0x1
0x000e555b: cmp    edi,0x1f4
0x000e5561: jge    0x1400e557c
0x000e5563: test   al,al
0x000e5565: jne    0x1400e5580
0x000e5567: test   cl,0x4
0x000e556a: je     0x1400e5580
0x000e556c: mov    eax,DWORD PTR [rip+0x228f182]        # 0x1423746f4
0x000e5572: add    eax,0xfffffffe
0x000e5575: cmp    DWORD PTR [rdx+0x54],eax
0x000e5578: jg     0x1400e55b3
0x000e557a: jmp    0x1400e5580
0x000e557c: test   al,al
0x000e557e: je     0x1400e55b3
0x000e5580: cmp    rbx,r8
0x000e5583: je     0x1400e5592
0x000e5585: mov    DWORD PTR [rbx],edi
0x000e5587: add    rbx,0x4
0x000e558b: mov    QWORD PTR [rsp+0x58],rbx
0x000e5590: jmp    0x1400e55b3
0x000e5592: lea    r8,[rsp+0x34]
0x000e5597: mov    rdx,rbx
0x000e559a: lea    rcx,[rsp+0x50]
0x000e559f: call   0x140070e20
0x000e55a4: mov    r8,QWORD PTR [rsp+0x60]
0x000e55a9: mov    rbx,QWORD PTR [rsp+0x58]
0x000e55ae: mov    r14,QWORD PTR [rsp+0x50]
0x000e55b3: inc    edi
0x000e55b5: mov    ecx,edi
0x000e55b7: mov    DWORD PTR [rsp+0x34],edi
0x000e55bb: cmp    edi,0x3e8
0x000e55c1: jl     0x1400e5520
0x000e55c7: cmp    rbx,r14
0x000e55ca: jne    0x1400e5610
0x000e55cc: mov    DWORD PTR [rsp+0x34],r12d
0x000e55d1: cmp    rbx,r8
0x000e55d4: je     0x1400e55e4
0x000e55d6: mov    DWORD PTR [rbx],r12d
0x000e55d9: add    rbx,0x4
0x000e55dd: mov    QWORD PTR [rsp+0x58],rbx
0x000e55e2: jmp    0x1400e5600
0x000e55e4: lea    r8,[rsp+0x34]
0x000e55e9: mov    rdx,rbx
0x000e55ec: lea    rcx,[rsp+0x50]
0x000e55f1: call   0x140070e20
0x000e55f6: mov    rbx,QWORD PTR [rsp+0x58]
0x000e55fb: mov    r14,QWORD PTR [rsp+0x50]
0x000e5600: cmp    rbx,r14
0x000e5603: je     0x1400e5638
0x000e5605: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x000e5610: add    rbx,0xfffffffffffffffc
0x000e5614: movsxd rcx,DWORD PTR [rbx]
0x000e5617: mov    rax,QWORD PTR [r15]
0x000e561a: lea    rcx,[rax+rcx*8]
0x000e561e: mov    r8,QWORD PTR [r15+0x8]
0x000e5622: lea    rdx,[rcx+0x8]
0x000e5626: sub    r8,rdx
0x000e5629: call   0x14153ae1a
0x000e562e: add    QWORD PTR [r15+0x8],0xfffffffffffffff8
0x000e5633: cmp    rbx,r14
0x000e5636: jne    0x1400e5610
0x000e5638: lea    rcx,[rsp+0x50]
0x000e563d: call   0x14006f750
0x000e5642: mov    rax,QWORD PTR [r15+0x8]
0x000e5646: sub    rax,QWORD PTR [r15]
0x000e5649: sar    rax,0x3
0x000e564d: cmp    rax,0x2710
0x000e5653: ja     0x1400e54e2
0x000e5659: lea    rcx,[rbp+0xd0]
0x000e5660: call   0x140066b70
0x000e5665: nop
0x000e5666: lea    rcx,[r15+0x43e8]
0x000e566d: call   QWORD PTR [rip+0x14ffe0d]        # 0x1415e5480
0x000e5673: mov    rcx,QWORD PTR [rbp+0xf0]
0x000e567a: xor    rcx,rsp
0x000e567d: call   0x141539660
0x000e5682: mov    rbx,QWORD PTR [rsp+0x258]
0x000e568a: add    rsp,0x200
0x000e5691: pop    r15
0x000e5693: pop    r14
0x000e5695: pop    r13
0x000e5697: pop    r12
0x000e5699: pop    rdi
0x000e569a: pop    rsi
0x000e569b: pop    rbp
0x000e569c: ret
