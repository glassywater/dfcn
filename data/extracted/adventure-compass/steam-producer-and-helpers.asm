# steam PE:6a70a6d9:02711000; owning-adventure-renderer; RVA 0x7f3cb0..0x7f6c21
0x007f3cb0: mov    QWORD PTR [rsp+0x10],rbx
0x007f3cb5: mov    QWORD PTR [rsp+0x18],rsi
0x007f3cba: mov    QWORD PTR [rsp+0x20],rdi
0x007f3cbf: push   rbp
0x007f3cc0: push   r12
0x007f3cc2: push   r13
0x007f3cc4: push   r14
0x007f3cc6: push   r15
0x007f3cc8: lea    rbp,[rsp-0x40]
0x007f3ccd: sub    rsp,0x140
0x007f3cd4: mov    rax,QWORD PTR [rip+0x10a8365]        # 0x14189c040
0x007f3cdb: xor    rax,rsp
0x007f3cde: mov    QWORD PTR [rbp+0x30],rax
0x007f3ce2: mov    rdi,rcx
0x007f3ce5: cmp    BYTE PTR [rip+0x10b38cc],0x0        # 0x1418a75b8
0x007f3cec: setne  BYTE PTR [rip+0x1e5691d]        # 0x14264a610
0x007f3cf3: mov    BYTE PTR [rip+0x1e5695e],0x0        # 0x14264a658
0x007f3cfa: mov    r12d,0xffffffff
0x007f3d00: mov    DWORD PTR [rbp-0x78],r12d
0x007f3d04: mov    DWORD PTR [rip+0x1e56951],r12d        # 0x14264a65c
0x007f3d0b: lea    rdx,[rbp-0x7c]
0x007f3d0f: lea    rcx,[rsp+0x74]
0x007f3d14: call   0x140c33370
0x007f3d19: mov    DWORD PTR [rip+0x10b91ac],r12d        # 0x1418acecc
0x007f3d20: mov    QWORD PTR [rip+0x10b566d],0xffffffffffffffff        # 0x1418a9398
0x007f3d2b: mov    QWORD PTR [rip+0x10b566a],0xffffffffffffffff        # 0x1418a93a0
0x007f3d36: mov    ebx,DWORD PTR [rsp+0x74]
0x007f3d3a: mov    DWORD PTR [rip+0x10b567c],ebx        # 0x1418a93bc
0x007f3d40: mov    eax,DWORD PTR [rip+0x1bd9a42]        # 0x1423cd788
0x007f3d46: add    eax,0xfffffffb
0x007f3d49: mov    DWORD PTR [rip+0x10b5671],eax        # 0x1418a93c0
0x007f3d4f: mov    BYTE PTR [rip+0x10b5662],0x0        # 0x1418a93b8
0x007f3d56: xor    r14d,r14d
0x007f3d59: mov    DWORD PTR [rip+0x10b5648],r14d        # 0x1418a93a8
0x007f3d60: movzx  eax,WORD PTR [rip+0x1e4ce09]        # 0x142640b70
0x007f3d67: sub    ax,0x19
0x007f3d6b: cmp    ax,0x1
0x007f3d6f: jbe    0x1407f6ab9
0x007f3d75: cmp    DWORD PTR [rip+0x1e55884],r14d        # 0x142649600
0x007f3d7c: jg     0x1407f3d8e
0x007f3d7e: cmp    BYTE PTR [rip+0x1e557b3],0x1        # 0x142649538
0x007f3d85: jne    0x1407f3dc4
0x007f3d87: mov    BYTE PTR [rip+0x1e557b2],r14b        # 0x142649540
0x007f3d8e: xor    r8d,r8d
0x007f3d91: movzx  edx,r12b
0x007f3d95: xor    ecx,ecx
0x007f3d97: call   0x1408be780
0x007f3d9c: call   0x140846760
0x007f3da1: call   0x140803250
0x007f3da6: call   QWORD PTR [rip+0xdf143c]        # 0x1415e51e8
0x007f3dac: mov    edx,eax
0x007f3dae: call   0x140e9afe0
0x007f3db3: lea    rcx,[rip+0x1ba6866]        # 0x14239a620
0x007f3dba: call   0x140af1190
0x007f3dbf: jmp    0x1407f6ac1
0x007f3dc4: mov    eax,DWORD PTR [rip+0x1e5576a]        # 0x142649534
0x007f3dca: cmp    eax,0x6
0x007f3dcd: je     0x1407f3d8e
0x007f3dcf: test   eax,eax
0x007f3dd1: jne    0x1407f3d8e
0x007f3dd3: mov    rax,QWORD PTR [rip+0x1cefaae]        # 0x1424e3888
0x007f3dda: sub    rax,QWORD PTR [rip+0x1cefa9f]        # 0x1424e3880
0x007f3de1: sar    rax,0x3
0x007f3de5: test   rax,rax
0x007f3de8: je     0x1407f3e38
0x007f3dea: xor    r8d,r8d
0x007f3ded: movzx  edx,r12b
0x007f3df1: xor    ecx,ecx
0x007f3df3: call   0x1408be780
0x007f3df8: call   QWORD PTR [rip+0xdf13ea]        # 0x1415e51e8
0x007f3dfe: mov    edx,eax
0x007f3e00: call   0x140e9afe0
0x007f3e05: lea    rcx,[rip+0x1ba6814]        # 0x14239a620
0x007f3e0c: call   0x140af1190
0x007f3e11: lea    rdx,[rbp-0x78]
0x007f3e15: lea    rcx,[rsp+0x74]
0x007f3e1a: call   0x140c33370
0x007f3e1f: mov    r8d,DWORD PTR [rbp-0x78]
0x007f3e23: mov    edx,DWORD PTR [rsp+0x74]
0x007f3e27: lea    rcx,[rip+0x1cefa22]        # 0x1424e3850
0x007f3e2e: call   0x1400e9f40
0x007f3e33: jmp    0x1407f6ac1
0x007f3e38: test   BYTE PTR [rip+0x1cf3dd1],0x1        # 0x1424e7c10
0x007f3e3f: jne    0x1407f6ac1
0x007f3e45: lea    rcx,[rip+0x1d12234]        # 0x142506080
0x007f3e4c: call   0x140e85400
0x007f3e51: xor    r8d,r8d
0x007f3e54: movzx  edx,r12b
0x007f3e58: xor    ecx,ecx
0x007f3e5a: call   0x1408be780
0x007f3e5f: call   QWORD PTR [rip+0xdf1383]        # 0x1415e51e8
0x007f3e65: mov    edx,eax
0x007f3e67: call   0x140e9afe0
0x007f3e6c: lea    rcx,[rip+0x1ba67ad]        # 0x14239a620
0x007f3e73: call   0x140af1190
0x007f3e78: mov    esi,DWORD PTR [rbp-0x7c]
0x007f3e7b: test   BYTE PTR [rip+0x1cf3d8e],0x10        # 0x1424e7c10
0x007f3e82: je     0x1407f3ea2
0x007f3e84: mov    r8d,esi
0x007f3e87: mov    edx,ebx
0x007f3e89: lea    rcx,[rip+0x1cef9c0]        # 0x1424e3850
0x007f3e90: call   0x1408020c0
0x007f3e95: test   BYTE PTR [rip+0x1cf3d74],0x2        # 0x1424e7c10
0x007f3e9c: jne    0x1407f6ac1
0x007f3ea2: movzx  eax,WORD PTR [rip+0x1e4ccc7]        # 0x142640b70
0x007f3ea9: cmp    ax,0x1
0x007f3ead: jne    0x1407f53e6
0x007f3eb3: mov    rax,QWORD PTR [rip+0x1ea7d6e]        # 0x14269bc28
0x007f3eba: sub    rax,QWORD PTR [rip+0x1ea7d5f]        # 0x14269bc20
0x007f3ec1: sar    rax,0x3
0x007f3ec5: mov    ebx,0x3
0x007f3eca: cmp    rax,0x5
0x007f3ece: jbe    0x1407f3f8a
0x007f3ed4: mov    DWORD PTR [rip+0x1e5659e],0x1010007        # 0x14264a47c
0x007f3ede: mov    DWORD PTR [rip+0x1e5658f],r14d        # 0x14264a474
0x007f3ee5: mov    DWORD PTR [rip+0x1e5658d],ebx        # 0x14264a478
0x007f3eeb: mov    edx,0x1b
0x007f3ef0: call   0x140c394b0
0x007f3ef5: mov    edx,0x1c
0x007f3efa: call   0x140c394b0
0x007f3eff: xorps  xmm0,xmm0
0x007f3f02: movups XMMWORD PTR [rbp-0x10],xmm0
0x007f3f06: mov    ecx,0x20
0x007f3f0b: call   0x1400707d0
0x007f3f10: mov    QWORD PTR [rbp-0x10],rax
0x007f3f14: movdqa xmm0,XMMWORD PTR [rip+0xf97344]        # 0x14178b260
0x007f3f1c: movdqu XMMWORD PTR [rbp+0x0],xmm0
0x007f3f21: movups xmm0,XMMWORD PTR [rip+0xebab80]        # 0x1416aeaa8 ; literal=" to view other pages"
0x007f3f28: movups XMMWORD PTR [rax],xmm0
0x007f3f2b: mov    ecx,DWORD PTR [rip+0xebab87]        # 0x1416aeab8 ; literal="ages"
0x007f3f31: mov    DWORD PTR [rax+0x10],ecx
0x007f3f34: mov    BYTE PTR [rax+0x14],r14b
0x007f3f38: xor    r9d,r9d
0x007f3f3b: lea    rdx,[rbp-0x10]
0x007f3f3f: lea    rcx,[rip+0x1e564aa]        # 0x14264a3f0
0x007f3f46: call   0x140ad9960
0x007f3f4b: nop
0x007f3f4c: mov    rdx,QWORD PTR [rbp+0x8]
0x007f3f50: cmp    rdx,0xf
0x007f3f54: jbe    0x1407f3f8a
0x007f3f56: inc    rdx
0x007f3f59: mov    rcx,QWORD PTR [rbp-0x10]
0x007f3f5d: mov    rax,rcx
0x007f3f60: cmp    rdx,0x1000
0x007f3f67: jb     0x1407f3f85
0x007f3f69: add    rdx,0x27
0x007f3f6d: mov    rcx,QWORD PTR [rcx-0x8]
0x007f3f71: sub    rax,rcx
0x007f3f74: add    rax,0xfffffffffffffff8
0x007f3f78: cmp    rax,0x1f
0x007f3f7c: jbe    0x1407f3f85
0x007f3f7e: call   QWORD PTR [rip+0xdf1ba4]        # 0x1415e5b28
0x007f3f84: int3
0x007f3f85: call   0x141539680
0x007f3f8a: mov    edi,0x4
0x007f3f8f: mov    DWORD PTR [rsp+0x74],edi
0x007f3f93: movzx  edx,WORD PTR [rip+0x10a832e]        # 0x14189c2c8
0x007f3f9a: sub    dx,WORD PTR [rip+0x1d120eb]        # 0x14250608c
0x007f3fa1: movzx  r8d,WORD PTR [rip+0x10a8323]        # 0x14189c2cc
0x007f3fa9: sub    r8w,WORD PTR [rip+0x1d120dd]        # 0x14250608e
0x007f3fb1: movsx  ecx,BYTE PTR [rip+0x1d120ca]        # 0x142506082
0x007f3fb8: test   ecx,ecx
0x007f3fba: je     0x1407f4028
0x007f3fbc: sub    ecx,0x1
0x007f3fbf: je     0x1407f4016
0x007f3fc1: sub    ecx,0x1
0x007f3fc4: je     0x1407f3ff6
0x007f3fc6: cmp    ecx,0x1
0x007f3fc9: jne    0x1407f3fed
0x007f3fcb: movsx  eax,dx
0x007f3fce: movsx  ecx,WORD PTR [rip+0x1d120b3]        # 0x142506088
0x007f3fd5: sub    ecx,eax
0x007f3fd7: dec    ecx
0x007f3fd9: movsx  eax,r8w
0x007f3fdd: movsx  r8d,WORD PTR [rip+0x1d120a5]        # 0x14250608a
0x007f3fe5: sub    r8d,eax
0x007f3fe8: dec    r8d
0x007f3feb: jmp    0x1407f4045
0x007f3fed: mov    r8d,DWORD PTR [rip+0x1e56484]        # 0x14264a478
0x007f3ff4: jmp    0x1407f4052
0x007f3ff6: movsx  ecx,r8w
0x007f3ffa: movsx  eax,WORD PTR [rip+0x1d12083]        # 0x142506084
0x007f4001: add    ecx,eax
0x007f4003: movsx  eax,dx
0x007f4006: movsx  r8d,WORD PTR [rip+0x1d1207c]        # 0x14250608a
0x007f400e: sub    r8d,eax
0x007f4011: dec    r8d
0x007f4014: jmp    0x1407f4045
0x007f4016: movsx  ecx,dx
0x007f4019: movsx  eax,WORD PTR [rip+0x1d12064]        # 0x142506084
0x007f4020: add    ecx,eax
0x007f4022: movsx  r8d,r8w
0x007f4026: jmp    0x1407f403b
0x007f4028: movsx  eax,r8w
0x007f402c: movsx  ecx,WORD PTR [rip+0x1d12055]        # 0x142506088
0x007f4033: sub    ecx,eax
0x007f4035: dec    ecx
0x007f4037: movsx  r8d,dx
0x007f403b: movsx  eax,WORD PTR [rip+0x1d12044]        # 0x142506086
0x007f4042: add    r8d,eax
0x007f4045: mov    DWORD PTR [rip+0x1e5642c],r8d        # 0x14264a478
0x007f404c: mov    DWORD PTR [rip+0x1e56422],ecx        # 0x14264a474
0x007f4052: mov    ecx,DWORD PTR [rip+0x1bd9730]        # 0x1423cd788
0x007f4058: lea    eax,[rcx-0x1]
0x007f405b: cdq
0x007f405c: sub    eax,edx
0x007f405e: sar    eax,1
0x007f4060: dec    eax
0x007f4062: cmp    r8d,eax
0x007f4065: jge    0x1407f406e
0x007f4067: lea    edi,[rcx-0xb]
0x007f406a: mov    DWORD PTR [rsp+0x74],edi
0x007f406e: xorps  xmm0,xmm0
0x007f4071: movups XMMWORD PTR [rbp-0x30],xmm0
0x007f4075: mov    QWORD PTR [rbp-0x20],r14
0x007f4079: mov    QWORD PTR [rbp-0x18],0xf
0x007f4081: mov    BYTE PTR [rbp-0x30],0x0
0x007f4085: mov    eax,DWORD PTR [rip+0x1b6133d]        # 0x1423553c8
0x007f408b: lea    r13d,[rax+rax*4]
0x007f408f: mov    DWORD PTR [rbp-0x78],r13d
0x007f4093: lea    eax,[r13+0x5]
0x007f4097: cmp    r13d,eax
0x007f409a: jge    0x1407f53d8
0x007f40a0: movsxd r12,r13d
0x007f40a3: mov    QWORD PTR [rbp-0x70],r12
0x007f40a7: lea    r15,[rip+0xffffffffff80bf52]        # 0x140000000
0x007f40ae: mov    esi,0x1
0x007f40b3: nop    DWORD PTR [rax+0x0]
0x007f40b7: nop    WORD PTR [rax+rax*1+0x0]
0x007f40c0: mov    rcx,QWORD PTR [rip+0x1ea7b61]        # 0x14269bc28
0x007f40c7: mov    rdx,QWORD PTR [rip+0x1ea7b52]        # 0x14269bc20
0x007f40ce: sub    rcx,rdx
0x007f40d1: sar    rcx,0x3
0x007f40d5: movsxd rax,r13d
0x007f40d8: cmp    rax,rcx
0x007f40db: jae    0x1407f53d8
0x007f40e1: mov    rdx,QWORD PTR [rdx+r12*8]
0x007f40e5: movsxd rax,DWORD PTR [rdx]
0x007f40e8: cmp    eax,0xc
0x007f40eb: ja     0x1407f53ad
0x007f40f1: mov    ecx,DWORD PTR [r15+rax*4+0x7f6af0]
0x007f40f9: add    rcx,r15
0x007f40fc: jmp    rcx
0x007f40fe: mov    BYTE PTR [rsp+0x28],0x1
0x007f4103: movzx  eax,WORD PTR [rip+0x10a81c6]        # 0x14189c2d0
0x007f410a: mov    WORD PTR [rsp+0x20],ax
0x007f410f: movzx  r9d,WORD PTR [rip+0x10a81b5]        # 0x14189c2cc
0x007f4117: movzx  r8d,WORD PTR [rip+0x10a81a9]        # 0x14189c2c8
0x007f411f: lea    rdx,[rbp-0x30]
0x007f4123: lea    rcx,[rip+0x1bdd3c6]        # 0x1423d14f0
0x007f412a: call   0x140e7d330
0x007f412f: mov    DWORD PTR [rip+0x1e56343],0x1010001        # 0x14264a47c
0x007f4139: mov    DWORD PTR [rip+0x1e56334],r14d        # 0x14264a474
0x007f4140: mov    DWORD PTR [rip+0x1e56332],edi        # 0x14264a478
0x007f4146: inc    edi
0x007f4148: mov    DWORD PTR [rsp+0x74],edi
0x007f414c: mov    eax,DWORD PTR [rip+0x1b61276]        # 0x1423553c8
0x007f4152: lea    ecx,[rax+rax*4]
0x007f4155: mov    edx,r13d
0x007f4158: sub    edx,ecx
0x007f415a: add    edx,0x52
0x007f415d: call   0x140c394b0
0x007f4162: lea    rdx,[rip+0xe1192f]        # 0x141605a98 ; literal=" - "
0x007f4169: lea    rcx,[rbp-0x58]
0x007f416d: call   0x140068150
0x007f4172: nop
0x007f4173: xor    r9d,r9d
0x007f4176: lea    rdx,[rbp-0x58]
0x007f417a: lea    rcx,[rip+0x1e5626f]        # 0x14264a3f0
0x007f4181: call   0x140ad9960
0x007f4186: nop
0x007f4187: lea    rcx,[rbp-0x58]
0x007f418b: call   0x14006f850
0x007f4190: xor    r9d,r9d
0x007f4193: lea    rdx,[rbp-0x30]
0x007f4197: lea    rcx,[rip+0x1e56252]        # 0x14264a3f0
0x007f419e: call   0x140ad9960
0x007f41a3: jmp    0x1407f53ad
0x007f41a8: mov    edx,DWORD PTR [rdx+0x4]
0x007f41ab: lea    rcx,[rip+0x1bf129e]        # 0x1423e5450
0x007f41b2: call   0x1400726e0
0x007f41b7: mov    rbx,rax
0x007f41ba: test   rax,rax
0x007f41bd: je     0x1407f53ad
0x007f41c3: mov    DWORD PTR [rip+0x1e562af],0x1010006        # 0x14264a47c
0x007f41cd: mov    DWORD PTR [rip+0x1e562a0],r14d        # 0x14264a474
0x007f41d4: mov    DWORD PTR [rip+0x1e5629e],edi        # 0x14264a478
0x007f41da: inc    edi
0x007f41dc: mov    DWORD PTR [rsp+0x74],edi
0x007f41e0: mov    ecx,DWORD PTR [rip+0x1b611e2]        # 0x1423553c8
0x007f41e6: lea    r8d,[rcx+rcx*4]
0x007f41ea: mov    edx,r13d
0x007f41ed: sub    edx,r8d
0x007f41f0: add    edx,0x52
0x007f41f3: call   0x140c394b0
0x007f41f8: lea    rdx,[rip+0xe11899]        # 0x141605a98 ; literal=" - "
0x007f41ff: lea    rcx,[rbp-0x58]
0x007f4203: call   0x140068150
0x007f4208: nop
0x007f4209: xor    r9d,r9d
0x007f420c: lea    rdx,[rbp-0x58]
0x007f4210: lea    rcx,[rip+0x1e561d9]        # 0x14264a3f0
0x007f4217: call   0x140ad9960
0x007f421c: nop
0x007f421d: lea    rcx,[rbp-0x58]
0x007f4221: call   0x14006f850
0x007f4226: mov    r9d,0xffffffff
0x007f422c: xor    r8d,r8d
0x007f422f: lea    rdx,[rbp-0x30]
0x007f4233: mov    rcx,rbx
0x007f4236: call   0x140c65450
0x007f423b: jmp    0x1407f4190
0x007f4240: mov    edx,DWORD PTR [rdx+0x4]
0x007f4243: lea    rcx,[rip+0x1bf1206]        # 0x1423e5450
0x007f424a: call   0x1400726e0
0x007f424f: mov    rbx,rax
0x007f4252: test   rax,rax
0x007f4255: je     0x1407f53ad
0x007f425b: mov    DWORD PTR [rip+0x1e56217],0x1010006        # 0x14264a47c
0x007f4265: mov    DWORD PTR [rip+0x1e56208],r14d        # 0x14264a474
0x007f426c: mov    DWORD PTR [rip+0x1e56206],edi        # 0x14264a478
0x007f4272: inc    edi
0x007f4274: mov    DWORD PTR [rsp+0x74],edi
0x007f4278: mov    ecx,DWORD PTR [rip+0x1b6114a]        # 0x1423553c8
0x007f427e: lea    r8d,[rcx+rcx*4]
0x007f4282: mov    edx,r13d
0x007f4285: sub    edx,r8d
0x007f4288: add    edx,0x52
0x007f428b: call   0x140c394b0
0x007f4290: lea    rdx,[rip+0xeba805]        # 0x1416aea9c ; literal=" -  "
0x007f4297: lea    rcx,[rbp-0x58]
0x007f429b: call   0x140068150
0x007f42a0: nop
0x007f42a1: xor    r9d,r9d
0x007f42a4: lea    rdx,[rbp-0x58]
0x007f42a8: lea    rcx,[rip+0x1e56141]        # 0x14264a3f0
0x007f42af: call   0x140ad9960
0x007f42b4: nop
0x007f42b5: jmp    0x1407f421d
0x007f42ba: mov    edx,DWORD PTR [rdx+0x4]
0x007f42bd: lea    rcx,[rip+0x1bf0dec]        # 0x1423e50b0
0x007f42c4: call   0x140073b70
0x007f42c9: mov    rbx,rax
0x007f42cc: test   rax,rax
0x007f42cf: je     0x1407f53ad
0x007f42d5: mov    DWORD PTR [rip+0x1e5619d],0x1010007        # 0x14264a47c
0x007f42df: mov    DWORD PTR [rip+0x1e5618e],r14d        # 0x14264a474
0x007f42e6: mov    DWORD PTR [rip+0x1e5618c],edi        # 0x14264a478
0x007f42ec: inc    edi
0x007f42ee: mov    DWORD PTR [rsp+0x74],edi
0x007f42f2: mov    ecx,DWORD PTR [rip+0x1b610d0]        # 0x1423553c8
0x007f42f8: lea    r8d,[rcx+rcx*4]
0x007f42fc: mov    edx,r13d
0x007f42ff: sub    edx,r8d
0x007f4302: add    edx,0x52
0x007f4305: call   0x140c394b0
0x007f430a: lea    rdx,[rip+0xe11787]        # 0x141605a98 ; literal=" - "
0x007f4311: lea    rcx,[rbp-0x58]
0x007f4315: call   0x140068150
0x007f431a: nop
0x007f431b: xor    r9d,r9d
0x007f431e: lea    rdx,[rbp-0x58]
0x007f4322: lea    rcx,[rip+0x1e560c7]        # 0x14264a3f0
0x007f4329: call   0x140ad9960
0x007f432e: nop
0x007f432f: lea    rcx,[rbp-0x58]
0x007f4333: call   0x14006f850
0x007f4338: mov    rcx,rbx
0x007f433b: call   0x1407e4860
0x007f4340: mov    DWORD PTR [rip+0x1e56132],0x1010007        # 0x14264a47c
0x007f434a: mov    BYTE PTR [rsp+0x20],0x1
0x007f434f: mov    r9b,0x1
0x007f4352: xor    r8d,r8d
0x007f4355: lea    rdx,[rbp-0x30]
0x007f4359: mov    rcx,rbx
0x007f435c: call   0x14132e430
0x007f4361: jmp    0x1407f4190
0x007f4366: mov    edx,DWORD PTR [rdx+0x4]
0x007f4369: lea    rcx,[rip+0x1bf9b98]        # 0x1423edf08
0x007f4370: call   0x140067d50
0x007f4375: mov    rbx,rax
0x007f4378: test   rax,rax
0x007f437b: je     0x1407f53ad
0x007f4381: mov    DWORD PTR [rip+0x1e560f1],0x1010003        # 0x14264a47c
0x007f438b: mov    DWORD PTR [rip+0x1e560e2],r14d        # 0x14264a474
0x007f4392: mov    DWORD PTR [rip+0x1e560e0],edi        # 0x14264a478
0x007f4398: inc    edi
0x007f439a: mov    DWORD PTR [rsp+0x74],edi
0x007f439e: mov    ecx,DWORD PTR [rip+0x1b61024]        # 0x1423553c8
0x007f43a4: lea    r8d,[rcx+rcx*4]
0x007f43a8: mov    edx,r13d
0x007f43ab: sub    edx,r8d
0x007f43ae: add    edx,0x52
0x007f43b1: call   0x140c394b0
0x007f43b6: lea    rdx,[rip+0xe116db]        # 0x141605a98 ; literal=" - "
0x007f43bd: lea    rcx,[rbp-0x58]
0x007f43c1: call   0x140068150
0x007f43c6: nop
0x007f43c7: xor    r9d,r9d
0x007f43ca: lea    rdx,[rbp-0x58]
0x007f43ce: lea    rcx,[rip+0x1e5601b]        # 0x14264a3f0
0x007f43d5: call   0x140ad9960
0x007f43da: nop
0x007f43db: lea    rcx,[rbp-0x58]
0x007f43df: call   0x14006f850
0x007f43e4: mov    rax,QWORD PTR [rbx]
0x007f43e7: lea    rdx,[rbp-0x30]
0x007f43eb: mov    rcx,rbx
0x007f43ee: call   QWORD PTR [rax+0x188]
0x007f43f4: jmp    0x1407f4190
0x007f43f9: mov    edx,DWORD PTR [rdx+0x8]
0x007f43fc: lea    rcx,[rip+0x1bf104d]        # 0x1423e5450
0x007f4403: call   0x1400726e0
0x007f4408: mov    rbx,rax
0x007f440b: mov    DWORD PTR [rip+0x1e56067],0x1010002        # 0x14264a47c
0x007f4415: mov    DWORD PTR [rip+0x1e56058],r14d        # 0x14264a474
0x007f441c: mov    DWORD PTR [rip+0x1e56056],edi        # 0x14264a478
0x007f4422: inc    edi
0x007f4424: mov    DWORD PTR [rsp+0x74],edi
0x007f4428: mov    ecx,DWORD PTR [rip+0x1b60f9a]        # 0x1423553c8
0x007f442e: lea    r8d,[rcx+rcx*4]
0x007f4432: mov    edx,r13d
0x007f4435: sub    edx,r8d
0x007f4438: add    edx,0x52
0x007f443b: call   0x140c394b0
0x007f4440: lea    rdx,[rip+0xe11651]        # 0x141605a98 ; literal=" - "
0x007f4447: lea    rcx,[rbp-0x58]
0x007f444b: call   0x140068150
0x007f4450: nop
0x007f4451: xor    r9d,r9d
0x007f4454: lea    rdx,[rbp-0x58]
0x007f4458: lea    rcx,[rip+0x1e55f91]        # 0x14264a3f0
0x007f445f: call   0x140ad9960
0x007f4464: nop
0x007f4465: lea    rcx,[rbp-0x58]
0x007f4469: call   0x14006f850
0x007f446e: test   rbx,rbx
0x007f4471: jne    0x1407f4226
0x007f4477: mov    rax,QWORD PTR [rip+0x1ea77a2]        # 0x14269bc20
0x007f447e: mov    rcx,QWORD PTR [rax+r12*8]
0x007f4482: test   BYTE PTR [rcx+0xc],0x2
0x007f4486: je     0x1407f44da
0x007f4488: lea    rdx,[rip+0xe45cf9]        # 0x14163a188 ; literal="a colony of "
0x007f448f: lea    rcx,[rbp-0x30]
0x007f4493: call   0x14006f580
0x007f4498: lea    rcx,[rbp+0x10]
0x007f449c: call   0x14006f690
0x007f44a1: nop
0x007f44a2: mov    r9d,0xffffffff
0x007f44a8: mov    rax,QWORD PTR [rip+0x1ea7771]        # 0x14269bc20
0x007f44af: mov    rcx,QWORD PTR [rax+r12*8]
0x007f44b3: mov    r8b,0x1
0x007f44b6: lea    rdx,[rbp+0x10]
0x007f44ba: movzx  ecx,WORD PTR [rcx+0x4]
0x007f44be: call   0x140aa3bd0
0x007f44c3: lea    rdx,[rbp+0x10]
0x007f44c7: lea    rcx,[rbp-0x30]
0x007f44cb: call   0x1400b9d10
0x007f44d0: nop
0x007f44d1: lea    rcx,[rbp+0x10]
0x007f44d5: jmp    0x1407f418b
0x007f44da: mov    eax,DWORD PTR [rcx+0x10]
0x007f44dd: cmp    eax,0x1
0x007f44e0: ja     0x1407f44fc
0x007f44e2: movzx  r9d,WORD PTR [rcx+0x6]
0x007f44e7: xor    r8d,r8d
0x007f44ea: lea    rdx,[rbp-0x30]
0x007f44ee: movzx  ecx,WORD PTR [rcx+0x4]
0x007f44f2: call   0x140aa3bd0
0x007f44f7: jmp    0x1407f4190
0x007f44fc: cmp    eax,0xa
0x007f44ff: jae    0x1407f451c
0x007f4501: mov    r9d,0xffffffff
0x007f4507: mov    r8b,0x1
0x007f450a: lea    rdx,[rbp-0x30]
0x007f450e: movzx  ecx,WORD PTR [rcx+0x4]
0x007f4512: call   0x140aa3bd0
0x007f4517: jmp    0x1407f4190
0x007f451c: lea    rcx,[rbp-0x30]
0x007f4520: cmp    eax,0x32
0x007f4523: jae    0x1407f4573
0x007f4525: lea    rdx,[rip+0xe45b68]        # 0x14163a094 ; literal="many "
0x007f452c: call   0x14006f580
0x007f4531: lea    rcx,[rbp+0x10]
0x007f4535: call   0x14006f690
0x007f453a: nop
0x007f453b: mov    r9d,0xffffffff
0x007f4541: mov    rax,QWORD PTR [rip+0x1ea76d8]        # 0x14269bc20
0x007f4548: mov    rcx,QWORD PTR [rax+r12*8]
0x007f454c: mov    r8b,0x1
0x007f454f: lea    rdx,[rbp+0x10]
0x007f4553: movzx  ecx,WORD PTR [rcx+0x4]
0x007f4557: call   0x140aa3bd0
0x007f455c: lea    rdx,[rbp+0x10]
0x007f4560: lea    rcx,[rbp-0x30]
0x007f4564: call   0x1400b9d10
0x007f4569: nop
0x007f456a: lea    rcx,[rbp+0x10]
0x007f456e: jmp    0x1407f418b
0x007f4573: lea    rdx,[rip+0xe45b26]        # 0x14163a0a0 ; literal="a swarm of "
0x007f457a: call   0x14006f580
0x007f457f: lea    rcx,[rbp+0x10]
0x007f4583: call   0x14006f690
0x007f4588: nop
0x007f4589: mov    r9d,0xffffffff
0x007f458f: mov    rax,QWORD PTR [rip+0x1ea768a]        # 0x14269bc20
0x007f4596: mov    rcx,QWORD PTR [rax+r12*8]
0x007f459a: mov    r8b,0x1
0x007f459d: lea    rdx,[rbp+0x10]
0x007f45a1: movzx  ecx,WORD PTR [rcx+0x4]
0x007f45a5: call   0x140aa3bd0
0x007f45aa: lea    rdx,[rbp+0x10]
0x007f45ae: lea    rcx,[rbp-0x30]
0x007f45b2: call   0x1400b9d10
0x007f45b7: nop
0x007f45b8: lea    rcx,[rbp+0x10]
0x007f45bc: jmp    0x1407f418b
0x007f45c1: mov    DWORD PTR [rip+0x1e55eb1],0x1010005        # 0x14264a47c
0x007f45cb: mov    DWORD PTR [rip+0x1e55ea2],r14d        # 0x14264a474
0x007f45d2: mov    DWORD PTR [rip+0x1e55ea0],edi        # 0x14264a478
0x007f45d8: inc    edi
0x007f45da: mov    DWORD PTR [rsp+0x74],edi
0x007f45de: mov    eax,DWORD PTR [rip+0x1b60de4]        # 0x1423553c8
0x007f45e4: lea    ecx,[rax+rax*4]
0x007f45e7: mov    edx,r13d
0x007f45ea: sub    edx,ecx
0x007f45ec: add    edx,0x52
0x007f45ef: call   0x140c394b0
0x007f45f4: lea    rdx,[rip+0xe1149d]        # 0x141605a98 ; literal=" - "
0x007f45fb: lea    rcx,[rbp-0x58]
0x007f45ff: call   0x140068150
0x007f4604: nop
0x007f4605: xor    r9d,r9d
0x007f4608: lea    rdx,[rbp-0x58]
0x007f460c: lea    rcx,[rip+0x1e55ddd]        # 0x14264a3f0
0x007f4613: call   0x140ad9960
0x007f4618: nop
0x007f4619: lea    rcx,[rbp-0x58]
0x007f461d: call   0x14006f850
0x007f4622: mov    rax,QWORD PTR [rip+0x1ea75f7]        # 0x14269bc20
0x007f4629: mov    r8,QWORD PTR [rax+r12*8]
0x007f462d: movsx  rax,WORD PTR [r8+0x4]
0x007f4632: cmp    eax,0xd
0x007f4635: ja     0x1407f4190
0x007f463b: mov    ecx,DWORD PTR [r15+rax*4+0x7f6b24]
0x007f4643: add    rcx,r15
0x007f4646: jmp    rcx
0x007f4648: lea    rdx,[rip+0xe45a35]        # 0x14163a084 ; literal="Miasma"
0x007f464f: lea    rcx,[rbp-0x30]
0x007f4653: call   0x14006f580
0x007f4658: jmp    0x1407f4190
0x007f465d: lea    rdx,[rip+0xe45a28]        # 0x14163a08c ; literal="Steam"
0x007f4664: cmp    WORD PTR [r8+0x6],0x1
0x007f466a: lea    rax,[rip+0xe45a5b]        # 0x14163a0cc ; literal="Mist"
0x007f4671: cmovne rdx,rax
0x007f4675: lea    rcx,[rbp-0x30]
0x007f4679: call   0x14006f580
0x007f467e: jmp    0x1407f4190
0x007f4683: lea    rdx,[rip+0xe45a42]        # 0x14163a0cc ; literal="Mist"
0x007f468a: lea    rcx,[rbp-0x30]
0x007f468e: call   0x14006f580
0x007f4693: jmp    0x1407f4190
0x007f4698: mov    WORD PTR [rsp+0x30],bx
0x007f469d: mov    BYTE PTR [rsp+0x28],0x0
0x007f46a2: mov    DWORD PTR [rsp+0x20],r14d
0x007f46a7: mov    r9d,DWORD PTR [r8+0x8]
0x007f46ab: movzx  r8d,WORD PTR [r8+0x6]
0x007f46b0: lea    rdx,[rbp-0x30]
0x007f46b4: lea    rcx,[rip+0x1bdce35]        # 0x1423d14f0
0x007f46bb: call   0x1414d1920
0x007f46c0: jmp    0x1407f4190
0x007f46c5: lea    rdx,[rip+0xe459e4]        # 0x14163a0b0 ; literal="An Ocean Wave"
0x007f46cc: lea    rcx,[rbp-0x30]
0x007f46d0: call   0x14006f580
0x007f46d5: jmp    0x1407f4190
0x007f46da: lea    rdx,[rip+0xe459df]        # 0x14163a0c0 ; literal="Sea Foam"
0x007f46e1: lea    rcx,[rbp-0x30]
0x007f46e5: call   0x14006f580
0x007f46ea: jmp    0x1407f4190
0x007f46ef: movzx  r9d,WORD PTR [rip+0x10a7bd9]        # 0x14189c2d0
0x007f46f7: movzx  r8d,WORD PTR [rip+0x10a7bcd]        # 0x14189c2cc
0x007f46ff: movzx  edx,WORD PTR [rip+0x10a7bc2]        # 0x14189c2c8
0x007f4706: lea    rcx,[rip+0x1bdcde3]        # 0x1423d14f0
0x007f470d: call   0x14007dc40
0x007f4712: bt     eax,0xf
0x007f4716: lea    rdx,[rip+0xe4591b]        # 0x14163a038 ; literal="Lava Mist"
0x007f471d: lea    rax,[rip+0xe45904]        # 0x14163a028 ; literal="Magma Mist"
0x007f4724: cmovb  rdx,rax
0x007f4728: lea    rcx,[rbp-0x30]
0x007f472c: call   0x14006f580
0x007f4731: jmp    0x1407f4190
0x007f4736: mov    WORD PTR [rsp+0x30],si
0x007f473b: mov    BYTE PTR [rsp+0x28],0x0
0x007f4740: mov    DWORD PTR [rsp+0x20],r14d
0x007f4745: mov    r9d,DWORD PTR [r8+0x8]
0x007f4749: movzx  r8d,WORD PTR [r8+0x6]
0x007f474e: lea    rdx,[rbp-0x30]
0x007f4752: lea    rcx,[rip+0x1bdcd97]        # 0x1423d14f0
0x007f4759: call   0x1414d1920
0x007f475e: lea    rdx,[rip+0xeba36f]        # 0x1416aead4 ; literal=" Vapor"
0x007f4765: lea    rcx,[rbp-0x30]
0x007f4769: call   0x14006f560
0x007f476e: jmp    0x1407f4190
0x007f4773: mov    WORD PTR [rsp+0x30],0x2
0x007f477a: jmp    0x1407f469d
0x007f477f: lea    rdx,[rip+0xe4589a]        # 0x14163a020 ; literal="Smoke"
0x007f4786: lea    rcx,[rbp-0x30]
0x007f478a: call   0x14006f580
0x007f478f: jmp    0x1407f4190
0x007f4794: lea    rdx,[rip+0xe02c15]        # 0x1415f73b0 ; literal="Dragonfire"
0x007f479b: lea    rcx,[rbp-0x30]
0x007f479f: call   0x14006f580
0x007f47a4: jmp    0x1407f4190
0x007f47a9: lea    rdx,[rip+0xe02bec]        # 0x1415f739c ; literal="Fire"
0x007f47b0: lea    rcx,[rbp-0x30]
0x007f47b4: call   0x14006f580
0x007f47b9: jmp    0x1407f4190
0x007f47be: lea    rdx,[rip+0xe458a7]        # 0x14163a06c ; literal="A Web"
0x007f47c5: lea    rcx,[rbp-0x30]
0x007f47c9: call   0x14006f580
0x007f47ce: jmp    0x1407f4190
0x007f47d3: xor    edx,edx
0x007f47d5: lea    rcx,[rbp-0x30]
0x007f47d9: call   0x14006f530
0x007f47de: mov    rax,QWORD PTR [rip+0x1ea743b]        # 0x14269bc20
0x007f47e5: mov    rdx,QWORD PTR [rax+r12*8]
0x007f47e9: mov    edx,DWORD PTR [rdx+0xc]
0x007f47ec: lea    rcx,[rip+0x1bfa945]        # 0x1423ef138
0x007f47f3: call   0x1403d6480
0x007f47f8: mov    rbx,rax
0x007f47fb: test   rax,rax
0x007f47fe: je     0x1407f485b
0x007f4800: mov    rdx,QWORD PTR [rax]
0x007f4803: mov    rcx,rax
0x007f4806: call   QWORD PTR [rdx]
0x007f4808: cmp    ax,0x1
0x007f480c: jne    0x1407f485b
0x007f480e: mov    DWORD PTR [rsp+0x68],r14d
0x007f4813: mov    DWORD PTR [rsp+0x60],r14d
0x007f4818: mov    BYTE PTR [rsp+0x58],0x0
0x007f481d: mov    eax,0xffffffff
0x007f4822: mov    DWORD PTR [rsp+0x50],eax
0x007f4826: mov    DWORD PTR [rsp+0x48],eax
0x007f482a: mov    QWORD PTR [rsp+0x40],r14
0x007f482f: mov    BYTE PTR [rsp+0x38],0x0
0x007f4834: mov    DWORD PTR [rsp+0x30],r14d
0x007f4839: mov    DWORD PTR [rsp+0x28],eax
0x007f483d: mov    eax,DWORD PTR [rbx+0x18]
0x007f4840: mov    DWORD PTR [rsp+0x20],eax
0x007f4844: movzx  r9d,WORD PTR [rbx+0x14]
0x007f4849: movzx  r8d,WORD PTR [rbx+0x12]
0x007f484e: movzx  edx,WORD PTR [rbx+0x10]
0x007f4852: lea    rcx,[rbp-0x30]
0x007f4856: call   0x140a82c10
0x007f485b: cmp    QWORD PTR [rbp-0x20],0x0
0x007f4860: jne    0x1407f4190
0x007f4866: lea    rdx,[rip+0xe4586b]        # 0x14163a0d8 ; literal="Item Cloud"
0x007f486d: lea    rcx,[rbp-0x30]
0x007f4871: call   0x14006f580
0x007f4876: jmp    0x1407f4190
0x007f487b: mov    DWORD PTR [rip+0x1e55bf7],0x1010004        # 0x14264a47c
0x007f4885: mov    DWORD PTR [rip+0x1e55be8],r14d        # 0x14264a474
0x007f488c: mov    DWORD PTR [rip+0x1e55be6],edi        # 0x14264a478
0x007f4892: inc    edi
0x007f4894: mov    DWORD PTR [rsp+0x74],edi
0x007f4898: mov    eax,DWORD PTR [rip+0x1b60b2a]        # 0x1423553c8
0x007f489e: lea    ecx,[rax+rax*4]
0x007f48a1: mov    edx,r13d
0x007f48a4: sub    edx,ecx
0x007f48a6: add    edx,0x52
0x007f48a9: call   0x140c394b0
0x007f48ae: lea    rdx,[rip+0xe111e3]        # 0x141605a98 ; literal=" - "
0x007f48b5: lea    rcx,[rbp-0x58]
0x007f48b9: call   0x140068150
0x007f48be: nop
0x007f48bf: xor    r9d,r9d
0x007f48c2: lea    rdx,[rbp-0x58]
0x007f48c6: lea    rcx,[rip+0x1e55b23]        # 0x14264a3f0
0x007f48cd: call   0x140ad9960
0x007f48d2: nop
0x007f48d3: lea    rcx,[rbp-0x58]
0x007f48d7: call   0x14006f850
0x007f48dc: lea    rdx,[rip+0xe45b55]        # 0x14163a438 ; literal="A Fire"
0x007f48e3: lea    rcx,[rbp-0x58]
0x007f48e7: call   0x140068150
0x007f48ec: nop
0x007f48ed: xor    r9d,r9d
0x007f48f0: lea    rdx,[rbp-0x58]
0x007f48f4: lea    rcx,[rip+0x1e55af5]        # 0x14264a3f0
0x007f48fb: call   0x140ad9960
0x007f4900: nop
0x007f4901: lea    rcx,[rbp-0x58]
0x007f4905: jmp    0x1407f53a8
0x007f490a: mov    DWORD PTR [rip+0x1e55b68],0x1010004        # 0x14264a47c
0x007f4914: mov    DWORD PTR [rip+0x1e55b59],r14d        # 0x14264a474
0x007f491b: mov    DWORD PTR [rip+0x1e55b57],edi        # 0x14264a478
0x007f4921: inc    edi
0x007f4923: mov    DWORD PTR [rsp+0x74],edi
0x007f4927: mov    eax,DWORD PTR [rip+0x1b60a9b]        # 0x1423553c8
0x007f492d: lea    ecx,[rax+rax*4]
0x007f4930: mov    edx,r13d
0x007f4933: sub    edx,ecx
0x007f4935: add    edx,0x52
0x007f4938: call   0x140c394b0
0x007f493d: lea    rdx,[rip+0xe11154]        # 0x141605a98 ; literal=" - "
0x007f4944: lea    rcx,[rbp-0x58]
0x007f4948: call   0x140068150
0x007f494d: nop
0x007f494e: xor    r9d,r9d
0x007f4951: lea    rdx,[rbp-0x58]
0x007f4955: lea    rcx,[rip+0x1e55a94]        # 0x14264a3f0
0x007f495c: call   0x140ad9960
0x007f4961: nop
0x007f4962: lea    rcx,[rbp-0x58]
0x007f4966: call   0x14006f850
0x007f496b: lea    rdx,[rip+0xe45706]        # 0x14163a078 ; literal="A Campfire"
0x007f4972: lea    rcx,[rbp-0x58]
0x007f4976: call   0x140068150
0x007f497b: nop
0x007f497c: xor    r9d,r9d
0x007f497f: lea    rdx,[rbp-0x58]
0x007f4983: lea    rcx,[rip+0x1e55a66]        # 0x14264a3f0
0x007f498a: call   0x140ad9960
0x007f498f: nop
0x007f4990: lea    rcx,[rbp-0x58]
0x007f4994: jmp    0x1407f53a8
0x007f4999: mov    DWORD PTR [rip+0x1e55ad9],0x1010002        # 0x14264a47c
0x007f49a3: mov    DWORD PTR [rip+0x1e55aca],r14d        # 0x14264a474
0x007f49aa: mov    DWORD PTR [rip+0x1e55ac8],edi        # 0x14264a478
0x007f49b0: inc    edi
0x007f49b2: mov    DWORD PTR [rsp+0x74],edi
0x007f49b6: mov    eax,DWORD PTR [rip+0x1b60a0c]        # 0x1423553c8
0x007f49bc: lea    ecx,[rax+rax*4]
0x007f49bf: mov    edx,r13d
0x007f49c2: sub    edx,ecx
0x007f49c4: add    edx,0x52
0x007f49c7: call   0x140c394b0
0x007f49cc: lea    rdx,[rip+0xe110c5]        # 0x141605a98 ; literal=" - "
0x007f49d3: lea    rcx,[rbp-0x58]
0x007f49d7: call   0x140068150
0x007f49dc: nop
0x007f49dd: xor    r9d,r9d
0x007f49e0: lea    rdx,[rbp-0x58]
0x007f49e4: lea    rcx,[rip+0x1e55a05]        # 0x14264a3f0
0x007f49eb: call   0x140ad9960
0x007f49f0: nop
0x007f49f1: lea    rcx,[rbp-0x58]
0x007f49f5: call   0x14006f850
0x007f49fa: mov    rax,QWORD PTR [rip+0x1ea721f]        # 0x14269bc20
0x007f4a01: mov    rcx,QWORD PTR [rax+r12*8]
0x007f4a05: movzx  r12d,WORD PTR [rcx+0x1c]
0x007f4a0a: movzx  ebx,WORD PTR [rcx+0x1e]
0x007f4a0e: mov    WORD PTR [rbp-0x7c],bx
0x007f4a12: movzx  edi,WORD PTR [rcx+0x20]
0x007f4a16: mov    WORD PTR [rbp-0x80],di
0x007f4a1a: lea    rdx,[rip+0xe45997]        # 0x14163a3b8 ; literal="Track/Spoor: "
0x007f4a21: lea    rcx,[rbp-0x10]
0x007f4a25: call   0x140068150
0x007f4a2a: nop
0x007f4a2b: mov    rax,QWORD PTR [rip+0x1ea71ee]        # 0x14269bc20
0x007f4a32: mov    rdx,QWORD PTR [rbp-0x70]
0x007f4a36: mov    rdx,QWORD PTR [rax+rdx*8]
0x007f4a3a: movzx  ecx,BYTE PTR [rdx+0x6]
0x007f4a3e: test   ecx,ecx
0x007f4a40: je     0x1407f4e04
0x007f4a46: sub    ecx,0x1
0x007f4a49: je     0x1407f4bf2
0x007f4a4f: sub    ecx,0x1
0x007f4a52: je     0x1407f4a69
0x007f4a54: cmp    ecx,0x1
0x007f4a57: jne    0x1407f4e14
0x007f4a5d: lea    rdx,[rip+0xe458cc]        # 0x14163a330 ; literal="unintelligible"
0x007f4a64: jmp    0x1407f4e0b
0x007f4a69: mov    r13d,DWORD PTR [rdx+0x8]
0x007f4a6d: mov    eax,DWORD PTR [rdx+0xc]
0x007f4a70: mov    DWORD PTR [rbp-0x7c],eax
0x007f4a73: mov    r15d,DWORD PTR [rdx+0x10]
0x007f4a77: test   BYTE PTR [rdx+0x4],0x40
0x007f4a7b: je     0x1407f4b38
0x007f4a81: lea    rax,[rbp-0x68]
0x007f4a85: mov    QWORD PTR [rsp+0x38],rax
0x007f4a8a: lea    rax,[rbp-0x74]
0x007f4a8e: mov    QWORD PTR [rsp+0x30],rax
0x007f4a93: lea    rax,[rbp-0x60]
0x007f4a97: mov    QWORD PTR [rsp+0x28],rax
0x007f4a9c: lea    rax,[rsp+0x7c]
0x007f4aa1: mov    QWORD PTR [rsp+0x20],rax
0x007f4aa6: movzx  r9d,di
0x007f4aaa: movzx  r8d,bx
0x007f4aae: movzx  edx,r12w
0x007f4ab2: lea    rcx,[rip+0x1bdca37]        # 0x1423d14f0
0x007f4ab9: call   0x1414d2cc0
0x007f4abe: movzx  edi,WORD PTR [rsp+0x7c]
0x007f4ac3: cmp    di,0xffff
0x007f4ac7: jne    0x1407f4adc
0x007f4ac9: mov    edi,0x6
0x007f4ace: mov    WORD PTR [rsp+0x7c],di
0x007f4ad3: movzx  ebx,si
0x007f4ad6: mov    WORD PTR [rbp-0x74],bx
0x007f4ada: jmp    0x1407f4ae0
0x007f4adc: movzx  ebx,WORD PTR [rbp-0x74]
0x007f4ae0: lea    rcx,[rbp+0x10]
0x007f4ae4: call   0x14006f690
0x007f4ae9: nop
0x007f4aea: mov    WORD PTR [rsp+0x30],bx
0x007f4aef: mov    BYTE PTR [rsp+0x28],0x1
0x007f4af4: mov    DWORD PTR [rsp+0x20],r14d
0x007f4af9: mov    r9d,DWORD PTR [rbp-0x60]
0x007f4afd: movzx  r8d,di
0x007f4b01: lea    rdx,[rbp+0x10]
0x007f4b05: lea    rcx,[rip+0x1bdc9e4]        # 0x1423d14f0
0x007f4b0c: call   0x1414d1920
0x007f4b11: lea    rdx,[rbp+0x10]
0x007f4b15: lea    rcx,[rbp-0x10]
0x007f4b19: call   0x1400b9d10
0x007f4b1e: lea    rdx,[rip+0xdf3c17]        # 0x1415e873c ; literal=" "
0x007f4b25: lea    rcx,[rbp-0x10]
0x007f4b29: call   0x14006f560
0x007f4b2e: nop
0x007f4b2f: lea    rcx,[rbp+0x10]
0x007f4b33: call   0x14006f850
0x007f4b38: test   r15b,0x1
0x007f4b3c: je     0x1407f4b47
0x007f4b3e: lea    rdx,[rip+0xe45807]        # 0x14163a34c ; literal="right "
0x007f4b45: jmp    0x1407f4b54
0x007f4b47: test   r15b,0x2
0x007f4b4b: je     0x1407f4b5d
0x007f4b4d: lea    rdx,[rip+0xe457d0]        # 0x14163a324 ; literal="left "
0x007f4b54: lea    rcx,[rbp-0x10]
0x007f4b58: call   0x14006f560
0x007f4b5d: lea    rcx,[rbp-0x58]
0x007f4b61: call   0x14006f690
0x007f4b66: nop
0x007f4b67: mov    eax,0xffffffff
0x007f4b6c: mov    r9d,eax
0x007f4b6f: mov    DWORD PTR [rsp+0x68],r14d
0x007f4b74: mov    DWORD PTR [rsp+0x60],r14d
0x007f4b79: mov    BYTE PTR [rsp+0x58],0x0
0x007f4b7e: mov    DWORD PTR [rsp+0x50],eax
0x007f4b82: mov    DWORD PTR [rsp+0x48],eax
0x007f4b86: mov    QWORD PTR [rsp+0x40],r14
0x007f4b8b: mov    BYTE PTR [rsp+0x38],0x0
0x007f4b90: mov    DWORD PTR [rsp+0x30],r14d
0x007f4b95: mov    DWORD PTR [rsp+0x28],esi
0x007f4b99: mov    DWORD PTR [rsp+0x20],eax
0x007f4b9d: movzx  r8d,WORD PTR [rbp-0x7c]
0x007f4ba2: movzx  edx,r13w
0x007f4ba6: lea    rcx,[rbp-0x58]
0x007f4baa: call   0x140a82c10
0x007f4baf: lea    rdx,[rbp-0x58]
0x007f4bb3: lea    rcx,[rbp-0x10]
0x007f4bb7: call   0x1400b9d10
0x007f4bbc: mov    rax,QWORD PTR [rip+0x1ea705d]        # 0x14269bc20
0x007f4bc3: mov    r12,QWORD PTR [rbp-0x70]
0x007f4bc7: mov    rcx,QWORD PTR [rax+r12*8]
0x007f4bcb: test   BYTE PTR [rcx+0x4],0x40
0x007f4bcf: lea    rcx,[rbp-0x10]
0x007f4bd3: lea    rdx,[rip+0xe457c2]        # 0x14163a39c ; literal=" print"
0x007f4bda: jne    0x1407f4be3
0x007f4bdc: lea    rdx,[rip+0xe4575d]        # 0x14163a340 ; literal=" imprint"
0x007f4be3: call   0x14006f560
0x007f4be8: nop
0x007f4be9: lea    rcx,[rbp-0x58]
0x007f4bed: jmp    0x1407f4df2
0x007f4bf2: movsxd rax,DWORD PTR [rdx+0xc]
0x007f4bf6: lea    rcx,[rax*4+0x0]
0x007f4bfe: mov    rax,QWORD PTR [rip+0x1cf7e83]        # 0x1424eca88
0x007f4c05: mov    edi,DWORD PTR [rax+rcx*1]
0x007f4c08: mov    rax,QWORD PTR [rip+0x1cf7e91]        # 0x1424ecaa0
0x007f4c0f: mov    ebx,DWORD PTR [rax+rcx*1]
0x007f4c12: movsx  r15,WORD PTR [rdx+0x10]
0x007f4c17: movzx  r8d,bx
0x007f4c1b: movzx  edx,di
0x007f4c1e: lea    rcx,[rip+0x1cf7e23]        # 0x1424eca48
0x007f4c25: call   0x1400bba90
0x007f4c2a: mov    r13,rax
0x007f4c2d: lea    rcx,[rbp+0x10]
0x007f4c31: call   0x14006f690
0x007f4c36: nop
0x007f4c37: movzx  r9d,bx
0x007f4c3b: xor    r8d,r8d
0x007f4c3e: lea    rdx,[rbp+0x10]
0x007f4c42: movzx  ecx,di
0x007f4c45: call   0x140aa3bd0
0x007f4c4a: lea    rdx,[rbp+0x10]
0x007f4c4e: lea    rcx,[rbp-0x10]
0x007f4c52: call   0x1400b9d10
0x007f4c57: xor    dil,dil
0x007f4c5a: mov    rax,QWORD PTR [rip+0x1ea6fbf]        # 0x14269bc20
0x007f4c61: mov    rcx,QWORD PTR [rbp-0x70]
0x007f4c65: mov    rcx,QWORD PTR [rax+rcx*8]
0x007f4c69: test   BYTE PTR [rcx+0x4],0x40
0x007f4c6d: je     0x1407f4d31
0x007f4c73: lea    rax,[rbp-0x64]
0x007f4c77: mov    QWORD PTR [rsp+0x38],rax
0x007f4c7c: lea    rax,[rsp+0x78]
0x007f4c81: mov    QWORD PTR [rsp+0x30],rax
0x007f4c86: lea    rax,[rbp-0x5c]
0x007f4c8a: mov    QWORD PTR [rsp+0x28],rax
0x007f4c8f: lea    rax,[rsp+0x70]
0x007f4c94: mov    QWORD PTR [rsp+0x20],rax
0x007f4c99: movzx  r9d,WORD PTR [rbp-0x80]
0x007f4c9e: movzx  r8d,WORD PTR [rbp-0x7c]
0x007f4ca3: movzx  edx,r12w
0x007f4ca7: lea    rcx,[rip+0x1bdc842]        # 0x1423d14f0
0x007f4cae: call   0x1414d2cc0
0x007f4cb3: movzx  edi,WORD PTR [rsp+0x70]
0x007f4cb8: cmp    di,0xffff
0x007f4cbc: jne    0x1407f4cd2
0x007f4cbe: mov    edi,0x6
0x007f4cc3: mov    WORD PTR [rsp+0x70],di
0x007f4cc8: movzx  ebx,si
0x007f4ccb: mov    WORD PTR [rsp+0x78],bx
0x007f4cd0: jmp    0x1407f4cd7
0x007f4cd2: movzx  ebx,WORD PTR [rsp+0x78]
0x007f4cd7: lea    rdx,[rip+0xdf8e46]        # 0x1415edb24 ; literal="'s "
0x007f4cde: lea    rcx,[rbp-0x10]
0x007f4ce2: call   0x14006f560
0x007f4ce7: lea    rcx,[rbp-0x58]
0x007f4ceb: call   0x14006f690
0x007f4cf0: nop
0x007f4cf1: mov    WORD PTR [rsp+0x30],bx
0x007f4cf6: mov    BYTE PTR [rsp+0x28],0x1
0x007f4cfb: mov    DWORD PTR [rsp+0x20],r14d
0x007f4d00: mov    r9d,DWORD PTR [rbp-0x5c]
0x007f4d04: movzx  r8d,di
0x007f4d08: lea    rdx,[rbp-0x58]
0x007f4d0c: lea    rcx,[rip+0x1bdc7dd]        # 0x1423d14f0
0x007f4d13: call   0x1414d1920
0x007f4d18: lea    rdx,[rbp-0x58]
0x007f4d1c: lea    rcx,[rbp-0x10]
0x007f4d20: call   0x1400b9d10
0x007f4d25: mov    dil,0x1
0x007f4d28: lea    rcx,[rbp-0x58]
0x007f4d2c: call   0x14006f850
0x007f4d31: test   r15w,r15w
0x007f4d35: js     0x1407f4dc1
0x007f4d3b: mov    rcx,QWORD PTR [r13+0x6c0]
0x007f4d42: mov    rax,QWORD PTR [r13+0x6c8]
0x007f4d49: sub    rax,rcx
0x007f4d4c: sar    rax,0x3
0x007f4d50: cmp    r15,rax
0x007f4d53: jae    0x1407f4dc1
0x007f4d55: lea    rbx,[r15*8+0x0]
0x007f4d5d: mov    rax,QWORD PTR [rcx+rbx*1]
0x007f4d61: mov    rcx,QWORD PTR [rax+0x98]
0x007f4d68: sub    rcx,QWORD PTR [rax+0x90]
0x007f4d6f: sar    rcx,0x3
0x007f4d73: test   rcx,rcx
0x007f4d76: je     0x1407f4dc1
0x007f4d78: lea    rdx,[rip+0xdf8da5]        # 0x1415edb24 ; literal="'s "
0x007f4d7f: test   dil,dil
0x007f4d82: lea    rax,[rip+0xdf39b3]        # 0x1415e873c ; literal=" "
0x007f4d89: cmovne rdx,rax
0x007f4d8d: lea    rcx,[rbp-0x10]
0x007f4d91: call   0x14006f560
0x007f4d96: mov    rax,QWORD PTR [r13+0x6c0]
0x007f4d9d: mov    rcx,QWORD PTR [rax+rbx*1]
0x007f4da1: mov    rdx,QWORD PTR [rcx+0x90]
0x007f4da8: mov    rdx,QWORD PTR [rdx]
0x007f4dab: lea    rcx,[rbp+0x10]
0x007f4daf: call   0x14006f5a0
0x007f4db4: lea    rdx,[rbp+0x10]
0x007f4db8: lea    rcx,[rbp-0x10]
0x007f4dbc: call   0x1400b9d10
0x007f4dc1: mov    rax,QWORD PTR [rip+0x1ea6e58]        # 0x14269bc20
0x007f4dc8: mov    r12,QWORD PTR [rbp-0x70]
0x007f4dcc: mov    rcx,QWORD PTR [rax+r12*8]
0x007f4dd0: test   BYTE PTR [rcx+0x4],0x40
0x007f4dd4: lea    rcx,[rbp-0x10]
0x007f4dd8: lea    rdx,[rip+0xe455bd]        # 0x14163a39c ; literal=" print"
0x007f4ddf: jne    0x1407f4de8
0x007f4de1: lea    rdx,[rip+0xe45558]        # 0x14163a340 ; literal=" imprint"
0x007f4de8: call   0x14006f560
0x007f4ded: nop
0x007f4dee: lea    rcx,[rbp+0x10]
0x007f4df2: call   0x14006f850
0x007f4df7: lea    r15,[rip+0xffffffffff80b202]        # 0x140000000
0x007f4dfe: mov    r13d,DWORD PTR [rbp-0x78]
0x007f4e02: jmp    0x1407f4e18
0x007f4e04: lea    rdx,[rip+0xe4557d]        # 0x14163a388 ; literal="broken vegetation"
0x007f4e0b: lea    rcx,[rbp-0x10]
0x007f4e0f: call   0x14006f560
0x007f4e14: mov    r12,QWORD PTR [rbp-0x70]
0x007f4e18: mov    edx,0x32
0x007f4e1d: lea    rcx,[rbp-0x10]
0x007f4e21: call   0x14052dee0
0x007f4e26: mov    rax,QWORD PTR [rip+0x1ea6df3]        # 0x14269bc20
0x007f4e2d: mov    rcx,QWORD PTR [rax+r12*8]
0x007f4e31: movzx  eax,WORD PTR [rcx+0x4]
0x007f4e35: test   al,0x2
0x007f4e37: je     0x1407f4ea3
0x007f4e39: and    eax,0x1c
0x007f4e3c: cdqe
0x007f4e3e: movzx  eax,BYTE PTR [r15+rax*1+0x7f6b80]
0x007f4e47: mov    ecx,DWORD PTR [r15+rax*4+0x7f6b5c]
0x007f4e4f: add    rcx,r15
0x007f4e52: jmp    rcx
0x007f4e54: lea    rdx,[rip+0xe45501]        # 0x14163a35c ; literal="/N"
0x007f4e5b: jmp    0x1407f4e9a
0x007f4e5d: lea    rdx,[rip+0xe454fc]        # 0x14163a360 ; literal="/S"
0x007f4e64: jmp    0x1407f4e9a
0x007f4e66: lea    rdx,[rip+0xe454e7]        # 0x14163a354 ; literal="/E"
0x007f4e6d: jmp    0x1407f4e9a
0x007f4e6f: lea    rdx,[rip+0xe454e2]        # 0x14163a358 ; literal="/W"
0x007f4e76: jmp    0x1407f4e9a
0x007f4e78: lea    rdx,[rip+0xe453f1]        # 0x14163a270 ; literal="/NE"
0x007f4e7f: jmp    0x1407f4e9a
0x007f4e81: lea    rdx,[rip+0xe453ec]        # 0x14163a274 ; literal="/NW"
0x007f4e88: jmp    0x1407f4e9a
0x007f4e8a: lea    rdx,[rip+0xe453d7]        # 0x14163a268 ; literal="/SE"
0x007f4e91: jmp    0x1407f4e9a
0x007f4e93: lea    rdx,[rip+0xe453d2]        # 0x14163a26c ; literal="/SW"
0x007f4e9a: lea    rcx,[rbp-0x10]
0x007f4e9e: call   0x14006f560
0x007f4ea3: mov    rax,QWORD PTR [rip+0x1ea6d76]        # 0x14269bc20
0x007f4eaa: mov    rcx,QWORD PTR [rax+r12*8]
0x007f4eae: test   BYTE PTR [rcx+0x4],0x20
0x007f4eb2: je     0x1407f4ec4
0x007f4eb4: lea    rdx,[rip+0xe4540d]        # 0x14163a2c8 ; literal="/yours or companion's"
0x007f4ebb: lea    rcx,[rbp-0x10]
0x007f4ebf: call   0x14006f560
0x007f4ec4: xor    r9d,r9d
0x007f4ec7: lea    rdx,[rbp-0x10]
0x007f4ecb: lea    rcx,[rip+0x1e5551e]        # 0x14264a3f0
0x007f4ed2: call   0x140ad9960
0x007f4ed7: nop
0x007f4ed8: jmp    0x1407f53a4
0x007f4edd: mov    DWORD PTR [rip+0x1e55595],0x1010001        # 0x14264a47c
0x007f4ee7: mov    DWORD PTR [rip+0x1e55586],r14d        # 0x14264a474
0x007f4eee: mov    DWORD PTR [rip+0x1e55584],edi        # 0x14264a478
0x007f4ef4: inc    edi
0x007f4ef6: mov    DWORD PTR [rsp+0x74],edi
0x007f4efa: mov    eax,DWORD PTR [rip+0x1b604c8]        # 0x1423553c8
0x007f4f00: lea    ecx,[rax+rax*4]
0x007f4f03: mov    edx,r13d
0x007f4f06: sub    edx,ecx
0x007f4f08: add    edx,0x52
0x007f4f0b: call   0x140c394b0
0x007f4f10: lea    rdx,[rip+0xe10b81]        # 0x141605a98 ; literal=" - "
0x007f4f17: lea    rcx,[rbp+0x10]
0x007f4f1b: call   0x140068150
0x007f4f20: nop
0x007f4f21: xor    r9d,r9d
0x007f4f24: lea    rdx,[rbp+0x10]
0x007f4f28: lea    rcx,[rip+0x1e554c1]        # 0x14264a3f0
0x007f4f2f: call   0x140ad9960
0x007f4f34: nop
0x007f4f35: lea    rcx,[rbp+0x10]
0x007f4f39: call   0x14006f850
0x007f4f3e: mov    rax,QWORD PTR [rip+0x1ea6cdb]        # 0x14269bc20
0x007f4f45: mov    rcx,QWORD PTR [rax+r12*8]
0x007f4f49: mov    eax,DWORD PTR [rcx+0x4]
0x007f4f4c: mov    ecx,eax
0x007f4f4e: and    ecx,0x1
0x007f4f51: je     0x1407f4f7f
0x007f4f53: and    eax,0x2
0x007f4f56: je     0x1407f4f82
0x007f4f58: lea    rdx,[rip+0xe454e1]        # 0x14163a440 ; literal="Stagnant salt water ["
0x007f4f5f: lea    rcx,[rbp+0x10]
0x007f4f63: call   0x140068150
0x007f4f68: nop
0x007f4f69: xor    r9d,r9d
0x007f4f6c: lea    rdx,[rbp+0x10]
0x007f4f70: lea    rcx,[rip+0x1e55479]        # 0x14264a3f0
0x007f4f77: call   0x140ad9960
0x007f4f7c: nop
0x007f4f7d: jmp    0x1407f4ff5
0x007f4f7f: and    eax,0x2
0x007f4f82: test   ecx,ecx
0x007f4f84: lea    rcx,[rbp+0x10]
0x007f4f88: je     0x1407f4fad
0x007f4f8a: lea    rdx,[rip+0xe4547f]        # 0x14163a410 ; literal="Stagnant water ["
0x007f4f91: call   0x140068150
0x007f4f96: nop
0x007f4f97: xor    r9d,r9d
0x007f4f9a: lea    rdx,[rbp+0x10]
0x007f4f9e: lea    rcx,[rip+0x1e5544b]        # 0x14264a3f0
0x007f4fa5: call   0x140ad9960
0x007f4faa: nop
0x007f4fab: jmp    0x1407f4ff5
0x007f4fad: test   eax,eax
0x007f4faf: je     0x1407f4fd4
0x007f4fb1: lea    rdx,[rip+0xe45470]        # 0x14163a428 ; literal="Salt water ["
0x007f4fb8: call   0x140068150
0x007f4fbd: nop
0x007f4fbe: xor    r9d,r9d
0x007f4fc1: lea    rdx,[rbp+0x10]
0x007f4fc5: lea    rcx,[rip+0x1e55424]        # 0x14264a3f0
0x007f4fcc: call   0x140ad9960
0x007f4fd1: nop
0x007f4fd2: jmp    0x1407f4ff5
0x007f4fd4: lea    rdx,[rip+0xe4539d]        # 0x14163a378 ; literal="Water ["
0x007f4fdb: call   0x140068150
0x007f4fe0: nop
0x007f4fe1: xor    r9d,r9d
0x007f4fe4: lea    rdx,[rbp+0x10]
0x007f4fe8: lea    rcx,[rip+0x1e55401]        # 0x14264a3f0
0x007f4fef: call   0x140ad9960
0x007f4ff4: nop
0x007f4ff5: lea    rcx,[rbp+0x10]
0x007f4ff9: call   0x14006f850
0x007f4ffe: lea    rcx,[rbp-0x58]
0x007f5002: call   0x14006f690
0x007f5007: nop
0x007f5008: mov    rax,QWORD PTR [rip+0x1ea6c11]        # 0x14269bc20
0x007f500f: mov    rcx,QWORD PTR [rax+r12*8]
0x007f5013: movsx  ecx,WORD PTR [rcx+0x8]
0x007f5017: lea    rdx,[rbp-0x58]
0x007f501b: call   0x14052c2b0
0x007f5020: xor    r9d,r9d
0x007f5023: lea    rdx,[rbp-0x58]
0x007f5027: lea    rcx,[rip+0x1e553c2]        # 0x14264a3f0
0x007f502e: call   0x140ad9960
0x007f5033: lea    rdx,[rip+0xe45346]        # 0x14163a380 ; literal="/7]"
0x007f503a: lea    rcx,[rbp+0x10]
0x007f503e: call   0x140068150
0x007f5043: nop
0x007f5044: xor    r9d,r9d
0x007f5047: lea    rdx,[rbp+0x10]
0x007f504b: lea    rcx,[rip+0x1e5539e]        # 0x14264a3f0
0x007f5052: call   0x140ad9960
0x007f5057: nop
0x007f5058: lea    rcx,[rbp+0x10]
0x007f505c: call   0x14006f850
0x007f5061: nop
0x007f5062: lea    rcx,[rbp-0x58]
0x007f5066: jmp    0x1407f53a8
0x007f506b: mov    DWORD PTR [rip+0x1e55407],0x1010004        # 0x14264a47c
0x007f5075: mov    DWORD PTR [rip+0x1e553f8],r14d        # 0x14264a474
0x007f507c: mov    DWORD PTR [rip+0x1e553f6],edi        # 0x14264a478
0x007f5082: inc    edi
0x007f5084: mov    DWORD PTR [rsp+0x74],edi
0x007f5088: mov    eax,DWORD PTR [rip+0x1b6033a]        # 0x1423553c8
0x007f508e: lea    ecx,[rax+rax*4]
0x007f5091: mov    edx,r13d
0x007f5094: sub    edx,ecx
0x007f5096: add    edx,0x52
0x007f5099: call   0x140c394b0
0x007f509e: lea    rdx,[rip+0xe109f3]        # 0x141605a98 ; literal=" - "
0x007f50a5: lea    rcx,[rbp+0x10]
0x007f50a9: call   0x140068150
0x007f50ae: nop
0x007f50af: xor    r9d,r9d
0x007f50b2: lea    rdx,[rbp+0x10]
0x007f50b6: lea    rcx,[rip+0x1e55333]        # 0x14264a3f0
0x007f50bd: call   0x140ad9960
0x007f50c2: nop
0x007f50c3: lea    rcx,[rbp+0x10]
0x007f50c7: call   0x14006f850
0x007f50cc: movzx  r9d,WORD PTR [rip+0x10a71fc]        # 0x14189c2d0
0x007f50d4: movzx  r8d,WORD PTR [rip+0x10a71f0]        # 0x14189c2cc
0x007f50dc: movzx  edx,WORD PTR [rip+0x10a71e5]        # 0x14189c2c8
0x007f50e3: lea    rcx,[rip+0x1bdc406]        # 0x1423d14f0
0x007f50ea: call   0x14007dc40
0x007f50ef: lea    rcx,[rbp+0x10]
0x007f50f3: bt     eax,0xf
0x007f50f7: jb     0x1407f511c
0x007f50f9: lea    rdx,[rip+0xe45270]        # 0x14163a370 ; literal="Lava ["
0x007f5100: call   0x140068150
0x007f5105: nop
0x007f5106: xor    r9d,r9d
0x007f5109: lea    rdx,[rbp+0x10]
0x007f510d: lea    rcx,[rip+0x1e552dc]        # 0x14264a3f0
0x007f5114: call   0x140ad9960
0x007f5119: nop
0x007f511a: jmp    0x1407f513d
0x007f511c: lea    rdx,[rip+0xe45245]        # 0x14163a368 ; literal="Magma ["
0x007f5123: call   0x140068150
0x007f5128: nop
0x007f5129: xor    r9d,r9d
0x007f512c: lea    rdx,[rbp+0x10]
0x007f5130: lea    rcx,[rip+0x1e552b9]        # 0x14264a3f0
0x007f5137: call   0x140ad9960
0x007f513c: nop
0x007f513d: lea    rcx,[rbp+0x10]
0x007f5141: call   0x14006f850
0x007f5146: lea    rcx,[rbp-0x58]
0x007f514a: call   0x14006f690
0x007f514f: nop
0x007f5150: mov    rax,QWORD PTR [rip+0x1ea6ac9]        # 0x14269bc20
0x007f5157: mov    rcx,QWORD PTR [rax+r12*8]
0x007f515b: movsx  ecx,WORD PTR [rcx+0x8]
0x007f515f: lea    rdx,[rbp-0x58]
0x007f5163: call   0x14052c2b0
0x007f5168: xor    r9d,r9d
0x007f516b: lea    rdx,[rbp-0x58]
0x007f516f: lea    rcx,[rip+0x1e5527a]        # 0x14264a3f0
0x007f5176: call   0x140ad9960
0x007f517b: lea    rdx,[rip+0xe451fe]        # 0x14163a380 ; literal="/7]"
0x007f5182: lea    rcx,[rbp+0x10]
0x007f5186: call   0x140068150
0x007f518b: nop
0x007f518c: xor    r9d,r9d
0x007f518f: lea    rdx,[rbp+0x10]
0x007f5193: lea    rcx,[rip+0x1e55256]        # 0x14264a3f0
0x007f519a: call   0x140ad9960
0x007f519f: nop
0x007f51a0: lea    rcx,[rbp+0x10]
0x007f51a4: call   0x14006f850
0x007f51a9: nop
0x007f51aa: lea    rcx,[rbp-0x58]
0x007f51ae: jmp    0x1407f53a8
0x007f51b3: cmp    DWORD PTR [rdx+0x4],0xffffffff
0x007f51b7: je     0x1407f51c5
0x007f51b9: mov    DWORD PTR [rip+0x1e552b9],0x1000002        # 0x14264a47c
0x007f51c3: jmp    0x1407f51e4
0x007f51c5: mov    WORD PTR [rsp+0x20],r14w
0x007f51cb: movzx  r9d,WORD PTR [rdx+0x14]
0x007f51d0: mov    r8d,DWORD PTR [rdx+0x10]
0x007f51d4: movzx  edx,WORD PTR [rdx+0xc]
0x007f51d8: lea    rcx,[rip+0x1bdc311]        # 0x1423d14f0
0x007f51df: call   0x1414d1ef0
0x007f51e4: mov    DWORD PTR [rip+0x1e55289],r14d        # 0x14264a474
0x007f51eb: mov    DWORD PTR [rip+0x1e55287],edi        # 0x14264a478
0x007f51f1: inc    edi
0x007f51f3: mov    DWORD PTR [rsp+0x74],edi
0x007f51f7: mov    eax,DWORD PTR [rip+0x1b601cb]        # 0x1423553c8
0x007f51fd: lea    ecx,[rax+rax*4]
0x007f5200: mov    edx,r13d
0x007f5203: sub    edx,ecx
0x007f5205: add    edx,0x52
0x007f5208: call   0x140c394b0
0x007f520d: lea    rdx,[rip+0xe10884]        # 0x141605a98 ; literal=" - "
0x007f5214: lea    rcx,[rbp-0x58]
0x007f5218: call   0x140068150
0x007f521d: nop
0x007f521e: xor    r9d,r9d
0x007f5221: lea    rdx,[rbp-0x58]
0x007f5225: lea    rcx,[rip+0x1e551c4]        # 0x14264a3f0
0x007f522c: call   0x140ad9960
0x007f5231: nop
0x007f5232: lea    rcx,[rbp-0x58]
0x007f5236: call   0x14006f850
0x007f523b: lea    rcx,[rbp-0x10]
0x007f523f: call   0x14006f690
0x007f5244: nop
0x007f5245: mov    rax,QWORD PTR [rip+0x1ea69d4]        # 0x14269bc20
0x007f524c: mov    r8,QWORD PTR [rax+r12*8]
0x007f5250: mov    edx,DWORD PTR [r8+0x4]
0x007f5254: cmp    edx,0xffffffff
0x007f5257: je     0x1407f52b1
0x007f5259: mov    eax,DWORD PTR [r8+0x10]
0x007f525d: mov    DWORD PTR [rsp+0x68],r14d
0x007f5262: mov    DWORD PTR [rsp+0x60],r14d
0x007f5267: mov    BYTE PTR [rsp+0x58],0x0
0x007f526c: mov    ecx,0xffffffff
0x007f5271: mov    DWORD PTR [rsp+0x50],ecx
0x007f5275: mov    DWORD PTR [rsp+0x48],ecx
0x007f5279: mov    QWORD PTR [rsp+0x40],r14
0x007f527e: mov    BYTE PTR [rsp+0x38],0x0
0x007f5283: mov    DWORD PTR [rsp+0x30],r14d
0x007f5288: mov    DWORD PTR [rsp+0x28],ecx
0x007f528c: mov    DWORD PTR [rsp+0x20],eax
0x007f5290: movzx  r9d,WORD PTR [r8+0xc]
0x007f5295: movzx  r8d,WORD PTR [r8+0x8]
0x007f529a: lea    rcx,[rbp-0x10]
0x007f529e: call   0x140a82c10
0x007f52a3: lea    rcx,[rbp-0x10]
0x007f52a7: call   0x14052d650
0x007f52ac: jmp    0x1407f5390
0x007f52b1: movsx  ecx,WORD PTR [r8+0x18]
0x007f52b6: mov    edx,DWORD PTR [r8+0x14]
0x007f52ba: test   edx,edx
0x007f52bc: je     0x1407f5307
0x007f52be: cmp    edx,0x1
0x007f52c1: je     0x1407f52dd
0x007f52c3: sub    ecx,0x1
0x007f52c6: je     0x1407f52d4
0x007f52c8: sub    ecx,0x1
0x007f52cb: je     0x1407f531f
0x007f52cd: cmp    ecx,0x1
0x007f52d0: je     0x1407f5316
0x007f52d2: jmp    0x1407f5338
0x007f52d4: lea    rdx,[rip+0xe45125]        # 0x14163a400 ; literal="A dusting of "
0x007f52db: jmp    0x1407f532f
0x007f52dd: sub    ecx,0x1
0x007f52e0: je     0x1407f52fe
0x007f52e2: sub    ecx,0x1
0x007f52e5: je     0x1407f52f5
0x007f52e7: cmp    ecx,0x1
0x007f52ea: jne    0x1407f5338
0x007f52ec: lea    rdx,[rip+0xe450fd]        # 0x14163a3f0 ; literal="A pool of "
0x007f52f3: jmp    0x1407f532f
0x007f52f5: lea    rdx,[rip+0xe44d64]        # 0x14163a060 ; literal="A smear of "
0x007f52fc: jmp    0x1407f532f
0x007f52fe: lea    rdx,[rip+0xe44d43]        # 0x14163a048 ; literal="A spattering of "
0x007f5305: jmp    0x1407f532f
0x007f5307: sub    ecx,0x1
0x007f530a: je     0x1407f5328
0x007f530c: sub    ecx,0x1
0x007f530f: je     0x1407f531f
0x007f5311: cmp    ecx,0x1
0x007f5314: jne    0x1407f5338
0x007f5316: lea    rdx,[rip+0xe450c3]        # 0x14163a3e0 ; literal="A pile of "
0x007f531d: jmp    0x1407f532f
0x007f531f: lea    rdx,[rip+0xe450a2]        # 0x14163a3c8 ; literal="A small pile of "
0x007f5326: jmp    0x1407f532f
0x007f5328: lea    rdx,[rip+0xeb9791]        # 0x1416aeac0 ; literal="A thin layer of "
0x007f532f: lea    rcx,[rbp-0x10]
0x007f5333: call   0x14006f580
0x007f5338: lea    rcx,[rbp-0x58]
0x007f533c: call   0x14006f690
0x007f5341: nop
0x007f5342: mov    rax,QWORD PTR [rip+0x1ea68d7]        # 0x14269bc20
0x007f5349: mov    rcx,QWORD PTR [rax+r12*8]
0x007f534d: movzx  eax,WORD PTR [rcx+0x14]
0x007f5351: mov    WORD PTR [rsp+0x30],ax
0x007f5356: mov    BYTE PTR [rsp+0x28],0x0
0x007f535b: mov    DWORD PTR [rsp+0x20],r14d
0x007f5360: mov    r9d,DWORD PTR [rcx+0x10]
0x007f5364: movzx  r8d,WORD PTR [rcx+0xc]
0x007f5369: lea    rdx,[rbp-0x58]
0x007f536d: lea    rcx,[rip+0x1bdc17c]        # 0x1423d14f0
0x007f5374: call   0x1414d1920
0x007f5379: lea    rdx,[rbp-0x58]
0x007f537d: lea    rcx,[rbp-0x10]
0x007f5381: call   0x1400b9d10
0x007f5386: nop
0x007f5387: lea    rcx,[rbp-0x58]
0x007f538b: call   0x14006f850
0x007f5390: xor    r9d,r9d
0x007f5393: lea    rdx,[rbp-0x10]
0x007f5397: lea    rcx,[rip+0x1e55052]        # 0x14264a3f0
0x007f539e: call   0x140ad9960
0x007f53a3: nop
0x007f53a4: lea    rcx,[rbp-0x10]
0x007f53a8: call   0x14006f850
0x007f53ad: inc    r13d
0x007f53b0: mov    DWORD PTR [rbp-0x78],r13d
0x007f53b4: inc    r12
0x007f53b7: mov    QWORD PTR [rbp-0x70],r12
0x007f53bb: mov    eax,DWORD PTR [rip+0x1b60007]        # 0x1423553c8
0x007f53c1: inc    eax
0x007f53c3: lea    ecx,[rax+rax*4]
0x007f53c6: cmp    r13d,ecx
0x007f53c9: mov    edi,DWORD PTR [rsp+0x74]
0x007f53cd: mov    ebx,0x3
0x007f53d2: jl     0x1407f40c0
0x007f53d8: lea    rcx,[rbp-0x30]
0x007f53dc: call   0x14006f850
0x007f53e1: jmp    0x1407f6ac1
0x007f53e6: sub    ax,0x1b
0x007f53ea: mov    ecx,0xfffb
0x007f53ef: test   cx,ax
0x007f53f2: je     0x1407f5e34
0x007f53f8: mov    r8d,DWORD PTR [rip+0x10b7acd]        # 0x1418acecc
0x007f53ff: mov    eax,DWORD PTR [rip+0x10b7acb]        # 0x1418aced0
0x007f5405: cmp    r8d,r12d
0x007f5408: jne    0x1407f5429
0x007f540a: cmp    eax,r12d
0x007f540d: je     0x1407f5429
0x007f540f: mov    eax,r12d
0x007f5412: mov    DWORD PTR [rip+0x10b7ab8],eax        # 0x1418aced0
0x007f5418: mov    edx,0x2
0x007f541d: lea    rcx,[rip+0x1e54fcc]        # 0x14264a3f0
0x007f5424: call   0x140ae7c00
0x007f5429: mov    r15d,r12d
0x007f542c: mov    DWORD PTR [rsp+0x74],r12d
0x007f5431: mov    ebx,r12d
0x007f5434: mov    edi,r12d
0x007f5437: cmp    r8d,r12d
0x007f543a: je     0x1407f5987
0x007f5440: cmp    eax,r8d
0x007f5443: je     0x1407f5837
0x007f5449: lea    rcx,[rip+0x10b7a88]        # 0x1418aced8
0x007f5450: call   0x1400bb9b0
0x007f5455: mov    edx,DWORD PTR [rip+0x10b7a71]        # 0x1418acecc
0x007f545b: mov    DWORD PTR [rip+0x10b7a6f],edx        # 0x1418aced0
0x007f5461: mov    DWORD PTR [rip+0x10b7a85],0x1e        # 0x1418acef0
0x007f546b: mov    rcx,QWORD PTR [rip+0x1cf66e6]        # 0x1424ebb58
0x007f5472: call   0x14007db20
0x007f5477: mov    r15,rax
0x007f547a: test   rax,rax
0x007f547d: je     0x1407f5837
0x007f5483: cmp    QWORD PTR [rip+0x1befc86],r14        # 0x1423e5110
0x007f548a: je     0x1407f5837
0x007f5490: lea    rdx,[rip+0xdf8525]        # 0x1415ed9bc ; literal="The "
0x007f5497: lea    rcx,[rbp-0x30]
0x007f549b: call   0x140068150
0x007f54a0: nop
0x007f54a1: lea    rcx,[rbp-0x10]
0x007f54a5: call   0x14006f690
0x007f54aa: nop
0x007f54ab: lea    rdx,[rbp-0x10]
0x007f54af: mov    rcx,r15
0x007f54b2: call   0x1410cbe10
0x007f54b7: cmp    QWORD PTR [rbp+0x0],0x0
0x007f54bc: je     0x1407f54db
0x007f54be: lea    rdx,[rbp-0x10]
0x007f54c2: lea    rcx,[rbp-0x30]
0x007f54c6: call   0x1400b9d10
0x007f54cb: lea    rdx,[rip+0xdf326a]        # 0x1415e873c ; literal=" "
0x007f54d2: lea    rcx,[rbp-0x30]
0x007f54d6: call   0x14006f560
0x007f54db: cmp    WORD PTR [r15+0x80],0xa
0x007f54e4: je     0x1407f554c
0x007f54e6: mov    rcx,r15
0x007f54e9: call   0x1410825c0
0x007f54ee: mov    rbx,rax
0x007f54f1: test   rax,rax
0x007f54f4: je     0x1407f5506
0x007f54f6: mov    ecx,DWORD PTR [rax+0x9c]
0x007f54fc: shr    ecx,0xa
0x007f54ff: not    ecx
0x007f5501: and    ecx,0x1
0x007f5504: jmp    0x1407f5509
0x007f5506: mov    ecx,r14d
0x007f5509: test   ecx,ecx
0x007f550b: je     0x1407f554c
0x007f550d: lea    rcx,[rbp-0x58]
0x007f5511: call   0x14006f690
0x007f5516: nop
0x007f5517: mov    r8d,r12d
0x007f551a: lea    rdx,[rbp-0x58]
0x007f551e: movzx  ecx,WORD PTR [rbx+0x98]
0x007f5525: call   0x140aa3770
0x007f552a: lea    rdx,[rbp-0x58]
0x007f552e: lea    rcx,[rbp-0x30]
0x007f5532: call   0x1400b9d10
0x007f5537: mov    dl,0x20
0x007f5539: lea    rcx,[rbp-0x30]
0x007f553d: call   0x1400b9b80
0x007f5542: nop
0x007f5543: lea    rcx,[rbp-0x58]
0x007f5547: call   0x14006f850
0x007f554c: lea    rdx,[rbp-0x10]
0x007f5550: mov    rcx,r15
0x007f5553: call   0x1410cbe50
0x007f5558: lea    rdx,[rbp-0x10]
0x007f555c: lea    rcx,[rbp-0x30]
0x007f5560: call   0x1400b9d10
0x007f5565: cmp    BYTE PTR [r15+0x72],0x0
0x007f556a: je     0x1407f55af
0x007f556c: lea    rdx,[rip+0xdf5fa5]        # 0x1415eb518 ; literal=" of "
0x007f5573: lea    rcx,[rbp-0x30]
0x007f5577: call   0x14006f560
0x007f557c: lea    rcx,[rbp-0x58]
0x007f5580: call   0x14006f690
0x007f5585: nop
0x007f5586: xor    r9d,r9d
0x007f5589: mov    r8b,0x1
0x007f558c: lea    rdx,[rbp-0x58]
0x007f5590: mov    rcx,r15
0x007f5593: call   0x140a946e0
0x007f5598: lea    rdx,[rbp-0x58]
0x007f559c: lea    rcx,[rbp-0x30]
0x007f55a0: call   0x1400b9d10
0x007f55a5: nop
0x007f55a6: lea    rcx,[rbp-0x58]
0x007f55aa: call   0x14006f850
0x007f55af: cmp    WORD PTR [r15+0x80],0x3
0x007f55b8: jne    0x1407f55cb
0x007f55ba: cmp    DWORD PTR [r15+0x34c],0x0
0x007f55c2: lea    rdx,[rip+0xe080df]        # 0x1415fd6a8 ; literal=" are "
0x007f55c9: je     0x1407f55d2
0x007f55cb: lea    rdx,[rip+0xe01c12]        # 0x1415f71e4 ; literal=" is "
0x007f55d2: lea    rcx,[rbp-0x30]
0x007f55d6: call   0x14006f560
0x007f55db: lea    r9,[rsp+0x7c]
0x007f55e0: lea    r8,[rsp+0x78]
0x007f55e5: lea    rdx,[rsp+0x70]
0x007f55ea: mov    rcx,QWORD PTR [rip+0x1befb1f]        # 0x1423e5110
0x007f55f1: call   0x141367430
0x007f55f6: mov    BYTE PTR [rsp+0x28],0x0
0x007f55fb: mov    BYTE PTR [rsp+0x20],0x1
0x007f5600: movzx  r9d,WORD PTR [rsp+0x7c]
0x007f5606: movzx  r8d,WORD PTR [rsp+0x78]
0x007f560c: movzx  edx,WORD PTR [rsp+0x70]
0x007f5611: lea    rcx,[rip+0x1bdbed8]        # 0x1423d14f0
0x007f5618: call   0x1414aa500
0x007f561d: mov    r13,rax
0x007f5620: mov    BYTE PTR [rsp+0x20],0x1
0x007f5625: movzx  r9d,WORD PTR [rsp+0x7c]
0x007f562b: movzx  r8d,WORD PTR [rsp+0x78]
0x007f5631: movzx  edx,WORD PTR [rsp+0x70]
0x007f5636: lea    rcx,[rip+0x1bdbeb3]        # 0x1423d14f0
0x007f563d: call   0x1414aa310
0x007f5642: mov    QWORD PTR [rbp-0x70],rax
0x007f5646: movsx  ebx,WORD PTR [rsp+0x78]
0x007f564b: mov    r8d,ebx
0x007f564e: movsx  esi,WORD PTR [rsp+0x70]
0x007f5653: mov    edx,esi
0x007f5655: mov    rcx,r15
0x007f5658: call   0x141083220
0x007f565d: movsxd r12,eax
0x007f5660: test   r13,r13
0x007f5663: je     0x1407f56c7
0x007f5665: mov    rcx,QWORD PTR [rip+0x1befaa4]        # 0x1423e5110
0x007f566c: call   0x1413a5660
0x007f5671: mov    rdx,QWORD PTR [r13+0x310]
0x007f5678: test   rdx,rdx
0x007f567b: je     0x1407f5686
0x007f567d: cmp    DWORD PTR [rdx+0x20],0xfff0bdc0
0x007f5684: jne    0x1407f56bd
0x007f5686: cmp    r15,r13
0x007f5689: jne    0x1407f56bd
0x007f568b: movzx  r9d,WORD PTR [rsp+0x7c]
0x007f5691: movzx  ebx,WORD PTR [rsp+0x78]
0x007f5696: movzx  r8d,bx
0x007f569a: movzx  esi,WORD PTR [rsp+0x70]
0x007f569f: movzx  edx,si
0x007f56a2: lea    rcx,[rip+0x1bdbe47]        # 0x1423d14f0
0x007f56a9: call   0x14007dc40
0x007f56ae: bt     eax,0x8
0x007f56b2: jb     0x1407f56cd
0x007f56b4: cmp    QWORD PTR [rbp-0x70],0x0
0x007f56b9: jne    0x1407f56cd
0x007f56bb: jmp    0x1407f56c7
0x007f56bd: movzx  ebx,WORD PTR [rsp+0x78]
0x007f56c2: movzx  esi,WORD PTR [rsp+0x70]
0x007f56c7: cmp    r12d,0xffffffff
0x007f56cb: jne    0x1407f56d9
0x007f56cd: lea    rdx,[rip+0xe515f0]        # 0x141646cc4 ; literal="here"
0x007f56d4: jmp    0x1407f57f3
0x007f56d9: movsx  r8d,bx
0x007f56dd: movsx  edx,si
0x007f56e0: mov    rcx,r15
0x007f56e3: call   0x141083120
0x007f56e8: cmp    eax,0x64
0x007f56eb: jle    0x1407f56f6
0x007f56ed: lea    rdx,[rip+0xe568c8]        # 0x14164bfbc ; literal="far"
0x007f56f4: jmp    0x1407f572b
0x007f56f6: cmp    eax,0x40
0x007f56f9: jl     0x1407f5704
0x007f56fb: lea    rdx,[rip+0xeb9316]        # 0x1416aea18 ; literal="a day's travel"
0x007f5702: jmp    0x1407f572b
0x007f5704: cmp    eax,0x24
0x007f5707: jl     0x1407f5712
0x007f5709: lea    rdx,[rip+0xeb92f0]        # 0x1416aea00 ; literal="nearly a day's travel"
0x007f5710: jmp    0x1407f572b
0x007f5712: cmp    eax,0x9
0x007f5715: jl     0x1407f5720
0x007f5717: lea    rdx,[rip+0xeb9032]        # 0x1416ae750 ; literal="a half day's travel"
0x007f571e: jmp    0x1407f572b
0x007f5720: test   eax,eax
0x007f5722: js     0x1407f5734
0x007f5724: lea    rdx,[rip+0xeb9015]        # 0x1416ae740 ; literal="a short walk"
0x007f572b: lea    rcx,[rbp-0x30]
0x007f572f: call   0x14006f560
0x007f5734: lea    rdx,[rip+0xe7e0a5]        # 0x1416737e0 ; literal=" to the "
0x007f573b: lea    rcx,[rbp-0x30]
0x007f573f: call   0x14006f560
0x007f5744: cmp    r12d,0xf
0x007f5748: ja     0x1407f57fc
0x007f574e: lea    rdx,[rip+0xffffffffff80a8ab]        # 0x140000000
0x007f5755: mov    eax,DWORD PTR [rdx+r12*4+0x7f6ba0]
0x007f575d: add    rax,rdx
0x007f5760: jmp    rax
0x007f5762: lea    rdx,[rip+0xe46193]        # 0x14163b8fc ; literal="north"
0x007f5769: jmp    0x1407f57f3
0x007f576e: lea    rdx,[rip+0xeb9003]        # 0x1416ae778 ; literal="north-northeast"
0x007f5775: jmp    0x1407f57f3
0x007f5777: lea    rdx,[rip+0xe5147a]        # 0x141646bf8 ; literal="northeast"
0x007f577e: jmp    0x1407f57f3
0x007f5780: lea    rdx,[rip+0xeb8fe1]        # 0x1416ae768 ; literal="east-northeast"
0x007f5787: jmp    0x1407f57f3
0x007f5789: lea    rdx,[rip+0xe46164]        # 0x14163b8f4 ; literal="east"
0x007f5790: jmp    0x1407f57f3
0x007f5792: lea    rdx,[rip+0xeb8f77]        # 0x1416ae710 ; literal="east-southeast"
0x007f5799: jmp    0x1407f57f3
0x007f579b: lea    rdx,[rip+0xe513e6]        # 0x141646b88 ; literal="southeast"
0x007f57a2: jmp    0x1407f57f3
0x007f57a4: lea    rdx,[rip+0xeb8f55]        # 0x1416ae700 ; literal="south-southeast"
0x007f57ab: jmp    0x1407f57f3
0x007f57ad: lea    rdx,[rip+0xe46138]        # 0x14163b8ec ; literal="south"
0x007f57b4: jmp    0x1407f57f3
0x007f57b6: lea    rdx,[rip+0xeb8f73]        # 0x1416ae730 ; literal="south-southwest"
0x007f57bd: jmp    0x1407f57f3
0x007f57bf: lea    rdx,[rip+0xe513b2]        # 0x141646b78 ; literal="southwest"
0x007f57c6: jmp    0x1407f57f3
0x007f57c8: lea    rdx,[rip+0xeb8f51]        # 0x1416ae720 ; literal="west-southwest"
0x007f57cf: jmp    0x1407f57f3
0x007f57d1: lea    rdx,[rip+0xe4605c]        # 0x14163b834 ; literal="west"
0x007f57d8: jmp    0x1407f57f3
0x007f57da: lea    rdx,[rip+0xeb90c7]        # 0x1416ae8a8 ; literal="west-northwest"
0x007f57e1: jmp    0x1407f57f3
0x007f57e3: lea    rdx,[rip+0xe513fe]        # 0x141646be8 ; literal="northwest"
0x007f57ea: jmp    0x1407f57f3
0x007f57ec: lea    rdx,[rip+0xeb90a5]        # 0x1416ae898 ; literal="north-northwest"
0x007f57f3: lea    rcx,[rbp-0x30]
0x007f57f7: call   0x14006f560
0x007f57fc: lea    rdx,[rip+0xdf2db1]        # 0x1415e85b4 ; literal="."
0x007f5803: lea    rcx,[rbp-0x30]
0x007f5807: call   0x14006f560
0x007f580c: mov    r8d,DWORD PTR [rip+0x10b76dd]        # 0x1418acef0
0x007f5813: lea    rdx,[rbp-0x30]
0x007f5817: lea    rcx,[rip+0x10b76ba]        # 0x1418aced8
0x007f581e: call   0x1408e7310
0x007f5823: nop
0x007f5824: lea    rcx,[rbp-0x10]
0x007f5828: call   0x14006f850
0x007f582d: nop
0x007f582e: lea    rcx,[rbp-0x30]
0x007f5832: call   0x14006f850
0x007f5837: mov    rdi,QWORD PTR [rip+0x10b76a2]        # 0x1418acee0
0x007f583e: mov    r15,rdi
0x007f5841: mov    rbx,QWORD PTR [rip+0x10b7690]        # 0x1418aced8
0x007f5848: sub    r15,rbx
0x007f584b: sar    r15,0x3
0x007f584f: test   r15,r15
0x007f5852: je     0x1407f5e24
0x007f5858: mov    esi,DWORD PTR [rip+0x10b7692]        # 0x1418acef0
0x007f585e: add    esi,0x11
0x007f5861: add    r15d,0x1
0x007f5865: js     0x1407f5945
0x007f586b: nop    DWORD PTR [rax+rax*1+0x0]
0x007f5870: mov    ebx,0xd
0x007f5875: cmp    esi,ebx
0x007f5877: jl     0x1407f592b
0x007f587d: nop    DWORD PTR [rax]
0x007f5880: mov    DWORD PTR [rip+0x1e54bee],ebx        # 0x14264a474
0x007f5886: mov    DWORD PTR [rip+0x1e54beb],r14d        # 0x14264a478
0x007f588d: xor    r8d,r8d
0x007f5890: xor    edx,edx
0x007f5892: lea    rcx,[rip+0x1e54b57]        # 0x14264a3f0
0x007f5899: call   0x1400bb190
0x007f589e: test   r14d,r14d
0x007f58a1: jne    0x1407f58cb
0x007f58a3: cmp    ebx,0xd
0x007f58a6: jne    0x1407f58b0
0x007f58a8: mov    edx,DWORD PTR [rip+0x1e56466]        # 0x14264bd14
0x007f58ae: jmp    0x1407f5915
0x007f58b0: lea    rcx,[rip+0x1e54b39]        # 0x14264a3f0
0x007f58b7: cmp    ebx,esi
0x007f58b9: jne    0x1407f58c3
0x007f58bb: mov    edx,DWORD PTR [rip+0x1e5646b]        # 0x14264bd2c
0x007f58c1: jmp    0x1407f591c
0x007f58c3: mov    edx,DWORD PTR [rip+0x1e56457]        # 0x14264bd20
0x007f58c9: jmp    0x1407f591c
0x007f58cb: cmp    r14d,r15d
0x007f58ce: jne    0x1407f58f8
0x007f58d0: cmp    ebx,0xd
0x007f58d3: jne    0x1407f58dd
0x007f58d5: mov    edx,DWORD PTR [rip+0x1e56441]        # 0x14264bd1c
0x007f58db: jmp    0x1407f5915
0x007f58dd: lea    rcx,[rip+0x1e54b0c]        # 0x14264a3f0
0x007f58e4: cmp    ebx,esi
0x007f58e6: jne    0x1407f58f0
0x007f58e8: mov    edx,DWORD PTR [rip+0x1e56446]        # 0x14264bd34
0x007f58ee: jmp    0x1407f591c
0x007f58f0: mov    edx,DWORD PTR [rip+0x1e56432]        # 0x14264bd28
0x007f58f6: jmp    0x1407f591c
0x007f58f8: cmp    ebx,0xd
0x007f58fb: jne    0x1407f5905
0x007f58fd: mov    edx,DWORD PTR [rip+0x1e56415]        # 0x14264bd18
0x007f5903: jmp    0x1407f5915
0x007f5905: cmp    ebx,esi
0x007f5907: mov    edx,DWORD PTR [rip+0x1e56423]        # 0x14264bd30
0x007f590d: je     0x1407f5915
0x007f590f: mov    edx,DWORD PTR [rip+0x1e5640f]        # 0x14264bd24
0x007f5915: lea    rcx,[rip+0x1e54ad4]        # 0x14264a3f0
0x007f591c: call   0x140adaad0
0x007f5921: inc    ebx
0x007f5923: cmp    ebx,esi
0x007f5925: jle    0x1407f5880
0x007f592b: inc    r14d
0x007f592e: cmp    r14d,r15d
0x007f5931: jle    0x1407f5870
0x007f5937: mov    rdi,QWORD PTR [rip+0x10b75a2]        # 0x1418acee0
0x007f593e: mov    rbx,QWORD PTR [rip+0x10b7593]        # 0x1418aced8
0x007f5945: mov    DWORD PTR [rip+0x1e54b2d],0x1010007        # 0x14264a47c
0x007f594f: mov    esi,0x1
0x007f5954: cmp    rbx,rdi
0x007f5957: jae    0x1407f5e24
0x007f595d: mov    DWORD PTR [rip+0x1e54b0d],0xf        # 0x14264a474
0x007f5967: mov    DWORD PTR [rip+0x1e54b0b],esi        # 0x14264a478
0x007f596d: xor    r9d,r9d
0x007f5970: mov    rdx,QWORD PTR [rbx]
0x007f5973: lea    rcx,[rip+0x1e54a76]        # 0x14264a3f0
0x007f597a: call   0x140ad9960
0x007f597f: inc    esi
0x007f5981: add    rbx,0x8
0x007f5985: jmp    0x1407f5954
0x007f5987: cmp    DWORD PTR [rip+0x10b3a0b],ebx        # 0x1418a9398
0x007f598d: je     0x1407f5df1
0x007f5993: call   QWORD PTR [rip+0xdef84f]        # 0x1415e51e8
0x007f5999: cmp    BYTE PTR [rip+0x10b39f0],r14b        # 0x1418a9390
0x007f59a0: jne    0x1407f59d5
0x007f59a2: mov    edx,DWORD PTR [rip+0x10b39ec]        # 0x1418a9394
0x007f59a8: cmp    edx,eax
0x007f59aa: jg     0x1407f5a4f
0x007f59b0: lea    ecx,[rdx+0x3e8]
0x007f59b6: cmp    ecx,eax
0x007f59b8: jl     0x1407f5a4f
0x007f59be: mov    ecx,eax
0x007f59c0: sub    ecx,edx
0x007f59c2: cmp    ecx,0x1f4
0x007f59c8: jl     0x1407f5d80
0x007f59ce: mov    BYTE PTR [rip+0x10b39bb],0x1        # 0x1418a9390
0x007f59d5: movsxd r8,DWORD PTR [rip+0x10b39bc]        # 0x1418a9398
0x007f59dc: mov    DWORD PTR [rbp-0x78],r8d
0x007f59e0: mov    r15d,DWORD PTR [rip+0x10b39b5]        # 0x1418a939c
0x007f59e7: mov    DWORD PTR [rsp+0x74],r15d
0x007f59ec: mov    r9d,DWORD PTR [rip+0x10b39ad]        # 0x1418a93a0
0x007f59f3: mov    DWORD PTR [rbp-0x7c],r9d
0x007f59f7: mov    r10d,DWORD PTR [rip+0x10b39a6]        # 0x1418a93a4
0x007f59fe: mov    DWORD PTR [rbp-0x80],r10d
0x007f5a02: mov    DWORD PTR [rip+0x1e54a70],0x1010007        # 0x14264a47c
0x007f5a0c: mov    DWORD PTR [rip+0x10b3982],eax        # 0x1418a9394
0x007f5a12: lea    rcx,[r8+r8*2]
0x007f5a16: lea    rdx,[rip+0xffffffffff80a5e3]        # 0x140000000
0x007f5a1d: lea    r13,[rdx+0x18a93c8]
0x007f5a24: lea    r13,[r13+rcx*8+0x0]
0x007f5a29: cmp    r8d,0x183
0x007f5a30: jne    0x1407f5a81
0x007f5a32: cmp    r15d,0xd
0x007f5a36: jne    0x1407f5a5a
0x007f5a38: cmp    r9d,0x17
0x007f5a3c: jne    0x1407f5a81
0x007f5a3e: mov    edx,r10d
0x007f5a41: lea    rcx,[rip+0x1d01850]        # 0x1424f7298
0x007f5a48: call   0x14014dc70
0x007f5a4d: jmp    0x1407f5a75
0x007f5a4f: mov    DWORD PTR [rip+0x10b393f],eax        # 0x1418a9394
0x007f5a55: jmp    0x1407f5d80
0x007f5a5a: cmp    r15d,0x5
0x007f5a5e: jne    0x1407f5a81
0x007f5a60: cmp    r9d,0x7
0x007f5a64: jne    0x1407f5a81
0x007f5a66: mov    edx,r10d
0x007f5a69: lea    rcx,[rip+0x1d01828]        # 0x1424f7298
0x007f5a70: call   0x14014dd10
0x007f5a75: test   rax,rax
0x007f5a78: je     0x1407f5a81
0x007f5a7a: lea    r13,[rax+0xbca0]
0x007f5a81: cmp    BYTE PTR [rip+0x10b3930],r14b        # 0x1418a93b8
0x007f5a88: je     0x1407f5b89
0x007f5a8e: add    esi,0xffffffe2
0x007f5a91: lea    edi,[rsi+0x1b]
0x007f5a94: mov    r12,QWORD PTR [r13+0x8]
0x007f5a98: sub    r12,QWORD PTR [r13+0x0]
0x007f5a9c: sar    r12,0x3
0x007f5aa0: inc    r12d
0x007f5aa3: cmp    r12d,0x11
0x007f5aa7: jle    0x1407f5ab1
0x007f5aa9: mov    r12d,0x11
0x007f5aaf: jmp    0x1407f5aba
0x007f5ab1: test   r12d,r12d
0x007f5ab4: js     0x1407f5c99
0x007f5aba: mov    r15d,r14d
0x007f5abd: nop    DWORD PTR [rax]
0x007f5ac0: mov    ebx,esi
0x007f5ac2: cmp    esi,edi
0x007f5ac4: jg     0x1407f5b78
0x007f5aca: nop    WORD PTR [rax+rax*1+0x0]
0x007f5ad0: mov    DWORD PTR [rip+0x1e5499e],ebx        # 0x14264a474
0x007f5ad6: mov    DWORD PTR [rip+0x1e5499b],r15d        # 0x14264a478
0x007f5add: xor    r8d,r8d
0x007f5ae0: xor    edx,edx
0x007f5ae2: lea    rcx,[rip+0x1e54907]        # 0x14264a3f0
0x007f5ae9: call   0x1400bb190
0x007f5aee: test   r15d,r15d
0x007f5af1: jne    0x1407f5b1a
0x007f5af3: cmp    ebx,esi
0x007f5af5: jne    0x1407f5aff
0x007f5af7: mov    edx,DWORD PTR [rip+0x1e56217]        # 0x14264bd14
0x007f5afd: jmp    0x1407f5b62
0x007f5aff: lea    rcx,[rip+0x1e548ea]        # 0x14264a3f0
0x007f5b06: cmp    ebx,edi
0x007f5b08: jne    0x1407f5b12
0x007f5b0a: mov    edx,DWORD PTR [rip+0x1e5621c]        # 0x14264bd2c
0x007f5b10: jmp    0x1407f5b69
0x007f5b12: mov    edx,DWORD PTR [rip+0x1e56208]        # 0x14264bd20
0x007f5b18: jmp    0x1407f5b69
0x007f5b1a: cmp    r15d,r12d
0x007f5b1d: jne    0x1407f5b46
0x007f5b1f: cmp    ebx,esi
0x007f5b21: jne    0x1407f5b2b
0x007f5b23: mov    edx,DWORD PTR [rip+0x1e561f3]        # 0x14264bd1c
0x007f5b29: jmp    0x1407f5b62
0x007f5b2b: lea    rcx,[rip+0x1e548be]        # 0x14264a3f0
0x007f5b32: cmp    ebx,edi
0x007f5b34: jne    0x1407f5b3e
0x007f5b36: mov    edx,DWORD PTR [rip+0x1e561f8]        # 0x14264bd34
0x007f5b3c: jmp    0x1407f5b69
0x007f5b3e: mov    edx,DWORD PTR [rip+0x1e561e4]        # 0x14264bd28
0x007f5b44: jmp    0x1407f5b69
0x007f5b46: cmp    ebx,esi
0x007f5b48: jne    0x1407f5b52
0x007f5b4a: mov    edx,DWORD PTR [rip+0x1e561c8]        # 0x14264bd18
0x007f5b50: jmp    0x1407f5b62
0x007f5b52: cmp    ebx,edi
0x007f5b54: mov    edx,DWORD PTR [rip+0x1e561d6]        # 0x14264bd30
0x007f5b5a: je     0x1407f5b62
0x007f5b5c: mov    edx,DWORD PTR [rip+0x1e561c2]        # 0x14264bd24
0x007f5b62: lea    rcx,[rip+0x1e54887]        # 0x14264a3f0
0x007f5b69: call   0x140adaad0
0x007f5b6e: inc    ebx
0x007f5b70: cmp    ebx,edi
0x007f5b72: jle    0x1407f5ad0
0x007f5b78: inc    r15d
0x007f5b7b: cmp    r15d,r12d
0x007f5b7e: jle    0x1407f5ac0
0x007f5b84: jmp    0x1407f5c94
0x007f5b89: mov    esi,DWORD PTR [rip+0x10b382d]        # 0x1418a93bc
0x007f5b8f: lea    edi,[rsi+0x1b]
0x007f5b92: mov    rcx,QWORD PTR [r13+0x8]
0x007f5b96: sub    rcx,QWORD PTR [r13+0x0]
0x007f5b9a: sar    rcx,0x3
0x007f5b9e: mov    r12d,DWORD PTR [rip+0x10b381b]        # 0x1418a93c0
0x007f5ba5: mov    r14d,r12d
0x007f5ba8: sub    r14d,ecx
0x007f5bab: dec    r14d
0x007f5bae: cmp    DWORD PTR [rip+0x10b37f3],0x0        # 0x1418a93a8
0x007f5bb5: je     0x1407f5bbb
0x007f5bb7: sub    r14d,0x2
0x007f5bbb: mov    r15d,r14d
0x007f5bbe: cmp    r14d,r12d
0x007f5bc1: jg     0x1407f5c94
0x007f5bc7: nop    WORD PTR [rax+rax*1+0x0]
0x007f5bd0: mov    ebx,esi
0x007f5bd2: cmp    esi,edi
0x007f5bd4: jg     0x1407f5c88
0x007f5bda: nop    WORD PTR [rax+rax*1+0x0]
0x007f5be0: mov    DWORD PTR [rip+0x1e5488e],ebx        # 0x14264a474
0x007f5be6: mov    DWORD PTR [rip+0x1e5488b],r15d        # 0x14264a478
0x007f5bed: xor    r8d,r8d
0x007f5bf0: xor    edx,edx
0x007f5bf2: lea    rcx,[rip+0x1e547f7]        # 0x14264a3f0
0x007f5bf9: call   0x1400bb190
0x007f5bfe: cmp    r15d,r14d
0x007f5c01: jne    0x1407f5c2a
0x007f5c03: cmp    ebx,esi
0x007f5c05: jne    0x1407f5c0f
0x007f5c07: mov    edx,DWORD PTR [rip+0x1e56107]        # 0x14264bd14
0x007f5c0d: jmp    0x1407f5c72
0x007f5c0f: lea    rcx,[rip+0x1e547da]        # 0x14264a3f0
0x007f5c16: cmp    ebx,edi
0x007f5c18: jne    0x1407f5c22
0x007f5c1a: mov    edx,DWORD PTR [rip+0x1e5610c]        # 0x14264bd2c
0x007f5c20: jmp    0x1407f5c79
0x007f5c22: mov    edx,DWORD PTR [rip+0x1e560f8]        # 0x14264bd20
0x007f5c28: jmp    0x1407f5c79
0x007f5c2a: cmp    r15d,r12d
0x007f5c2d: jne    0x1407f5c56
0x007f5c2f: cmp    ebx,esi
0x007f5c31: jne    0x1407f5c3b
0x007f5c33: mov    edx,DWORD PTR [rip+0x1e560e3]        # 0x14264bd1c
0x007f5c39: jmp    0x1407f5c72
0x007f5c3b: lea    rcx,[rip+0x1e547ae]        # 0x14264a3f0
0x007f5c42: cmp    ebx,edi
0x007f5c44: jne    0x1407f5c4e
0x007f5c46: mov    edx,DWORD PTR [rip+0x1e560e8]        # 0x14264bd34
0x007f5c4c: jmp    0x1407f5c79
0x007f5c4e: mov    edx,DWORD PTR [rip+0x1e560d4]        # 0x14264bd28
0x007f5c54: jmp    0x1407f5c79
0x007f5c56: cmp    ebx,esi
0x007f5c58: jne    0x1407f5c62
0x007f5c5a: mov    edx,DWORD PTR [rip+0x1e560b8]        # 0x14264bd18
0x007f5c60: jmp    0x1407f5c72
0x007f5c62: cmp    ebx,edi
0x007f5c64: mov    edx,DWORD PTR [rip+0x1e560c6]        # 0x14264bd30
0x007f5c6a: je     0x1407f5c72
0x007f5c6c: mov    edx,DWORD PTR [rip+0x1e560b2]        # 0x14264bd24
0x007f5c72: lea    rcx,[rip+0x1e54777]        # 0x14264a3f0
0x007f5c79: call   0x140adaad0
0x007f5c7e: inc    ebx
0x007f5c80: cmp    ebx,edi
0x007f5c82: jle    0x1407f5be0
0x007f5c88: inc    r15d
0x007f5c8b: cmp    r15d,r12d
0x007f5c8e: jle    0x1407f5bd0
0x007f5c94: mov    r15d,DWORD PTR [rsp+0x74]
0x007f5c99: mov    DWORD PTR [rip+0x1e547d9],0x1010007        # 0x14264a47c
0x007f5ca3: inc    r14d
0x007f5ca6: mov    rbx,QWORD PTR [r13+0x0]
0x007f5caa: mov    rdi,QWORD PTR [r13+0x8]
0x007f5cae: xchg   ax,ax
0x007f5cb0: cmp    rbx,rdi
0x007f5cb3: jae    0x1407f5cec
0x007f5cb5: mov    DWORD PTR [rip+0x1e547bc],r14d        # 0x14264a478
0x007f5cbc: cmp    BYTE PTR [rip+0x10b36f5],0x0        # 0x1418a93b8
0x007f5cc3: lea    eax,[rsi+0x1]
0x007f5cc6: jne    0x1407f5ccb
0x007f5cc8: lea    eax,[rsi+0x2]
0x007f5ccb: mov    DWORD PTR [rip+0x1e547a3],eax        # 0x14264a474
0x007f5cd1: xor    r9d,r9d
0x007f5cd4: mov    rdx,QWORD PTR [rbx]
0x007f5cd7: lea    rcx,[rip+0x1e54712]        # 0x14264a3f0
0x007f5cde: call   0x140ad9960
0x007f5ce3: inc    r14d
0x007f5ce6: add    rbx,0x8
0x007f5cea: jmp    0x1407f5cb0
0x007f5cec: cmp    DWORD PTR [rip+0x10b36b5],0x0        # 0x1418a93a8
0x007f5cf3: je     0x1407f5d7a
0x007f5cf9: inc    r14d
0x007f5cfc: mov    DWORD PTR [rip+0x1e54775],r14d        # 0x14264a478
0x007f5d03: cmp    BYTE PTR [rip+0x10b36ae],0x0        # 0x1418a93b8
0x007f5d0a: lea    eax,[rsi+0x1]
0x007f5d0d: jne    0x1407f5d12
0x007f5d0f: lea    eax,[rsi+0x2]
0x007f5d12: mov    DWORD PTR [rip+0x1e5475c],eax        # 0x14264a474
0x007f5d18: mov    DWORD PTR [rip+0x1e5475a],0x1000007        # 0x14264a47c
0x007f5d22: xorps  xmm0,xmm0
0x007f5d25: movups XMMWORD PTR [rbp+0x10],xmm0
0x007f5d29: movdqa xmm1,XMMWORD PTR [rip+0xf9546f]        # 0x14178b1a0
0x007f5d31: movdqu XMMWORD PTR [rbp+0x20],xmm1
0x007f5d36: movabs rax,0x203a79656b746f48 ; inline="Hotkey: "
0x007f5d40: mov    QWORD PTR [rbp+0x10],rax
0x007f5d44: mov    BYTE PTR [rbp+0x18],0x0
0x007f5d48: xor    r9d,r9d
0x007f5d4b: lea    rdx,[rbp+0x10]
0x007f5d4f: lea    rcx,[rip+0x1e5469a]        # 0x14264a3f0
0x007f5d56: call   0x140ad9960
0x007f5d5b: nop
0x007f5d5c: lea    rcx,[rbp+0x10]
0x007f5d60: call   0x14006f850
0x007f5d65: mov    DWORD PTR [rip+0x1e5470d],0x1010002        # 0x14264a47c
0x007f5d6f: mov    edx,DWORD PTR [rip+0x10b3633]        # 0x1418a93a8
0x007f5d75: call   0x140c394b0
0x007f5d7a: mov    edi,DWORD PTR [rbp-0x80]
0x007f5d7d: mov    ebx,DWORD PTR [rbp-0x7c]
0x007f5d80: mov    eax,DWORD PTR [rbp-0x78]
0x007f5d83: cmp    DWORD PTR [rip+0x10b708f],eax        # 0x1418ace18
0x007f5d89: jne    0x1407f5da4
0x007f5d8b: cmp    DWORD PTR [rip+0x10b708a],r15d        # 0x1418ace1c
0x007f5d92: jne    0x1407f5da4
0x007f5d94: cmp    DWORD PTR [rip+0x10b7086],ebx        # 0x1418ace20
0x007f5d9a: jne    0x1407f5da4
0x007f5d9c: cmp    DWORD PTR [rip+0x10b7082],edi        # 0x1418ace24
0x007f5da2: je     0x1407f5dd3
0x007f5da4: mov    DWORD PTR [rip+0x10b706e],eax        # 0x1418ace18
0x007f5daa: mov    DWORD PTR [rip+0x10b706b],r15d        # 0x1418ace1c
0x007f5db1: mov    DWORD PTR [rip+0x10b7069],ebx        # 0x1418ace20
0x007f5db7: mov    DWORD PTR [rip+0x10b7067],edi        # 0x1418ace24
0x007f5dbd: cmp    WORD PTR [rip+0x1e54d33],0x2        # 0x14264aaf8
0x007f5dc5: jge    0x1407f5dd3
0x007f5dc7: mov    eax,0x2
0x007f5dcc: mov    WORD PTR [rip+0x1e54d25],ax        # 0x14264aaf8
0x007f5dd3: cmp    BYTE PTR [rip+0x10b17de],0x0        # 0x1418a75b8
0x007f5dda: je     0x1407f6ac1
0x007f5de0: lea    rcx,[rip+0x10b17d1]        # 0x1418a75b8
0x007f5de7: call   0x1401e8b20
0x007f5dec: jmp    0x1407f6ac1
0x007f5df1: cmp    BYTE PTR [rip+0x10b3598],r14b        # 0x1418a9390
0x007f5df8: je     0x1407f5d80
0x007f5dfa: call   QWORD PTR [rip+0xdef3e8]        # 0x1415e51e8
0x007f5e00: mov    ecx,DWORD PTR [rip+0x10b358e]        # 0x1418a9394
0x007f5e06: cmp    ecx,eax
0x007f5e08: jg     0x1407f5e18
0x007f5e0a: add    ecx,0x3e8
0x007f5e10: cmp    ecx,eax
0x007f5e12: jge    0x1407f5d80
0x007f5e18: mov    BYTE PTR [rip+0x10b3571],r14b        # 0x1418a9390
0x007f5e1f: jmp    0x1407f5d80
0x007f5e24: mov    r15d,DWORD PTR [rsp+0x74]
0x007f5e29: mov    ebx,r15d
0x007f5e2c: mov    edi,r15d
0x007f5e2f: jmp    0x1407f5d80
0x007f5e34: mov    eax,DWORD PTR [rip+0x1bd794a]        # 0x1423cd784
0x007f5e3a: cdq
0x007f5e3b: sub    eax,edx
0x007f5e3d: sar    eax,1
0x007f5e3f: mov    r15d,eax
0x007f5e42: lea    r8d,[rax+0x23]
0x007f5e46: lea    edx,[r15-0x23]
0x007f5e4a: call   0x140b03c40
0x007f5e4f: movsx  r11d,WORD PTR [rip+0x1e53675]        # 0x1426494cc
0x007f5e57: mov    WORD PTR [rsp+0x7c],r11w
0x007f5e5d: movsx  r10d,WORD PTR [rip+0x1e53669]        # 0x1426494ce
0x007f5e65: mov    WORD PTR [rbp-0x74],r10w
0x007f5e6a: movzx  r9d,WORD PTR [rip+0x1e5365e]        # 0x1426494d0
0x007f5e72: mov    WORD PTR [rsp+0x78],r9w
0x007f5e78: mov    ecx,r11d
0x007f5e7b: and    ecx,0x8000000f
0x007f5e81: jge    0x1407f5e8a
0x007f5e83: dec    ecx
0x007f5e85: or     ecx,0xfffffff0
0x007f5e88: inc    ecx
0x007f5e8a: mov    eax,r10d
0x007f5e8d: and    eax,0x8000000f
0x007f5e92: jge    0x1407f5e9b
0x007f5e94: dec    eax
0x007f5e96: or     eax,0xfffffff0
0x007f5e99: inc    eax
0x007f5e9b: mov    rdx,QWORD PTR [rip+0x1e53636]        # 0x1426494d8
0x007f5ea2: movsx  r8,cx
0x007f5ea6: shl    r8,0x4
0x007f5eaa: movsx  rax,ax
0x007f5eae: add    r8,rax
0x007f5eb1: lea    r13,[rdx+r8*2]
0x007f5eb5: movzx  ebx,WORD PTR [r13+0x8]
0x007f5eba: mov    edi,0x180
0x007f5ebf: and    bx,di
0x007f5ec2: movzx  ecx,BYTE PTR [rdx+r8*1+0x208]
0x007f5ecb: test   ecx,ecx
0x007f5ecd: je     0x1407f67bf
0x007f5ed3: sub    ecx,0x1
0x007f5ed6: je     0x1407f6370
0x007f5edc: sub    ecx,0x1
0x007f5edf: je     0x1407f5f85
0x007f5ee5: cmp    ecx,0x1
0x007f5ee8: jne    0x1407f6890
0x007f5eee: lea    eax,[r15-0x22]
0x007f5ef2: mov    DWORD PTR [rip+0x1e5457c],eax        # 0x14264a474
0x007f5ef8: mov    esi,ecx
0x007f5efa: mov    DWORD PTR [rip+0x1e54578],ecx        # 0x14264a478
0x007f5f00: mov    DWORD PTR [rip+0x1e54572],0x1010007        # 0x14264a47c
0x007f5f0a: xorps  xmm0,xmm0
0x007f5f0d: movups XMMWORD PTR [rbp+0x10],xmm0
0x007f5f11: mov    ecx,0x20
0x007f5f16: call   0x1400707d0
0x007f5f1b: mov    rdx,rax
0x007f5f1e: mov    QWORD PTR [rbp+0x10],rax
0x007f5f22: movdqa xmm0,XMMWORD PTR [rip+0xf953e6]        # 0x14178b310
0x007f5f2a: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x007f5f2f: movups xmm0,XMMWORD PTR [rip+0xeb89f2]        # 0x1416ae928 ; literal="This is an unintelligible mess."
0x007f5f36: movups XMMWORD PTR [rax],xmm0
0x007f5f39: movsd  xmm0,QWORD PTR [rip+0xeb89f7]        # 0x1416ae938 ; literal="elligible mess."
0x007f5f41: movsd  QWORD PTR [rax+0x10],xmm0
0x007f5f46: mov    ecx,DWORD PTR [rip+0xeb89f4]        # 0x1416ae940 ; literal="e mess."
0x007f5f4c: mov    DWORD PTR [rax+0x18],ecx
0x007f5f4f: movzx  eax,WORD PTR [rip+0xeb89ee]        # 0x1416ae944 ; literal="ss."
0x007f5f56: mov    WORD PTR [rdx+0x1c],ax
0x007f5f5a: movzx  eax,BYTE PTR [rip+0xeb89e5]        # 0x1416ae946 ; literal="."
0x007f5f61: mov    BYTE PTR [rdx+0x1e],al
0x007f5f64: mov    BYTE PTR [rdx+0x1f],r14b
0x007f5f68: xor    r9d,r9d
0x007f5f6b: lea    rdx,[rbp+0x10]
0x007f5f6f: lea    rcx,[rip+0x1e5447a]        # 0x14264a3f0
0x007f5f76: call   0x140ad9960
0x007f5f7b: nop
0x007f5f7c: lea    rcx,[rbp+0x10]
0x007f5f80: jmp    0x1407f688b
0x007f5f85: mov    eax,DWORD PTR [rdx+r8*4+0x308]
0x007f5f8d: mov    DWORD PTR [rbp-0x68],eax
0x007f5f90: mov    eax,DWORD PTR [rdx+r8*4+0x708]
0x007f5f98: mov    DWORD PTR [rbp-0x78],eax
0x007f5f9b: mov    eax,DWORD PTR [rdx+r8*4+0xb08]
0x007f5fa3: mov    DWORD PTR [rbp-0x60],eax
0x007f5fa6: lea    eax,[r15-0x22]
0x007f5faa: mov    DWORD PTR [rip+0x1e544c4],eax        # 0x14264a474
0x007f5fb0: mov    esi,0x1
0x007f5fb5: mov    DWORD PTR [rip+0x1e544bd],esi        # 0x14264a478
0x007f5fbb: mov    DWORD PTR [rip+0x1e544b7],0x1010007        # 0x14264a47c
0x007f5fc5: xorps  xmm0,xmm0
0x007f5fc8: movups XMMWORD PTR [rbp-0x10],xmm0
0x007f5fcc: mov    QWORD PTR [rbp+0x0],0x2
0x007f5fd4: mov    QWORD PTR [rbp+0x8],0xf
0x007f5fdc: mov    eax,0x2041
0x007f5fe1: mov    WORD PTR [rbp-0x10],ax
0x007f5fe5: mov    BYTE PTR [rbp-0xe],r14b
0x007f5fe9: test   BYTE PTR [r13+0x8],0x40
0x007f5fee: je     0x1407f60f0
0x007f5ff4: lea    rax,[rbp-0x64]
0x007f5ff8: mov    QWORD PTR [rsp+0x38],rax
0x007f5ffd: lea    rax,[rbp-0x80]
0x007f6001: mov    QWORD PTR [rsp+0x30],rax
0x007f6006: lea    rax,[rbp-0x5c]
0x007f600a: mov    QWORD PTR [rsp+0x28],rax
0x007f600f: lea    rax,[rbp-0x7c]
0x007f6013: mov    QWORD PTR [rsp+0x20],rax
0x007f6018: movzx  r8d,r10w
0x007f601c: movzx  edx,r11w
0x007f6020: lea    rcx,[rip+0x1bdb4c9]        # 0x1423d14f0
0x007f6027: call   0x1414d2cc0
0x007f602c: movzx  ecx,WORD PTR [rbp-0x7c]
0x007f6030: mov    DWORD PTR [rsp+0x74],ecx
0x007f6034: cmp    cx,0xffff
0x007f6038: jne    0x1407f6049
0x007f603a: mov    DWORD PTR [rsp+0x74],0x6
0x007f6042: mov    WORD PTR [rsp+0x70],si
0x007f6047: jmp    0x1407f6052
0x007f6049: movzx  eax,WORD PTR [rbp-0x80]
0x007f604d: mov    WORD PTR [rsp+0x70],ax
0x007f6052: cmp    bx,di
0x007f6055: jne    0x1407f6060
0x007f6057: lea    rdx,[rip+0xeb8b9e]        # 0x1416aebfc ; literal="thick "
0x007f605e: jmp    0x1407f6086
0x007f6060: mov    edi,0x100
0x007f6065: cmp    bx,di
0x007f6068: jne    0x1407f6073
0x007f606a: lea    rdx,[rip+0xeb8b83]        # 0x1416aebf4 ; literal="light "
0x007f6071: jmp    0x1407f6086
0x007f6073: mov    r12d,0x80
0x007f6079: cmp    bx,r12w
0x007f607d: jne    0x1407f608f
0x007f607f: lea    rdx,[rip+0xeb8b86]        # 0x1416aec0c ; literal="faint "
0x007f6086: lea    rcx,[rbp-0x10]
0x007f608a: call   0x14006f560
0x007f608f: lea    rcx,[rbp-0x58]
0x007f6093: call   0x14006f690
0x007f6098: nop
0x007f6099: movzx  eax,WORD PTR [rsp+0x70]
0x007f609e: mov    WORD PTR [rsp+0x30],ax
0x007f60a3: mov    BYTE PTR [rsp+0x28],0x1
0x007f60a8: mov    DWORD PTR [rsp+0x20],r14d
0x007f60ad: mov    r9d,DWORD PTR [rbp-0x5c]
0x007f60b1: movzx  r8d,WORD PTR [rsp+0x74]
0x007f60b7: lea    rdx,[rbp-0x58]
0x007f60bb: lea    rcx,[rip+0x1bdb42e]        # 0x1423d14f0
0x007f60c2: call   0x1414d1920
0x007f60c7: lea    rdx,[rbp-0x58]
0x007f60cb: lea    rcx,[rbp-0x10]
0x007f60cf: call   0x1400b9d10
0x007f60d4: lea    rdx,[rip+0xdf2661]        # 0x1415e873c ; literal=" "
0x007f60db: lea    rcx,[rbp-0x10]
0x007f60df: call   0x14006f560
0x007f60e4: nop
0x007f60e5: lea    rcx,[rbp-0x58]
0x007f60e9: call   0x14006f850
0x007f60ee: jmp    0x1407f612d
0x007f60f0: cmp    bx,di
0x007f60f3: jne    0x1407f60fe
0x007f60f5: lea    rdx,[rip+0xeb8b08]        # 0x1416aec04 ; literal="deep "
0x007f60fc: jmp    0x1407f6124
0x007f60fe: mov    edi,0x100
0x007f6103: cmp    bx,di
0x007f6106: jne    0x1407f6111
0x007f6108: lea    rdx,[rip+0xeb8871]        # 0x1416ae980 ; literal="shallow "
0x007f610f: jmp    0x1407f6124
0x007f6111: mov    r12d,0x80
0x007f6117: cmp    bx,r12w
0x007f611b: jne    0x1407f612d
0x007f611d: lea    rdx,[rip+0xeb8854]        # 0x1416ae978 ; literal="vague "
0x007f6124: lea    rcx,[rbp-0x10]
0x007f6128: call   0x14006f560
0x007f612d: mov    eax,DWORD PTR [rbp-0x60]
0x007f6130: test   al,0x1
0x007f6132: je     0x1407f613d
0x007f6134: lea    rdx,[rip+0xe44211]        # 0x14163a34c ; literal="right "
0x007f613b: jmp    0x1407f6148
0x007f613d: test   al,0x2
0x007f613f: je     0x1407f6151
0x007f6141: lea    rdx,[rip+0xe441dc]        # 0x14163a324 ; literal="left "
0x007f6148: lea    rcx,[rbp-0x10]
0x007f614c: call   0x14006f560
0x007f6151: xorps  xmm0,xmm0
0x007f6154: movups XMMWORD PTR [rbp-0x30],xmm0
0x007f6158: mov    QWORD PTR [rbp-0x20],r14
0x007f615c: mov    QWORD PTR [rbp-0x18],0xf
0x007f6164: mov    BYTE PTR [rbp-0x30],0x0
0x007f6168: mov    eax,0xffffffff
0x007f616d: mov    r9d,eax
0x007f6170: mov    DWORD PTR [rsp+0x68],r14d
0x007f6175: mov    DWORD PTR [rsp+0x60],r14d
0x007f617a: mov    BYTE PTR [rsp+0x58],0x0
0x007f617f: mov    DWORD PTR [rsp+0x50],eax
0x007f6183: mov    DWORD PTR [rsp+0x48],eax
0x007f6187: mov    QWORD PTR [rsp+0x40],r14
0x007f618c: mov    BYTE PTR [rsp+0x38],0x0
0x007f6191: mov    DWORD PTR [rsp+0x30],r14d
0x007f6196: mov    DWORD PTR [rsp+0x28],esi
0x007f619a: mov    DWORD PTR [rsp+0x20],eax
0x007f619e: movzx  r8d,WORD PTR [rbp-0x78]
0x007f61a3: movzx  edx,WORD PTR [rbp-0x68]
0x007f61a7: lea    rcx,[rbp-0x30]
0x007f61ab: call   0x140a82c10
0x007f61b0: lea    rdx,[rbp-0x30]
0x007f61b4: cmp    QWORD PTR [rbp-0x18],0xf
0x007f61b9: cmova  rdx,QWORD PTR [rbp-0x30]
0x007f61be: mov    r8,QWORD PTR [rbp-0x20]
0x007f61c2: lea    rcx,[rbp-0x10]
0x007f61c6: call   0x14006fa10
0x007f61cb: lea    rcx,[rbp-0x10]
0x007f61cf: test   BYTE PTR [r13+0x8],0x40
0x007f61d4: je     0x1407f61e7
0x007f61d6: lea    rdx,[rip+0xe441bf]        # 0x14163a39c ; literal=" print"
0x007f61dd: call   0x14006f560
0x007f61e2: jmp    0x1407f62d9
0x007f61e7: lea    rdx,[rip+0xeb87b2]        # 0x1416ae9a0 ; literal=" imprint in the "
0x007f61ee: call   0x14006f560
0x007f61f3: lea    rax,[rbp-0x64]
0x007f61f7: mov    QWORD PTR [rsp+0x38],rax
0x007f61fc: lea    rax,[rbp-0x80]
0x007f6200: mov    QWORD PTR [rsp+0x30],rax
0x007f6205: lea    rax,[rbp-0x78]
0x007f6209: mov    QWORD PTR [rsp+0x28],rax
0x007f620e: lea    rax,[rsp+0x70]
0x007f6213: mov    QWORD PTR [rsp+0x20],rax
0x007f6218: movzx  esi,WORD PTR [rsp+0x78]
0x007f621d: movzx  r9d,si
0x007f6221: movzx  ebx,WORD PTR [rbp-0x74]
0x007f6225: movzx  r8d,bx
0x007f6229: movzx  edi,WORD PTR [rsp+0x7c]
0x007f622e: movzx  edx,di
0x007f6231: lea    rcx,[rip+0x1bdb2b8]        # 0x1423d14f0
0x007f6238: call   0x1414d2b20
0x007f623d: cmp    WORD PTR [rsp+0x70],0xffff
0x007f6243: jne    0x1407f628b
0x007f6245: lea    rax,[rbp-0x80]
0x007f6249: mov    QWORD PTR [rsp+0x40],rax
0x007f624e: lea    rax,[rbp-0x78]
0x007f6252: mov    QWORD PTR [rsp+0x38],rax
0x007f6257: lea    rax,[rsp+0x70]
0x007f625c: mov    QWORD PTR [rsp+0x30],rax
0x007f6261: lea    rax,[rbp-0x7c]
0x007f6265: mov    QWORD PTR [rsp+0x28],rax
0x007f626a: lea    rax,[rsp+0x7c]
0x007f626f: mov    QWORD PTR [rsp+0x20],rax
0x007f6274: movzx  r9d,si
0x007f6278: movzx  r8d,bx
0x007f627c: movzx  edx,di
0x007f627f: lea    rcx,[rip+0x1bdb26a]        # 0x1423d14f0
0x007f6286: call   0x1414d0c70
0x007f628b: lea    rcx,[rbp-0x58]
0x007f628f: call   0x14006f690
0x007f6294: nop
0x007f6295: movzx  eax,WORD PTR [rbp-0x80]
0x007f6299: mov    WORD PTR [rsp+0x30],ax
0x007f629e: mov    BYTE PTR [rsp+0x28],0x0
0x007f62a3: mov    DWORD PTR [rsp+0x20],r14d
0x007f62a8: mov    r9d,DWORD PTR [rbp-0x78]
0x007f62ac: movzx  r8d,WORD PTR [rsp+0x70]
0x007f62b2: lea    rdx,[rbp-0x58]
0x007f62b6: lea    rcx,[rip+0x1bdb233]        # 0x1423d14f0
0x007f62bd: call   0x1414d1920
0x007f62c2: lea    rdx,[rbp-0x58]
0x007f62c6: lea    rcx,[rbp-0x10]
0x007f62ca: call   0x1400b9d10
0x007f62cf: nop
0x007f62d0: lea    rcx,[rbp-0x58]
0x007f62d4: call   0x14006f850
0x007f62d9: lea    rcx,[rbp-0x10]
0x007f62dd: cmp    QWORD PTR [rbp+0x0],0x3c
0x007f62e2: lea    rdx,[rip+0xeb86a7]        # 0x1416ae990 ; literal=" is here."
0x007f62e9: jbe    0x1407f62f2
0x007f62eb: lea    rdx,[rip+0xdf22c2]        # 0x1415e85b4 ; literal="."
0x007f62f2: call   0x14006f560
0x007f62f7: mov    edx,0x45
0x007f62fc: lea    rcx,[rbp-0x10]
0x007f6300: call   0x14052dee0
0x007f6305: xor    r9d,r9d
0x007f6308: lea    rdx,[rbp-0x10]
0x007f630c: lea    rcx,[rip+0x1e540dd]        # 0x14264a3f0
0x007f6313: call   0x140ad9960
0x007f6318: nop
0x007f6319: mov    rdx,QWORD PTR [rbp-0x18]
0x007f631d: cmp    rdx,0xf
0x007f6321: jbe    0x1407f6357
0x007f6323: inc    rdx
0x007f6326: mov    rcx,QWORD PTR [rbp-0x30]
0x007f632a: mov    rax,rcx
0x007f632d: cmp    rdx,0x1000
0x007f6334: jb     0x1407f6352
0x007f6336: add    rdx,0x27
0x007f633a: mov    rcx,QWORD PTR [rcx-0x8]
0x007f633e: sub    rax,rcx
0x007f6341: add    rax,0xfffffffffffffff8
0x007f6345: cmp    rax,0x1f
0x007f6349: jbe    0x1407f6352
0x007f634b: call   QWORD PTR [rip+0xdef7d7]        # 0x1415e5b28
0x007f6351: int3
0x007f6352: call   0x141539680
0x007f6357: mov    QWORD PTR [rbp-0x20],r14
0x007f635b: mov    QWORD PTR [rbp-0x18],0xf
0x007f6363: mov    BYTE PTR [rbp-0x30],0x0
0x007f6367: lea    rcx,[rbp-0x10]
0x007f636b: jmp    0x1407f688b
0x007f6370: movsxd rax,DWORD PTR [rdx+r8*4+0x708]
0x007f6378: lea    rcx,[rax*4+0x0]
0x007f6380: mov    rax,QWORD PTR [rip+0x1cf6701]        # 0x1424eca88
0x007f6387: movsxd r12,DWORD PTR [rcx+rax*1]
0x007f638b: mov    rax,QWORD PTR [rip+0x1cf670e]        # 0x1424ecaa0
0x007f6392: movsxd rdi,DWORD PTR [rcx+rax*1]
0x007f6396: movzx  eax,WORD PTR [rdx+r8*4+0xb08]
0x007f639f: mov    WORD PTR [rsp+0x70],ax
0x007f63a4: test   r12w,r12w
0x007f63a8: js     0x1407f63fd
0x007f63aa: mov    rcx,QWORD PTR [rip+0x1cf66b7]        # 0x1424eca68
0x007f63b1: movsx  rdx,r12w
0x007f63b5: mov    rax,QWORD PTR [rip+0x1cf66b4]        # 0x1424eca70
0x007f63bc: sub    rax,rcx
0x007f63bf: sar    rax,0x3
0x007f63c3: cmp    rdx,rax
0x007f63c6: jae    0x1407f63fd
0x007f63c8: test   di,di
0x007f63cb: js     0x1407f63fd
0x007f63cd: mov    rcx,QWORD PTR [rcx+rdx*8]
0x007f63d1: movsx  rdx,di
0x007f63d5: mov    rax,QWORD PTR [rcx+0x180]
0x007f63dc: sub    rax,QWORD PTR [rcx+0x178]
0x007f63e3: sar    rax,0x3
0x007f63e7: cmp    rdx,rax
0x007f63ea: jae    0x1407f63fd
0x007f63ec: mov    rax,QWORD PTR [rcx+0x178]
0x007f63f3: mov    rcx,QWORD PTR [rax+rdx*8]
0x007f63f7: mov    QWORD PTR [rbp-0x70],rcx
0x007f63fb: jmp    0x1407f6401
0x007f63fd: mov    QWORD PTR [rbp-0x70],r14
0x007f6401: lea    eax,[r15-0x22]
0x007f6405: mov    DWORD PTR [rip+0x1e54069],eax        # 0x14264a474
0x007f640b: mov    esi,0x1
0x007f6410: mov    DWORD PTR [rip+0x1e54062],esi        # 0x14264a478
0x007f6416: mov    DWORD PTR [rip+0x1e5405c],0x1010007        # 0x14264a47c
0x007f6420: lea    rdx,[rip+0xdf7255]        # 0x1415ed67c ; literal="A "
0x007f6427: lea    rcx,[rbp-0x10]
0x007f642b: call   0x140068150
0x007f6430: nop
0x007f6431: xorps  xmm0,xmm0
0x007f6434: movups XMMWORD PTR [rbp-0x30],xmm0
0x007f6438: movdqa xmm1,XMMWORD PTR [rip+0xf94ce0]        # 0x14178b120
0x007f6440: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x007f6445: mov    BYTE PTR [rbp-0x30],0x0
0x007f6449: movzx  r9d,di
0x007f644d: xor    r8d,r8d
0x007f6450: lea    rdx,[rbp-0x30]
0x007f6454: movzx  ecx,r12w
0x007f6458: call   0x140aa3bd0
0x007f645d: lea    rdx,[rbp-0x30]
0x007f6461: lea    rcx,[rbp-0x10]
0x007f6465: call   0x1400b9d10
0x007f646a: xor    r8b,r8b
0x007f646d: mov    edi,0x100
0x007f6472: mov    r12d,0x80
0x007f6478: test   BYTE PTR [r13+0x8],0x40
0x007f647d: je     0x1407f6573
0x007f6483: lea    rax,[rbp-0x64]
0x007f6487: mov    QWORD PTR [rsp+0x38],rax
0x007f648c: lea    rax,[rbp-0x80]
0x007f6490: mov    QWORD PTR [rsp+0x30],rax
0x007f6495: lea    rax,[rbp-0x68]
0x007f6499: mov    QWORD PTR [rsp+0x28],rax
0x007f649e: lea    rax,[rbp-0x7c]
0x007f64a2: mov    QWORD PTR [rsp+0x20],rax
0x007f64a7: movzx  r9d,WORD PTR [rsp+0x78]
0x007f64ad: movzx  r8d,WORD PTR [rbp-0x74]
0x007f64b2: movzx  edx,WORD PTR [rsp+0x7c]
0x007f64b7: lea    rcx,[rip+0x1bdb032]        # 0x1423d14f0
0x007f64be: call   0x1414d2cc0
0x007f64c3: movzx  eax,WORD PTR [rbp-0x7c]
0x007f64c7: mov    DWORD PTR [rsp+0x74],eax
0x007f64cb: cmp    ax,0xffff
0x007f64cf: jne    0x1407f64db
0x007f64d1: mov    DWORD PTR [rsp+0x74],0x6
0x007f64d9: jmp    0x1407f64df
0x007f64db: movzx  esi,WORD PTR [rbp-0x80]
0x007f64df: lea    rdx,[rip+0xdf763e]        # 0x1415edb24 ; literal="'s "
0x007f64e6: lea    rcx,[rbp-0x10]
0x007f64ea: call   0x14006f560
0x007f64ef: mov    eax,0x180
0x007f64f4: cmp    bx,ax
0x007f64f7: jne    0x1407f6502
0x007f64f9: lea    rdx,[rip+0xeb86fc]        # 0x1416aebfc ; literal="thick "
0x007f6500: jmp    0x1407f651d
0x007f6502: cmp    bx,di
0x007f6505: jne    0x1407f6510
0x007f6507: lea    rdx,[rip+0xeb86e6]        # 0x1416aebf4 ; literal="light "
0x007f650e: jmp    0x1407f651d
0x007f6510: cmp    bx,r12w
0x007f6514: jne    0x1407f6526
0x007f6516: lea    rdx,[rip+0xeb86ef]        # 0x1416aec0c ; literal="faint "
0x007f651d: lea    rcx,[rbp-0x10]
0x007f6521: call   0x14006f560
0x007f6526: lea    rcx,[rbp-0x58]
0x007f652a: call   0x14006f690
0x007f652f: nop
0x007f6530: mov    WORD PTR [rsp+0x30],si
0x007f6535: mov    BYTE PTR [rsp+0x28],0x1
0x007f653a: mov    DWORD PTR [rsp+0x20],r14d
0x007f653f: mov    r9d,DWORD PTR [rbp-0x68]
0x007f6543: movzx  r8d,WORD PTR [rsp+0x74]
0x007f6549: lea    rdx,[rbp-0x58]
0x007f654d: lea    rcx,[rip+0x1bdaf9c]        # 0x1423d14f0
0x007f6554: call   0x1414d1920
0x007f6559: lea    rdx,[rbp-0x58]
0x007f655d: lea    rcx,[rbp-0x10]
0x007f6561: call   0x1400b9d10
0x007f6566: nop
0x007f6567: lea    rcx,[rbp-0x58]
0x007f656b: call   0x14006f850
0x007f6570: mov    r8b,0x1
0x007f6573: movsx  rax,WORD PTR [rsp+0x70]
0x007f6579: test   ax,ax
0x007f657c: js     0x1407f665e
0x007f6582: mov    rsi,QWORD PTR [rbp-0x70]
0x007f6586: mov    rcx,QWORD PTR [rsi+0x6c0]
0x007f658d: mov    rdx,rax
0x007f6590: mov    rax,QWORD PTR [rsi+0x6c8]
0x007f6597: sub    rax,rcx
0x007f659a: sar    rax,0x3
0x007f659e: cmp    rdx,rax
0x007f65a1: jae    0x1407f665e
0x007f65a7: lea    rax,[rdx*8+0x0]
0x007f65af: mov    QWORD PTR [rbp-0x70],rax
0x007f65b3: mov    rcx,QWORD PTR [rax+rcx*1]
0x007f65b7: mov    rax,QWORD PTR [rcx+0x98]
0x007f65be: sub    rax,QWORD PTR [rcx+0x90]
0x007f65c5: sar    rax,0x3
0x007f65c9: test   rax,rax
0x007f65cc: je     0x1407f665e
0x007f65d2: lea    rcx,[rbp-0x10]
0x007f65d6: test   r8b,r8b
0x007f65d9: jne    0x1407f6623
0x007f65db: lea    rdx,[rip+0xdf7542]        # 0x1415edb24 ; literal="'s "
0x007f65e2: call   0x14006f560
0x007f65e7: mov    eax,0x180
0x007f65ec: cmp    bx,ax
0x007f65ef: jne    0x1407f65fe
0x007f65f1: lea    rdx,[rip+0xeb860c]        # 0x1416aec04 ; literal="deep "
0x007f65f8: lea    rcx,[rbp-0x10]
0x007f65fc: jmp    0x1407f662a
0x007f65fe: cmp    bx,di
0x007f6601: jne    0x1407f6610
0x007f6603: lea    rdx,[rip+0xeb8376]        # 0x1416ae980 ; literal="shallow "
0x007f660a: lea    rcx,[rbp-0x10]
0x007f660e: jmp    0x1407f662a
0x007f6610: cmp    bx,r12w
0x007f6614: jne    0x1407f662f
0x007f6616: lea    rdx,[rip+0xeb835b]        # 0x1416ae978 ; literal="vague "
0x007f661d: lea    rcx,[rbp-0x10]
0x007f6621: jmp    0x1407f662a
0x007f6623: lea    rdx,[rip+0xdf2112]        # 0x1415e873c ; literal=" "
0x007f662a: call   0x14006f560
0x007f662f: mov    rax,QWORD PTR [rsi+0x6c0]
0x007f6636: mov    rdx,QWORD PTR [rbp-0x70]
0x007f663a: mov    rdx,QWORD PTR [rax+rdx*1]
0x007f663e: mov    rdx,QWORD PTR [rdx+0x90]
0x007f6645: mov    rdx,QWORD PTR [rdx]
0x007f6648: lea    rcx,[rbp-0x30]
0x007f664c: call   0x14006f5a0
0x007f6651: lea    rdx,[rbp-0x30]
0x007f6655: lea    rcx,[rbp-0x10]
0x007f6659: call   0x1400b9d10
0x007f665e: lea    rcx,[rbp-0x10]
0x007f6662: test   BYTE PTR [r13+0x8],0x40
0x007f6667: je     0x1407f667a
0x007f6669: lea    rdx,[rip+0xe43d2c]        # 0x14163a39c ; literal=" print"
0x007f6670: call   0x14006f560
0x007f6675: jmp    0x1407f676c
0x007f667a: lea    rdx,[rip+0xeb831f]        # 0x1416ae9a0 ; literal=" imprint in the "
0x007f6681: call   0x14006f560
0x007f6686: lea    rax,[rbp-0x64]
0x007f668a: mov    QWORD PTR [rsp+0x38],rax
0x007f668f: lea    rax,[rbp-0x80]
0x007f6693: mov    QWORD PTR [rsp+0x30],rax
0x007f6698: lea    rax,[rbp-0x78]
0x007f669c: mov    QWORD PTR [rsp+0x28],rax
0x007f66a1: lea    rax,[rsp+0x70]
0x007f66a6: mov    QWORD PTR [rsp+0x20],rax
0x007f66ab: movzx  esi,WORD PTR [rsp+0x78]
0x007f66b0: movzx  r9d,si
0x007f66b4: movzx  ebx,WORD PTR [rbp-0x74]
0x007f66b8: movzx  r8d,bx
0x007f66bc: movzx  edi,WORD PTR [rsp+0x7c]
0x007f66c1: movzx  edx,di
0x007f66c4: lea    rcx,[rip+0x1bdae25]        # 0x1423d14f0
0x007f66cb: call   0x1414d2b20
0x007f66d0: cmp    WORD PTR [rsp+0x70],0xffff
0x007f66d6: jne    0x1407f671e
0x007f66d8: lea    rax,[rbp-0x80]
0x007f66dc: mov    QWORD PTR [rsp+0x40],rax
0x007f66e1: lea    rax,[rbp-0x78]
0x007f66e5: mov    QWORD PTR [rsp+0x38],rax
0x007f66ea: lea    rax,[rsp+0x70]
0x007f66ef: mov    QWORD PTR [rsp+0x30],rax
0x007f66f4: lea    rax,[rbp-0x7c]
0x007f66f8: mov    QWORD PTR [rsp+0x28],rax
0x007f66fd: lea    rax,[rsp+0x7c]
0x007f6702: mov    QWORD PTR [rsp+0x20],rax
0x007f6707: movzx  r9d,si
0x007f670b: movzx  r8d,bx
0x007f670f: movzx  edx,di
0x007f6712: lea    rcx,[rip+0x1bdadd7]        # 0x1423d14f0
0x007f6719: call   0x1414d0c70
0x007f671e: lea    rcx,[rbp-0x58]
0x007f6722: call   0x14006f690
0x007f6727: nop
0x007f6728: movzx  eax,WORD PTR [rbp-0x80]
0x007f672c: mov    WORD PTR [rsp+0x30],ax
0x007f6731: mov    BYTE PTR [rsp+0x28],0x0
0x007f6736: mov    DWORD PTR [rsp+0x20],r14d
0x007f673b: mov    r9d,DWORD PTR [rbp-0x78]
0x007f673f: movzx  r8d,WORD PTR [rsp+0x70]
0x007f6745: lea    rdx,[rbp-0x58]
0x007f6749: lea    rcx,[rip+0x1bdada0]        # 0x1423d14f0
0x007f6750: call   0x1414d1920
0x007f6755: lea    rdx,[rbp-0x58]
0x007f6759: lea    rcx,[rbp-0x10]
0x007f675d: call   0x1400b9d10
0x007f6762: nop
0x007f6763: lea    rcx,[rbp-0x58]
0x007f6767: call   0x14006f850
0x007f676c: lea    rcx,[rbp-0x10]
0x007f6770: cmp    QWORD PTR [rbp+0x0],0x3c
0x007f6775: lea    rdx,[rip+0xeb8214]        # 0x1416ae990 ; literal=" is here."
0x007f677c: jbe    0x1407f6785
0x007f677e: lea    rdx,[rip+0xdf1e2f]        # 0x1415e85b4 ; literal="."
0x007f6785: call   0x14006f560
0x007f678a: mov    edx,0x45
0x007f678f: lea    rcx,[rbp-0x10]
0x007f6793: call   0x14052dee0
0x007f6798: xor    r9d,r9d
0x007f679b: lea    rdx,[rbp-0x10]
0x007f679f: lea    rcx,[rip+0x1e53c4a]        # 0x14264a3f0
0x007f67a6: call   0x140ad9960
0x007f67ab: nop
0x007f67ac: lea    rcx,[rbp-0x30]
0x007f67b0: call   0x14006f850
0x007f67b5: nop
0x007f67b6: lea    rcx,[rbp-0x10]
0x007f67ba: jmp    0x1407f688b
0x007f67bf: lea    eax,[r15-0x22]
0x007f67c3: mov    DWORD PTR [rip+0x1e53cab],eax        # 0x14264a474
0x007f67c9: mov    esi,0x1
0x007f67ce: mov    DWORD PTR [rip+0x1e53ca4],esi        # 0x14264a478
0x007f67d4: mov    DWORD PTR [rip+0x1e53c9e],0x1010007        # 0x14264a47c
0x007f67de: lea    rcx,[rbp-0x58]
0x007f67e2: cmp    bx,di
0x007f67e5: jne    0x1407f680a
0x007f67e7: lea    rdx,[rip+0xeb844a]        # 0x1416aec38 ; literal="The vegetation is heavily damaged here."
0x007f67ee: call   0x140068150
0x007f67f3: nop
0x007f67f4: xor    r9d,r9d
0x007f67f7: lea    rdx,[rbp-0x58]
0x007f67fb: lea    rcx,[rip+0x1e53bee]        # 0x14264a3f0
0x007f6802: call   0x140ad9960
0x007f6807: nop
0x007f6808: jmp    0x1407f6887
0x007f680a: mov    edi,0x100
0x007f680f: cmp    bx,di
0x007f6812: jne    0x1407f6837
0x007f6814: lea    rdx,[rip+0xeb83fd]        # 0x1416aec18 ; literal="The vegetation is bent here."
0x007f681b: call   0x140068150
0x007f6820: nop
0x007f6821: xor    r9d,r9d
0x007f6824: lea    rdx,[rbp-0x58]
0x007f6828: lea    rcx,[rip+0x1e53bc1]        # 0x14264a3f0
0x007f682f: call   0x140ad9960
0x007f6834: nop
0x007f6835: jmp    0x1407f6887
0x007f6837: mov    r12d,0x80
0x007f683d: cmp    bx,r12w
0x007f6841: jne    0x1407f6866
0x007f6843: lea    rdx,[rip+0xeb8436]        # 0x1416aec80 ; literal="The vegetation has been slightly perturbed here."
0x007f684a: call   0x140068150
0x007f684f: nop
0x007f6850: xor    r9d,r9d
0x007f6853: lea    rdx,[rbp-0x58]
0x007f6857: lea    rcx,[rip+0x1e53b92]        # 0x14264a3f0
0x007f685e: call   0x140ad9960
0x007f6863: nop
0x007f6864: jmp    0x1407f6887
0x007f6866: lea    rdx,[rip+0xeb83f3]        # 0x1416aec60 ; literal="The vegetation is broken here."
0x007f686d: call   0x140068150
0x007f6872: nop
0x007f6873: xor    r9d,r9d
0x007f6876: lea    rdx,[rbp-0x58]
0x007f687a: lea    rcx,[rip+0x1e53b6f]        # 0x14264a3f0
0x007f6881: call   0x140ad9960
0x007f6886: nop
0x007f6887: lea    rcx,[rbp-0x58]
0x007f688b: call   0x14006f850
0x007f6890: test   BYTE PTR [r13+0x8],0x2
0x007f6895: je     0x1407f6a2a
0x007f689b: mov    DWORD PTR [rip+0x1e53bd7],0x1010007        # 0x14264a47c
0x007f68a5: lea    eax,[r15-0x22]
0x007f68a9: mov    DWORD PTR [rip+0x1e53bc5],eax        # 0x14264a474
0x007f68af: mov    DWORD PTR [rip+0x1e53bbf],0x3        # 0x14264a478
0x007f68b9: movzx  eax,WORD PTR [r13+0x8]
0x007f68be: and    eax,0x1c
0x007f68c1: movsxd rcx,eax
0x007f68c4: lea    rdx,[rip+0xffffffffff809735]        # 0x140000000
0x007f68cb: movzx  eax,BYTE PTR [rdx+rcx*1+0x7f6c04]
0x007f68d3: mov    ecx,DWORD PTR [rdx+rax*4+0x7f6be0]
0x007f68da: add    rcx,rdx
0x007f68dd: jmp    rcx
0x007f68df: lea    rdx,[rip+0xeb802a]        # 0x1416ae910 ; literal="The signs lead north."
0x007f68e6: lea    rcx,[rbp-0x58]
0x007f68ea: call   0x140068150
0x007f68ef: nop
0x007f68f0: xor    r9d,r9d
0x007f68f3: lea    rdx,[rbp-0x58]
0x007f68f7: lea    rcx,[rip+0x1e53af2]        # 0x14264a3f0
0x007f68fe: call   0x140ad9960
0x007f6903: nop
0x007f6904: jmp    0x1407f6a21
0x007f6909: lea    rdx,[rip+0xeb8050]        # 0x1416ae960 ; literal="The signs lead south."
0x007f6910: lea    rcx,[rbp-0x58]
0x007f6914: call   0x140068150
0x007f6919: nop
0x007f691a: xor    r9d,r9d
0x007f691d: lea    rdx,[rbp-0x58]
0x007f6921: lea    rcx,[rip+0x1e53ac8]        # 0x14264a3f0
0x007f6928: call   0x140ad9960
0x007f692d: nop
0x007f692e: jmp    0x1407f6a21
0x007f6933: lea    rdx,[rip+0xeb800e]        # 0x1416ae948 ; literal="The signs lead east."
0x007f693a: lea    rcx,[rbp-0x58]
0x007f693e: call   0x140068150
0x007f6943: nop
0x007f6944: xor    r9d,r9d
0x007f6947: lea    rdx,[rbp-0x58]
0x007f694b: lea    rcx,[rip+0x1e53a9e]        # 0x14264a3f0
0x007f6952: call   0x140ad9960
0x007f6957: nop
0x007f6958: jmp    0x1407f6a21
0x007f695d: lea    rdx,[rip+0xeb80e4]        # 0x1416aea48 ; literal="The signs lead west."
0x007f6964: lea    rcx,[rbp-0x58]
0x007f6968: call   0x140068150
0x007f696d: nop
0x007f696e: xor    r9d,r9d
0x007f6971: lea    rdx,[rbp-0x58]
0x007f6975: lea    rcx,[rip+0x1e53a74]        # 0x14264a3f0
0x007f697c: call   0x140ad9960
0x007f6981: nop
0x007f6982: jmp    0x1407f6a21
0x007f6987: lea    rdx,[rip+0xeb809a]        # 0x1416aea28 ; literal="The signs lead northeast."
0x007f698e: lea    rcx,[rbp-0x58]
0x007f6992: call   0x140068150
0x007f6997: nop
0x007f6998: xor    r9d,r9d
0x007f699b: lea    rdx,[rbp-0x58]
0x007f699f: lea    rcx,[rip+0x1e53a4a]        # 0x14264a3f0
0x007f69a6: call   0x140ad9960
0x007f69ab: nop
0x007f69ac: jmp    0x1407f6a21
0x007f69ae: lea    rdx,[rip+0xeb80cb]        # 0x1416aea80 ; literal="The signs lead northwest."
0x007f69b5: lea    rcx,[rbp-0x58]
0x007f69b9: call   0x140068150
0x007f69be: nop
0x007f69bf: xor    r9d,r9d
0x007f69c2: lea    rdx,[rbp-0x58]
0x007f69c6: lea    rcx,[rip+0x1e53a23]        # 0x14264a3f0
0x007f69cd: call   0x140ad9960
0x007f69d2: nop
0x007f69d3: jmp    0x1407f6a21
0x007f69d5: lea    rdx,[rip+0xeb8084]        # 0x1416aea60 ; literal="The signs lead southeast."
0x007f69dc: lea    rcx,[rbp-0x58]
0x007f69e0: call   0x140068150
0x007f69e5: nop
0x007f69e6: xor    r9d,r9d
0x007f69e9: lea    rdx,[rbp-0x58]
0x007f69ed: lea    rcx,[rip+0x1e539fc]        # 0x14264a3f0
0x007f69f4: call   0x140ad9960
0x007f69f9: nop
0x007f69fa: jmp    0x1407f6a21
0x007f69fc: lea    rdx,[rip+0xeb7fdd]        # 0x1416ae9e0 ; literal="The signs lead southwest."
0x007f6a03: lea    rcx,[rbp-0x58]
0x007f6a07: call   0x140068150
0x007f6a0c: nop
0x007f6a0d: xor    r9d,r9d
0x007f6a10: lea    rdx,[rbp-0x58]
0x007f6a14: lea    rcx,[rip+0x1e539d5]        # 0x14264a3f0
0x007f6a1b: call   0x140ad9960
0x007f6a20: nop
0x007f6a21: lea    rcx,[rbp-0x58]
0x007f6a25: call   0x14006f850
0x007f6a2a: test   BYTE PTR [r13+0x8],0x20
0x007f6a2f: je     0x1407f6ac1
0x007f6a35: mov    DWORD PTR [rip+0x1e53a3d],0x1010007        # 0x14264a47c
0x007f6a3f: lea    eax,[r15-0x22]
0x007f6a43: mov    DWORD PTR [rip+0x1e53a2b],eax        # 0x14264a474
0x007f6a49: mov    eax,0x4
0x007f6a4e: mov    DWORD PTR [rip+0x1e53a24],eax        # 0x14264a478
0x007f6a54: xorps  xmm0,xmm0
0x007f6a57: movups XMMWORD PTR [rbp-0x58],xmm0
0x007f6a5b: mov    ecx,0x30
0x007f6a60: call   0x1400707d0
0x007f6a65: mov    QWORD PTR [rbp-0x58],rax
0x007f6a69: movdqa xmm0,XMMWORD PTR [rip+0xf948cf]        # 0x14178b340 ; literal="\""
0x007f6a71: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x007f6a76: movups xmm0,XMMWORD PTR [rip+0xeb7f3b]        # 0x1416ae9b8 ; literal="They belong to you or a companion."
0x007f6a7d: movups XMMWORD PTR [rax],xmm0
0x007f6a80: movups xmm1,XMMWORD PTR [rip+0xeb7f41]        # 0x1416ae9c8 ; literal="ou or a companion."
0x007f6a87: movups XMMWORD PTR [rax+0x10],xmm1
0x007f6a8b: movzx  ecx,WORD PTR [rip+0xeb7f46]        # 0x1416ae9d8 ; literal="n."
0x007f6a92: mov    WORD PTR [rax+0x20],cx
0x007f6a96: mov    BYTE PTR [rax+0x22],0x0
0x007f6a9a: xor    r9d,r9d
0x007f6a9d: lea    rdx,[rbp-0x58]
0x007f6aa1: lea    rcx,[rip+0x1e53948]        # 0x14264a3f0
0x007f6aa8: call   0x140ad9960
0x007f6aad: nop
0x007f6aae: lea    rcx,[rbp-0x58]
0x007f6ab2: call   0x14006f850
0x007f6ab7: jmp    0x1407f6ac1
0x007f6ab9: mov    rcx,rdi
0x007f6abc: call   0x14080d5e0
0x007f6ac1: mov    rcx,QWORD PTR [rbp+0x30]
0x007f6ac5: xor    rcx,rsp
0x007f6ac8: call   0x141539660
0x007f6acd: lea    r11,[rsp+0x140]
0x007f6ad5: mov    rbx,QWORD PTR [r11+0x38]
0x007f6ad9: mov    rsi,QWORD PTR [r11+0x40]
0x007f6add: mov    rdi,QWORD PTR [r11+0x48]
0x007f6ae1: mov    rsp,r11
0x007f6ae4: pop    r15
0x007f6ae6: pop    r14
0x007f6ae8: pop    r13
0x007f6aea: pop    r12
0x007f6aec: pop    rbp
0x007f6aed: ret
0x007f6aee: xchg   ax,ax
0x007f6af0: test   al,0x41
0x007f6af2: jg     0x1407f6af4
0x007f6af4: inc    BYTE PTR [rax+0x7f]
0x007f6af7: add    BYTE PTR [rdx+0x66007f42],bh
0x007f6afd: rex.XB jg 0x1407f6b00
0x007f6b00: stc
0x007f6b01: rex.XB jg 0x1407f6b04
0x007f6b04: rol    DWORD PTR [rbp+0x7f],0x0
0x007f6b08: or     cl,BYTE PTR [rcx+0x7f]
0x007f6b0b: add    BYTE PTR [rbx+0x40007f51],dh
0x007f6b11: rex.X jg 0x1407f6b14
0x007f6b14: jnp    0x1407f6b5e
0x007f6b16: jg     0x1407f6b18
0x007f6b18: fisttp QWORD PTR [rsi+0x7f]
0x007f6b1b: add    BYTE PTR [rbx+0x50],ch
0x007f6b1e: jg     0x1407f6b20
0x007f6b20: cdq
0x007f6b21: rex.WB jg 0x1407f6b24
0x007f6b24: rex.W
0x007f6b25: rex.RX jg 0x1407f6b28
0x007f6b28: pop    rbp
0x007f6b29: rex.RX jg 0x1407f6b2c
0x007f6b2c: add    DWORD PTR [rsi+0x7f],0x0
0x007f6b30: cwde
0x007f6b31: rex.RX jg 0x1407f6b34
0x007f6b34: out    dx,eax
0x007f6b35: rex.RX jg 0x1407f6b38
0x007f6b38: jg     0x1407f6b81
0x007f6b3a: jg     0x1407f6b3c
0x007f6b3c: xchg   esp,eax
0x007f6b3d: rex.RXB jg 0x1407f6b40
0x007f6b40: test   eax,0xbe007f47
0x007f6b45: rex.RXB jg 0x1407f6b48
0x007f6b48: jae    0x1407f6b91
0x007f6b4a: jg     0x1407f6b4c
0x007f6b4c: ss rex.RXB jg 0x1407f6b50
0x007f6b50: (bad)
0x007f6b53: add    dl,bl
0x007f6b55: rex.RX jg 0x1407f6b58
0x007f6b58: rol    DWORD PTR [rdi+0x7f],cl
0x007f6b5b: add    BYTE PTR [rsi+rcx*2+0x7f],dl
0x007f6b5f: add    BYTE PTR [rbp+0x4e],bl
0x007f6b62: jg     0x1407f6b64
0x007f6b64: data16 rex.WRX jg 0x1407f6b68
0x007f6b68: js     0x1407f6bb8
0x007f6b6a: jg     0x1407f6b6c
0x007f6b6c: outs   dx,DWORD PTR [rsi]
0x007f6b6d: rex.WRX jg 0x1407f6b70
0x007f6b70: or     DWORD PTR [rsi+0x7f],0x7f4e8a00
0x007f6b77: add    BYTE PTR [rbx-0x5cff80b2],dl
0x007f6b7d: rex.WRX jg 0x1407f6b80
0x007f6b80: add    BYTE PTR [rax],cl
0x007f6b82: or     BYTE PTR [rax],cl
0x007f6b84: add    DWORD PTR [rax],ecx
0x007f6b86: or     BYTE PTR [rax],cl
0x007f6b88: add    cl,BYTE PTR [rax]
0x007f6b8a: or     BYTE PTR [rax],cl
0x007f6b8c: add    ecx,DWORD PTR [rax]
0x007f6b8e: or     BYTE PTR [rax],cl
0x007f6b90: add    al,0x8
0x007f6b92: or     BYTE PTR [rax],cl
0x007f6b94: add    eax,0x6080808
0x007f6b99: or     BYTE PTR [rax],cl
0x007f6b9b: or     BYTE PTR [rdi],al
0x007f6b9d: nop    DWORD PTR [rax]
0x007f6ba0: (bad)
0x007f6ba5: push   rdi
0x007f6ba6: jg     0x1407f6ba8
0x007f6ba8: ja     0x1407f6c01
0x007f6baa: jg     0x1407f6bac
0x007f6bac: adc    BYTE PTR [rdi+0x7f],0x0
0x007f6bb0: mov    DWORD PTR [rdi+0x7f],edx
0x007f6bb3: add    BYTE PTR [rdx-0x64ff80a9],dl
0x007f6bb9: push   rdi
0x007f6bba: jg     0x1407f6bbc
0x007f6bbc: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x007f6bbd: push   rdi
0x007f6bbe: jg     0x1407f6bc0
0x007f6bc0: lods   eax,DWORD PTR [rsi]
0x007f6bc1: push   rdi
0x007f6bc2: jg     0x1407f6bc4
0x007f6bc4: mov    dh,0x57
0x007f6bc6: jg     0x1407f6bc8
0x007f6bc8: mov    edi,0xc8007f57
0x007f6bcd: push   rdi
0x007f6bce: jg     0x1407f6bd0
0x007f6bd0: rcl    DWORD PTR [rdi+0x7f],1
0x007f6bd3: add    dl,bl
0x007f6bd5: push   rdi
0x007f6bd6: jg     0x1407f6bd8
0x007f6bd8: jrcxz  0x1407f6c31
0x007f6bda: jg     0x1407f6bdc
0x007f6bdc: in     al,dx
0x007f6bdd: push   rdi
0x007f6bde: jg     0x1407f6be0
0x007f6be0: fild   QWORD PTR [rax+0x7f]
0x007f6be3: add    BYTE PTR [rcx],cl
0x007f6be5: imul   edi,DWORD PTR [rdi+0x0],0x7f6933
0x007f6bec: xchg   DWORD PTR [rcx+0x7f],ebp
0x007f6bef: add    BYTE PTR [rbp+0x69],bl
0x007f6bf2: jg     0x1407f6bf4
0x007f6bf4: scas   al,BYTE PTR [rdi]
0x007f6bf5: imul   edi,DWORD PTR [rdi+0x0],0x7f69d5
0x007f6bfc: cld
0x007f6bfd: imul   edi,DWORD PTR [rdi+0x0],0x7f6a2a
0x007f6c04: add    BYTE PTR [rax],cl
0x007f6c06: or     BYTE PTR [rax],cl
0x007f6c08: add    DWORD PTR [rax],ecx
0x007f6c0a: or     BYTE PTR [rax],cl
0x007f6c0c: add    cl,BYTE PTR [rax]
0x007f6c0e: or     BYTE PTR [rax],cl
0x007f6c10: add    ecx,DWORD PTR [rax]
0x007f6c12: or     BYTE PTR [rax],cl
0x007f6c14: add    al,0x8
0x007f6c16: or     BYTE PTR [rax],cl
0x007f6c18: add    eax,0x6080808
0x007f6c1d: or     BYTE PTR [rax],cl
0x007f6c1f: or     BYTE PTR [rdi],al

# steam PE:6a70a6d9:02711000; compass-site-popup; RVA 0x7f5490..0x7f5837
0x007f5490: lea    rdx,[rip+0xdf8525]        # 0x1415ed9bc ; literal="The "
0x007f5497: lea    rcx,[rbp-0x30]
0x007f549b: call   0x140068150
0x007f54a0: nop
0x007f54a1: lea    rcx,[rbp-0x10]
0x007f54a5: call   0x14006f690
0x007f54aa: nop
0x007f54ab: lea    rdx,[rbp-0x10]
0x007f54af: mov    rcx,r15
0x007f54b2: call   0x1410cbe10
0x007f54b7: cmp    QWORD PTR [rbp+0x0],0x0
0x007f54bc: je     0x1407f54db
0x007f54be: lea    rdx,[rbp-0x10]
0x007f54c2: lea    rcx,[rbp-0x30]
0x007f54c6: call   0x1400b9d10
0x007f54cb: lea    rdx,[rip+0xdf326a]        # 0x1415e873c ; literal=" "
0x007f54d2: lea    rcx,[rbp-0x30]
0x007f54d6: call   0x14006f560
0x007f54db: cmp    WORD PTR [r15+0x80],0xa
0x007f54e4: je     0x1407f554c
0x007f54e6: mov    rcx,r15
0x007f54e9: call   0x1410825c0
0x007f54ee: mov    rbx,rax
0x007f54f1: test   rax,rax
0x007f54f4: je     0x1407f5506
0x007f54f6: mov    ecx,DWORD PTR [rax+0x9c]
0x007f54fc: shr    ecx,0xa
0x007f54ff: not    ecx
0x007f5501: and    ecx,0x1
0x007f5504: jmp    0x1407f5509
0x007f5506: mov    ecx,r14d
0x007f5509: test   ecx,ecx
0x007f550b: je     0x1407f554c
0x007f550d: lea    rcx,[rbp-0x58]
0x007f5511: call   0x14006f690
0x007f5516: nop
0x007f5517: mov    r8d,r12d
0x007f551a: lea    rdx,[rbp-0x58]
0x007f551e: movzx  ecx,WORD PTR [rbx+0x98]
0x007f5525: call   0x140aa3770
0x007f552a: lea    rdx,[rbp-0x58]
0x007f552e: lea    rcx,[rbp-0x30]
0x007f5532: call   0x1400b9d10
0x007f5537: mov    dl,0x20
0x007f5539: lea    rcx,[rbp-0x30]
0x007f553d: call   0x1400b9b80
0x007f5542: nop
0x007f5543: lea    rcx,[rbp-0x58]
0x007f5547: call   0x14006f850
0x007f554c: lea    rdx,[rbp-0x10]
0x007f5550: mov    rcx,r15
0x007f5553: call   0x1410cbe50
0x007f5558: lea    rdx,[rbp-0x10]
0x007f555c: lea    rcx,[rbp-0x30]
0x007f5560: call   0x1400b9d10
0x007f5565: cmp    BYTE PTR [r15+0x72],0x0
0x007f556a: je     0x1407f55af
0x007f556c: lea    rdx,[rip+0xdf5fa5]        # 0x1415eb518 ; literal=" of "
0x007f5573: lea    rcx,[rbp-0x30]
0x007f5577: call   0x14006f560
0x007f557c: lea    rcx,[rbp-0x58]
0x007f5580: call   0x14006f690
0x007f5585: nop
0x007f5586: xor    r9d,r9d
0x007f5589: mov    r8b,0x1
0x007f558c: lea    rdx,[rbp-0x58]
0x007f5590: mov    rcx,r15
0x007f5593: call   0x140a946e0
0x007f5598: lea    rdx,[rbp-0x58]
0x007f559c: lea    rcx,[rbp-0x30]
0x007f55a0: call   0x1400b9d10
0x007f55a5: nop
0x007f55a6: lea    rcx,[rbp-0x58]
0x007f55aa: call   0x14006f850
0x007f55af: cmp    WORD PTR [r15+0x80],0x3
0x007f55b8: jne    0x1407f55cb
0x007f55ba: cmp    DWORD PTR [r15+0x34c],0x0
0x007f55c2: lea    rdx,[rip+0xe080df]        # 0x1415fd6a8 ; literal=" are "
0x007f55c9: je     0x1407f55d2
0x007f55cb: lea    rdx,[rip+0xe01c12]        # 0x1415f71e4 ; literal=" is "
0x007f55d2: lea    rcx,[rbp-0x30]
0x007f55d6: call   0x14006f560
0x007f55db: lea    r9,[rsp+0x7c]
0x007f55e0: lea    r8,[rsp+0x78]
0x007f55e5: lea    rdx,[rsp+0x70]
0x007f55ea: mov    rcx,QWORD PTR [rip+0x1befb1f]        # 0x1423e5110
0x007f55f1: call   0x141367430
0x007f55f6: mov    BYTE PTR [rsp+0x28],0x0
0x007f55fb: mov    BYTE PTR [rsp+0x20],0x1
0x007f5600: movzx  r9d,WORD PTR [rsp+0x7c]
0x007f5606: movzx  r8d,WORD PTR [rsp+0x78]
0x007f560c: movzx  edx,WORD PTR [rsp+0x70]
0x007f5611: lea    rcx,[rip+0x1bdbed8]        # 0x1423d14f0
0x007f5618: call   0x1414aa500
0x007f561d: mov    r13,rax
0x007f5620: mov    BYTE PTR [rsp+0x20],0x1
0x007f5625: movzx  r9d,WORD PTR [rsp+0x7c]
0x007f562b: movzx  r8d,WORD PTR [rsp+0x78]
0x007f5631: movzx  edx,WORD PTR [rsp+0x70]
0x007f5636: lea    rcx,[rip+0x1bdbeb3]        # 0x1423d14f0
0x007f563d: call   0x1414aa310
0x007f5642: mov    QWORD PTR [rbp-0x70],rax
0x007f5646: movsx  ebx,WORD PTR [rsp+0x78]
0x007f564b: mov    r8d,ebx
0x007f564e: movsx  esi,WORD PTR [rsp+0x70]
0x007f5653: mov    edx,esi
0x007f5655: mov    rcx,r15
0x007f5658: call   0x141083220
0x007f565d: movsxd r12,eax
0x007f5660: test   r13,r13
0x007f5663: je     0x1407f56c7
0x007f5665: mov    rcx,QWORD PTR [rip+0x1befaa4]        # 0x1423e5110
0x007f566c: call   0x1413a5660
0x007f5671: mov    rdx,QWORD PTR [r13+0x310]
0x007f5678: test   rdx,rdx
0x007f567b: je     0x1407f5686
0x007f567d: cmp    DWORD PTR [rdx+0x20],0xfff0bdc0
0x007f5684: jne    0x1407f56bd
0x007f5686: cmp    r15,r13
0x007f5689: jne    0x1407f56bd
0x007f568b: movzx  r9d,WORD PTR [rsp+0x7c]
0x007f5691: movzx  ebx,WORD PTR [rsp+0x78]
0x007f5696: movzx  r8d,bx
0x007f569a: movzx  esi,WORD PTR [rsp+0x70]
0x007f569f: movzx  edx,si
0x007f56a2: lea    rcx,[rip+0x1bdbe47]        # 0x1423d14f0
0x007f56a9: call   0x14007dc40
0x007f56ae: bt     eax,0x8
0x007f56b2: jb     0x1407f56cd
0x007f56b4: cmp    QWORD PTR [rbp-0x70],0x0
0x007f56b9: jne    0x1407f56cd
0x007f56bb: jmp    0x1407f56c7
0x007f56bd: movzx  ebx,WORD PTR [rsp+0x78]
0x007f56c2: movzx  esi,WORD PTR [rsp+0x70]
0x007f56c7: cmp    r12d,0xffffffff
0x007f56cb: jne    0x1407f56d9
0x007f56cd: lea    rdx,[rip+0xe515f0]        # 0x141646cc4 ; literal="here"
0x007f56d4: jmp    0x1407f57f3
0x007f56d9: movsx  r8d,bx
0x007f56dd: movsx  edx,si
0x007f56e0: mov    rcx,r15
0x007f56e3: call   0x141083120
0x007f56e8: cmp    eax,0x64
0x007f56eb: jle    0x1407f56f6
0x007f56ed: lea    rdx,[rip+0xe568c8]        # 0x14164bfbc ; literal="far"
0x007f56f4: jmp    0x1407f572b
0x007f56f6: cmp    eax,0x40
0x007f56f9: jl     0x1407f5704
0x007f56fb: lea    rdx,[rip+0xeb9316]        # 0x1416aea18 ; literal="a day's travel"
0x007f5702: jmp    0x1407f572b
0x007f5704: cmp    eax,0x24
0x007f5707: jl     0x1407f5712
0x007f5709: lea    rdx,[rip+0xeb92f0]        # 0x1416aea00 ; literal="nearly a day's travel"
0x007f5710: jmp    0x1407f572b
0x007f5712: cmp    eax,0x9
0x007f5715: jl     0x1407f5720
0x007f5717: lea    rdx,[rip+0xeb9032]        # 0x1416ae750 ; literal="a half day's travel"
0x007f571e: jmp    0x1407f572b
0x007f5720: test   eax,eax
0x007f5722: js     0x1407f5734
0x007f5724: lea    rdx,[rip+0xeb9015]        # 0x1416ae740 ; literal="a short walk"
0x007f572b: lea    rcx,[rbp-0x30]
0x007f572f: call   0x14006f560
0x007f5734: lea    rdx,[rip+0xe7e0a5]        # 0x1416737e0 ; literal=" to the "
0x007f573b: lea    rcx,[rbp-0x30]
0x007f573f: call   0x14006f560
0x007f5744: cmp    r12d,0xf
0x007f5748: ja     0x1407f57fc
0x007f574e: lea    rdx,[rip+0xffffffffff80a8ab]        # 0x140000000
0x007f5755: mov    eax,DWORD PTR [rdx+r12*4+0x7f6ba0]
0x007f575d: add    rax,rdx
0x007f5760: jmp    rax
0x007f5762: lea    rdx,[rip+0xe46193]        # 0x14163b8fc ; literal="north"
0x007f5769: jmp    0x1407f57f3
0x007f576e: lea    rdx,[rip+0xeb9003]        # 0x1416ae778 ; literal="north-northeast"
0x007f5775: jmp    0x1407f57f3
0x007f5777: lea    rdx,[rip+0xe5147a]        # 0x141646bf8 ; literal="northeast"
0x007f577e: jmp    0x1407f57f3
0x007f5780: lea    rdx,[rip+0xeb8fe1]        # 0x1416ae768 ; literal="east-northeast"
0x007f5787: jmp    0x1407f57f3
0x007f5789: lea    rdx,[rip+0xe46164]        # 0x14163b8f4 ; literal="east"
0x007f5790: jmp    0x1407f57f3
0x007f5792: lea    rdx,[rip+0xeb8f77]        # 0x1416ae710 ; literal="east-southeast"
0x007f5799: jmp    0x1407f57f3
0x007f579b: lea    rdx,[rip+0xe513e6]        # 0x141646b88 ; literal="southeast"
0x007f57a2: jmp    0x1407f57f3
0x007f57a4: lea    rdx,[rip+0xeb8f55]        # 0x1416ae700 ; literal="south-southeast"
0x007f57ab: jmp    0x1407f57f3
0x007f57ad: lea    rdx,[rip+0xe46138]        # 0x14163b8ec ; literal="south"
0x007f57b4: jmp    0x1407f57f3
0x007f57b6: lea    rdx,[rip+0xeb8f73]        # 0x1416ae730 ; literal="south-southwest"
0x007f57bd: jmp    0x1407f57f3
0x007f57bf: lea    rdx,[rip+0xe513b2]        # 0x141646b78 ; literal="southwest"
0x007f57c6: jmp    0x1407f57f3
0x007f57c8: lea    rdx,[rip+0xeb8f51]        # 0x1416ae720 ; literal="west-southwest"
0x007f57cf: jmp    0x1407f57f3
0x007f57d1: lea    rdx,[rip+0xe4605c]        # 0x14163b834 ; literal="west"
0x007f57d8: jmp    0x1407f57f3
0x007f57da: lea    rdx,[rip+0xeb90c7]        # 0x1416ae8a8 ; literal="west-northwest"
0x007f57e1: jmp    0x1407f57f3
0x007f57e3: lea    rdx,[rip+0xe513fe]        # 0x141646be8 ; literal="northwest"
0x007f57ea: jmp    0x1407f57f3
0x007f57ec: lea    rdx,[rip+0xeb90a5]        # 0x1416ae898 ; literal="north-northwest"
0x007f57f3: lea    rcx,[rbp-0x30]
0x007f57f7: call   0x14006f560
0x007f57fc: lea    rdx,[rip+0xdf2db1]        # 0x1415e85b4 ; literal="."
0x007f5803: lea    rcx,[rbp-0x30]
0x007f5807: call   0x14006f560
0x007f580c: mov    r8d,DWORD PTR [rip+0x10b76dd]        # 0x1418acef0
0x007f5813: lea    rdx,[rbp-0x30]
0x007f5817: lea    rcx,[rip+0x10b76ba]        # 0x1418aced8
0x007f581e: call   0x1408e7310
0x007f5823: nop
0x007f5824: lea    rcx,[rbp-0x10]
0x007f5828: call   0x14006f850
0x007f582d: nop
0x007f582e: lea    rcx,[rbp-0x30]
0x007f5832: call   0x14006f850

# steam PE:6a70a6d9:02711000; site-type-24-nouns; RVA 0x10cbe50..0x10cc160
0x010cbe50: mov    r9,rdx
0x010cbe53: mov    rdx,rcx
0x010cbe56: mov    rax,r9
0x010cbe59: mov    QWORD PTR [r9+0x10],0x0
0x010cbe61: cmp    QWORD PTR [r9+0x18],0xf
0x010cbe66: jbe    0x1410cbe6b
0x010cbe68: mov    rax,QWORD PTR [r9]
0x010cbe6b: mov    BYTE PTR [rax],0x0
0x010cbe6e: movsx  rax,WORD PTR [rcx+0x80]
0x010cbe76: cmp    eax,0xa
0x010cbe79: ja     0x1410cc14a
0x010cbe7f: lea    r8,[rip+0xfffffffffef3417a]        # 0x140000000
0x010cbe86: mov    ecx,DWORD PTR [r8+rax*4+0x10cc160]
0x010cbe8e: add    rcx,r8
0x010cbe91: jmp    rcx
0x010cbe93: mov    eax,DWORD PTR [rdx+0x348]
0x010cbe99: test   eax,eax
0x010cbe9b: jne    0x1410cbeba
0x010cbe9d: cmp    DWORD PTR [rdx+0x34c],eax
0x010cbea3: jle    0x1410cbed1
0x010cbea5: lea    rdx,[rip+0x580554]        # 0x14164c400 ; literal="fortress"
0x010cbeac: mov    r8d,0x8
0x010cbeb2: mov    rcx,r9
0x010cbeb5: jmp    0x14006f8d0
0x010cbeba: jle    0x1410cbed1
0x010cbebc: lea    rdx,[rip+0x67d9d5]        # 0x141749898 ; literal="mountain halls"
0x010cbec3: mov    r8d,0xe
0x010cbec9: mov    rcx,r9
0x010cbecc: jmp    0x14006f8d0
0x010cbed1: lea    rdx,[rip+0x67d9d0]        # 0x1417498a8 ; literal="hillocks"
0x010cbed8: mov    r8d,0x8
0x010cbede: mov    rcx,r9
0x010cbee1: jmp    0x14006f8d0
0x010cbee6: cmp    DWORD PTR [rdx+0x2a8],0x0
0x010cbeed: jle    0x1410cbeff
0x010cbeef: mov    rax,QWORD PTR [rdx+0x2a0]
0x010cbef6: test   BYTE PTR [rax],0x8
0x010cbef9: je     0x1410cbeff
0x010cbefb: mov    al,0x1
0x010cbefd: jmp    0x1410cbf01
0x010cbeff: xor    al,al
0x010cbf01: test   al,al
0x010cbf03: lea    rcx,[rip+0x67d9aa]        # 0x1417498b4 ; literal="pits"
0x010cbf0a: movzx  eax,al
0x010cbf0d: lea    rdx,[rip+0x5804ec]        # 0x14164c400 ; literal="fortress"
0x010cbf14: cmove  rdx,rcx
0x010cbf18: mov    rcx,r9
0x010cbf1b: lea    r8,[rax*4+0x4]
0x010cbf23: jmp    0x14006f8d0
0x010cbf28: lea    rdx,[rip+0x58047d]        # 0x14164c3ac ; literal="cave"
0x010cbf2f: mov    r8d,0x4
0x010cbf35: mov    rcx,r9
0x010cbf38: jmp    0x14006f8d0
0x010cbf3d: lea    rdx,[rip+0x67d97c]        # 0x1417498c0 ; literal="forest retreat"
0x010cbf44: mov    r8d,0xe
0x010cbf4a: mov    rcx,r9
0x010cbf4d: jmp    0x14006f8d0
0x010cbf52: cmp    DWORD PTR [rdx+0x2a8],0x0
0x010cbf59: jle    0x1410cbf6b
0x010cbf5b: mov    rax,QWORD PTR [rdx+0x2a0]
0x010cbf62: test   BYTE PTR [rax],0x8
0x010cbf65: je     0x1410cbf6b
0x010cbf67: mov    al,0x1
0x010cbf69: jmp    0x1410cbf6d
0x010cbf6b: xor    al,al
0x010cbf6d: test   al,al
0x010cbf6f: lea    rcx,[rip+0x67d95a]        # 0x1417498d0 ; literal="hamlet"
0x010cbf76: movzx  eax,al
0x010cbf79: lea    rdx,[rip+0x57ac84]        # 0x141646c04 ; literal="town"
0x010cbf80: cmove  rdx,rcx
0x010cbf84: xor    rax,0x1
0x010cbf88: mov    rcx,r9
0x010cbf8b: lea    r8,[rax*2+0x4]
0x010cbf93: jmp    0x14006f8d0
0x010cbf98: mov    rax,QWORD PTR [rdx+0x310]
0x010cbf9f: test   rax,rax
0x010cbfa2: je     0x1410cbfe5
0x010cbfa4: movsx  ecx,WORD PTR [rax+0x4]
0x010cbfa8: test   ecx,ecx
0x010cbfaa: je     0x1410cbfe5
0x010cbfac: sub    ecx,0x1
0x010cbfaf: je     0x1410cbfe5
0x010cbfb1: sub    ecx,0x1
0x010cbfb4: je     0x1410cbfd0
0x010cbfb6: cmp    ecx,0x1
0x010cbfb9: jne    0x1410cbfe5
0x010cbfbb: lea    rdx,[rip+0x56072a]        # 0x14162c6ec ; literal="shrine"
0x010cbfc2: mov    r8d,0x6
0x010cbfc8: mov    rcx,r9
0x010cbfcb: jmp    0x14006f8d0
0x010cbfd0: lea    rdx,[rip+0x67d901]        # 0x1417498d8 ; literal="labyrinth"
0x010cbfd7: mov    r8d,0x9
0x010cbfdd: mov    rcx,r9
0x010cbfe0: jmp    0x14006f8d0
0x010cbfe5: lea    rdx,[rip+0x5aa1f4]        # 0x1416761e0 ; literal="lair"
0x010cbfec: mov    r8d,0x4
0x010cbff2: mov    rcx,r9
0x010cbff5: jmp    0x14006f8d0
0x010cbffa: mov    rax,QWORD PTR [rdx+0x310]
0x010cc001: test   rax,rax
0x010cc004: je     0x1410cbea5
0x010cc00a: movsx  ecx,WORD PTR [rax]
0x010cc00d: sub    ecx,0x1
0x010cc010: je     0x1410cc05b
0x010cc012: sub    ecx,0x1
0x010cc015: je     0x1410cc046
0x010cc017: cmp    ecx,0x1
0x010cc01a: je     0x1410cc031
0x010cc01c: lea    rdx,[rip+0x67da19]        # 0x141749a3c ; literal="castle"
0x010cc023: mov    r8d,0x6
0x010cc029: mov    rcx,r9
0x010cc02c: jmp    0x14006f8d0
0x010cc031: lea    rdx,[rip+0x54d918]        # 0x141619950 ; literal="fort"
0x010cc038: mov    r8d,0x4
0x010cc03e: mov    rcx,r9
0x010cc041: jmp    0x14006f8d0
0x010cc046: lea    rdx,[rip+0x67d9e3]        # 0x141749a30 ; literal="monastery"
0x010cc04d: mov    r8d,0x9
0x010cc053: mov    rcx,r9
0x010cc056: jmp    0x14006f8d0
0x010cc05b: lea    rdx,[rip+0x646132]        # 0x141712194 ; literal="tower"
0x010cc062: mov    r8d,0x5
0x010cc068: mov    rcx,r9
0x010cc06b: jmp    0x14006f8d0
0x010cc070: mov    rax,QWORD PTR [rdx+0x310]
0x010cc077: test   rax,rax
0x010cc07a: je     0x1410cc10b
0x010cc080: movsx  ecx,WORD PTR [rax+0x2]
0x010cc084: test   ecx,ecx
0x010cc086: je     0x1410cc0f6
0x010cc088: sub    ecx,0x1
0x010cc08b: je     0x1410cc0e1
0x010cc08d: cmp    ecx,0x1
0x010cc090: jne    0x1410cc10b
0x010cc092: mov    eax,DWORD PTR [rdx+0x228]
0x010cc098: cmp    eax,0x64
0x010cc09b: jl     0x1410cc0b2
0x010cc09d: lea    rdx,[rip+0x67d9a4]        # 0x141749a48 ; literal="mysterious palace"
0x010cc0a4: mov    r8d,0x11
0x010cc0aa: mov    rcx,r9
0x010cc0ad: jmp    0x14006f8d0
0x010cc0b2: cmp    eax,0xf
0x010cc0b5: jl     0x1410cc0cc
0x010cc0b7: lea    rdx,[rip+0x67d9a2]        # 0x141749a60 ; literal="mysterious dungeon"
0x010cc0be: mov    r8d,0x12
0x010cc0c4: mov    rcx,r9
0x010cc0c7: jmp    0x14006f8d0
0x010cc0cc: lea    rdx,[rip+0x67d9a5]        # 0x141749a78 ; literal="mysterious lair"
0x010cc0d3: mov    r8d,0xf
0x010cc0d9: mov    rcx,r9
0x010cc0dc: jmp    0x14006f8d0
0x010cc0e1: lea    rdx,[rip+0x67b850]        # 0x141747938 ; literal="vault"
0x010cc0e8: mov    r8d,0x5
0x010cc0ee: mov    rcx,r9
0x010cc0f1: jmp    0x14006f8d0
0x010cc0f6: lea    rdx,[rip+0x56394f]        # 0x14162fa4c ; literal="tomb"
0x010cc0fd: mov    r8d,0x4
0x010cc103: mov    rcx,r9
0x010cc106: jmp    0x14006f8d0
0x010cc10b: mov    r8d,0x8
0x010cc111: lea    rdx,[rip+0x67d970]        # 0x141749a88 ; literal="monument"
0x010cc118: mov    rcx,r9
0x010cc11b: jmp    0x14006f8d0
0x010cc120: lea    rdx,[rip+0x67d96d]        # 0x141749a94 ; literal="camp"
0x010cc127: mov    r8d,0x4
0x010cc12d: mov    rcx,r9
0x010cc130: jmp    0x14006f8d0
0x010cc135: lea    rdx,[rip+0x67d964]        # 0x141749aa0 ; literal="important location"
0x010cc13c: mov    r8d,0x12
0x010cc142: mov    rcx,r9
0x010cc145: jmp    0x14006f8d0
0x010cc14a: lea    rdx,[rip+0x5a9717]        # 0x141675868 ; literal="site"
0x010cc151: mov    r8d,0x4
0x010cc157: mov    rcx,r9
0x010cc15a: jmp    0x14006f8d0
0x010cc15f: nop

# steam PE:6a70a6d9:02711000; site-dark-adjective; RVA 0x10cbe10..0x10cbe4b
0x010cbe10: mov    QWORD PTR [rdx+0x10],0x0
0x010cbe18: mov    r9,rdx
0x010cbe1b: cmp    QWORD PTR [rdx+0x18],0xf
0x010cbe20: mov    rax,rdx
0x010cbe23: jbe    0x1410cbe28
0x010cbe25: mov    rax,QWORD PTR [rdx]
0x010cbe28: mov    BYTE PTR [rax],0x0
0x010cbe2b: cmp    WORD PTR [rcx+0x80],0x1
0x010cbe33: jne    0x1410cbe4a
0x010cbe35: mov    r8d,0x4
0x010cbe3b: lea    rdx,[rip+0x5d53de]        # 0x1416a1220 ; literal="dark"
0x010cbe42: mov    rcx,r9
0x010cbe45: jmp    0x14006f8d0
0x010cbe4a: ret

# steam PE:6a70a6d9:02711000; site-race-adjective-NAME-2; RVA 0xaa3770..0xaa3868
0x00aa3770: rex push rdi
0x00aa3772: sub    rsp,0x20
0x00aa3776: mov    QWORD PTR [rdx+0x10],0x0
0x00aa377e: mov    rdi,rdx
0x00aa3781: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa3786: mov    rax,rdx
0x00aa3789: movsx  r10,r8w
0x00aa378d: jbe    0x140aa3792
0x00aa378f: mov    rax,QWORD PTR [rdx]
0x00aa3792: mov    BYTE PTR [rax],0x0
0x00aa3795: mov    r8,QWORD PTR [rip+0x1a492d4]        # 0x1424eca70
0x00aa379c: mov    r9,QWORD PTR [rip+0x1a492c5]        # 0x1424eca68
0x00aa37a3: mov    QWORD PTR [rsp+0x30],rbx
0x00aa37a8: movsx  rbx,cx
0x00aa37ac: cmp    r10w,0xffff
0x00aa37b1: je     0x140aa3829
0x00aa37b3: test   cx,cx
0x00aa37b6: js     0x140aa385d
0x00aa37bc: mov    rax,r8
0x00aa37bf: sub    rax,r9
0x00aa37c2: sar    rax,0x3
0x00aa37c6: cmp    rbx,rax
0x00aa37c9: jae    0x140aa3829
0x00aa37cb: test   r10w,r10w
0x00aa37cf: js     0x140aa382e
0x00aa37d1: mov    rax,QWORD PTR [r9+rbx*8]
0x00aa37d5: mov    rdx,QWORD PTR [rax+0x178]
0x00aa37dc: mov    rax,QWORD PTR [rax+0x180]
0x00aa37e3: sub    rax,rdx
0x00aa37e6: sar    rax,0x3
0x00aa37ea: cmp    r10,rax
0x00aa37ed: jae    0x140aa382e
0x00aa37ef: mov    rdx,QWORD PTR [rdx+r10*8]
0x00aa37f3: add    rdx,0x60
0x00aa37f7: cmp    rdi,rdx
0x00aa37fa: je     0x140aa3820
0x00aa37fc: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa3801: mov    r8,QWORD PTR [rdx+0x10]
0x00aa3805: jbe    0x140aa380a
0x00aa3807: mov    rdx,QWORD PTR [rdx]
0x00aa380a: mov    rcx,rdi
0x00aa380d: call   0x14006f8d0
0x00aa3812: mov    r8,QWORD PTR [rip+0x1a49257]        # 0x1424eca70
0x00aa3819: mov    r9,QWORD PTR [rip+0x1a49248]        # 0x1424eca68
0x00aa3820: cmp    QWORD PTR [rdi+0x10],0x0
0x00aa3825: ja     0x140aa385d
0x00aa3827: jmp    0x140aa382e
0x00aa3829: test   cx,cx
0x00aa382c: js     0x140aa385d
0x00aa382e: sub    r8,r9
0x00aa3831: sar    r8,0x3
0x00aa3835: cmp    rbx,r8
0x00aa3838: jae    0x140aa385d
0x00aa383a: mov    rdx,QWORD PTR [r9+rbx*8]
0x00aa383e: add    rdx,0x60
0x00aa3842: cmp    rdi,rdx
0x00aa3845: je     0x140aa385d
0x00aa3847: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa384c: mov    r8,QWORD PTR [rdx+0x10]
0x00aa3850: jbe    0x140aa3855
0x00aa3852: mov    rdx,QWORD PTR [rdx]
0x00aa3855: mov    rcx,rdi
0x00aa3858: call   0x14006f8d0
0x00aa385d: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa3862: add    rsp,0x20
0x00aa3866: pop    rdi
0x00aa3867: ret

# steam PE:6a70a6d9:02711000; site-name-language-formatter; RVA 0xa946e0..0xa94ea2
0x00a946e0: mov    QWORD PTR [rsp+0x18],rbx
0x00a946e5: push   rbp
0x00a946e6: push   rsi
0x00a946e7: push   rdi
0x00a946e8: push   r12
0x00a946ea: push   r13
0x00a946ec: push   r14
0x00a946ee: push   r15
0x00a946f0: lea    rbp,[rsp-0x27]
0x00a946f5: sub    rsp,0x90
0x00a946fc: mov    rax,QWORD PTR [rip+0xe0793d]        # 0x14189c040
0x00a94703: xor    rax,rsp
0x00a94706: mov    QWORD PTR [rbp+0x17],rax
0x00a9470a: movzx  r14d,r9b
0x00a9470e: mov    BYTE PTR [rbp-0x38],r9b
0x00a94712: movzx  r15d,r8b
0x00a94716: mov    BYTE PTR [rbp-0x39],r8b
0x00a9471a: mov    rdi,rdx
0x00a9471d: mov    rsi,rcx
0x00a94720: xor    r13d,r13d
0x00a94723: cmp    BYTE PTR [rcx+0x72],r13b
0x00a94727: je     0x140a94e6f
0x00a9472d: mov    r12d,r13d
0x00a94730: movsxd rax,DWORD PTR [rip+0xe07b8d]        # 0x14189c2c4
0x00a94737: cmp    eax,0xa
0x00a9473a: ja     0x140a94747
0x00a9473c: lea    r12,[rip+0x18fc39d]        # 0x142390ae0
0x00a94743: mov    r12d,DWORD PTR [r12+rax*4]
0x00a94747: mov    QWORD PTR [rdx+0x10],r13
0x00a9474b: mov    rax,rdi
0x00a9474e: cmp    QWORD PTR [rdx+0x18],0xf
0x00a94753: jbe    0x140a94758
0x00a94755: mov    rax,QWORD PTR [rdx]
0x00a94758: mov    BYTE PTR [rax],r13b
0x00a9475b: movabs rax,0x7fffffffffffffff
0x00a94765: mov    ecx,0x16
0x00a9476a: cmp    QWORD PTR [rsi+0x30],r13
0x00a9476e: je     0x140a947ae
0x00a94770: test   r12d,0xfffffffd
0x00a94777: jne    0x140a947ae
0x00a94779: mov    dl,0x60
0x00a9477b: mov    rcx,rdi
0x00a9477e: call   0x1400b9b80
0x00a94783: lea    rdx,[rsi+0x20]
0x00a94787: mov    r8,QWORD PTR [rdx+0x10]
0x00a9478b: cmp    QWORD PTR [rdx+0x18],0xf
0x00a94790: jbe    0x140a94795
0x00a94792: mov    rdx,QWORD PTR [rdx]
0x00a94795: mov    rcx,rdi
0x00a94798: call   0x14006fa10
0x00a9479d: mov    dl,0x27
0x00a9479f: mov    rcx,rdi
0x00a947a2: call   0x1400b9b80
0x00a947a7: mov    bl,0x1
0x00a947a9: jmp    0x140a9488c
0x00a947ae: xorps  xmm0,xmm0
0x00a947b1: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a947b5: mov    QWORD PTR [rbp-0x19],r13
0x00a947b9: mov    QWORD PTR [rbp-0x11],r13
0x00a947bd: mov    r14,QWORD PTR [rsi+0x10]
0x00a947c1: mov    r13,rsi
0x00a947c4: cmp    QWORD PTR [rsi+0x18],0xf
0x00a947c9: jbe    0x140a947ce
0x00a947cb: mov    r13,QWORD PTR [rsi]
0x00a947ce: cmp    r14,rax
0x00a947d1: ja     0x140a94e9c
0x00a947d7: cmp    r14,0xf
0x00a947db: ja     0x140a947fa
0x00a947dd: mov    QWORD PTR [rbp-0x19],r14
0x00a947e1: mov    ebx,0xf
0x00a947e6: mov    QWORD PTR [rbp-0x11],rbx
0x00a947ea: movups xmm0,XMMWORD PTR [r13+0x0]
0x00a947ef: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a947f3: movq   r15,xmm0
0x00a947f8: jmp    0x140a9483a
0x00a947fa: mov    rbx,r14
0x00a947fd: or     rbx,0xf
0x00a94801: cmp    rbx,rax
0x00a94804: jbe    0x140a9480b
0x00a94806: mov    rbx,rax
0x00a94809: jmp    0x140a94812
0x00a9480b: cmp    rbx,rcx
0x00a9480e: cmovb  rbx,rcx
0x00a94812: lea    rcx,[rbx+0x1]
0x00a94816: call   0x1400707d0
0x00a9481b: mov    r15,rax
0x00a9481e: mov    QWORD PTR [rbp-0x29],rax
0x00a94822: mov    QWORD PTR [rbp-0x19],r14
0x00a94826: mov    QWORD PTR [rbp-0x11],rbx
0x00a9482a: lea    r8,[r14+0x1]
0x00a9482e: mov    rdx,r13
0x00a94831: mov    rcx,rax
0x00a94834: call   0x14153aa78
0x00a94839: nop
0x00a9483a: cmp    BYTE PTR [rbp-0x39],0x0
0x00a9483e: je     0x140a94855
0x00a94840: lea    rcx,[rbp-0x29]
0x00a94844: call   0x14052d3c0
0x00a94849: mov    rbx,QWORD PTR [rbp-0x11]
0x00a9484d: mov    r14,QWORD PTR [rbp-0x19]
0x00a94851: mov    r15,QWORD PTR [rbp-0x29]
0x00a94855: lea    rdx,[rbp-0x29]
0x00a94859: cmp    rbx,0xf
0x00a9485d: cmova  rdx,r15
0x00a94861: mov    r8,r14
0x00a94864: mov    rcx,rdi
0x00a94867: call   0x14006fa10
0x00a9486c: mov    rbx,QWORD PTR [rsi+0x10]
0x00a94870: lea    rcx,[rbp-0x29]
0x00a94874: call   0x14006f850
0x00a94879: test   rbx,rbx
0x00a9487c: setne  bl
0x00a9487f: movzx  r15d,BYTE PTR [rbp-0x39]
0x00a94884: movzx  r14d,BYTE PTR [rbp-0x38]
0x00a94889: xor    r13d,r13d
0x00a9488c: cmp    QWORD PTR [rsi+0x30],0x0
0x00a94891: je     0x140a948f3
0x00a94893: cmp    r12d,0x1
0x00a94897: jne    0x140a948e2
0x00a94899: test   bl,bl
0x00a9489b: je     0x140a948b2
0x00a9489d: mov    r8d,0x1
0x00a948a3: lea    rdx,[rip+0xb53e92]        # 0x1415e873c ; literal=" "
0x00a948aa: mov    rcx,rdi
0x00a948ad: call   0x14006fa10
0x00a948b2: mov    dl,0x60
0x00a948b4: mov    rcx,rdi
0x00a948b7: call   0x1400b9b80
0x00a948bc: lea    rdx,[rsi+0x20]
0x00a948c0: mov    r8,QWORD PTR [rdx+0x10]
0x00a948c4: cmp    QWORD PTR [rdx+0x18],0xf
0x00a948c9: jbe    0x140a948ce
0x00a948cb: mov    rdx,QWORD PTR [rdx]
0x00a948ce: mov    rcx,rdi
0x00a948d1: call   0x14006fa10
0x00a948d6: mov    dl,0x27
0x00a948d8: mov    rcx,rdi
0x00a948db: call   0x1400b9b80
0x00a948e0: mov    bl,0x1
0x00a948e2: cmp    QWORD PTR [rsi+0x30],0x0
0x00a948e7: je     0x140a948f3
0x00a948e9: cmp    r12d,0x2
0x00a948ed: je     0x140a94e6f
0x00a948f3: mov    edx,DWORD PTR [rsi+0x40]
0x00a948f6: cmp    edx,0xffffffff
0x00a948f9: jne    0x140a94904
0x00a948fb: cmp    DWORD PTR [rsi+0x44],edx
0x00a948fe: je     0x140a949d5
0x00a94904: test   bl,bl
0x00a94906: je     0x140a94911
0x00a94908: test   r14b,r14b
0x00a9490b: jne    0x140a949d5
0x00a94911: xorps  xmm0,xmm0
0x00a94914: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a94918: mov    QWORD PTR [rbp-0x19],r13
0x00a9491c: mov    QWORD PTR [rbp-0x11],0xf
0x00a94924: mov    BYTE PTR [rbp-0x29],0x0
0x00a94928: movsx  eax,WORD PTR [rsi+0x5c]
0x00a9492c: mov    DWORD PTR [rsp+0x20],eax
0x00a94930: lea    r8,[rbp-0x29]
0x00a94934: call   0x140d2cb50
0x00a94939: movsx  eax,WORD PTR [rsi+0x5e]
0x00a9493d: mov    DWORD PTR [rsp+0x20],eax
0x00a94941: lea    r8,[rbp-0x29]
0x00a94945: mov    edx,DWORD PTR [rsi+0x44]
0x00a94948: call   0x140d2cb50
0x00a9494d: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94952: je     0x140a94997
0x00a94954: test   bl,bl
0x00a94956: je     0x140a9496d
0x00a94958: mov    r8d,0x1
0x00a9495e: lea    rdx,[rip+0xb53dd7]        # 0x1415e873c ; literal=" "
0x00a94965: mov    rcx,rdi
0x00a94968: call   0x14006fa10
0x00a9496d: test   r15b,r15b
0x00a94970: je     0x140a9497b
0x00a94972: lea    rcx,[rbp-0x29]
0x00a94976: call   0x14052d3c0
0x00a9497b: lea    rdx,[rbp-0x29]
0x00a9497f: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94984: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94989: mov    r8,QWORD PTR [rbp-0x19]
0x00a9498d: mov    rcx,rdi
0x00a94990: call   0x14006fa10
0x00a94995: mov    bl,0x1
0x00a94997: mov    rdx,QWORD PTR [rbp-0x11]
0x00a9499b: cmp    rdx,0xf
0x00a9499f: jbe    0x140a949d5
0x00a949a1: inc    rdx
0x00a949a4: mov    rcx,QWORD PTR [rbp-0x29]
0x00a949a8: mov    rax,rcx
0x00a949ab: cmp    rdx,0x1000
0x00a949b2: jb     0x140a949d0
0x00a949b4: add    rdx,0x27
0x00a949b8: mov    rcx,QWORD PTR [rcx-0x8]
0x00a949bc: sub    rax,rcx
0x00a949bf: add    rax,0xfffffffffffffff8
0x00a949c3: cmp    rax,0x1f
0x00a949c7: jbe    0x140a949d0
0x00a949c9: call   QWORD PTR [rip+0xb51159]        # 0x1415e5b28
0x00a949cf: int3
0x00a949d0: call   0x141539680
0x00a949d5: cmp    DWORD PTR [rsi+0x54],0xffffffff
0x00a949d9: jne    0x140a949eb
0x00a949db: cmp    DWORD PTR [rsi+0x48],0xffffffff
0x00a949df: jne    0x140a949eb
0x00a949e1: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0x00a949e5: je     0x140a94dad
0x00a949eb: test   bl,bl
0x00a949ed: je     0x140a949f8
0x00a949ef: test   r14b,r14b
0x00a949f2: jne    0x140a94dad
0x00a949f8: xor    r14b,r14b
0x00a949fb: xorps  xmm0,xmm0
0x00a949fe: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a94a02: mov    QWORD PTR [rbp-0x19],r13
0x00a94a06: mov    QWORD PTR [rbp-0x11],0xf
0x00a94a0e: mov    BYTE PTR [rbp-0x29],r14b
0x00a94a12: movsx  eax,WORD PTR [rsi+0x60]
0x00a94a16: mov    DWORD PTR [rsp+0x20],eax
0x00a94a1a: lea    r8,[rbp-0x29]
0x00a94a1e: mov    edx,DWORD PTR [rsi+0x48]
0x00a94a21: call   0x140d2cb50
0x00a94a26: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94a2b: je     0x140a94ac9
0x00a94a31: test   bl,bl
0x00a94a33: je     0x140a94a4a
0x00a94a35: mov    r8d,0x1
0x00a94a3b: lea    rdx,[rip+0xb53cfa]        # 0x1415e873c ; literal=" "
0x00a94a42: mov    rcx,rdi
0x00a94a45: call   0x14006fa10
0x00a94a4a: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94a4f: jne    0x140a94a72
0x00a94a51: cmp    r15b,0x1
0x00a94a55: jne    0x140a94a72
0x00a94a57: mov    r8d,0x4
0x00a94a5d: lea    rdx,[rip+0xb58f58]        # 0x1415ed9bc ; literal="The "
0x00a94a64: mov    rcx,rdi
0x00a94a67: call   0x14006fa10
0x00a94a6c: movzx  r14d,r15b
0x00a94a70: jmp    0x140a94a8f
0x00a94a72: mov    r8d,0x4
0x00a94a78: lea    rdx,[rip+0xb543c9]        # 0x1415e8e48 ; literal="the "
0x00a94a7f: mov    rcx,rdi
0x00a94a82: call   0x14006fa10
0x00a94a87: mov    r14b,0x1
0x00a94a8a: test   r15b,r15b
0x00a94a8d: je     0x140a94a98
0x00a94a8f: lea    rcx,[rbp-0x29]
0x00a94a93: call   0x14052d3c0
0x00a94a98: lea    rdx,[rbp-0x29]
0x00a94a9c: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94aa1: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94aa6: mov    r8,QWORD PTR [rbp-0x19]
0x00a94aaa: mov    rcx,rdi
0x00a94aad: call   0x14006fa10
0x00a94ab2: mov    bl,0x1
0x00a94ab4: mov    QWORD PTR [rbp-0x19],r13
0x00a94ab8: lea    rax,[rbp-0x29]
0x00a94abc: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94ac1: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94ac6: mov    BYTE PTR [rax],0x0
0x00a94ac9: movsx  eax,WORD PTR [rsi+0x62]
0x00a94acd: mov    DWORD PTR [rsp+0x20],eax
0x00a94ad1: lea    r8,[rbp-0x29]
0x00a94ad5: mov    edx,DWORD PTR [rsi+0x4c]
0x00a94ad8: call   0x140d2cb50
0x00a94add: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94ae2: je     0x140a94b71
0x00a94ae8: test   bl,bl
0x00a94aea: je     0x140a94b01
0x00a94aec: mov    r8d,0x1
0x00a94af2: lea    rdx,[rip+0xb53c43]        # 0x1415e873c ; literal=" "
0x00a94af9: mov    rcx,rdi
0x00a94afc: call   0x14006fa10
0x00a94b01: test   r14b,r14b
0x00a94b04: jne    0x140a94b32
0x00a94b06: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94b0b: jne    0x140a94b1a
0x00a94b0d: cmp    r15b,0x1
0x00a94b11: lea    rdx,[rip+0xb58ea4]        # 0x1415ed9bc ; literal="The "
0x00a94b18: je     0x140a94b21
0x00a94b1a: lea    rdx,[rip+0xb54327]        # 0x1415e8e48 ; literal="the "
0x00a94b21: mov    r8d,0x4
0x00a94b27: mov    rcx,rdi
0x00a94b2a: call   0x14006fa10
0x00a94b2f: mov    r14b,0x1
0x00a94b32: test   r15b,r15b
0x00a94b35: je     0x140a94b40
0x00a94b37: lea    rcx,[rbp-0x29]
0x00a94b3b: call   0x14052d3c0
0x00a94b40: lea    rdx,[rbp-0x29]
0x00a94b44: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94b49: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94b4e: mov    r8,QWORD PTR [rbp-0x19]
0x00a94b52: mov    rcx,rdi
0x00a94b55: call   0x14006fa10
0x00a94b5a: mov    bl,0x1
0x00a94b5c: mov    QWORD PTR [rbp-0x19],r13
0x00a94b60: lea    rax,[rbp-0x29]
0x00a94b64: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94b69: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94b6e: mov    BYTE PTR [rax],0x0
0x00a94b71: movsx  eax,WORD PTR [rsi+0x64]
0x00a94b75: mov    DWORD PTR [rsp+0x20],eax
0x00a94b79: lea    r8,[rbp-0x29]
0x00a94b7d: mov    edx,DWORD PTR [rsi+0x50]
0x00a94b80: call   0x140d2cb50
0x00a94b85: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94b8a: je     0x140a94cf6
0x00a94b90: test   bl,bl
0x00a94b92: je     0x140a94ba9
0x00a94b94: mov    r8d,0x1
0x00a94b9a: lea    rdx,[rip+0xb53b9b]        # 0x1415e873c ; literal=" "
0x00a94ba1: mov    rcx,rdi
0x00a94ba4: call   0x14006fa10
0x00a94ba9: test   r14b,r14b
0x00a94bac: jne    0x140a94bda
0x00a94bae: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94bb3: jne    0x140a94bc2
0x00a94bb5: cmp    r15b,0x1
0x00a94bb9: lea    rdx,[rip+0xb58dfc]        # 0x1415ed9bc ; literal="The "
0x00a94bc0: je     0x140a94bc9
0x00a94bc2: lea    rdx,[rip+0xb5427f]        # 0x1415e8e48 ; literal="the "
0x00a94bc9: mov    r8d,0x4
0x00a94bcf: mov    rcx,rdi
0x00a94bd2: call   0x14006fa10
0x00a94bd7: mov    r14b,0x1
0x00a94bda: test   r15b,r15b
0x00a94bdd: je     0x140a94be8
0x00a94bdf: lea    rcx,[rbp-0x29]
0x00a94be3: call   0x14052d3c0
0x00a94be8: mov    r13,QWORD PTR [rbp-0x19]
0x00a94bec: movabs rcx,0x7fffffffffffffff
0x00a94bf6: mov    rax,rcx
0x00a94bf9: sub    rax,r13
0x00a94bfc: cmp    rax,0x1
0x00a94c00: jb     0x140a94e96
0x00a94c06: lea    rax,[rbp-0x29]
0x00a94c0a: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94c0f: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94c14: mov    QWORD PTR [rbp-0x31],rax
0x00a94c18: xorps  xmm0,xmm0
0x00a94c1b: movups XMMWORD PTR [rbp-0x9],xmm0
0x00a94c1f: lea    r12,[r13+0x1]
0x00a94c23: mov    ebx,0xf
0x00a94c28: lea    r15,[rbp-0x9]
0x00a94c2c: cmp    r12,rbx
0x00a94c2f: jbe    0x140a94c63
0x00a94c31: mov    rbx,r12
0x00a94c34: or     rbx,0xf
0x00a94c38: cmp    rbx,rcx
0x00a94c3b: jbe    0x140a94c42
0x00a94c3d: mov    rbx,rcx
0x00a94c40: jmp    0x140a94c4f
0x00a94c42: cmp    rbx,0x16
0x00a94c46: mov    eax,0x16
0x00a94c4b: cmovb  rbx,rax
0x00a94c4f: lea    rcx,[rbx+0x1]
0x00a94c53: call   0x1400707d0
0x00a94c58: mov    r15,rax
0x00a94c5b: mov    QWORD PTR [rbp-0x9],rax
0x00a94c5f: mov    rax,QWORD PTR [rbp-0x31]
0x00a94c63: mov    QWORD PTR [rbp+0x7],r12
0x00a94c67: mov    QWORD PTR [rbp+0xf],rbx
0x00a94c6b: mov    r8,r13
0x00a94c6e: mov    rdx,rax
0x00a94c71: mov    rcx,r15
0x00a94c74: call   0x14153aa78
0x00a94c79: mov    BYTE PTR [r15+r13*1],0x2d
0x00a94c7e: mov    BYTE PTR [r15+r12*1],0x0
0x00a94c83: lea    rdx,[rbp-0x9]
0x00a94c87: cmp    QWORD PTR [rbp+0xf],0xf
0x00a94c8c: cmova  rdx,QWORD PTR [rbp-0x9]
0x00a94c91: mov    r8,QWORD PTR [rbp+0x7]
0x00a94c95: mov    rcx,rdi
0x00a94c98: call   0x14006fa10
0x00a94c9d: nop
0x00a94c9e: mov    rdx,QWORD PTR [rbp+0xf]
0x00a94ca2: cmp    rdx,0xf
0x00a94ca6: jbe    0x140a94cdc
0x00a94ca8: inc    rdx
0x00a94cab: mov    rcx,QWORD PTR [rbp-0x9]
0x00a94caf: mov    rax,rcx
0x00a94cb2: cmp    rdx,0x1000
0x00a94cb9: jb     0x140a94cd7
0x00a94cbb: add    rdx,0x27
0x00a94cbf: mov    rcx,QWORD PTR [rcx-0x8]
0x00a94cc3: sub    rax,rcx
0x00a94cc6: add    rax,0xfffffffffffffff8
0x00a94cca: cmp    rax,0x1f
0x00a94cce: jbe    0x140a94cd7
0x00a94cd0: call   QWORD PTR [rip+0xb50e52]        # 0x1415e5b28
0x00a94cd6: int3
0x00a94cd7: call   0x141539680
0x00a94cdc: xor    bl,bl
0x00a94cde: mov    QWORD PTR [rbp-0x19],0x0
0x00a94ce6: lea    rax,[rbp-0x29]
0x00a94cea: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94cef: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94cf4: mov    BYTE PTR [rax],bl
0x00a94cf6: movsx  eax,WORD PTR [rsi+0x66]
0x00a94cfa: mov    DWORD PTR [rsp+0x20],eax
0x00a94cfe: lea    r8,[rbp-0x29]
0x00a94d02: mov    edx,DWORD PTR [rsi+0x54]
0x00a94d05: call   0x140d2cb50
0x00a94d0a: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94d0f: je     0x140a94d9d
0x00a94d15: test   bl,bl
0x00a94d17: je     0x140a94d2e
0x00a94d19: mov    r8d,0x1
0x00a94d1f: lea    rdx,[rip+0xb53a16]        # 0x1415e873c ; literal=" "
0x00a94d26: mov    rcx,rdi
0x00a94d29: call   0x14006fa10
0x00a94d2e: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a94d33: test   r14b,r14b
0x00a94d36: jne    0x140a94d71
0x00a94d38: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94d3d: jne    0x140a94d5c
0x00a94d3f: cmp    r13b,0x1
0x00a94d43: jne    0x140a94d5c
0x00a94d45: mov    r8d,0x4
0x00a94d4b: lea    rdx,[rip+0xb58c6a]        # 0x1415ed9bc ; literal="The "
0x00a94d52: mov    rcx,rdi
0x00a94d55: call   0x14006fa10
0x00a94d5a: jmp    0x140a94d76
0x00a94d5c: mov    r8d,0x4
0x00a94d62: lea    rdx,[rip+0xb540df]        # 0x1415e8e48 ; literal="the "
0x00a94d69: mov    rcx,rdi
0x00a94d6c: call   0x14006fa10
0x00a94d71: test   r13b,r13b
0x00a94d74: je     0x140a94d7f
0x00a94d76: lea    rcx,[rbp-0x29]
0x00a94d7a: call   0x14052d3c0
0x00a94d7f: lea    rdx,[rbp-0x29]
0x00a94d83: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94d88: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94d8d: mov    r8,QWORD PTR [rbp-0x19]
0x00a94d91: mov    rcx,rdi
0x00a94d94: call   0x14006fa10
0x00a94d99: mov    bl,0x1
0x00a94d9b: jmp    0x140a94da2
0x00a94d9d: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a94da2: lea    rcx,[rbp-0x29]
0x00a94da6: call   0x14006f850
0x00a94dab: jmp    0x140a94db2
0x00a94dad: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a94db2: mov    edx,DWORD PTR [rsi+0x58]
0x00a94db5: cmp    edx,0xffffffff
0x00a94db8: je     0x140a94e6f
0x00a94dbe: test   bl,bl
0x00a94dc0: je     0x140a94dcc
0x00a94dc2: cmp    BYTE PTR [rbp-0x38],0x0
0x00a94dc6: jne    0x140a94e6f
0x00a94dcc: xorps  xmm0,xmm0
0x00a94dcf: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a94dd3: mov    QWORD PTR [rbp-0x19],0x0
0x00a94ddb: mov    QWORD PTR [rbp-0x11],0xf
0x00a94de3: mov    BYTE PTR [rbp-0x29],0x0
0x00a94de7: movsx  eax,WORD PTR [rsi+0x68]
0x00a94deb: mov    DWORD PTR [rsp+0x20],eax
0x00a94def: lea    r8,[rbp-0x29]
0x00a94df3: call   0x140d2cb50
0x00a94df8: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94dfd: je     0x140a94e66
0x00a94dff: test   bl,bl
0x00a94e01: je     0x140a94e18
0x00a94e03: mov    r8d,0x1
0x00a94e09: lea    rdx,[rip+0xb5392c]        # 0x1415e873c ; literal=" "
0x00a94e10: mov    rcx,rdi
0x00a94e13: call   0x14006fa10
0x00a94e18: lea    rax,[rip+0xc39f71]        # 0x1416ced90 ; literal="of "
0x00a94e1f: lea    rdx,[rip+0xc39ff6]        # 0x1416cee1c ; literal="Of "
0x00a94e26: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94e2b: cmovne rdx,rax
0x00a94e2f: mov    r8d,0x3
0x00a94e35: mov    rcx,rdi
0x00a94e38: call   0x14006fa10
0x00a94e3d: test   r13b,r13b
0x00a94e40: je     0x140a94e4b
0x00a94e42: lea    rcx,[rbp-0x29]
0x00a94e46: call   0x14052d3c0
0x00a94e4b: lea    rdx,[rbp-0x29]
0x00a94e4f: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94e54: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94e59: mov    r8,QWORD PTR [rbp-0x19]
0x00a94e5d: mov    rcx,rdi
0x00a94e60: call   0x14006fa10
0x00a94e65: nop
0x00a94e66: lea    rcx,[rbp-0x29]
0x00a94e6a: call   0x14006f850
0x00a94e6f: mov    rcx,QWORD PTR [rbp+0x17]
0x00a94e73: xor    rcx,rsp
0x00a94e76: call   0x141539660
0x00a94e7b: mov    rbx,QWORD PTR [rsp+0xe0]
0x00a94e83: add    rsp,0x90
0x00a94e8a: pop    r15
0x00a94e8c: pop    r14
0x00a94e8e: pop    r13
0x00a94e90: pop    r12
0x00a94e92: pop    rdi
0x00a94e93: pop    rsi
0x00a94e94: pop    rbp
0x00a94e95: ret
0x00a94e96: call   0x140065890
0x00a94e9b: nop
0x00a94e9c: call   0x140065890
0x00a94ea1: int3

# steam PE:6a70a6d9:02711000; site-bearing-16; RVA 0x1083220..0x10834ae
0x01083220: sub    rsp,0x28
0x01083224: mov    r9,QWORD PTR [rcx+0x310]
0x0108322b: mov    r11d,r8d
0x0108322e: mov    r10,rcx
0x01083231: test   r9,r9
0x01083234: je     0x14108327f
0x01083236: cmp    DWORD PTR [r9+0x20],0xfff0bdc0
0x0108323e: je     0x14108327f
0x01083240: mov    eax,DWORD PTR [rip+0x1464ea2]        # 0x1424e80e8
0x01083246: mov    ecx,DWORD PTR [r9+0x20]
0x0108324a: lea    r8d,[rax+rax*2]
0x0108324e: mov    eax,DWORD PTR [rip+0x1464e98]        # 0x1424e80ec
0x01083254: shl    r8d,0x4
0x01083258: add    r8d,edx
0x0108325b: lea    edx,[rax+rax*2]
0x0108325e: shl    edx,0x4
0x01083261: add    edx,r11d
0x01083264: cmp    ecx,r8d
0x01083267: jne    0x141083273
0x01083269: cmp    DWORD PTR [r9+0x24],edx
0x0108326d: je     0x141083304
0x01083273: sub    ecx,r8d
0x01083276: sub    edx,DWORD PTR [r9+0x24]
0x0108327a: jmp    0x141083314
0x0108327f: movsx  r8d,WORD PTR [r10+0x1f2]
0x01083287: mov    eax,0x2aaaaaab
0x0108328c: imul   edx
0x0108328e: mov    eax,0x2aaaaaab
0x01083293: mov    r9d,edx
0x01083296: imul   r11d
0x01083299: sar    r9d,0x3
0x0108329d: sar    edx,0x3
0x010832a0: mov    ecx,r9d
0x010832a3: shr    ecx,0x1f
0x010832a6: mov    eax,edx
0x010832a8: shr    eax,0x1f
0x010832ab: add    r9d,ecx
0x010832ae: movsx  ecx,WORD PTR [r10+0x1ee]
0x010832b6: add    edx,eax
0x010832b8: movsx  eax,WORD PTR [r10+0x1ec]
0x010832c0: add    r9d,DWORD PTR [rip+0x1464e21]        # 0x1424e80e8
0x010832c7: add    ecx,eax
0x010832c9: movsx  eax,WORD PTR [r10+0x82]
0x010832d1: add    edx,DWORD PTR [rip+0x1464e15]        # 0x1424e80ec
0x010832d7: shl    eax,0x4
0x010832da: sar    ecx,1
0x010832dc: add    ecx,eax
0x010832de: movsx  eax,WORD PTR [r10+0x1f0]
0x010832e6: add    r8d,eax
0x010832e9: movsx  eax,WORD PTR [r10+0x84]
0x010832f1: shl    eax,0x4
0x010832f4: sar    r8d,1
0x010832f7: add    r8d,eax
0x010832fa: cmp    r9d,ecx
0x010832fd: jne    0x14108330e
0x010832ff: cmp    edx,r8d
0x01083302: jne    0x14108330e
0x01083304: mov    eax,0xffffffff
0x01083309: add    rsp,0x28
0x0108330d: ret
0x0108330e: sub    ecx,r9d
0x01083311: sub    edx,r8d
0x01083314: movd   xmm0,edx
0x01083318: movd   xmm1,ecx
0x0108331c: cvtdq2pd xmm0,xmm0
0x01083320: cvtdq2pd xmm1,xmm1
0x01083324: call   0x14153ae32
0x01083329: movsd  xmm1,QWORD PTR [rip+0x707b17]        # 0x14178ae48
0x01083331: movaps xmm2,xmm0
0x01083334: comisd xmm1,xmm0
0x01083338: ja     0x1410834a4
0x0108333e: movsd  xmm1,QWORD PTR [rip+0x707afa]        # 0x14178ae40
0x01083346: comisd xmm1,xmm0
0x0108334a: jbe    0x141083356
0x0108334c: mov    eax,0xb
0x01083351: add    rsp,0x28
0x01083355: ret
0x01083356: movsd  xmm0,QWORD PTR [rip+0x707ada]        # 0x14178ae38
0x0108335e: comisd xmm0,xmm2
0x01083362: jbe    0x14108336e
0x01083364: mov    eax,0xa
0x01083369: add    rsp,0x28
0x0108336d: ret
0x0108336e: movsd  xmm0,QWORD PTR [rip+0x707aba]        # 0x14178ae30
0x01083376: comisd xmm0,xmm2
0x0108337a: jbe    0x141083386
0x0108337c: mov    eax,0x9
0x01083381: add    rsp,0x28
0x01083385: ret
0x01083386: movsd  xmm0,QWORD PTR [rip+0x707a9a]        # 0x14178ae28
0x0108338e: comisd xmm0,xmm2
0x01083392: jbe    0x14108339e
0x01083394: mov    eax,0x8
0x01083399: add    rsp,0x28
0x0108339d: ret
0x0108339e: movsd  xmm0,QWORD PTR [rip+0x707a7a]        # 0x14178ae20
0x010833a6: comisd xmm0,xmm2
0x010833aa: jbe    0x1410833b6
0x010833ac: mov    eax,0x7
0x010833b1: add    rsp,0x28
0x010833b5: ret
0x010833b6: movsd  xmm0,QWORD PTR [rip+0x707a52]        # 0x14178ae10
0x010833be: comisd xmm0,xmm2
0x010833c2: jbe    0x1410833ce
0x010833c4: mov    eax,0x6
0x010833c9: add    rsp,0x28
0x010833cd: ret
0x010833ce: movsd  xmm0,QWORD PTR [rip+0x707a32]        # 0x14178ae08 ; literal="z"
0x010833d6: comisd xmm0,xmm2
0x010833da: jbe    0x1410833e6
0x010833dc: mov    eax,0x5
0x010833e1: add    rsp,0x28
0x010833e5: ret
0x010833e6: movsd  xmm0,QWORD PTR [rip+0x7077f2]        # 0x14178abe0 ; literal="z"
0x010833ee: comisd xmm0,xmm2
0x010833f2: jbe    0x1410833fe
0x010833f4: mov    eax,0x4
0x010833f9: add    rsp,0x28
0x010833fd: ret
0x010833fe: movsd  xmm0,QWORD PTR [rip+0x70781a]        # 0x14178ac20
0x01083406: comisd xmm0,xmm2
0x0108340a: jbe    0x141083416
0x0108340c: mov    eax,0x3
0x01083411: add    rsp,0x28
0x01083415: ret
0x01083416: movsd  xmm0,QWORD PTR [rip+0x70782a]        # 0x14178ac48
0x0108341e: comisd xmm0,xmm2
0x01083422: jbe    0x14108342e
0x01083424: mov    eax,0x2
0x01083429: add    rsp,0x28
0x0108342d: ret
0x0108342e: movsd  xmm0,QWORD PTR [rip+0x70783a]        # 0x14178ac70
0x01083436: comisd xmm0,xmm2
0x0108343a: jbe    0x141083446
0x0108343c: mov    eax,0x1
0x01083441: add    rsp,0x28
0x01083445: ret
0x01083446: movsd  xmm0,QWORD PTR [rip+0x707832]        # 0x14178ac80
0x0108344e: comisd xmm0,xmm2
0x01083452: jbe    0x14108345b
0x01083454: xor    eax,eax
0x01083456: add    rsp,0x28
0x0108345a: ret
0x0108345b: movsd  xmm0,QWORD PTR [rip+0x70783d]        # 0x14178aca0
0x01083463: comisd xmm0,xmm2
0x01083467: jbe    0x141083473
0x01083469: mov    eax,0xf
0x0108346e: add    rsp,0x28
0x01083472: ret
0x01083473: movsd  xmm0,QWORD PTR [rip+0x707835]        # 0x14178acb0
0x0108347b: comisd xmm0,xmm2
0x0108347f: jbe    0x14108348b
0x01083481: mov    eax,0xe
0x01083486: add    rsp,0x28
0x0108348a: ret
0x0108348b: movsd  xmm0,QWORD PTR [rip+0x707825]        # 0x14178acb8
0x01083493: xor    eax,eax
0x01083495: comisd xmm0,xmm2
0x01083499: seta   al
0x0108349c: add    eax,0xc
0x0108349f: add    rsp,0x28
0x010834a3: ret
0x010834a4: mov    eax,0xc
0x010834a9: add    rsp,0x28
0x010834ad: ret

# steam PE:6a70a6d9:02711000; site-distance; RVA 0x1083120..0x1083220
0x01083120: mov    eax,DWORD PTR [rip+0x1464fc2]        # 0x1424e80e8
0x01083126: mov    r11,rcx
0x01083129: lea    r9d,[rax+rax*2]
0x0108312d: mov    eax,DWORD PTR [rip+0x1464fb9]        # 0x1424e80ec
0x01083133: shl    r9d,0x4
0x01083137: add    edx,r9d
0x0108313a: mov    r9,QWORD PTR [rcx+0x310]
0x01083141: lea    r10d,[rax+rax*2]
0x01083145: shl    r10d,0x4
0x01083149: add    r10d,r8d
0x0108314c: test   r9,r9
0x0108314f: je     0x14108319e
0x01083151: cmp    DWORD PTR [r9+0x20],0xfff0bdc0
0x01083159: je     0x14108319e
0x0108315b: mov    ecx,DWORD PTR [r9+0x20]
0x0108315f: mov    eax,0x2aaaaaab
0x01083164: sub    ecx,edx
0x01083166: imul   ecx
0x01083168: mov    eax,0x2aaaaaab
0x0108316d: mov    r8d,edx
0x01083170: sar    r8d,0x3
0x01083174: mov    ecx,r8d
0x01083177: shr    ecx,0x1f
0x0108317a: add    r8d,ecx
0x0108317d: mov    ecx,DWORD PTR [r9+0x24]
0x01083181: sub    ecx,r10d
0x01083184: imul   ecx
0x01083186: mov    ecx,edx
0x01083188: sar    ecx,0x3
0x0108318b: mov    eax,ecx
0x0108318d: shr    eax,0x1f
0x01083190: add    ecx,eax
0x01083192: imul   ecx,ecx
0x01083195: imul   r8d,r8d
0x01083199: lea    eax,[r8+rcx*1]
0x0108319d: ret
0x0108319e: movsx  r8d,WORD PTR [rcx+0x1ee]
0x010831a6: movsx  eax,WORD PTR [rcx+0x1ec]
0x010831ad: add    r8d,eax
0x010831b0: movsx  eax,WORD PTR [rcx+0x82]
0x010831b7: movsx  ecx,WORD PTR [rcx+0x1f2]
0x010831be: shl    eax,0x4
0x010831c1: sar    r8d,1
0x010831c4: add    r8d,eax
0x010831c7: mov    eax,0x2aaaaaab
0x010831cc: imul   edx
0x010831ce: sar    edx,0x3
0x010831d1: mov    eax,edx
0x010831d3: shr    eax,0x1f
0x010831d6: add    edx,eax
0x010831d8: movsx  eax,WORD PTR [r11+0x1f0]
0x010831e0: add    ecx,eax
0x010831e2: sub    r8d,edx
0x010831e5: movsx  eax,WORD PTR [r11+0x84]
0x010831ed: shl    eax,0x4
0x010831f0: sar    ecx,1
0x010831f2: add    ecx,eax
0x010831f4: imul   r8d,r8d
0x010831f8: mov    eax,0x2aaaaaab
0x010831fd: imul   r10d
0x01083200: sar    edx,0x3
0x01083203: mov    eax,edx
0x01083205: shr    eax,0x1f
0x01083208: add    edx,eax
0x0108320a: sub    ecx,edx
0x0108320c: imul   ecx,ecx
0x0108320f: lea    eax,[r8+rcx*1]
0x01083213: ret
0x01083214: int3
0x01083215: int3
0x01083216: int3
0x01083217: int3
0x01083218: int3
0x01083219: int3
0x0108321a: int3
0x0108321b: int3
0x0108321c: int3
0x0108321d: int3
0x0108321e: int3
0x0108321f: int3

# steam PE:6a70a6d9:02711000; popup-string-wrapper; RVA 0x8e7310..0x8e7431
0x008e7310: test   r8d,r8d
0x008e7313: jle    0x1408e7430
0x008e7319: mov    QWORD PTR [rsp+0x8],rbx
0x008e731e: mov    QWORD PTR [rsp+0x10],rbp
0x008e7323: push   rsi
0x008e7324: push   rdi
0x008e7325: push   r14
0x008e7327: sub    rsp,0x40
0x008e732b: mov    edi,r8d
0x008e732e: mov    rbx,rdx
0x008e7331: mov    rsi,rcx
0x008e7334: xorps  xmm0,xmm0
0x008e7337: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x008e733d: xor    ebp,ebp
0x008e733f: mov    QWORD PTR [rsp+0x30],rbp
0x008e7344: mov    ecx,0x20
0x008e7349: call   0x141539690
0x008e734e: xorps  xmm0,xmm0
0x008e7351: movups XMMWORD PTR [rax],xmm0
0x008e7354: mov    QWORD PTR [rax+0x10],rbp
0x008e7358: mov    QWORD PTR [rax+0x18],0xf
0x008e7360: mov    BYTE PTR [rax],bpl
0x008e7363: mov    QWORD PTR [rsp+0x78],rax
0x008e7368: cmp    rax,rbx
0x008e736b: je     0x1408e7386
0x008e736d: mov    r8,QWORD PTR [rbx+0x10]
0x008e7371: cmp    QWORD PTR [rbx+0x18],0xf
0x008e7376: jbe    0x1408e737b
0x008e7378: mov    rbx,QWORD PTR [rbx]
0x008e737b: mov    rdx,rbx
0x008e737e: mov    rcx,rax
0x008e7381: call   0x14006f8d0
0x008e7386: lea    r8,[rsp+0x78]
0x008e738b: xor    edx,edx
0x008e738d: lea    rcx,[rsp+0x20]
0x008e7392: call   0x1400bad30
0x008e7397: mov    r8d,edi
0x008e739a: lea    rdx,[rsp+0x20]
0x008e739f: mov    rcx,rsi
0x008e73a2: call   0x1408e7440
0x008e73a7: nop
0x008e73a8: mov    rdi,QWORD PTR [rsp+0x28]
0x008e73ad: mov    rax,rdi
0x008e73b0: mov    rsi,QWORD PTR [rsp+0x20]
0x008e73b5: sub    rax,rsi
0x008e73b8: sar    rax,0x3
0x008e73bc: test   rax,rax
0x008e73bf: je     0x1408e7414
0x008e73c1: lea    rbp,[rsi+0x8]
0x008e73c5: mov    r14,rsi
0x008e73c8: neg    r14
0x008e73cb: nop    DWORD PTR [rax+rax*1+0x0]
0x008e73d0: mov    rbx,QWORD PTR [rsi]
0x008e73d3: test   rbx,rbx
0x008e73d6: je     0x1408e73ed
0x008e73d8: mov    rcx,rbx
0x008e73db: call   0x14006f850
0x008e73e0: mov    edx,0x20
0x008e73e5: mov    rcx,rbx
0x008e73e8: call   0x141539680
0x008e73ed: mov    r8,rdi
0x008e73f0: sub    r8,rbp
0x008e73f3: mov    rdx,rbp
0x008e73f6: mov    rcx,rsi
0x008e73f9: call   0x14153ae1a
0x008e73fe: sub    rdi,0x8
0x008e7402: lea    rax,[rdi+r14*1]
0x008e7406: sar    rax,0x3
0x008e740a: test   rax,rax
0x008e740d: jne    0x1408e73d0
0x008e740f: mov    QWORD PTR [rsp+0x28],rdi
0x008e7414: lea    rcx,[rsp+0x20]
0x008e7419: call   0x140066b70
0x008e741e: mov    rbx,QWORD PTR [rsp+0x60]
0x008e7423: mov    rbp,QWORD PTR [rsp+0x68]
0x008e7428: add    rsp,0x40
0x008e742c: pop    r14
0x008e742e: pop    rdi
0x008e742f: pop    rsi
0x008e7430: ret

# steam PE:6a70a6d9:02711000; compass-list-literals-and-site-writeback; RVA 0xafe6b0..0xafeb97
0x00afe6b0: lea    rdx,[rip+0xbb2b25]        # 0x1416b11dc ; literal="***"
0x00afe6b7: lea    rcx,[rbp+0x1cc0]
0x00afe6be: call   0x140068150
0x00afe6c3: nop
0x00afe6c4: xor    r9d,r9d
0x00afe6c7: xor    r8d,r8d
0x00afe6ca: lea    rdx,[rbp+0x1cc0]
0x00afe6d1: mov    rcx,r13
0x00afe6d4: call   0x140ad9960
0x00afe6d9: nop
0x00afe6da: lea    rcx,[rbp+0x1cc0]
0x00afe6e1: call   0x140067e30
0x00afe6e6: mov    rdx,rbx
0x00afe6e9: lea    rcx,[rbp+0x200]
0x00afe6f0: call   0x14006f360
0x00afe6f5: cmp    DWORD PTR [rax],0x2
0x00afe6f8: jne    0x140afead5
0x00afe6fe: mov    r8d,DWORD PTR [rbp-0x5c]
0x00afe702: add    r8d,0x7
0x00afe706: mov    edx,edi
0x00afe708: mov    rcx,r13
0x00afe70b: call   0x1400bb120
0x00afe710: xor    r8d,r8d
0x00afe713: mov    edx,0x3
0x00afe718: mov    r9b,0x1
0x00afe71b: mov    rcx,r13
0x00afe71e: call   0x1400bb130
0x00afe723: lea    rdx,[rip+0xbb2aae]        # 0x1416b11d8 ; literal="Gui"
0x00afe72a: lea    rcx,[rbp+0x1ce0]
0x00afe731: call   0x140068150
0x00afe736: nop
0x00afe737: xor    r9d,r9d
0x00afe73a: xor    r8d,r8d
0x00afe73d: lea    rdx,[rbp+0x1ce0]
0x00afe744: mov    rcx,r13
0x00afe747: call   0x140ad9960
0x00afe74c: nop
0x00afe74d: lea    rcx,[rbp+0x1ce0]
0x00afe754: jmp    0x140afeb3f
0x00afe759: cmp    esi,0xf
0x00afe75c: ja     0x140afe6b0
0x00afe762: lea    rdx,[rip+0xffffffffff501897]        # 0x140000000
0x00afe769: mov    ecx,DWORD PTR [rdx+rsi*4+0xb03b68]
0x00afe770: add    rcx,rdx
0x00afe773: jmp    rcx
0x00afe775: lea    rdx,[rip+0xbb2a34]        # 0x1416b11b0 ; literal="N"
0x00afe77c: lea    rcx,[rbp+0x21c0]
0x00afe783: call   0x140068150
0x00afe788: nop
0x00afe789: xor    r9d,r9d
0x00afe78c: xor    r8d,r8d
0x00afe78f: lea    rdx,[rbp+0x21c0]
0x00afe796: mov    rcx,r13
0x00afe799: call   0x140ad9960
0x00afe79e: nop
0x00afe79f: lea    rcx,[rbp+0x21c0]
0x00afe7a6: jmp    0x140afe6e1
0x00afe7ab: lea    rdx,[rip+0xbb2992]        # 0x1416b1144 ; literal="NNE"
0x00afe7b2: lea    rcx,[rbp+0x1ae0]
0x00afe7b9: call   0x140068150
0x00afe7be: nop
0x00afe7bf: xor    r9d,r9d
0x00afe7c2: xor    r8d,r8d
0x00afe7c5: lea    rdx,[rbp+0x1ae0]
0x00afe7cc: mov    rcx,r13
0x00afe7cf: call   0x140ad9960
0x00afe7d4: nop
0x00afe7d5: lea    rcx,[rbp+0x1ae0]
0x00afe7dc: jmp    0x140afe6e1
0x00afe7e1: lea    rdx,[rip+0xba0d40]        # 0x14169f528 ; literal="NE"
0x00afe7e8: lea    rcx,[rbp+0x1b00]
0x00afe7ef: call   0x140068150
0x00afe7f4: nop
0x00afe7f5: xor    r9d,r9d
0x00afe7f8: xor    r8d,r8d
0x00afe7fb: lea    rdx,[rbp+0x1b00]
0x00afe802: mov    rcx,r13
0x00afe805: call   0x140ad9960
0x00afe80a: nop
0x00afe80b: lea    rcx,[rbp+0x1b00]
0x00afe812: jmp    0x140afe6e1
0x00afe817: lea    rdx,[rip+0xbb2922]        # 0x1416b1140 ; literal="ENE"
0x00afe81e: lea    rcx,[rbp+0x1b20]
0x00afe825: call   0x140068150
0x00afe82a: nop
0x00afe82b: xor    r9d,r9d
0x00afe82e: xor    r8d,r8d
0x00afe831: lea    rdx,[rbp+0x1b20]
0x00afe838: mov    rcx,r13
0x00afe83b: call   0x140ad9960
0x00afe840: nop
0x00afe841: lea    rcx,[rbp+0x1b20]
0x00afe848: jmp    0x140afe6e1
0x00afe84d: lea    rdx,[rip+0xbb28f8]        # 0x1416b114c ; literal="E"
0x00afe854: lea    rcx,[rbp+0x1b40]
0x00afe85b: call   0x140068150
0x00afe860: nop
0x00afe861: xor    r9d,r9d
0x00afe864: xor    r8d,r8d
0x00afe867: lea    rdx,[rbp+0x1b40]
0x00afe86e: mov    rcx,r13
0x00afe871: call   0x140ad9960
0x00afe876: nop
0x00afe877: lea    rcx,[rbp+0x1b40]
0x00afe87e: jmp    0x140afe6e1
0x00afe883: lea    rdx,[rip+0xbb28be]        # 0x1416b1148 ; literal="ESE"
0x00afe88a: lea    rcx,[rbp+0x1b60]
0x00afe891: call   0x140068150
0x00afe896: nop
0x00afe897: xor    r9d,r9d
0x00afe89a: xor    r8d,r8d
0x00afe89d: lea    rdx,[rbp+0x1b60]
0x00afe8a4: mov    rcx,r13
0x00afe8a7: call   0x140ad9960
0x00afe8ac: nop
0x00afe8ad: lea    rcx,[rbp+0x1b60]
0x00afe8b4: jmp    0x140afe6e1
0x00afe8b9: lea    rdx,[rip+0xba0c70]        # 0x14169f530 ; literal="SE"
0x00afe8c0: lea    rcx,[rbp+0x1b80]
0x00afe8c7: call   0x140068150
0x00afe8cc: nop
0x00afe8cd: xor    r9d,r9d
0x00afe8d0: xor    r8d,r8d
0x00afe8d3: lea    rdx,[rbp+0x1b80]
0x00afe8da: mov    rcx,r13
0x00afe8dd: call   0x140ad9960
0x00afe8e2: nop
0x00afe8e3: lea    rcx,[rbp+0x1b80]
0x00afe8ea: jmp    0x140afe6e1
0x00afe8ef: lea    rdx,[rip+0xbb28ee]        # 0x1416b11e4 ; literal="SSE"
0x00afe8f6: lea    rcx,[rbp+0x1ba0]
0x00afe8fd: call   0x140068150
0x00afe902: nop
0x00afe903: xor    r9d,r9d
0x00afe906: xor    r8d,r8d
0x00afe909: lea    rdx,[rbp+0x1ba0]
0x00afe910: mov    rcx,r13
0x00afe913: call   0x140ad9960
0x00afe918: nop
0x00afe919: lea    rcx,[rbp+0x1ba0]
0x00afe920: jmp    0x140afe6e1
0x00afe925: lea    rdx,[rip+0xb723a8]        # 0x141670cd4 ; literal="S"
0x00afe92c: lea    rcx,[rbp+0x1bc0]
0x00afe933: call   0x140068150
0x00afe938: nop
0x00afe939: xor    r9d,r9d
0x00afe93c: xor    r8d,r8d
0x00afe93f: lea    rdx,[rbp+0x1bc0]
0x00afe946: mov    rcx,r13
0x00afe949: call   0x140ad9960
0x00afe94e: nop
0x00afe94f: lea    rcx,[rbp+0x1bc0]
0x00afe956: jmp    0x140afe6e1
0x00afe95b: lea    rdx,[rip+0xbb287e]        # 0x1416b11e0 ; literal="SSW"
0x00afe962: lea    rcx,[rbp+0x1be0]
0x00afe969: call   0x140068150
0x00afe96e: nop
0x00afe96f: xor    r9d,r9d
0x00afe972: xor    r8d,r8d
0x00afe975: lea    rdx,[rbp+0x1be0]
0x00afe97c: mov    rcx,r13
0x00afe97f: call   0x140ad9960
0x00afe984: nop
0x00afe985: lea    rcx,[rbp+0x1be0]
0x00afe98c: jmp    0x140afe6e1
0x00afe991: lea    rdx,[rip+0xba0b94]        # 0x14169f52c ; literal="SW"
0x00afe998: lea    rcx,[rbp+0x1c00]
0x00afe99f: call   0x140068150
0x00afe9a4: nop
0x00afe9a5: xor    r9d,r9d
0x00afe9a8: xor    r8d,r8d
0x00afe9ab: lea    rdx,[rbp+0x1c00]
0x00afe9b2: mov    rcx,r13
0x00afe9b5: call   0x140ad9960
0x00afe9ba: nop
0x00afe9bb: lea    rcx,[rbp+0x1c00]
0x00afe9c2: jmp    0x140afe6e1
0x00afe9c7: lea    rdx,[rip+0xbb281e]        # 0x1416b11ec ; literal="WSW"
0x00afe9ce: lea    rcx,[rbp+0x1c20]
0x00afe9d5: call   0x140068150
0x00afe9da: nop
0x00afe9db: xor    r9d,r9d
0x00afe9de: xor    r8d,r8d
0x00afe9e1: lea    rdx,[rbp+0x1c20]
0x00afe9e8: mov    rcx,r13
0x00afe9eb: call   0x140ad9960
0x00afe9f0: nop
0x00afe9f1: lea    rcx,[rbp+0x1c20]
0x00afe9f8: jmp    0x140afe6e1
0x00afe9fd: lea    rdx,[rip+0xbb27e4]        # 0x1416b11e8 ; literal="W"
0x00afea04: lea    rcx,[rbp+0x1c40]
0x00afea0b: call   0x140068150
0x00afea10: nop
0x00afea11: xor    r9d,r9d
0x00afea14: xor    r8d,r8d
0x00afea17: lea    rdx,[rbp+0x1c40]
0x00afea1e: mov    rcx,r13
0x00afea21: call   0x140ad9960
0x00afea26: nop
0x00afea27: lea    rcx,[rbp+0x1c40]
0x00afea2e: jmp    0x140afe6e1
0x00afea33: lea    rdx,[rip+0xbb279a]        # 0x1416b11d4 ; literal="WNW"
0x00afea3a: lea    rcx,[rbp+0x1c60]
0x00afea41: call   0x140068150
0x00afea46: nop
0x00afea47: xor    r9d,r9d
0x00afea4a: xor    r8d,r8d
0x00afea4d: lea    rdx,[rbp+0x1c60]
0x00afea54: mov    rcx,r13
0x00afea57: call   0x140ad9960
0x00afea5c: nop
0x00afea5d: lea    rcx,[rbp+0x1c60]
0x00afea64: jmp    0x140afe6e1
0x00afea69: lea    rdx,[rip+0xba0ab4]        # 0x14169f524 ; literal="NW"
0x00afea70: lea    rcx,[rbp+0x1c80]
0x00afea77: call   0x140068150
0x00afea7c: nop
0x00afea7d: xor    r9d,r9d
0x00afea80: xor    r8d,r8d
0x00afea83: lea    rdx,[rbp+0x1c80]
0x00afea8a: mov    rcx,r13
0x00afea8d: call   0x140ad9960
0x00afea92: nop
0x00afea93: lea    rcx,[rbp+0x1c80]
0x00afea9a: jmp    0x140afe6e1
0x00afea9f: lea    rdx,[rip+0xbb272a]        # 0x1416b11d0 ; literal="NNW"
0x00afeaa6: lea    rcx,[rbp+0x1ca0]
0x00afeaad: call   0x140068150
0x00afeab2: nop
0x00afeab3: xor    r9d,r9d
0x00afeab6: xor    r8d,r8d
0x00afeab9: lea    rdx,[rbp+0x1ca0]
0x00afeac0: mov    rcx,r13
0x00afeac3: call   0x140ad9960
0x00afeac8: nop
0x00afeac9: lea    rcx,[rbp+0x1ca0]
0x00afead0: jmp    0x140afe6e1
0x00afead5: mov    rdx,rbx
0x00afead8: lea    rcx,[rbp+0x200]
0x00afeadf: call   0x14006f360
0x00afeae4: cmp    DWORD PTR [rax],0x1
0x00afeae7: jne    0x140afeb44
0x00afeae9: mov    r8d,DWORD PTR [rbp-0x5c]
0x00afeaed: add    r8d,0x7
0x00afeaf1: mov    edx,edi
0x00afeaf3: mov    rcx,r13
0x00afeaf6: call   0x1400bb120
0x00afeafb: xor    r8d,r8d
0x00afeafe: mov    edx,0x3
0x00afeb03: mov    r9b,0x1
0x00afeb06: mov    rcx,r13
0x00afeb09: call   0x1400bb130
0x00afeb0e: lea    rdx,[rip+0xbb25ab]        # 0x1416b10c0 ; literal="Qst"
0x00afeb15: lea    rcx,[rbp+0x1d00]
0x00afeb1c: call   0x140068150
0x00afeb21: nop
0x00afeb22: xor    r9d,r9d
0x00afeb25: xor    r8d,r8d
0x00afeb28: lea    rdx,[rbp+0x1d00]
0x00afeb2f: mov    rcx,r13
0x00afeb32: call   0x140ad9960
0x00afeb37: nop
0x00afeb38: lea    rcx,[rbp+0x1d00]
0x00afeb3f: call   0x140067e30
0x00afeb44: mov    ecx,DWORD PTR [rsp+0x74]
0x00afeb48: mov    eax,DWORD PTR [rbp-0x5c]
0x00afeb4b: cmp    ecx,eax
0x00afeb4d: jl     0x140afeb7a
0x00afeb4f: add    eax,0xb
0x00afeb52: cmp    ecx,eax
0x00afeb54: jg     0x140afeb7a
0x00afeb56: cmp    DWORD PTR [rsp+0x78],edi
0x00afeb5a: jne    0x140afeb7a
0x00afeb5c: mov    rdx,rbx
0x00afeb5f: lea    rcx,[rbp+0xf0]
0x00afeb66: call   0x14006f220
0x00afeb6b: mov    rcx,QWORD PTR [rax]
0x00afeb6e: mov    eax,DWORD PTR [rcx+0x88]
0x00afeb74: mov    DWORD PTR [rip+0xdae352],eax        # 0x1418acecc
0x00afeb7a: inc    edi
0x00afeb7c: lea    eax,[rdi-0x1]
0x00afeb7f: movsxd rbx,eax
0x00afeb82: lea    rcx,[rbp+0xf0]
0x00afeb89: call   0x14006ee50
0x00afeb8e: cmp    rbx,rax
0x00afeb91: jb     0x140afe532
