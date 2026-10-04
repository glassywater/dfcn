# Steam PE:6a70a6d9:02711000; adventure-render-wrapper; RVA 0x7f3cb0..0x7f6c21
0x1407f3cb0: mov    QWORD PTR [rsp+0x10],rbx
0x1407f3cb5: mov    QWORD PTR [rsp+0x18],rsi
0x1407f3cba: mov    QWORD PTR [rsp+0x20],rdi
0x1407f3cbf: push   rbp
0x1407f3cc0: push   r12
0x1407f3cc2: push   r13
0x1407f3cc4: push   r14
0x1407f3cc6: push   r15
0x1407f3cc8: lea    rbp,[rsp-0x40]
0x1407f3ccd: sub    rsp,0x140
0x1407f3cd4: mov    rax,QWORD PTR [rip+0x10a8365]        # 0x14189c040
0x1407f3cdb: xor    rax,rsp
0x1407f3cde: mov    QWORD PTR [rbp+0x30],rax
0x1407f3ce2: mov    rdi,rcx
0x1407f3ce5: cmp    BYTE PTR [rip+0x10b38cc],0x0        # 0x1418a75b8
0x1407f3cec: setne  BYTE PTR [rip+0x1e5691d]        # 0x14264a610
0x1407f3cf3: mov    BYTE PTR [rip+0x1e5695e],0x0        # 0x14264a658
0x1407f3cfa: mov    r12d,0xffffffff
0x1407f3d00: mov    DWORD PTR [rbp-0x78],r12d
0x1407f3d04: mov    DWORD PTR [rip+0x1e56951],r12d        # 0x14264a65c
0x1407f3d0b: lea    rdx,[rbp-0x7c]
0x1407f3d0f: lea    rcx,[rsp+0x74]
0x1407f3d14: call   0x140c33370
0x1407f3d19: mov    DWORD PTR [rip+0x10b91ac],r12d        # 0x1418acecc
0x1407f3d20: mov    QWORD PTR [rip+0x10b566d],0xffffffffffffffff        # 0x1418a9398
0x1407f3d2b: mov    QWORD PTR [rip+0x10b566a],0xffffffffffffffff        # 0x1418a93a0
0x1407f3d36: mov    ebx,DWORD PTR [rsp+0x74]
0x1407f3d3a: mov    DWORD PTR [rip+0x10b567c],ebx        # 0x1418a93bc
0x1407f3d40: mov    eax,DWORD PTR [rip+0x1bd9a42]        # 0x1423cd788
0x1407f3d46: add    eax,0xfffffffb
0x1407f3d49: mov    DWORD PTR [rip+0x10b5671],eax        # 0x1418a93c0
0x1407f3d4f: mov    BYTE PTR [rip+0x10b5662],0x0        # 0x1418a93b8
0x1407f3d56: xor    r14d,r14d
0x1407f3d59: mov    DWORD PTR [rip+0x10b5648],r14d        # 0x1418a93a8
0x1407f3d60: movzx  eax,WORD PTR [rip+0x1e4ce09]        # 0x142640b70
0x1407f3d67: sub    ax,0x19
0x1407f3d6b: cmp    ax,0x1
0x1407f3d6f: jbe    0x1407f6ab9
0x1407f3d75: cmp    DWORD PTR [rip+0x1e55884],r14d        # 0x142649600
0x1407f3d7c: jg     0x1407f3d8e
0x1407f3d7e: cmp    BYTE PTR [rip+0x1e557b3],0x1        # 0x142649538
0x1407f3d85: jne    0x1407f3dc4
0x1407f3d87: mov    BYTE PTR [rip+0x1e557b2],r14b        # 0x142649540
0x1407f3d8e: xor    r8d,r8d
0x1407f3d91: movzx  edx,r12b
0x1407f3d95: xor    ecx,ecx
0x1407f3d97: call   0x1408be780
0x1407f3d9c: call   0x140846760
0x1407f3da1: call   0x140803250
0x1407f3da6: call   QWORD PTR [rip+0xdf143c]        # 0x1415e51e8
0x1407f3dac: mov    edx,eax
0x1407f3dae: call   0x140e9afe0
0x1407f3db3: lea    rcx,[rip+0x1ba6866]        # 0x14239a620
0x1407f3dba: call   0x140af1190
0x1407f3dbf: jmp    0x1407f6ac1
0x1407f3dc4: mov    eax,DWORD PTR [rip+0x1e5576a]        # 0x142649534
0x1407f3dca: cmp    eax,0x6
0x1407f3dcd: je     0x1407f3d8e
0x1407f3dcf: test   eax,eax
0x1407f3dd1: jne    0x1407f3d8e
0x1407f3dd3: mov    rax,QWORD PTR [rip+0x1cefaae]        # 0x1424e3888
0x1407f3dda: sub    rax,QWORD PTR [rip+0x1cefa9f]        # 0x1424e3880
0x1407f3de1: sar    rax,0x3
0x1407f3de5: test   rax,rax
0x1407f3de8: je     0x1407f3e38
0x1407f3dea: xor    r8d,r8d
0x1407f3ded: movzx  edx,r12b
0x1407f3df1: xor    ecx,ecx
0x1407f3df3: call   0x1408be780
0x1407f3df8: call   QWORD PTR [rip+0xdf13ea]        # 0x1415e51e8
0x1407f3dfe: mov    edx,eax
0x1407f3e00: call   0x140e9afe0
0x1407f3e05: lea    rcx,[rip+0x1ba6814]        # 0x14239a620
0x1407f3e0c: call   0x140af1190
0x1407f3e11: lea    rdx,[rbp-0x78]
0x1407f3e15: lea    rcx,[rsp+0x74]
0x1407f3e1a: call   0x140c33370
0x1407f3e1f: mov    r8d,DWORD PTR [rbp-0x78]
0x1407f3e23: mov    edx,DWORD PTR [rsp+0x74]
0x1407f3e27: lea    rcx,[rip+0x1cefa22]        # 0x1424e3850
0x1407f3e2e: call   0x1400e9f40
0x1407f3e33: jmp    0x1407f6ac1
0x1407f3e38: test   BYTE PTR [rip+0x1cf3dd1],0x1        # 0x1424e7c10
0x1407f3e3f: jne    0x1407f6ac1
0x1407f3e45: lea    rcx,[rip+0x1d12234]        # 0x142506080
0x1407f3e4c: call   0x140e85400
0x1407f3e51: xor    r8d,r8d
0x1407f3e54: movzx  edx,r12b
0x1407f3e58: xor    ecx,ecx
0x1407f3e5a: call   0x1408be780
0x1407f3e5f: call   QWORD PTR [rip+0xdf1383]        # 0x1415e51e8
0x1407f3e65: mov    edx,eax
0x1407f3e67: call   0x140e9afe0
0x1407f3e6c: lea    rcx,[rip+0x1ba67ad]        # 0x14239a620
0x1407f3e73: call   0x140af1190
0x1407f3e78: mov    esi,DWORD PTR [rbp-0x7c]
0x1407f3e7b: test   BYTE PTR [rip+0x1cf3d8e],0x10        # 0x1424e7c10
0x1407f3e82: je     0x1407f3ea2
0x1407f3e84: mov    r8d,esi
0x1407f3e87: mov    edx,ebx
0x1407f3e89: lea    rcx,[rip+0x1cef9c0]        # 0x1424e3850
0x1407f3e90: call   0x1408020c0
0x1407f3e95: test   BYTE PTR [rip+0x1cf3d74],0x2        # 0x1424e7c10
0x1407f3e9c: jne    0x1407f6ac1
0x1407f3ea2: movzx  eax,WORD PTR [rip+0x1e4ccc7]        # 0x142640b70
0x1407f3ea9: cmp    ax,0x1
0x1407f3ead: jne    0x1407f53e6
0x1407f3eb3: mov    rax,QWORD PTR [rip+0x1ea7d6e]        # 0x14269bc28
0x1407f3eba: sub    rax,QWORD PTR [rip+0x1ea7d5f]        # 0x14269bc20
0x1407f3ec1: sar    rax,0x3
0x1407f3ec5: mov    ebx,0x3
0x1407f3eca: cmp    rax,0x5
0x1407f3ece: jbe    0x1407f3f8a
0x1407f3ed4: mov    DWORD PTR [rip+0x1e5659e],0x1010007        # 0x14264a47c
0x1407f3ede: mov    DWORD PTR [rip+0x1e5658f],r14d        # 0x14264a474
0x1407f3ee5: mov    DWORD PTR [rip+0x1e5658d],ebx        # 0x14264a478
0x1407f3eeb: mov    edx,0x1b
0x1407f3ef0: call   0x140c394b0
0x1407f3ef5: mov    edx,0x1c
0x1407f3efa: call   0x140c394b0
0x1407f3eff: xorps  xmm0,xmm0
0x1407f3f02: movups XMMWORD PTR [rbp-0x10],xmm0
0x1407f3f06: mov    ecx,0x20
0x1407f3f0b: call   0x1400707d0
0x1407f3f10: mov    QWORD PTR [rbp-0x10],rax
0x1407f3f14: movdqa xmm0,XMMWORD PTR [rip+0xf97344]        # 0x14178b260
0x1407f3f1c: movdqu XMMWORD PTR [rbp+0x0],xmm0
0x1407f3f21: movups xmm0,XMMWORD PTR [rip+0xebab80]        # 0x1416aeaa8 ; literal=" to view other pages"
0x1407f3f28: movups XMMWORD PTR [rax],xmm0
0x1407f3f2b: mov    ecx,DWORD PTR [rip+0xebab87]        # 0x1416aeab8 ; literal="ages"
0x1407f3f31: mov    DWORD PTR [rax+0x10],ecx
0x1407f3f34: mov    BYTE PTR [rax+0x14],r14b
0x1407f3f38: xor    r9d,r9d
0x1407f3f3b: lea    rdx,[rbp-0x10]
0x1407f3f3f: lea    rcx,[rip+0x1e564aa]        # 0x14264a3f0
0x1407f3f46: call   0x140ad9960
0x1407f3f4b: nop
0x1407f3f4c: mov    rdx,QWORD PTR [rbp+0x8]
0x1407f3f50: cmp    rdx,0xf
0x1407f3f54: jbe    0x1407f3f8a
0x1407f3f56: inc    rdx
0x1407f3f59: mov    rcx,QWORD PTR [rbp-0x10]
0x1407f3f5d: mov    rax,rcx
0x1407f3f60: cmp    rdx,0x1000
0x1407f3f67: jb     0x1407f3f85
0x1407f3f69: add    rdx,0x27
0x1407f3f6d: mov    rcx,QWORD PTR [rcx-0x8]
0x1407f3f71: sub    rax,rcx
0x1407f3f74: add    rax,0xfffffffffffffff8
0x1407f3f78: cmp    rax,0x1f
0x1407f3f7c: jbe    0x1407f3f85
0x1407f3f7e: call   QWORD PTR [rip+0xdf1ba4]        # 0x1415e5b28
0x1407f3f84: int3
0x1407f3f85: call   0x141539680
0x1407f3f8a: mov    edi,0x4
0x1407f3f8f: mov    DWORD PTR [rsp+0x74],edi
0x1407f3f93: movzx  edx,WORD PTR [rip+0x10a832e]        # 0x14189c2c8
0x1407f3f9a: sub    dx,WORD PTR [rip+0x1d120eb]        # 0x14250608c
0x1407f3fa1: movzx  r8d,WORD PTR [rip+0x10a8323]        # 0x14189c2cc
0x1407f3fa9: sub    r8w,WORD PTR [rip+0x1d120dd]        # 0x14250608e
0x1407f3fb1: movsx  ecx,BYTE PTR [rip+0x1d120ca]        # 0x142506082
0x1407f3fb8: test   ecx,ecx
0x1407f3fba: je     0x1407f4028
0x1407f3fbc: sub    ecx,0x1
0x1407f3fbf: je     0x1407f4016
0x1407f3fc1: sub    ecx,0x1
0x1407f3fc4: je     0x1407f3ff6
0x1407f3fc6: cmp    ecx,0x1
0x1407f3fc9: jne    0x1407f3fed
0x1407f3fcb: movsx  eax,dx
0x1407f3fce: movsx  ecx,WORD PTR [rip+0x1d120b3]        # 0x142506088
0x1407f3fd5: sub    ecx,eax
0x1407f3fd7: dec    ecx
0x1407f3fd9: movsx  eax,r8w
0x1407f3fdd: movsx  r8d,WORD PTR [rip+0x1d120a5]        # 0x14250608a
0x1407f3fe5: sub    r8d,eax
0x1407f3fe8: dec    r8d
0x1407f3feb: jmp    0x1407f4045
0x1407f3fed: mov    r8d,DWORD PTR [rip+0x1e56484]        # 0x14264a478
0x1407f3ff4: jmp    0x1407f4052
0x1407f3ff6: movsx  ecx,r8w
0x1407f3ffa: movsx  eax,WORD PTR [rip+0x1d12083]        # 0x142506084
0x1407f4001: add    ecx,eax
0x1407f4003: movsx  eax,dx
0x1407f4006: movsx  r8d,WORD PTR [rip+0x1d1207c]        # 0x14250608a
0x1407f400e: sub    r8d,eax
0x1407f4011: dec    r8d
0x1407f4014: jmp    0x1407f4045
0x1407f4016: movsx  ecx,dx
0x1407f4019: movsx  eax,WORD PTR [rip+0x1d12064]        # 0x142506084
0x1407f4020: add    ecx,eax
0x1407f4022: movsx  r8d,r8w
0x1407f4026: jmp    0x1407f403b
0x1407f4028: movsx  eax,r8w
0x1407f402c: movsx  ecx,WORD PTR [rip+0x1d12055]        # 0x142506088
0x1407f4033: sub    ecx,eax
0x1407f4035: dec    ecx
0x1407f4037: movsx  r8d,dx
0x1407f403b: movsx  eax,WORD PTR [rip+0x1d12044]        # 0x142506086
0x1407f4042: add    r8d,eax
0x1407f4045: mov    DWORD PTR [rip+0x1e5642c],r8d        # 0x14264a478
0x1407f404c: mov    DWORD PTR [rip+0x1e56422],ecx        # 0x14264a474
0x1407f4052: mov    ecx,DWORD PTR [rip+0x1bd9730]        # 0x1423cd788
0x1407f4058: lea    eax,[rcx-0x1]
0x1407f405b: cdq
0x1407f405c: sub    eax,edx
0x1407f405e: sar    eax,1
0x1407f4060: dec    eax
0x1407f4062: cmp    r8d,eax
0x1407f4065: jge    0x1407f406e
0x1407f4067: lea    edi,[rcx-0xb]
0x1407f406a: mov    DWORD PTR [rsp+0x74],edi
0x1407f406e: xorps  xmm0,xmm0
0x1407f4071: movups XMMWORD PTR [rbp-0x30],xmm0
0x1407f4075: mov    QWORD PTR [rbp-0x20],r14
0x1407f4079: mov    QWORD PTR [rbp-0x18],0xf
0x1407f4081: mov    BYTE PTR [rbp-0x30],0x0
0x1407f4085: mov    eax,DWORD PTR [rip+0x1b6133d]        # 0x1423553c8
0x1407f408b: lea    r13d,[rax+rax*4]
0x1407f408f: mov    DWORD PTR [rbp-0x78],r13d
0x1407f4093: lea    eax,[r13+0x5]
0x1407f4097: cmp    r13d,eax
0x1407f409a: jge    0x1407f53d8
0x1407f40a0: movsxd r12,r13d
0x1407f40a3: mov    QWORD PTR [rbp-0x70],r12
0x1407f40a7: lea    r15,[rip+0xffffffffff80bf52]        # 0x140000000
0x1407f40ae: mov    esi,0x1
0x1407f40b3: nop    DWORD PTR [rax+0x0]
0x1407f40b7: nop    WORD PTR [rax+rax*1+0x0]
0x1407f40c0: mov    rcx,QWORD PTR [rip+0x1ea7b61]        # 0x14269bc28
0x1407f40c7: mov    rdx,QWORD PTR [rip+0x1ea7b52]        # 0x14269bc20
0x1407f40ce: sub    rcx,rdx
0x1407f40d1: sar    rcx,0x3
0x1407f40d5: movsxd rax,r13d
0x1407f40d8: cmp    rax,rcx
0x1407f40db: jae    0x1407f53d8
0x1407f40e1: mov    rdx,QWORD PTR [rdx+r12*8]
0x1407f40e5: movsxd rax,DWORD PTR [rdx]
0x1407f40e8: cmp    eax,0xc
0x1407f40eb: ja     0x1407f53ad
0x1407f40f1: mov    ecx,DWORD PTR [r15+rax*4+0x7f6af0]
0x1407f40f9: add    rcx,r15
0x1407f40fc: jmp    rcx
0x1407f40fe: mov    BYTE PTR [rsp+0x28],0x1
0x1407f4103: movzx  eax,WORD PTR [rip+0x10a81c6]        # 0x14189c2d0
0x1407f410a: mov    WORD PTR [rsp+0x20],ax
0x1407f410f: movzx  r9d,WORD PTR [rip+0x10a81b5]        # 0x14189c2cc
0x1407f4117: movzx  r8d,WORD PTR [rip+0x10a81a9]        # 0x14189c2c8
0x1407f411f: lea    rdx,[rbp-0x30]
0x1407f4123: lea    rcx,[rip+0x1bdd3c6]        # 0x1423d14f0
0x1407f412a: call   0x140e7d330
0x1407f412f: mov    DWORD PTR [rip+0x1e56343],0x1010001        # 0x14264a47c
0x1407f4139: mov    DWORD PTR [rip+0x1e56334],r14d        # 0x14264a474
0x1407f4140: mov    DWORD PTR [rip+0x1e56332],edi        # 0x14264a478
0x1407f4146: inc    edi
0x1407f4148: mov    DWORD PTR [rsp+0x74],edi
0x1407f414c: mov    eax,DWORD PTR [rip+0x1b61276]        # 0x1423553c8
0x1407f4152: lea    ecx,[rax+rax*4]
0x1407f4155: mov    edx,r13d
0x1407f4158: sub    edx,ecx
0x1407f415a: add    edx,0x52
0x1407f415d: call   0x140c394b0
0x1407f4162: lea    rdx,[rip+0xe1192f]        # 0x141605a98 ; literal=" - "
0x1407f4169: lea    rcx,[rbp-0x58]
0x1407f416d: call   0x140068150
0x1407f4172: nop
0x1407f4173: xor    r9d,r9d
0x1407f4176: lea    rdx,[rbp-0x58]
0x1407f417a: lea    rcx,[rip+0x1e5626f]        # 0x14264a3f0
0x1407f4181: call   0x140ad9960
0x1407f4186: nop
0x1407f4187: lea    rcx,[rbp-0x58]
0x1407f418b: call   0x14006f850
0x1407f4190: xor    r9d,r9d
0x1407f4193: lea    rdx,[rbp-0x30]
0x1407f4197: lea    rcx,[rip+0x1e56252]        # 0x14264a3f0
0x1407f419e: call   0x140ad9960
0x1407f41a3: jmp    0x1407f53ad
0x1407f41a8: mov    edx,DWORD PTR [rdx+0x4]
0x1407f41ab: lea    rcx,[rip+0x1bf129e]        # 0x1423e5450
0x1407f41b2: call   0x1400726e0
0x1407f41b7: mov    rbx,rax
0x1407f41ba: test   rax,rax
0x1407f41bd: je     0x1407f53ad
0x1407f41c3: mov    DWORD PTR [rip+0x1e562af],0x1010006        # 0x14264a47c
0x1407f41cd: mov    DWORD PTR [rip+0x1e562a0],r14d        # 0x14264a474
0x1407f41d4: mov    DWORD PTR [rip+0x1e5629e],edi        # 0x14264a478
0x1407f41da: inc    edi
0x1407f41dc: mov    DWORD PTR [rsp+0x74],edi
0x1407f41e0: mov    ecx,DWORD PTR [rip+0x1b611e2]        # 0x1423553c8
0x1407f41e6: lea    r8d,[rcx+rcx*4]
0x1407f41ea: mov    edx,r13d
0x1407f41ed: sub    edx,r8d
0x1407f41f0: add    edx,0x52
0x1407f41f3: call   0x140c394b0
0x1407f41f8: lea    rdx,[rip+0xe11899]        # 0x141605a98 ; literal=" - "
0x1407f41ff: lea    rcx,[rbp-0x58]
0x1407f4203: call   0x140068150
0x1407f4208: nop
0x1407f4209: xor    r9d,r9d
0x1407f420c: lea    rdx,[rbp-0x58]
0x1407f4210: lea    rcx,[rip+0x1e561d9]        # 0x14264a3f0
0x1407f4217: call   0x140ad9960
0x1407f421c: nop
0x1407f421d: lea    rcx,[rbp-0x58]
0x1407f4221: call   0x14006f850
0x1407f4226: mov    r9d,0xffffffff
0x1407f422c: xor    r8d,r8d
0x1407f422f: lea    rdx,[rbp-0x30]
0x1407f4233: mov    rcx,rbx
0x1407f4236: call   0x140c65450
0x1407f423b: jmp    0x1407f4190
0x1407f4240: mov    edx,DWORD PTR [rdx+0x4]
0x1407f4243: lea    rcx,[rip+0x1bf1206]        # 0x1423e5450
0x1407f424a: call   0x1400726e0
0x1407f424f: mov    rbx,rax
0x1407f4252: test   rax,rax
0x1407f4255: je     0x1407f53ad
0x1407f425b: mov    DWORD PTR [rip+0x1e56217],0x1010006        # 0x14264a47c
0x1407f4265: mov    DWORD PTR [rip+0x1e56208],r14d        # 0x14264a474
0x1407f426c: mov    DWORD PTR [rip+0x1e56206],edi        # 0x14264a478
0x1407f4272: inc    edi
0x1407f4274: mov    DWORD PTR [rsp+0x74],edi
0x1407f4278: mov    ecx,DWORD PTR [rip+0x1b6114a]        # 0x1423553c8
0x1407f427e: lea    r8d,[rcx+rcx*4]
0x1407f4282: mov    edx,r13d
0x1407f4285: sub    edx,r8d
0x1407f4288: add    edx,0x52
0x1407f428b: call   0x140c394b0
0x1407f4290: lea    rdx,[rip+0xeba805]        # 0x1416aea9c ; literal=" -  "
0x1407f4297: lea    rcx,[rbp-0x58]
0x1407f429b: call   0x140068150
0x1407f42a0: nop
0x1407f42a1: xor    r9d,r9d
0x1407f42a4: lea    rdx,[rbp-0x58]
0x1407f42a8: lea    rcx,[rip+0x1e56141]        # 0x14264a3f0
0x1407f42af: call   0x140ad9960
0x1407f42b4: nop
0x1407f42b5: jmp    0x1407f421d
0x1407f42ba: mov    edx,DWORD PTR [rdx+0x4]
0x1407f42bd: lea    rcx,[rip+0x1bf0dec]        # 0x1423e50b0
0x1407f42c4: call   0x140073b70
0x1407f42c9: mov    rbx,rax
0x1407f42cc: test   rax,rax
0x1407f42cf: je     0x1407f53ad
0x1407f42d5: mov    DWORD PTR [rip+0x1e5619d],0x1010007        # 0x14264a47c
0x1407f42df: mov    DWORD PTR [rip+0x1e5618e],r14d        # 0x14264a474
0x1407f42e6: mov    DWORD PTR [rip+0x1e5618c],edi        # 0x14264a478
0x1407f42ec: inc    edi
0x1407f42ee: mov    DWORD PTR [rsp+0x74],edi
0x1407f42f2: mov    ecx,DWORD PTR [rip+0x1b610d0]        # 0x1423553c8
0x1407f42f8: lea    r8d,[rcx+rcx*4]
0x1407f42fc: mov    edx,r13d
0x1407f42ff: sub    edx,r8d
0x1407f4302: add    edx,0x52
0x1407f4305: call   0x140c394b0
0x1407f430a: lea    rdx,[rip+0xe11787]        # 0x141605a98 ; literal=" - "
0x1407f4311: lea    rcx,[rbp-0x58]
0x1407f4315: call   0x140068150
0x1407f431a: nop
0x1407f431b: xor    r9d,r9d
0x1407f431e: lea    rdx,[rbp-0x58]
0x1407f4322: lea    rcx,[rip+0x1e560c7]        # 0x14264a3f0
0x1407f4329: call   0x140ad9960
0x1407f432e: nop
0x1407f432f: lea    rcx,[rbp-0x58]
0x1407f4333: call   0x14006f850
0x1407f4338: mov    rcx,rbx
0x1407f433b: call   0x1407e4860
0x1407f4340: mov    DWORD PTR [rip+0x1e56132],0x1010007        # 0x14264a47c
0x1407f434a: mov    BYTE PTR [rsp+0x20],0x1
0x1407f434f: mov    r9b,0x1
0x1407f4352: xor    r8d,r8d
0x1407f4355: lea    rdx,[rbp-0x30]
0x1407f4359: mov    rcx,rbx
0x1407f435c: call   0x14132e430
0x1407f4361: jmp    0x1407f4190
0x1407f4366: mov    edx,DWORD PTR [rdx+0x4]
0x1407f4369: lea    rcx,[rip+0x1bf9b98]        # 0x1423edf08
0x1407f4370: call   0x140067d50
0x1407f4375: mov    rbx,rax
0x1407f4378: test   rax,rax
0x1407f437b: je     0x1407f53ad
0x1407f4381: mov    DWORD PTR [rip+0x1e560f1],0x1010003        # 0x14264a47c
0x1407f438b: mov    DWORD PTR [rip+0x1e560e2],r14d        # 0x14264a474
0x1407f4392: mov    DWORD PTR [rip+0x1e560e0],edi        # 0x14264a478
0x1407f4398: inc    edi
0x1407f439a: mov    DWORD PTR [rsp+0x74],edi
0x1407f439e: mov    ecx,DWORD PTR [rip+0x1b61024]        # 0x1423553c8
0x1407f43a4: lea    r8d,[rcx+rcx*4]
0x1407f43a8: mov    edx,r13d
0x1407f43ab: sub    edx,r8d
0x1407f43ae: add    edx,0x52
0x1407f43b1: call   0x140c394b0
0x1407f43b6: lea    rdx,[rip+0xe116db]        # 0x141605a98 ; literal=" - "
0x1407f43bd: lea    rcx,[rbp-0x58]
0x1407f43c1: call   0x140068150
0x1407f43c6: nop
0x1407f43c7: xor    r9d,r9d
0x1407f43ca: lea    rdx,[rbp-0x58]
0x1407f43ce: lea    rcx,[rip+0x1e5601b]        # 0x14264a3f0
0x1407f43d5: call   0x140ad9960
0x1407f43da: nop
0x1407f43db: lea    rcx,[rbp-0x58]
0x1407f43df: call   0x14006f850
0x1407f43e4: mov    rax,QWORD PTR [rbx]
0x1407f43e7: lea    rdx,[rbp-0x30]
0x1407f43eb: mov    rcx,rbx
0x1407f43ee: call   QWORD PTR [rax+0x188]
0x1407f43f4: jmp    0x1407f4190
0x1407f43f9: mov    edx,DWORD PTR [rdx+0x8]
0x1407f43fc: lea    rcx,[rip+0x1bf104d]        # 0x1423e5450
0x1407f4403: call   0x1400726e0
0x1407f4408: mov    rbx,rax
0x1407f440b: mov    DWORD PTR [rip+0x1e56067],0x1010002        # 0x14264a47c
0x1407f4415: mov    DWORD PTR [rip+0x1e56058],r14d        # 0x14264a474
0x1407f441c: mov    DWORD PTR [rip+0x1e56056],edi        # 0x14264a478
0x1407f4422: inc    edi
0x1407f4424: mov    DWORD PTR [rsp+0x74],edi
0x1407f4428: mov    ecx,DWORD PTR [rip+0x1b60f9a]        # 0x1423553c8
0x1407f442e: lea    r8d,[rcx+rcx*4]
0x1407f4432: mov    edx,r13d
0x1407f4435: sub    edx,r8d
0x1407f4438: add    edx,0x52
0x1407f443b: call   0x140c394b0
0x1407f4440: lea    rdx,[rip+0xe11651]        # 0x141605a98 ; literal=" - "
0x1407f4447: lea    rcx,[rbp-0x58]
0x1407f444b: call   0x140068150
0x1407f4450: nop
0x1407f4451: xor    r9d,r9d
0x1407f4454: lea    rdx,[rbp-0x58]
0x1407f4458: lea    rcx,[rip+0x1e55f91]        # 0x14264a3f0
0x1407f445f: call   0x140ad9960
0x1407f4464: nop
0x1407f4465: lea    rcx,[rbp-0x58]
0x1407f4469: call   0x14006f850
0x1407f446e: test   rbx,rbx
0x1407f4471: jne    0x1407f4226
0x1407f4477: mov    rax,QWORD PTR [rip+0x1ea77a2]        # 0x14269bc20
0x1407f447e: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f4482: test   BYTE PTR [rcx+0xc],0x2
0x1407f4486: je     0x1407f44da
0x1407f4488: lea    rdx,[rip+0xe45cf9]        # 0x14163a188 ; literal="a colony of "
0x1407f448f: lea    rcx,[rbp-0x30]
0x1407f4493: call   0x14006f580
0x1407f4498: lea    rcx,[rbp+0x10]
0x1407f449c: call   0x14006f690
0x1407f44a1: nop
0x1407f44a2: mov    r9d,0xffffffff
0x1407f44a8: mov    rax,QWORD PTR [rip+0x1ea7771]        # 0x14269bc20
0x1407f44af: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f44b3: mov    r8b,0x1
0x1407f44b6: lea    rdx,[rbp+0x10]
0x1407f44ba: movzx  ecx,WORD PTR [rcx+0x4]
0x1407f44be: call   0x140aa3bd0
0x1407f44c3: lea    rdx,[rbp+0x10]
0x1407f44c7: lea    rcx,[rbp-0x30]
0x1407f44cb: call   0x1400b9d10
0x1407f44d0: nop
0x1407f44d1: lea    rcx,[rbp+0x10]
0x1407f44d5: jmp    0x1407f418b
0x1407f44da: mov    eax,DWORD PTR [rcx+0x10]
0x1407f44dd: cmp    eax,0x1
0x1407f44e0: ja     0x1407f44fc
0x1407f44e2: movzx  r9d,WORD PTR [rcx+0x6]
0x1407f44e7: xor    r8d,r8d
0x1407f44ea: lea    rdx,[rbp-0x30]
0x1407f44ee: movzx  ecx,WORD PTR [rcx+0x4]
0x1407f44f2: call   0x140aa3bd0
0x1407f44f7: jmp    0x1407f4190
0x1407f44fc: cmp    eax,0xa
0x1407f44ff: jae    0x1407f451c
0x1407f4501: mov    r9d,0xffffffff
0x1407f4507: mov    r8b,0x1
0x1407f450a: lea    rdx,[rbp-0x30]
0x1407f450e: movzx  ecx,WORD PTR [rcx+0x4]
0x1407f4512: call   0x140aa3bd0
0x1407f4517: jmp    0x1407f4190
0x1407f451c: lea    rcx,[rbp-0x30]
0x1407f4520: cmp    eax,0x32
0x1407f4523: jae    0x1407f4573
0x1407f4525: lea    rdx,[rip+0xe45b68]        # 0x14163a094 ; literal="many "
0x1407f452c: call   0x14006f580
0x1407f4531: lea    rcx,[rbp+0x10]
0x1407f4535: call   0x14006f690
0x1407f453a: nop
0x1407f453b: mov    r9d,0xffffffff
0x1407f4541: mov    rax,QWORD PTR [rip+0x1ea76d8]        # 0x14269bc20
0x1407f4548: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f454c: mov    r8b,0x1
0x1407f454f: lea    rdx,[rbp+0x10]
0x1407f4553: movzx  ecx,WORD PTR [rcx+0x4]
0x1407f4557: call   0x140aa3bd0
0x1407f455c: lea    rdx,[rbp+0x10]
0x1407f4560: lea    rcx,[rbp-0x30]
0x1407f4564: call   0x1400b9d10
0x1407f4569: nop
0x1407f456a: lea    rcx,[rbp+0x10]
0x1407f456e: jmp    0x1407f418b
0x1407f4573: lea    rdx,[rip+0xe45b26]        # 0x14163a0a0 ; literal="a swarm of "
0x1407f457a: call   0x14006f580
0x1407f457f: lea    rcx,[rbp+0x10]
0x1407f4583: call   0x14006f690
0x1407f4588: nop
0x1407f4589: mov    r9d,0xffffffff
0x1407f458f: mov    rax,QWORD PTR [rip+0x1ea768a]        # 0x14269bc20
0x1407f4596: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f459a: mov    r8b,0x1
0x1407f459d: lea    rdx,[rbp+0x10]
0x1407f45a1: movzx  ecx,WORD PTR [rcx+0x4]
0x1407f45a5: call   0x140aa3bd0
0x1407f45aa: lea    rdx,[rbp+0x10]
0x1407f45ae: lea    rcx,[rbp-0x30]
0x1407f45b2: call   0x1400b9d10
0x1407f45b7: nop
0x1407f45b8: lea    rcx,[rbp+0x10]
0x1407f45bc: jmp    0x1407f418b
0x1407f45c1: mov    DWORD PTR [rip+0x1e55eb1],0x1010005        # 0x14264a47c
0x1407f45cb: mov    DWORD PTR [rip+0x1e55ea2],r14d        # 0x14264a474
0x1407f45d2: mov    DWORD PTR [rip+0x1e55ea0],edi        # 0x14264a478
0x1407f45d8: inc    edi
0x1407f45da: mov    DWORD PTR [rsp+0x74],edi
0x1407f45de: mov    eax,DWORD PTR [rip+0x1b60de4]        # 0x1423553c8
0x1407f45e4: lea    ecx,[rax+rax*4]
0x1407f45e7: mov    edx,r13d
0x1407f45ea: sub    edx,ecx
0x1407f45ec: add    edx,0x52
0x1407f45ef: call   0x140c394b0
0x1407f45f4: lea    rdx,[rip+0xe1149d]        # 0x141605a98 ; literal=" - "
0x1407f45fb: lea    rcx,[rbp-0x58]
0x1407f45ff: call   0x140068150
0x1407f4604: nop
0x1407f4605: xor    r9d,r9d
0x1407f4608: lea    rdx,[rbp-0x58]
0x1407f460c: lea    rcx,[rip+0x1e55ddd]        # 0x14264a3f0
0x1407f4613: call   0x140ad9960
0x1407f4618: nop
0x1407f4619: lea    rcx,[rbp-0x58]
0x1407f461d: call   0x14006f850
0x1407f4622: mov    rax,QWORD PTR [rip+0x1ea75f7]        # 0x14269bc20
0x1407f4629: mov    r8,QWORD PTR [rax+r12*8]
0x1407f462d: movsx  rax,WORD PTR [r8+0x4]
0x1407f4632: cmp    eax,0xd
0x1407f4635: ja     0x1407f4190
0x1407f463b: mov    ecx,DWORD PTR [r15+rax*4+0x7f6b24]
0x1407f4643: add    rcx,r15
0x1407f4646: jmp    rcx
0x1407f4648: lea    rdx,[rip+0xe45a35]        # 0x14163a084 ; literal="Miasma"
0x1407f464f: lea    rcx,[rbp-0x30]
0x1407f4653: call   0x14006f580
0x1407f4658: jmp    0x1407f4190
0x1407f465d: lea    rdx,[rip+0xe45a28]        # 0x14163a08c ; literal="Steam"
0x1407f4664: cmp    WORD PTR [r8+0x6],0x1
0x1407f466a: lea    rax,[rip+0xe45a5b]        # 0x14163a0cc ; literal="Mist"
0x1407f4671: cmovne rdx,rax
0x1407f4675: lea    rcx,[rbp-0x30]
0x1407f4679: call   0x14006f580
0x1407f467e: jmp    0x1407f4190
0x1407f4683: lea    rdx,[rip+0xe45a42]        # 0x14163a0cc ; literal="Mist"
0x1407f468a: lea    rcx,[rbp-0x30]
0x1407f468e: call   0x14006f580
0x1407f4693: jmp    0x1407f4190
0x1407f4698: mov    WORD PTR [rsp+0x30],bx
0x1407f469d: mov    BYTE PTR [rsp+0x28],0x0
0x1407f46a2: mov    DWORD PTR [rsp+0x20],r14d
0x1407f46a7: mov    r9d,DWORD PTR [r8+0x8]
0x1407f46ab: movzx  r8d,WORD PTR [r8+0x6]
0x1407f46b0: lea    rdx,[rbp-0x30]
0x1407f46b4: lea    rcx,[rip+0x1bdce35]        # 0x1423d14f0
0x1407f46bb: call   0x1414d1920
0x1407f46c0: jmp    0x1407f4190
0x1407f46c5: lea    rdx,[rip+0xe459e4]        # 0x14163a0b0 ; literal="An Ocean Wave"
0x1407f46cc: lea    rcx,[rbp-0x30]
0x1407f46d0: call   0x14006f580
0x1407f46d5: jmp    0x1407f4190
0x1407f46da: lea    rdx,[rip+0xe459df]        # 0x14163a0c0 ; literal="Sea Foam"
0x1407f46e1: lea    rcx,[rbp-0x30]
0x1407f46e5: call   0x14006f580
0x1407f46ea: jmp    0x1407f4190
0x1407f46ef: movzx  r9d,WORD PTR [rip+0x10a7bd9]        # 0x14189c2d0
0x1407f46f7: movzx  r8d,WORD PTR [rip+0x10a7bcd]        # 0x14189c2cc
0x1407f46ff: movzx  edx,WORD PTR [rip+0x10a7bc2]        # 0x14189c2c8
0x1407f4706: lea    rcx,[rip+0x1bdcde3]        # 0x1423d14f0
0x1407f470d: call   0x14007dc40
0x1407f4712: bt     eax,0xf
0x1407f4716: lea    rdx,[rip+0xe4591b]        # 0x14163a038 ; literal="Lava Mist"
0x1407f471d: lea    rax,[rip+0xe45904]        # 0x14163a028 ; literal="Magma Mist"
0x1407f4724: cmovb  rdx,rax
0x1407f4728: lea    rcx,[rbp-0x30]
0x1407f472c: call   0x14006f580
0x1407f4731: jmp    0x1407f4190
0x1407f4736: mov    WORD PTR [rsp+0x30],si
0x1407f473b: mov    BYTE PTR [rsp+0x28],0x0
0x1407f4740: mov    DWORD PTR [rsp+0x20],r14d
0x1407f4745: mov    r9d,DWORD PTR [r8+0x8]
0x1407f4749: movzx  r8d,WORD PTR [r8+0x6]
0x1407f474e: lea    rdx,[rbp-0x30]
0x1407f4752: lea    rcx,[rip+0x1bdcd97]        # 0x1423d14f0
0x1407f4759: call   0x1414d1920
0x1407f475e: lea    rdx,[rip+0xeba36f]        # 0x1416aead4 ; literal=" Vapor"
0x1407f4765: lea    rcx,[rbp-0x30]
0x1407f4769: call   0x14006f560
0x1407f476e: jmp    0x1407f4190
0x1407f4773: mov    WORD PTR [rsp+0x30],0x2
0x1407f477a: jmp    0x1407f469d
0x1407f477f: lea    rdx,[rip+0xe4589a]        # 0x14163a020 ; literal="Smoke"
0x1407f4786: lea    rcx,[rbp-0x30]
0x1407f478a: call   0x14006f580
0x1407f478f: jmp    0x1407f4190
0x1407f4794: lea    rdx,[rip+0xe02c15]        # 0x1415f73b0 ; literal="Dragonfire"
0x1407f479b: lea    rcx,[rbp-0x30]
0x1407f479f: call   0x14006f580
0x1407f47a4: jmp    0x1407f4190
0x1407f47a9: lea    rdx,[rip+0xe02bec]        # 0x1415f739c ; literal="Fire"
0x1407f47b0: lea    rcx,[rbp-0x30]
0x1407f47b4: call   0x14006f580
0x1407f47b9: jmp    0x1407f4190
0x1407f47be: lea    rdx,[rip+0xe458a7]        # 0x14163a06c ; literal="A Web"
0x1407f47c5: lea    rcx,[rbp-0x30]
0x1407f47c9: call   0x14006f580
0x1407f47ce: jmp    0x1407f4190
0x1407f47d3: xor    edx,edx
0x1407f47d5: lea    rcx,[rbp-0x30]
0x1407f47d9: call   0x14006f530
0x1407f47de: mov    rax,QWORD PTR [rip+0x1ea743b]        # 0x14269bc20
0x1407f47e5: mov    rdx,QWORD PTR [rax+r12*8]
0x1407f47e9: mov    edx,DWORD PTR [rdx+0xc]
0x1407f47ec: lea    rcx,[rip+0x1bfa945]        # 0x1423ef138
0x1407f47f3: call   0x1403d6480
0x1407f47f8: mov    rbx,rax
0x1407f47fb: test   rax,rax
0x1407f47fe: je     0x1407f485b
0x1407f4800: mov    rdx,QWORD PTR [rax]
0x1407f4803: mov    rcx,rax
0x1407f4806: call   QWORD PTR [rdx]
0x1407f4808: cmp    ax,0x1
0x1407f480c: jne    0x1407f485b
0x1407f480e: mov    DWORD PTR [rsp+0x68],r14d
0x1407f4813: mov    DWORD PTR [rsp+0x60],r14d
0x1407f4818: mov    BYTE PTR [rsp+0x58],0x0
0x1407f481d: mov    eax,0xffffffff
0x1407f4822: mov    DWORD PTR [rsp+0x50],eax
0x1407f4826: mov    DWORD PTR [rsp+0x48],eax
0x1407f482a: mov    QWORD PTR [rsp+0x40],r14
0x1407f482f: mov    BYTE PTR [rsp+0x38],0x0
0x1407f4834: mov    DWORD PTR [rsp+0x30],r14d
0x1407f4839: mov    DWORD PTR [rsp+0x28],eax
0x1407f483d: mov    eax,DWORD PTR [rbx+0x18]
0x1407f4840: mov    DWORD PTR [rsp+0x20],eax
0x1407f4844: movzx  r9d,WORD PTR [rbx+0x14]
0x1407f4849: movzx  r8d,WORD PTR [rbx+0x12]
0x1407f484e: movzx  edx,WORD PTR [rbx+0x10]
0x1407f4852: lea    rcx,[rbp-0x30]
0x1407f4856: call   0x140a82c10
0x1407f485b: cmp    QWORD PTR [rbp-0x20],0x0
0x1407f4860: jne    0x1407f4190
0x1407f4866: lea    rdx,[rip+0xe4586b]        # 0x14163a0d8 ; literal="Item Cloud"
0x1407f486d: lea    rcx,[rbp-0x30]
0x1407f4871: call   0x14006f580
0x1407f4876: jmp    0x1407f4190
0x1407f487b: mov    DWORD PTR [rip+0x1e55bf7],0x1010004        # 0x14264a47c
0x1407f4885: mov    DWORD PTR [rip+0x1e55be8],r14d        # 0x14264a474
0x1407f488c: mov    DWORD PTR [rip+0x1e55be6],edi        # 0x14264a478
0x1407f4892: inc    edi
0x1407f4894: mov    DWORD PTR [rsp+0x74],edi
0x1407f4898: mov    eax,DWORD PTR [rip+0x1b60b2a]        # 0x1423553c8
0x1407f489e: lea    ecx,[rax+rax*4]
0x1407f48a1: mov    edx,r13d
0x1407f48a4: sub    edx,ecx
0x1407f48a6: add    edx,0x52
0x1407f48a9: call   0x140c394b0
0x1407f48ae: lea    rdx,[rip+0xe111e3]        # 0x141605a98 ; literal=" - "
0x1407f48b5: lea    rcx,[rbp-0x58]
0x1407f48b9: call   0x140068150
0x1407f48be: nop
0x1407f48bf: xor    r9d,r9d
0x1407f48c2: lea    rdx,[rbp-0x58]
0x1407f48c6: lea    rcx,[rip+0x1e55b23]        # 0x14264a3f0
0x1407f48cd: call   0x140ad9960
0x1407f48d2: nop
0x1407f48d3: lea    rcx,[rbp-0x58]
0x1407f48d7: call   0x14006f850
0x1407f48dc: lea    rdx,[rip+0xe45b55]        # 0x14163a438 ; literal="A Fire"
0x1407f48e3: lea    rcx,[rbp-0x58]
0x1407f48e7: call   0x140068150
0x1407f48ec: nop
0x1407f48ed: xor    r9d,r9d
0x1407f48f0: lea    rdx,[rbp-0x58]
0x1407f48f4: lea    rcx,[rip+0x1e55af5]        # 0x14264a3f0
0x1407f48fb: call   0x140ad9960
0x1407f4900: nop
0x1407f4901: lea    rcx,[rbp-0x58]
0x1407f4905: jmp    0x1407f53a8
0x1407f490a: mov    DWORD PTR [rip+0x1e55b68],0x1010004        # 0x14264a47c
0x1407f4914: mov    DWORD PTR [rip+0x1e55b59],r14d        # 0x14264a474
0x1407f491b: mov    DWORD PTR [rip+0x1e55b57],edi        # 0x14264a478
0x1407f4921: inc    edi
0x1407f4923: mov    DWORD PTR [rsp+0x74],edi
0x1407f4927: mov    eax,DWORD PTR [rip+0x1b60a9b]        # 0x1423553c8
0x1407f492d: lea    ecx,[rax+rax*4]
0x1407f4930: mov    edx,r13d
0x1407f4933: sub    edx,ecx
0x1407f4935: add    edx,0x52
0x1407f4938: call   0x140c394b0
0x1407f493d: lea    rdx,[rip+0xe11154]        # 0x141605a98 ; literal=" - "
0x1407f4944: lea    rcx,[rbp-0x58]
0x1407f4948: call   0x140068150
0x1407f494d: nop
0x1407f494e: xor    r9d,r9d
0x1407f4951: lea    rdx,[rbp-0x58]
0x1407f4955: lea    rcx,[rip+0x1e55a94]        # 0x14264a3f0
0x1407f495c: call   0x140ad9960
0x1407f4961: nop
0x1407f4962: lea    rcx,[rbp-0x58]
0x1407f4966: call   0x14006f850
0x1407f496b: lea    rdx,[rip+0xe45706]        # 0x14163a078 ; literal="A Campfire"
0x1407f4972: lea    rcx,[rbp-0x58]
0x1407f4976: call   0x140068150
0x1407f497b: nop
0x1407f497c: xor    r9d,r9d
0x1407f497f: lea    rdx,[rbp-0x58]
0x1407f4983: lea    rcx,[rip+0x1e55a66]        # 0x14264a3f0
0x1407f498a: call   0x140ad9960
0x1407f498f: nop
0x1407f4990: lea    rcx,[rbp-0x58]
0x1407f4994: jmp    0x1407f53a8
0x1407f4999: mov    DWORD PTR [rip+0x1e55ad9],0x1010002        # 0x14264a47c
0x1407f49a3: mov    DWORD PTR [rip+0x1e55aca],r14d        # 0x14264a474
0x1407f49aa: mov    DWORD PTR [rip+0x1e55ac8],edi        # 0x14264a478
0x1407f49b0: inc    edi
0x1407f49b2: mov    DWORD PTR [rsp+0x74],edi
0x1407f49b6: mov    eax,DWORD PTR [rip+0x1b60a0c]        # 0x1423553c8
0x1407f49bc: lea    ecx,[rax+rax*4]
0x1407f49bf: mov    edx,r13d
0x1407f49c2: sub    edx,ecx
0x1407f49c4: add    edx,0x52
0x1407f49c7: call   0x140c394b0
0x1407f49cc: lea    rdx,[rip+0xe110c5]        # 0x141605a98 ; literal=" - "
0x1407f49d3: lea    rcx,[rbp-0x58]
0x1407f49d7: call   0x140068150
0x1407f49dc: nop
0x1407f49dd: xor    r9d,r9d
0x1407f49e0: lea    rdx,[rbp-0x58]
0x1407f49e4: lea    rcx,[rip+0x1e55a05]        # 0x14264a3f0
0x1407f49eb: call   0x140ad9960
0x1407f49f0: nop
0x1407f49f1: lea    rcx,[rbp-0x58]
0x1407f49f5: call   0x14006f850
0x1407f49fa: mov    rax,QWORD PTR [rip+0x1ea721f]        # 0x14269bc20
0x1407f4a01: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f4a05: movzx  r12d,WORD PTR [rcx+0x1c]
0x1407f4a0a: movzx  ebx,WORD PTR [rcx+0x1e]
0x1407f4a0e: mov    WORD PTR [rbp-0x7c],bx
0x1407f4a12: movzx  edi,WORD PTR [rcx+0x20]
0x1407f4a16: mov    WORD PTR [rbp-0x80],di
0x1407f4a1a: lea    rdx,[rip+0xe45997]        # 0x14163a3b8 ; literal="Track/Spoor: "
0x1407f4a21: lea    rcx,[rbp-0x10]
0x1407f4a25: call   0x140068150
0x1407f4a2a: nop
0x1407f4a2b: mov    rax,QWORD PTR [rip+0x1ea71ee]        # 0x14269bc20
0x1407f4a32: mov    rdx,QWORD PTR [rbp-0x70]
0x1407f4a36: mov    rdx,QWORD PTR [rax+rdx*8]
0x1407f4a3a: movzx  ecx,BYTE PTR [rdx+0x6]
0x1407f4a3e: test   ecx,ecx
0x1407f4a40: je     0x1407f4e04
0x1407f4a46: sub    ecx,0x1
0x1407f4a49: je     0x1407f4bf2
0x1407f4a4f: sub    ecx,0x1
0x1407f4a52: je     0x1407f4a69
0x1407f4a54: cmp    ecx,0x1
0x1407f4a57: jne    0x1407f4e14
0x1407f4a5d: lea    rdx,[rip+0xe458cc]        # 0x14163a330 ; literal="unintelligible"
0x1407f4a64: jmp    0x1407f4e0b
0x1407f4a69: mov    r13d,DWORD PTR [rdx+0x8]
0x1407f4a6d: mov    eax,DWORD PTR [rdx+0xc]
0x1407f4a70: mov    DWORD PTR [rbp-0x7c],eax
0x1407f4a73: mov    r15d,DWORD PTR [rdx+0x10]
0x1407f4a77: test   BYTE PTR [rdx+0x4],0x40
0x1407f4a7b: je     0x1407f4b38
0x1407f4a81: lea    rax,[rbp-0x68]
0x1407f4a85: mov    QWORD PTR [rsp+0x38],rax
0x1407f4a8a: lea    rax,[rbp-0x74]
0x1407f4a8e: mov    QWORD PTR [rsp+0x30],rax
0x1407f4a93: lea    rax,[rbp-0x60]
0x1407f4a97: mov    QWORD PTR [rsp+0x28],rax
0x1407f4a9c: lea    rax,[rsp+0x7c]
0x1407f4aa1: mov    QWORD PTR [rsp+0x20],rax
0x1407f4aa6: movzx  r9d,di
0x1407f4aaa: movzx  r8d,bx
0x1407f4aae: movzx  edx,r12w
0x1407f4ab2: lea    rcx,[rip+0x1bdca37]        # 0x1423d14f0
0x1407f4ab9: call   0x1414d2cc0
0x1407f4abe: movzx  edi,WORD PTR [rsp+0x7c]
0x1407f4ac3: cmp    di,0xffff
0x1407f4ac7: jne    0x1407f4adc
0x1407f4ac9: mov    edi,0x6
0x1407f4ace: mov    WORD PTR [rsp+0x7c],di
0x1407f4ad3: movzx  ebx,si
0x1407f4ad6: mov    WORD PTR [rbp-0x74],bx
0x1407f4ada: jmp    0x1407f4ae0
0x1407f4adc: movzx  ebx,WORD PTR [rbp-0x74]
0x1407f4ae0: lea    rcx,[rbp+0x10]
0x1407f4ae4: call   0x14006f690
0x1407f4ae9: nop
0x1407f4aea: mov    WORD PTR [rsp+0x30],bx
0x1407f4aef: mov    BYTE PTR [rsp+0x28],0x1
0x1407f4af4: mov    DWORD PTR [rsp+0x20],r14d
0x1407f4af9: mov    r9d,DWORD PTR [rbp-0x60]
0x1407f4afd: movzx  r8d,di
0x1407f4b01: lea    rdx,[rbp+0x10]
0x1407f4b05: lea    rcx,[rip+0x1bdc9e4]        # 0x1423d14f0
0x1407f4b0c: call   0x1414d1920
0x1407f4b11: lea    rdx,[rbp+0x10]
0x1407f4b15: lea    rcx,[rbp-0x10]
0x1407f4b19: call   0x1400b9d10
0x1407f4b1e: lea    rdx,[rip+0xdf3c17]        # 0x1415e873c ; literal=" "
0x1407f4b25: lea    rcx,[rbp-0x10]
0x1407f4b29: call   0x14006f560
0x1407f4b2e: nop
0x1407f4b2f: lea    rcx,[rbp+0x10]
0x1407f4b33: call   0x14006f850
0x1407f4b38: test   r15b,0x1
0x1407f4b3c: je     0x1407f4b47
0x1407f4b3e: lea    rdx,[rip+0xe45807]        # 0x14163a34c ; literal="right "
0x1407f4b45: jmp    0x1407f4b54
0x1407f4b47: test   r15b,0x2
0x1407f4b4b: je     0x1407f4b5d
0x1407f4b4d: lea    rdx,[rip+0xe457d0]        # 0x14163a324 ; literal="left "
0x1407f4b54: lea    rcx,[rbp-0x10]
0x1407f4b58: call   0x14006f560
0x1407f4b5d: lea    rcx,[rbp-0x58]
0x1407f4b61: call   0x14006f690
0x1407f4b66: nop
0x1407f4b67: mov    eax,0xffffffff
0x1407f4b6c: mov    r9d,eax
0x1407f4b6f: mov    DWORD PTR [rsp+0x68],r14d
0x1407f4b74: mov    DWORD PTR [rsp+0x60],r14d
0x1407f4b79: mov    BYTE PTR [rsp+0x58],0x0
0x1407f4b7e: mov    DWORD PTR [rsp+0x50],eax
0x1407f4b82: mov    DWORD PTR [rsp+0x48],eax
0x1407f4b86: mov    QWORD PTR [rsp+0x40],r14
0x1407f4b8b: mov    BYTE PTR [rsp+0x38],0x0
0x1407f4b90: mov    DWORD PTR [rsp+0x30],r14d
0x1407f4b95: mov    DWORD PTR [rsp+0x28],esi
0x1407f4b99: mov    DWORD PTR [rsp+0x20],eax
0x1407f4b9d: movzx  r8d,WORD PTR [rbp-0x7c]
0x1407f4ba2: movzx  edx,r13w
0x1407f4ba6: lea    rcx,[rbp-0x58]
0x1407f4baa: call   0x140a82c10
0x1407f4baf: lea    rdx,[rbp-0x58]
0x1407f4bb3: lea    rcx,[rbp-0x10]
0x1407f4bb7: call   0x1400b9d10
0x1407f4bbc: mov    rax,QWORD PTR [rip+0x1ea705d]        # 0x14269bc20
0x1407f4bc3: mov    r12,QWORD PTR [rbp-0x70]
0x1407f4bc7: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f4bcb: test   BYTE PTR [rcx+0x4],0x40
0x1407f4bcf: lea    rcx,[rbp-0x10]
0x1407f4bd3: lea    rdx,[rip+0xe457c2]        # 0x14163a39c ; literal=" print"
0x1407f4bda: jne    0x1407f4be3
0x1407f4bdc: lea    rdx,[rip+0xe4575d]        # 0x14163a340 ; literal=" imprint"
0x1407f4be3: call   0x14006f560
0x1407f4be8: nop
0x1407f4be9: lea    rcx,[rbp-0x58]
0x1407f4bed: jmp    0x1407f4df2
0x1407f4bf2: movsxd rax,DWORD PTR [rdx+0xc]
0x1407f4bf6: lea    rcx,[rax*4+0x0]
0x1407f4bfe: mov    rax,QWORD PTR [rip+0x1cf7e83]        # 0x1424eca88
0x1407f4c05: mov    edi,DWORD PTR [rax+rcx*1]
0x1407f4c08: mov    rax,QWORD PTR [rip+0x1cf7e91]        # 0x1424ecaa0
0x1407f4c0f: mov    ebx,DWORD PTR [rax+rcx*1]
0x1407f4c12: movsx  r15,WORD PTR [rdx+0x10]
0x1407f4c17: movzx  r8d,bx
0x1407f4c1b: movzx  edx,di
0x1407f4c1e: lea    rcx,[rip+0x1cf7e23]        # 0x1424eca48
0x1407f4c25: call   0x1400bba90
0x1407f4c2a: mov    r13,rax
0x1407f4c2d: lea    rcx,[rbp+0x10]
0x1407f4c31: call   0x14006f690
0x1407f4c36: nop
0x1407f4c37: movzx  r9d,bx
0x1407f4c3b: xor    r8d,r8d
0x1407f4c3e: lea    rdx,[rbp+0x10]
0x1407f4c42: movzx  ecx,di
0x1407f4c45: call   0x140aa3bd0
0x1407f4c4a: lea    rdx,[rbp+0x10]
0x1407f4c4e: lea    rcx,[rbp-0x10]
0x1407f4c52: call   0x1400b9d10
0x1407f4c57: xor    dil,dil
0x1407f4c5a: mov    rax,QWORD PTR [rip+0x1ea6fbf]        # 0x14269bc20
0x1407f4c61: mov    rcx,QWORD PTR [rbp-0x70]
0x1407f4c65: mov    rcx,QWORD PTR [rax+rcx*8]
0x1407f4c69: test   BYTE PTR [rcx+0x4],0x40
0x1407f4c6d: je     0x1407f4d31
0x1407f4c73: lea    rax,[rbp-0x64]
0x1407f4c77: mov    QWORD PTR [rsp+0x38],rax
0x1407f4c7c: lea    rax,[rsp+0x78]
0x1407f4c81: mov    QWORD PTR [rsp+0x30],rax
0x1407f4c86: lea    rax,[rbp-0x5c]
0x1407f4c8a: mov    QWORD PTR [rsp+0x28],rax
0x1407f4c8f: lea    rax,[rsp+0x70]
0x1407f4c94: mov    QWORD PTR [rsp+0x20],rax
0x1407f4c99: movzx  r9d,WORD PTR [rbp-0x80]
0x1407f4c9e: movzx  r8d,WORD PTR [rbp-0x7c]
0x1407f4ca3: movzx  edx,r12w
0x1407f4ca7: lea    rcx,[rip+0x1bdc842]        # 0x1423d14f0
0x1407f4cae: call   0x1414d2cc0
0x1407f4cb3: movzx  edi,WORD PTR [rsp+0x70]
0x1407f4cb8: cmp    di,0xffff
0x1407f4cbc: jne    0x1407f4cd2
0x1407f4cbe: mov    edi,0x6
0x1407f4cc3: mov    WORD PTR [rsp+0x70],di
0x1407f4cc8: movzx  ebx,si
0x1407f4ccb: mov    WORD PTR [rsp+0x78],bx
0x1407f4cd0: jmp    0x1407f4cd7
0x1407f4cd2: movzx  ebx,WORD PTR [rsp+0x78]
0x1407f4cd7: lea    rdx,[rip+0xdf8e46]        # 0x1415edb24 ; literal="'s "
0x1407f4cde: lea    rcx,[rbp-0x10]
0x1407f4ce2: call   0x14006f560
0x1407f4ce7: lea    rcx,[rbp-0x58]
0x1407f4ceb: call   0x14006f690
0x1407f4cf0: nop
0x1407f4cf1: mov    WORD PTR [rsp+0x30],bx
0x1407f4cf6: mov    BYTE PTR [rsp+0x28],0x1
0x1407f4cfb: mov    DWORD PTR [rsp+0x20],r14d
0x1407f4d00: mov    r9d,DWORD PTR [rbp-0x5c]
0x1407f4d04: movzx  r8d,di
0x1407f4d08: lea    rdx,[rbp-0x58]
0x1407f4d0c: lea    rcx,[rip+0x1bdc7dd]        # 0x1423d14f0
0x1407f4d13: call   0x1414d1920
0x1407f4d18: lea    rdx,[rbp-0x58]
0x1407f4d1c: lea    rcx,[rbp-0x10]
0x1407f4d20: call   0x1400b9d10
0x1407f4d25: mov    dil,0x1
0x1407f4d28: lea    rcx,[rbp-0x58]
0x1407f4d2c: call   0x14006f850
0x1407f4d31: test   r15w,r15w
0x1407f4d35: js     0x1407f4dc1
0x1407f4d3b: mov    rcx,QWORD PTR [r13+0x6c0]
0x1407f4d42: mov    rax,QWORD PTR [r13+0x6c8]
0x1407f4d49: sub    rax,rcx
0x1407f4d4c: sar    rax,0x3
0x1407f4d50: cmp    r15,rax
0x1407f4d53: jae    0x1407f4dc1
0x1407f4d55: lea    rbx,[r15*8+0x0]
0x1407f4d5d: mov    rax,QWORD PTR [rcx+rbx*1]
0x1407f4d61: mov    rcx,QWORD PTR [rax+0x98]
0x1407f4d68: sub    rcx,QWORD PTR [rax+0x90]
0x1407f4d6f: sar    rcx,0x3
0x1407f4d73: test   rcx,rcx
0x1407f4d76: je     0x1407f4dc1
0x1407f4d78: lea    rdx,[rip+0xdf8da5]        # 0x1415edb24 ; literal="'s "
0x1407f4d7f: test   dil,dil
0x1407f4d82: lea    rax,[rip+0xdf39b3]        # 0x1415e873c ; literal=" "
0x1407f4d89: cmovne rdx,rax
0x1407f4d8d: lea    rcx,[rbp-0x10]
0x1407f4d91: call   0x14006f560
0x1407f4d96: mov    rax,QWORD PTR [r13+0x6c0]
0x1407f4d9d: mov    rcx,QWORD PTR [rax+rbx*1]
0x1407f4da1: mov    rdx,QWORD PTR [rcx+0x90]
0x1407f4da8: mov    rdx,QWORD PTR [rdx]
0x1407f4dab: lea    rcx,[rbp+0x10]
0x1407f4daf: call   0x14006f5a0
0x1407f4db4: lea    rdx,[rbp+0x10]
0x1407f4db8: lea    rcx,[rbp-0x10]
0x1407f4dbc: call   0x1400b9d10
0x1407f4dc1: mov    rax,QWORD PTR [rip+0x1ea6e58]        # 0x14269bc20
0x1407f4dc8: mov    r12,QWORD PTR [rbp-0x70]
0x1407f4dcc: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f4dd0: test   BYTE PTR [rcx+0x4],0x40
0x1407f4dd4: lea    rcx,[rbp-0x10]
0x1407f4dd8: lea    rdx,[rip+0xe455bd]        # 0x14163a39c ; literal=" print"
0x1407f4ddf: jne    0x1407f4de8
0x1407f4de1: lea    rdx,[rip+0xe45558]        # 0x14163a340 ; literal=" imprint"
0x1407f4de8: call   0x14006f560
0x1407f4ded: nop
0x1407f4dee: lea    rcx,[rbp+0x10]
0x1407f4df2: call   0x14006f850
0x1407f4df7: lea    r15,[rip+0xffffffffff80b202]        # 0x140000000
0x1407f4dfe: mov    r13d,DWORD PTR [rbp-0x78]
0x1407f4e02: jmp    0x1407f4e18
0x1407f4e04: lea    rdx,[rip+0xe4557d]        # 0x14163a388 ; literal="broken vegetation"
0x1407f4e0b: lea    rcx,[rbp-0x10]
0x1407f4e0f: call   0x14006f560
0x1407f4e14: mov    r12,QWORD PTR [rbp-0x70]
0x1407f4e18: mov    edx,0x32
0x1407f4e1d: lea    rcx,[rbp-0x10]
0x1407f4e21: call   0x14052dee0
0x1407f4e26: mov    rax,QWORD PTR [rip+0x1ea6df3]        # 0x14269bc20
0x1407f4e2d: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f4e31: movzx  eax,WORD PTR [rcx+0x4]
0x1407f4e35: test   al,0x2
0x1407f4e37: je     0x1407f4ea3
0x1407f4e39: and    eax,0x1c
0x1407f4e3c: cdqe
0x1407f4e3e: movzx  eax,BYTE PTR [r15+rax*1+0x7f6b80]
0x1407f4e47: mov    ecx,DWORD PTR [r15+rax*4+0x7f6b5c]
0x1407f4e4f: add    rcx,r15
0x1407f4e52: jmp    rcx
0x1407f4e54: lea    rdx,[rip+0xe45501]        # 0x14163a35c ; literal="/N"
0x1407f4e5b: jmp    0x1407f4e9a
0x1407f4e5d: lea    rdx,[rip+0xe454fc]        # 0x14163a360 ; literal="/S"
0x1407f4e64: jmp    0x1407f4e9a
0x1407f4e66: lea    rdx,[rip+0xe454e7]        # 0x14163a354 ; literal="/E"
0x1407f4e6d: jmp    0x1407f4e9a
0x1407f4e6f: lea    rdx,[rip+0xe454e2]        # 0x14163a358 ; literal="/W"
0x1407f4e76: jmp    0x1407f4e9a
0x1407f4e78: lea    rdx,[rip+0xe453f1]        # 0x14163a270 ; literal="/NE"
0x1407f4e7f: jmp    0x1407f4e9a
0x1407f4e81: lea    rdx,[rip+0xe453ec]        # 0x14163a274 ; literal="/NW"
0x1407f4e88: jmp    0x1407f4e9a
0x1407f4e8a: lea    rdx,[rip+0xe453d7]        # 0x14163a268 ; literal="/SE"
0x1407f4e91: jmp    0x1407f4e9a
0x1407f4e93: lea    rdx,[rip+0xe453d2]        # 0x14163a26c ; literal="/SW"
0x1407f4e9a: lea    rcx,[rbp-0x10]
0x1407f4e9e: call   0x14006f560
0x1407f4ea3: mov    rax,QWORD PTR [rip+0x1ea6d76]        # 0x14269bc20
0x1407f4eaa: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f4eae: test   BYTE PTR [rcx+0x4],0x20
0x1407f4eb2: je     0x1407f4ec4
0x1407f4eb4: lea    rdx,[rip+0xe4540d]        # 0x14163a2c8 ; literal="/yours or companion's"
0x1407f4ebb: lea    rcx,[rbp-0x10]
0x1407f4ebf: call   0x14006f560
0x1407f4ec4: xor    r9d,r9d
0x1407f4ec7: lea    rdx,[rbp-0x10]
0x1407f4ecb: lea    rcx,[rip+0x1e5551e]        # 0x14264a3f0
0x1407f4ed2: call   0x140ad9960
0x1407f4ed7: nop
0x1407f4ed8: jmp    0x1407f53a4
0x1407f4edd: mov    DWORD PTR [rip+0x1e55595],0x1010001        # 0x14264a47c
0x1407f4ee7: mov    DWORD PTR [rip+0x1e55586],r14d        # 0x14264a474
0x1407f4eee: mov    DWORD PTR [rip+0x1e55584],edi        # 0x14264a478
0x1407f4ef4: inc    edi
0x1407f4ef6: mov    DWORD PTR [rsp+0x74],edi
0x1407f4efa: mov    eax,DWORD PTR [rip+0x1b604c8]        # 0x1423553c8
0x1407f4f00: lea    ecx,[rax+rax*4]
0x1407f4f03: mov    edx,r13d
0x1407f4f06: sub    edx,ecx
0x1407f4f08: add    edx,0x52
0x1407f4f0b: call   0x140c394b0
0x1407f4f10: lea    rdx,[rip+0xe10b81]        # 0x141605a98 ; literal=" - "
0x1407f4f17: lea    rcx,[rbp+0x10]
0x1407f4f1b: call   0x140068150
0x1407f4f20: nop
0x1407f4f21: xor    r9d,r9d
0x1407f4f24: lea    rdx,[rbp+0x10]
0x1407f4f28: lea    rcx,[rip+0x1e554c1]        # 0x14264a3f0
0x1407f4f2f: call   0x140ad9960
0x1407f4f34: nop
0x1407f4f35: lea    rcx,[rbp+0x10]
0x1407f4f39: call   0x14006f850
0x1407f4f3e: mov    rax,QWORD PTR [rip+0x1ea6cdb]        # 0x14269bc20
0x1407f4f45: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f4f49: mov    eax,DWORD PTR [rcx+0x4]
0x1407f4f4c: mov    ecx,eax
0x1407f4f4e: and    ecx,0x1
0x1407f4f51: je     0x1407f4f7f
0x1407f4f53: and    eax,0x2
0x1407f4f56: je     0x1407f4f82
0x1407f4f58: lea    rdx,[rip+0xe454e1]        # 0x14163a440 ; literal="Stagnant salt water ["
0x1407f4f5f: lea    rcx,[rbp+0x10]
0x1407f4f63: call   0x140068150
0x1407f4f68: nop
0x1407f4f69: xor    r9d,r9d
0x1407f4f6c: lea    rdx,[rbp+0x10]
0x1407f4f70: lea    rcx,[rip+0x1e55479]        # 0x14264a3f0
0x1407f4f77: call   0x140ad9960
0x1407f4f7c: nop
0x1407f4f7d: jmp    0x1407f4ff5
0x1407f4f7f: and    eax,0x2
0x1407f4f82: test   ecx,ecx
0x1407f4f84: lea    rcx,[rbp+0x10]
0x1407f4f88: je     0x1407f4fad
0x1407f4f8a: lea    rdx,[rip+0xe4547f]        # 0x14163a410 ; literal="Stagnant water ["
0x1407f4f91: call   0x140068150
0x1407f4f96: nop
0x1407f4f97: xor    r9d,r9d
0x1407f4f9a: lea    rdx,[rbp+0x10]
0x1407f4f9e: lea    rcx,[rip+0x1e5544b]        # 0x14264a3f0
0x1407f4fa5: call   0x140ad9960
0x1407f4faa: nop
0x1407f4fab: jmp    0x1407f4ff5
0x1407f4fad: test   eax,eax
0x1407f4faf: je     0x1407f4fd4
0x1407f4fb1: lea    rdx,[rip+0xe45470]        # 0x14163a428 ; literal="Salt water ["
0x1407f4fb8: call   0x140068150
0x1407f4fbd: nop
0x1407f4fbe: xor    r9d,r9d
0x1407f4fc1: lea    rdx,[rbp+0x10]
0x1407f4fc5: lea    rcx,[rip+0x1e55424]        # 0x14264a3f0
0x1407f4fcc: call   0x140ad9960
0x1407f4fd1: nop
0x1407f4fd2: jmp    0x1407f4ff5
0x1407f4fd4: lea    rdx,[rip+0xe4539d]        # 0x14163a378 ; literal="Water ["
0x1407f4fdb: call   0x140068150
0x1407f4fe0: nop
0x1407f4fe1: xor    r9d,r9d
0x1407f4fe4: lea    rdx,[rbp+0x10]
0x1407f4fe8: lea    rcx,[rip+0x1e55401]        # 0x14264a3f0
0x1407f4fef: call   0x140ad9960
0x1407f4ff4: nop
0x1407f4ff5: lea    rcx,[rbp+0x10]
0x1407f4ff9: call   0x14006f850
0x1407f4ffe: lea    rcx,[rbp-0x58]
0x1407f5002: call   0x14006f690
0x1407f5007: nop
0x1407f5008: mov    rax,QWORD PTR [rip+0x1ea6c11]        # 0x14269bc20
0x1407f500f: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f5013: movsx  ecx,WORD PTR [rcx+0x8]
0x1407f5017: lea    rdx,[rbp-0x58]
0x1407f501b: call   0x14052c2b0
0x1407f5020: xor    r9d,r9d
0x1407f5023: lea    rdx,[rbp-0x58]
0x1407f5027: lea    rcx,[rip+0x1e553c2]        # 0x14264a3f0
0x1407f502e: call   0x140ad9960
0x1407f5033: lea    rdx,[rip+0xe45346]        # 0x14163a380 ; literal="/7]"
0x1407f503a: lea    rcx,[rbp+0x10]
0x1407f503e: call   0x140068150
0x1407f5043: nop
0x1407f5044: xor    r9d,r9d
0x1407f5047: lea    rdx,[rbp+0x10]
0x1407f504b: lea    rcx,[rip+0x1e5539e]        # 0x14264a3f0
0x1407f5052: call   0x140ad9960
0x1407f5057: nop
0x1407f5058: lea    rcx,[rbp+0x10]
0x1407f505c: call   0x14006f850
0x1407f5061: nop
0x1407f5062: lea    rcx,[rbp-0x58]
0x1407f5066: jmp    0x1407f53a8
0x1407f506b: mov    DWORD PTR [rip+0x1e55407],0x1010004        # 0x14264a47c
0x1407f5075: mov    DWORD PTR [rip+0x1e553f8],r14d        # 0x14264a474
0x1407f507c: mov    DWORD PTR [rip+0x1e553f6],edi        # 0x14264a478
0x1407f5082: inc    edi
0x1407f5084: mov    DWORD PTR [rsp+0x74],edi
0x1407f5088: mov    eax,DWORD PTR [rip+0x1b6033a]        # 0x1423553c8
0x1407f508e: lea    ecx,[rax+rax*4]
0x1407f5091: mov    edx,r13d
0x1407f5094: sub    edx,ecx
0x1407f5096: add    edx,0x52
0x1407f5099: call   0x140c394b0
0x1407f509e: lea    rdx,[rip+0xe109f3]        # 0x141605a98 ; literal=" - "
0x1407f50a5: lea    rcx,[rbp+0x10]
0x1407f50a9: call   0x140068150
0x1407f50ae: nop
0x1407f50af: xor    r9d,r9d
0x1407f50b2: lea    rdx,[rbp+0x10]
0x1407f50b6: lea    rcx,[rip+0x1e55333]        # 0x14264a3f0
0x1407f50bd: call   0x140ad9960
0x1407f50c2: nop
0x1407f50c3: lea    rcx,[rbp+0x10]
0x1407f50c7: call   0x14006f850
0x1407f50cc: movzx  r9d,WORD PTR [rip+0x10a71fc]        # 0x14189c2d0
0x1407f50d4: movzx  r8d,WORD PTR [rip+0x10a71f0]        # 0x14189c2cc
0x1407f50dc: movzx  edx,WORD PTR [rip+0x10a71e5]        # 0x14189c2c8
0x1407f50e3: lea    rcx,[rip+0x1bdc406]        # 0x1423d14f0
0x1407f50ea: call   0x14007dc40
0x1407f50ef: lea    rcx,[rbp+0x10]
0x1407f50f3: bt     eax,0xf
0x1407f50f7: jb     0x1407f511c
0x1407f50f9: lea    rdx,[rip+0xe45270]        # 0x14163a370 ; literal="Lava ["
0x1407f5100: call   0x140068150
0x1407f5105: nop
0x1407f5106: xor    r9d,r9d
0x1407f5109: lea    rdx,[rbp+0x10]
0x1407f510d: lea    rcx,[rip+0x1e552dc]        # 0x14264a3f0
0x1407f5114: call   0x140ad9960
0x1407f5119: nop
0x1407f511a: jmp    0x1407f513d
0x1407f511c: lea    rdx,[rip+0xe45245]        # 0x14163a368 ; literal="Magma ["
0x1407f5123: call   0x140068150
0x1407f5128: nop
0x1407f5129: xor    r9d,r9d
0x1407f512c: lea    rdx,[rbp+0x10]
0x1407f5130: lea    rcx,[rip+0x1e552b9]        # 0x14264a3f0
0x1407f5137: call   0x140ad9960
0x1407f513c: nop
0x1407f513d: lea    rcx,[rbp+0x10]
0x1407f5141: call   0x14006f850
0x1407f5146: lea    rcx,[rbp-0x58]
0x1407f514a: call   0x14006f690
0x1407f514f: nop
0x1407f5150: mov    rax,QWORD PTR [rip+0x1ea6ac9]        # 0x14269bc20
0x1407f5157: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f515b: movsx  ecx,WORD PTR [rcx+0x8]
0x1407f515f: lea    rdx,[rbp-0x58]
0x1407f5163: call   0x14052c2b0
0x1407f5168: xor    r9d,r9d
0x1407f516b: lea    rdx,[rbp-0x58]
0x1407f516f: lea    rcx,[rip+0x1e5527a]        # 0x14264a3f0
0x1407f5176: call   0x140ad9960
0x1407f517b: lea    rdx,[rip+0xe451fe]        # 0x14163a380 ; literal="/7]"
0x1407f5182: lea    rcx,[rbp+0x10]
0x1407f5186: call   0x140068150
0x1407f518b: nop
0x1407f518c: xor    r9d,r9d
0x1407f518f: lea    rdx,[rbp+0x10]
0x1407f5193: lea    rcx,[rip+0x1e55256]        # 0x14264a3f0
0x1407f519a: call   0x140ad9960
0x1407f519f: nop
0x1407f51a0: lea    rcx,[rbp+0x10]
0x1407f51a4: call   0x14006f850
0x1407f51a9: nop
0x1407f51aa: lea    rcx,[rbp-0x58]
0x1407f51ae: jmp    0x1407f53a8
0x1407f51b3: cmp    DWORD PTR [rdx+0x4],0xffffffff
0x1407f51b7: je     0x1407f51c5
0x1407f51b9: mov    DWORD PTR [rip+0x1e552b9],0x1000002        # 0x14264a47c
0x1407f51c3: jmp    0x1407f51e4
0x1407f51c5: mov    WORD PTR [rsp+0x20],r14w
0x1407f51cb: movzx  r9d,WORD PTR [rdx+0x14]
0x1407f51d0: mov    r8d,DWORD PTR [rdx+0x10]
0x1407f51d4: movzx  edx,WORD PTR [rdx+0xc]
0x1407f51d8: lea    rcx,[rip+0x1bdc311]        # 0x1423d14f0
0x1407f51df: call   0x1414d1ef0
0x1407f51e4: mov    DWORD PTR [rip+0x1e55289],r14d        # 0x14264a474
0x1407f51eb: mov    DWORD PTR [rip+0x1e55287],edi        # 0x14264a478
0x1407f51f1: inc    edi
0x1407f51f3: mov    DWORD PTR [rsp+0x74],edi
0x1407f51f7: mov    eax,DWORD PTR [rip+0x1b601cb]        # 0x1423553c8
0x1407f51fd: lea    ecx,[rax+rax*4]
0x1407f5200: mov    edx,r13d
0x1407f5203: sub    edx,ecx
0x1407f5205: add    edx,0x52
0x1407f5208: call   0x140c394b0
0x1407f520d: lea    rdx,[rip+0xe10884]        # 0x141605a98 ; literal=" - "
0x1407f5214: lea    rcx,[rbp-0x58]
0x1407f5218: call   0x140068150
0x1407f521d: nop
0x1407f521e: xor    r9d,r9d
0x1407f5221: lea    rdx,[rbp-0x58]
0x1407f5225: lea    rcx,[rip+0x1e551c4]        # 0x14264a3f0
0x1407f522c: call   0x140ad9960
0x1407f5231: nop
0x1407f5232: lea    rcx,[rbp-0x58]
0x1407f5236: call   0x14006f850
0x1407f523b: lea    rcx,[rbp-0x10]
0x1407f523f: call   0x14006f690
0x1407f5244: nop
0x1407f5245: mov    rax,QWORD PTR [rip+0x1ea69d4]        # 0x14269bc20
0x1407f524c: mov    r8,QWORD PTR [rax+r12*8]
0x1407f5250: mov    edx,DWORD PTR [r8+0x4]
0x1407f5254: cmp    edx,0xffffffff
0x1407f5257: je     0x1407f52b1
0x1407f5259: mov    eax,DWORD PTR [r8+0x10]
0x1407f525d: mov    DWORD PTR [rsp+0x68],r14d
0x1407f5262: mov    DWORD PTR [rsp+0x60],r14d
0x1407f5267: mov    BYTE PTR [rsp+0x58],0x0
0x1407f526c: mov    ecx,0xffffffff
0x1407f5271: mov    DWORD PTR [rsp+0x50],ecx
0x1407f5275: mov    DWORD PTR [rsp+0x48],ecx
0x1407f5279: mov    QWORD PTR [rsp+0x40],r14
0x1407f527e: mov    BYTE PTR [rsp+0x38],0x0
0x1407f5283: mov    DWORD PTR [rsp+0x30],r14d
0x1407f5288: mov    DWORD PTR [rsp+0x28],ecx
0x1407f528c: mov    DWORD PTR [rsp+0x20],eax
0x1407f5290: movzx  r9d,WORD PTR [r8+0xc]
0x1407f5295: movzx  r8d,WORD PTR [r8+0x8]
0x1407f529a: lea    rcx,[rbp-0x10]
0x1407f529e: call   0x140a82c10
0x1407f52a3: lea    rcx,[rbp-0x10]
0x1407f52a7: call   0x14052d650
0x1407f52ac: jmp    0x1407f5390
0x1407f52b1: movsx  ecx,WORD PTR [r8+0x18]
0x1407f52b6: mov    edx,DWORD PTR [r8+0x14]
0x1407f52ba: test   edx,edx
0x1407f52bc: je     0x1407f5307
0x1407f52be: cmp    edx,0x1
0x1407f52c1: je     0x1407f52dd
0x1407f52c3: sub    ecx,0x1
0x1407f52c6: je     0x1407f52d4
0x1407f52c8: sub    ecx,0x1
0x1407f52cb: je     0x1407f531f
0x1407f52cd: cmp    ecx,0x1
0x1407f52d0: je     0x1407f5316
0x1407f52d2: jmp    0x1407f5338
0x1407f52d4: lea    rdx,[rip+0xe45125]        # 0x14163a400 ; literal="A dusting of "
0x1407f52db: jmp    0x1407f532f
0x1407f52dd: sub    ecx,0x1
0x1407f52e0: je     0x1407f52fe
0x1407f52e2: sub    ecx,0x1
0x1407f52e5: je     0x1407f52f5
0x1407f52e7: cmp    ecx,0x1
0x1407f52ea: jne    0x1407f5338
0x1407f52ec: lea    rdx,[rip+0xe450fd]        # 0x14163a3f0 ; literal="A pool of "
0x1407f52f3: jmp    0x1407f532f
0x1407f52f5: lea    rdx,[rip+0xe44d64]        # 0x14163a060 ; literal="A smear of "
0x1407f52fc: jmp    0x1407f532f
0x1407f52fe: lea    rdx,[rip+0xe44d43]        # 0x14163a048 ; literal="A spattering of "
0x1407f5305: jmp    0x1407f532f
0x1407f5307: sub    ecx,0x1
0x1407f530a: je     0x1407f5328
0x1407f530c: sub    ecx,0x1
0x1407f530f: je     0x1407f531f
0x1407f5311: cmp    ecx,0x1
0x1407f5314: jne    0x1407f5338
0x1407f5316: lea    rdx,[rip+0xe450c3]        # 0x14163a3e0 ; literal="A pile of "
0x1407f531d: jmp    0x1407f532f
0x1407f531f: lea    rdx,[rip+0xe450a2]        # 0x14163a3c8 ; literal="A small pile of "
0x1407f5326: jmp    0x1407f532f
0x1407f5328: lea    rdx,[rip+0xeb9791]        # 0x1416aeac0 ; literal="A thin layer of "
0x1407f532f: lea    rcx,[rbp-0x10]
0x1407f5333: call   0x14006f580
0x1407f5338: lea    rcx,[rbp-0x58]
0x1407f533c: call   0x14006f690
0x1407f5341: nop
0x1407f5342: mov    rax,QWORD PTR [rip+0x1ea68d7]        # 0x14269bc20
0x1407f5349: mov    rcx,QWORD PTR [rax+r12*8]
0x1407f534d: movzx  eax,WORD PTR [rcx+0x14]
0x1407f5351: mov    WORD PTR [rsp+0x30],ax
0x1407f5356: mov    BYTE PTR [rsp+0x28],0x0
0x1407f535b: mov    DWORD PTR [rsp+0x20],r14d
0x1407f5360: mov    r9d,DWORD PTR [rcx+0x10]
0x1407f5364: movzx  r8d,WORD PTR [rcx+0xc]
0x1407f5369: lea    rdx,[rbp-0x58]
0x1407f536d: lea    rcx,[rip+0x1bdc17c]        # 0x1423d14f0
0x1407f5374: call   0x1414d1920
0x1407f5379: lea    rdx,[rbp-0x58]
0x1407f537d: lea    rcx,[rbp-0x10]
0x1407f5381: call   0x1400b9d10
0x1407f5386: nop
0x1407f5387: lea    rcx,[rbp-0x58]
0x1407f538b: call   0x14006f850
0x1407f5390: xor    r9d,r9d
0x1407f5393: lea    rdx,[rbp-0x10]
0x1407f5397: lea    rcx,[rip+0x1e55052]        # 0x14264a3f0
0x1407f539e: call   0x140ad9960
0x1407f53a3: nop
0x1407f53a4: lea    rcx,[rbp-0x10]
0x1407f53a8: call   0x14006f850
0x1407f53ad: inc    r13d
0x1407f53b0: mov    DWORD PTR [rbp-0x78],r13d
0x1407f53b4: inc    r12
0x1407f53b7: mov    QWORD PTR [rbp-0x70],r12
0x1407f53bb: mov    eax,DWORD PTR [rip+0x1b60007]        # 0x1423553c8
0x1407f53c1: inc    eax
0x1407f53c3: lea    ecx,[rax+rax*4]
0x1407f53c6: cmp    r13d,ecx
0x1407f53c9: mov    edi,DWORD PTR [rsp+0x74]
0x1407f53cd: mov    ebx,0x3
0x1407f53d2: jl     0x1407f40c0
0x1407f53d8: lea    rcx,[rbp-0x30]
0x1407f53dc: call   0x14006f850
0x1407f53e1: jmp    0x1407f6ac1
0x1407f53e6: sub    ax,0x1b
0x1407f53ea: mov    ecx,0xfffb
0x1407f53ef: test   cx,ax
0x1407f53f2: je     0x1407f5e34
0x1407f53f8: mov    r8d,DWORD PTR [rip+0x10b7acd]        # 0x1418acecc
0x1407f53ff: mov    eax,DWORD PTR [rip+0x10b7acb]        # 0x1418aced0
0x1407f5405: cmp    r8d,r12d
0x1407f5408: jne    0x1407f5429
0x1407f540a: cmp    eax,r12d
0x1407f540d: je     0x1407f5429
0x1407f540f: mov    eax,r12d
0x1407f5412: mov    DWORD PTR [rip+0x10b7ab8],eax        # 0x1418aced0
0x1407f5418: mov    edx,0x2
0x1407f541d: lea    rcx,[rip+0x1e54fcc]        # 0x14264a3f0
0x1407f5424: call   0x140ae7c00
0x1407f5429: mov    r15d,r12d
0x1407f542c: mov    DWORD PTR [rsp+0x74],r12d
0x1407f5431: mov    ebx,r12d
0x1407f5434: mov    edi,r12d
0x1407f5437: cmp    r8d,r12d
0x1407f543a: je     0x1407f5987
0x1407f5440: cmp    eax,r8d
0x1407f5443: je     0x1407f5837
0x1407f5449: lea    rcx,[rip+0x10b7a88]        # 0x1418aced8
0x1407f5450: call   0x1400bb9b0
0x1407f5455: mov    edx,DWORD PTR [rip+0x10b7a71]        # 0x1418acecc
0x1407f545b: mov    DWORD PTR [rip+0x10b7a6f],edx        # 0x1418aced0
0x1407f5461: mov    DWORD PTR [rip+0x10b7a85],0x1e        # 0x1418acef0
0x1407f546b: mov    rcx,QWORD PTR [rip+0x1cf66e6]        # 0x1424ebb58
0x1407f5472: call   0x14007db20
0x1407f5477: mov    r15,rax
0x1407f547a: test   rax,rax
0x1407f547d: je     0x1407f5837
0x1407f5483: cmp    QWORD PTR [rip+0x1befc86],r14        # 0x1423e5110
0x1407f548a: je     0x1407f5837
0x1407f5490: lea    rdx,[rip+0xdf8525]        # 0x1415ed9bc ; literal="The "
0x1407f5497: lea    rcx,[rbp-0x30]
0x1407f549b: call   0x140068150
0x1407f54a0: nop
0x1407f54a1: lea    rcx,[rbp-0x10]
0x1407f54a5: call   0x14006f690
0x1407f54aa: nop
0x1407f54ab: lea    rdx,[rbp-0x10]
0x1407f54af: mov    rcx,r15
0x1407f54b2: call   0x1410cbe10
0x1407f54b7: cmp    QWORD PTR [rbp+0x0],0x0
0x1407f54bc: je     0x1407f54db
0x1407f54be: lea    rdx,[rbp-0x10]
0x1407f54c2: lea    rcx,[rbp-0x30]
0x1407f54c6: call   0x1400b9d10
0x1407f54cb: lea    rdx,[rip+0xdf326a]        # 0x1415e873c ; literal=" "
0x1407f54d2: lea    rcx,[rbp-0x30]
0x1407f54d6: call   0x14006f560
0x1407f54db: cmp    WORD PTR [r15+0x80],0xa
0x1407f54e4: je     0x1407f554c
0x1407f54e6: mov    rcx,r15
0x1407f54e9: call   0x1410825c0
0x1407f54ee: mov    rbx,rax
0x1407f54f1: test   rax,rax
0x1407f54f4: je     0x1407f5506
0x1407f54f6: mov    ecx,DWORD PTR [rax+0x9c]
0x1407f54fc: shr    ecx,0xa
0x1407f54ff: not    ecx
0x1407f5501: and    ecx,0x1
0x1407f5504: jmp    0x1407f5509
0x1407f5506: mov    ecx,r14d
0x1407f5509: test   ecx,ecx
0x1407f550b: je     0x1407f554c
0x1407f550d: lea    rcx,[rbp-0x58]
0x1407f5511: call   0x14006f690
0x1407f5516: nop
0x1407f5517: mov    r8d,r12d
0x1407f551a: lea    rdx,[rbp-0x58]
0x1407f551e: movzx  ecx,WORD PTR [rbx+0x98]
0x1407f5525: call   0x140aa3770
0x1407f552a: lea    rdx,[rbp-0x58]
0x1407f552e: lea    rcx,[rbp-0x30]
0x1407f5532: call   0x1400b9d10
0x1407f5537: mov    dl,0x20
0x1407f5539: lea    rcx,[rbp-0x30]
0x1407f553d: call   0x1400b9b80
0x1407f5542: nop
0x1407f5543: lea    rcx,[rbp-0x58]
0x1407f5547: call   0x14006f850
0x1407f554c: lea    rdx,[rbp-0x10]
0x1407f5550: mov    rcx,r15
0x1407f5553: call   0x1410cbe50
0x1407f5558: lea    rdx,[rbp-0x10]
0x1407f555c: lea    rcx,[rbp-0x30]
0x1407f5560: call   0x1400b9d10
0x1407f5565: cmp    BYTE PTR [r15+0x72],0x0
0x1407f556a: je     0x1407f55af
0x1407f556c: lea    rdx,[rip+0xdf5fa5]        # 0x1415eb518 ; literal=" of "
0x1407f5573: lea    rcx,[rbp-0x30]
0x1407f5577: call   0x14006f560
0x1407f557c: lea    rcx,[rbp-0x58]
0x1407f5580: call   0x14006f690
0x1407f5585: nop
0x1407f5586: xor    r9d,r9d
0x1407f5589: mov    r8b,0x1
0x1407f558c: lea    rdx,[rbp-0x58]
0x1407f5590: mov    rcx,r15
0x1407f5593: call   0x140a946e0
0x1407f5598: lea    rdx,[rbp-0x58]
0x1407f559c: lea    rcx,[rbp-0x30]
0x1407f55a0: call   0x1400b9d10
0x1407f55a5: nop
0x1407f55a6: lea    rcx,[rbp-0x58]
0x1407f55aa: call   0x14006f850
0x1407f55af: cmp    WORD PTR [r15+0x80],0x3
0x1407f55b8: jne    0x1407f55cb
0x1407f55ba: cmp    DWORD PTR [r15+0x34c],0x0
0x1407f55c2: lea    rdx,[rip+0xe080df]        # 0x1415fd6a8 ; literal=" are "
0x1407f55c9: je     0x1407f55d2
0x1407f55cb: lea    rdx,[rip+0xe01c12]        # 0x1415f71e4 ; literal=" is "
0x1407f55d2: lea    rcx,[rbp-0x30]
0x1407f55d6: call   0x14006f560
0x1407f55db: lea    r9,[rsp+0x7c]
0x1407f55e0: lea    r8,[rsp+0x78]
0x1407f55e5: lea    rdx,[rsp+0x70]
0x1407f55ea: mov    rcx,QWORD PTR [rip+0x1befb1f]        # 0x1423e5110
0x1407f55f1: call   0x141367430
0x1407f55f6: mov    BYTE PTR [rsp+0x28],0x0
0x1407f55fb: mov    BYTE PTR [rsp+0x20],0x1
0x1407f5600: movzx  r9d,WORD PTR [rsp+0x7c]
0x1407f5606: movzx  r8d,WORD PTR [rsp+0x78]
0x1407f560c: movzx  edx,WORD PTR [rsp+0x70]
0x1407f5611: lea    rcx,[rip+0x1bdbed8]        # 0x1423d14f0
0x1407f5618: call   0x1414aa500
0x1407f561d: mov    r13,rax
0x1407f5620: mov    BYTE PTR [rsp+0x20],0x1
0x1407f5625: movzx  r9d,WORD PTR [rsp+0x7c]
0x1407f562b: movzx  r8d,WORD PTR [rsp+0x78]
0x1407f5631: movzx  edx,WORD PTR [rsp+0x70]
0x1407f5636: lea    rcx,[rip+0x1bdbeb3]        # 0x1423d14f0
0x1407f563d: call   0x1414aa310
0x1407f5642: mov    QWORD PTR [rbp-0x70],rax
0x1407f5646: movsx  ebx,WORD PTR [rsp+0x78]
0x1407f564b: mov    r8d,ebx
0x1407f564e: movsx  esi,WORD PTR [rsp+0x70]
0x1407f5653: mov    edx,esi
0x1407f5655: mov    rcx,r15
0x1407f5658: call   0x141083220
0x1407f565d: movsxd r12,eax
0x1407f5660: test   r13,r13
0x1407f5663: je     0x1407f56c7
0x1407f5665: mov    rcx,QWORD PTR [rip+0x1befaa4]        # 0x1423e5110
0x1407f566c: call   0x1413a5660
0x1407f5671: mov    rdx,QWORD PTR [r13+0x310]
0x1407f5678: test   rdx,rdx
0x1407f567b: je     0x1407f5686
0x1407f567d: cmp    DWORD PTR [rdx+0x20],0xfff0bdc0
0x1407f5684: jne    0x1407f56bd
0x1407f5686: cmp    r15,r13
0x1407f5689: jne    0x1407f56bd
0x1407f568b: movzx  r9d,WORD PTR [rsp+0x7c]
0x1407f5691: movzx  ebx,WORD PTR [rsp+0x78]
0x1407f5696: movzx  r8d,bx
0x1407f569a: movzx  esi,WORD PTR [rsp+0x70]
0x1407f569f: movzx  edx,si
0x1407f56a2: lea    rcx,[rip+0x1bdbe47]        # 0x1423d14f0
0x1407f56a9: call   0x14007dc40
0x1407f56ae: bt     eax,0x8
0x1407f56b2: jb     0x1407f56cd
0x1407f56b4: cmp    QWORD PTR [rbp-0x70],0x0
0x1407f56b9: jne    0x1407f56cd
0x1407f56bb: jmp    0x1407f56c7
0x1407f56bd: movzx  ebx,WORD PTR [rsp+0x78]
0x1407f56c2: movzx  esi,WORD PTR [rsp+0x70]
0x1407f56c7: cmp    r12d,0xffffffff
0x1407f56cb: jne    0x1407f56d9
0x1407f56cd: lea    rdx,[rip+0xe515f0]        # 0x141646cc4 ; literal="here"
0x1407f56d4: jmp    0x1407f57f3
0x1407f56d9: movsx  r8d,bx
0x1407f56dd: movsx  edx,si
0x1407f56e0: mov    rcx,r15
0x1407f56e3: call   0x141083120
0x1407f56e8: cmp    eax,0x64
0x1407f56eb: jle    0x1407f56f6
0x1407f56ed: lea    rdx,[rip+0xe568c8]        # 0x14164bfbc ; literal="far"
0x1407f56f4: jmp    0x1407f572b
0x1407f56f6: cmp    eax,0x40
0x1407f56f9: jl     0x1407f5704
0x1407f56fb: lea    rdx,[rip+0xeb9316]        # 0x1416aea18 ; literal="a day's travel"
0x1407f5702: jmp    0x1407f572b
0x1407f5704: cmp    eax,0x24
0x1407f5707: jl     0x1407f5712
0x1407f5709: lea    rdx,[rip+0xeb92f0]        # 0x1416aea00 ; literal="nearly a day's travel"
0x1407f5710: jmp    0x1407f572b
0x1407f5712: cmp    eax,0x9
0x1407f5715: jl     0x1407f5720
0x1407f5717: lea    rdx,[rip+0xeb9032]        # 0x1416ae750 ; literal="a half day's travel"
0x1407f571e: jmp    0x1407f572b
0x1407f5720: test   eax,eax
0x1407f5722: js     0x1407f5734
0x1407f5724: lea    rdx,[rip+0xeb9015]        # 0x1416ae740 ; literal="a short walk"
0x1407f572b: lea    rcx,[rbp-0x30]
0x1407f572f: call   0x14006f560
0x1407f5734: lea    rdx,[rip+0xe7e0a5]        # 0x1416737e0 ; literal=" to the "
0x1407f573b: lea    rcx,[rbp-0x30]
0x1407f573f: call   0x14006f560
0x1407f5744: cmp    r12d,0xf
0x1407f5748: ja     0x1407f57fc
0x1407f574e: lea    rdx,[rip+0xffffffffff80a8ab]        # 0x140000000
0x1407f5755: mov    eax,DWORD PTR [rdx+r12*4+0x7f6ba0]
0x1407f575d: add    rax,rdx
0x1407f5760: jmp    rax
0x1407f5762: lea    rdx,[rip+0xe46193]        # 0x14163b8fc ; literal="north"
0x1407f5769: jmp    0x1407f57f3
0x1407f576e: lea    rdx,[rip+0xeb9003]        # 0x1416ae778 ; literal="north-northeast"
0x1407f5775: jmp    0x1407f57f3
0x1407f5777: lea    rdx,[rip+0xe5147a]        # 0x141646bf8 ; literal="northeast"
0x1407f577e: jmp    0x1407f57f3
0x1407f5780: lea    rdx,[rip+0xeb8fe1]        # 0x1416ae768 ; literal="east-northeast"
0x1407f5787: jmp    0x1407f57f3
0x1407f5789: lea    rdx,[rip+0xe46164]        # 0x14163b8f4 ; literal="east"
0x1407f5790: jmp    0x1407f57f3
0x1407f5792: lea    rdx,[rip+0xeb8f77]        # 0x1416ae710 ; literal="east-southeast"
0x1407f5799: jmp    0x1407f57f3
0x1407f579b: lea    rdx,[rip+0xe513e6]        # 0x141646b88 ; literal="southeast"
0x1407f57a2: jmp    0x1407f57f3
0x1407f57a4: lea    rdx,[rip+0xeb8f55]        # 0x1416ae700 ; literal="south-southeast"
0x1407f57ab: jmp    0x1407f57f3
0x1407f57ad: lea    rdx,[rip+0xe46138]        # 0x14163b8ec ; literal="south"
0x1407f57b4: jmp    0x1407f57f3
0x1407f57b6: lea    rdx,[rip+0xeb8f73]        # 0x1416ae730 ; literal="south-southwest"
0x1407f57bd: jmp    0x1407f57f3
0x1407f57bf: lea    rdx,[rip+0xe513b2]        # 0x141646b78 ; literal="southwest"
0x1407f57c6: jmp    0x1407f57f3
0x1407f57c8: lea    rdx,[rip+0xeb8f51]        # 0x1416ae720 ; literal="west-southwest"
0x1407f57cf: jmp    0x1407f57f3
0x1407f57d1: lea    rdx,[rip+0xe4605c]        # 0x14163b834 ; literal="west"
0x1407f57d8: jmp    0x1407f57f3
0x1407f57da: lea    rdx,[rip+0xeb90c7]        # 0x1416ae8a8 ; literal="west-northwest"
0x1407f57e1: jmp    0x1407f57f3
0x1407f57e3: lea    rdx,[rip+0xe513fe]        # 0x141646be8 ; literal="northwest"
0x1407f57ea: jmp    0x1407f57f3
0x1407f57ec: lea    rdx,[rip+0xeb90a5]        # 0x1416ae898 ; literal="north-northwest"
0x1407f57f3: lea    rcx,[rbp-0x30]
0x1407f57f7: call   0x14006f560
0x1407f57fc: lea    rdx,[rip+0xdf2db1]        # 0x1415e85b4 ; literal="."
0x1407f5803: lea    rcx,[rbp-0x30]
0x1407f5807: call   0x14006f560
0x1407f580c: mov    r8d,DWORD PTR [rip+0x10b76dd]        # 0x1418acef0
0x1407f5813: lea    rdx,[rbp-0x30]
0x1407f5817: lea    rcx,[rip+0x10b76ba]        # 0x1418aced8
0x1407f581e: call   0x1408e7310
0x1407f5823: nop
0x1407f5824: lea    rcx,[rbp-0x10]
0x1407f5828: call   0x14006f850
0x1407f582d: nop
0x1407f582e: lea    rcx,[rbp-0x30]
0x1407f5832: call   0x14006f850
0x1407f5837: mov    rdi,QWORD PTR [rip+0x10b76a2]        # 0x1418acee0
0x1407f583e: mov    r15,rdi
0x1407f5841: mov    rbx,QWORD PTR [rip+0x10b7690]        # 0x1418aced8
0x1407f5848: sub    r15,rbx
0x1407f584b: sar    r15,0x3
0x1407f584f: test   r15,r15
0x1407f5852: je     0x1407f5e24
0x1407f5858: mov    esi,DWORD PTR [rip+0x10b7692]        # 0x1418acef0
0x1407f585e: add    esi,0x11
0x1407f5861: add    r15d,0x1
0x1407f5865: js     0x1407f5945
0x1407f586b: nop    DWORD PTR [rax+rax*1+0x0]
0x1407f5870: mov    ebx,0xd
0x1407f5875: cmp    esi,ebx
0x1407f5877: jl     0x1407f592b
0x1407f587d: nop    DWORD PTR [rax]
0x1407f5880: mov    DWORD PTR [rip+0x1e54bee],ebx        # 0x14264a474
0x1407f5886: mov    DWORD PTR [rip+0x1e54beb],r14d        # 0x14264a478
0x1407f588d: xor    r8d,r8d
0x1407f5890: xor    edx,edx
0x1407f5892: lea    rcx,[rip+0x1e54b57]        # 0x14264a3f0
0x1407f5899: call   0x1400bb190
0x1407f589e: test   r14d,r14d
0x1407f58a1: jne    0x1407f58cb
0x1407f58a3: cmp    ebx,0xd
0x1407f58a6: jne    0x1407f58b0
0x1407f58a8: mov    edx,DWORD PTR [rip+0x1e56466]        # 0x14264bd14
0x1407f58ae: jmp    0x1407f5915
0x1407f58b0: lea    rcx,[rip+0x1e54b39]        # 0x14264a3f0
0x1407f58b7: cmp    ebx,esi
0x1407f58b9: jne    0x1407f58c3
0x1407f58bb: mov    edx,DWORD PTR [rip+0x1e5646b]        # 0x14264bd2c
0x1407f58c1: jmp    0x1407f591c
0x1407f58c3: mov    edx,DWORD PTR [rip+0x1e56457]        # 0x14264bd20
0x1407f58c9: jmp    0x1407f591c
0x1407f58cb: cmp    r14d,r15d
0x1407f58ce: jne    0x1407f58f8
0x1407f58d0: cmp    ebx,0xd
0x1407f58d3: jne    0x1407f58dd
0x1407f58d5: mov    edx,DWORD PTR [rip+0x1e56441]        # 0x14264bd1c
0x1407f58db: jmp    0x1407f5915
0x1407f58dd: lea    rcx,[rip+0x1e54b0c]        # 0x14264a3f0
0x1407f58e4: cmp    ebx,esi
0x1407f58e6: jne    0x1407f58f0
0x1407f58e8: mov    edx,DWORD PTR [rip+0x1e56446]        # 0x14264bd34
0x1407f58ee: jmp    0x1407f591c
0x1407f58f0: mov    edx,DWORD PTR [rip+0x1e56432]        # 0x14264bd28
0x1407f58f6: jmp    0x1407f591c
0x1407f58f8: cmp    ebx,0xd
0x1407f58fb: jne    0x1407f5905
0x1407f58fd: mov    edx,DWORD PTR [rip+0x1e56415]        # 0x14264bd18
0x1407f5903: jmp    0x1407f5915
0x1407f5905: cmp    ebx,esi
0x1407f5907: mov    edx,DWORD PTR [rip+0x1e56423]        # 0x14264bd30
0x1407f590d: je     0x1407f5915
0x1407f590f: mov    edx,DWORD PTR [rip+0x1e5640f]        # 0x14264bd24
0x1407f5915: lea    rcx,[rip+0x1e54ad4]        # 0x14264a3f0
0x1407f591c: call   0x140adaad0
0x1407f5921: inc    ebx
0x1407f5923: cmp    ebx,esi
0x1407f5925: jle    0x1407f5880
0x1407f592b: inc    r14d
0x1407f592e: cmp    r14d,r15d
0x1407f5931: jle    0x1407f5870
0x1407f5937: mov    rdi,QWORD PTR [rip+0x10b75a2]        # 0x1418acee0
0x1407f593e: mov    rbx,QWORD PTR [rip+0x10b7593]        # 0x1418aced8
0x1407f5945: mov    DWORD PTR [rip+0x1e54b2d],0x1010007        # 0x14264a47c
0x1407f594f: mov    esi,0x1
0x1407f5954: cmp    rbx,rdi
0x1407f5957: jae    0x1407f5e24
0x1407f595d: mov    DWORD PTR [rip+0x1e54b0d],0xf        # 0x14264a474
0x1407f5967: mov    DWORD PTR [rip+0x1e54b0b],esi        # 0x14264a478
0x1407f596d: xor    r9d,r9d
0x1407f5970: mov    rdx,QWORD PTR [rbx]
0x1407f5973: lea    rcx,[rip+0x1e54a76]        # 0x14264a3f0
0x1407f597a: call   0x140ad9960
0x1407f597f: inc    esi
0x1407f5981: add    rbx,0x8
0x1407f5985: jmp    0x1407f5954
0x1407f5987: cmp    DWORD PTR [rip+0x10b3a0b],ebx        # 0x1418a9398
0x1407f598d: je     0x1407f5df1
0x1407f5993: call   QWORD PTR [rip+0xdef84f]        # 0x1415e51e8
0x1407f5999: cmp    BYTE PTR [rip+0x10b39f0],r14b        # 0x1418a9390
0x1407f59a0: jne    0x1407f59d5
0x1407f59a2: mov    edx,DWORD PTR [rip+0x10b39ec]        # 0x1418a9394
0x1407f59a8: cmp    edx,eax
0x1407f59aa: jg     0x1407f5a4f
0x1407f59b0: lea    ecx,[rdx+0x3e8]
0x1407f59b6: cmp    ecx,eax
0x1407f59b8: jl     0x1407f5a4f
0x1407f59be: mov    ecx,eax
0x1407f59c0: sub    ecx,edx
0x1407f59c2: cmp    ecx,0x1f4
0x1407f59c8: jl     0x1407f5d80
0x1407f59ce: mov    BYTE PTR [rip+0x10b39bb],0x1        # 0x1418a9390
0x1407f59d5: movsxd r8,DWORD PTR [rip+0x10b39bc]        # 0x1418a9398
0x1407f59dc: mov    DWORD PTR [rbp-0x78],r8d
0x1407f59e0: mov    r15d,DWORD PTR [rip+0x10b39b5]        # 0x1418a939c
0x1407f59e7: mov    DWORD PTR [rsp+0x74],r15d
0x1407f59ec: mov    r9d,DWORD PTR [rip+0x10b39ad]        # 0x1418a93a0
0x1407f59f3: mov    DWORD PTR [rbp-0x7c],r9d
0x1407f59f7: mov    r10d,DWORD PTR [rip+0x10b39a6]        # 0x1418a93a4
0x1407f59fe: mov    DWORD PTR [rbp-0x80],r10d
0x1407f5a02: mov    DWORD PTR [rip+0x1e54a70],0x1010007        # 0x14264a47c
0x1407f5a0c: mov    DWORD PTR [rip+0x10b3982],eax        # 0x1418a9394
0x1407f5a12: lea    rcx,[r8+r8*2]
0x1407f5a16: lea    rdx,[rip+0xffffffffff80a5e3]        # 0x140000000
0x1407f5a1d: lea    r13,[rdx+0x18a93c8]
0x1407f5a24: lea    r13,[r13+rcx*8+0x0]
0x1407f5a29: cmp    r8d,0x183
0x1407f5a30: jne    0x1407f5a81
0x1407f5a32: cmp    r15d,0xd
0x1407f5a36: jne    0x1407f5a5a
0x1407f5a38: cmp    r9d,0x17
0x1407f5a3c: jne    0x1407f5a81
0x1407f5a3e: mov    edx,r10d
0x1407f5a41: lea    rcx,[rip+0x1d01850]        # 0x1424f7298
0x1407f5a48: call   0x14014dc70
0x1407f5a4d: jmp    0x1407f5a75
0x1407f5a4f: mov    DWORD PTR [rip+0x10b393f],eax        # 0x1418a9394
0x1407f5a55: jmp    0x1407f5d80
0x1407f5a5a: cmp    r15d,0x5
0x1407f5a5e: jne    0x1407f5a81
0x1407f5a60: cmp    r9d,0x7
0x1407f5a64: jne    0x1407f5a81
0x1407f5a66: mov    edx,r10d
0x1407f5a69: lea    rcx,[rip+0x1d01828]        # 0x1424f7298
0x1407f5a70: call   0x14014dd10
0x1407f5a75: test   rax,rax
0x1407f5a78: je     0x1407f5a81
0x1407f5a7a: lea    r13,[rax+0xbca0]
0x1407f5a81: cmp    BYTE PTR [rip+0x10b3930],r14b        # 0x1418a93b8
0x1407f5a88: je     0x1407f5b89
0x1407f5a8e: add    esi,0xffffffe2
0x1407f5a91: lea    edi,[rsi+0x1b]
0x1407f5a94: mov    r12,QWORD PTR [r13+0x8]
0x1407f5a98: sub    r12,QWORD PTR [r13+0x0]
0x1407f5a9c: sar    r12,0x3
0x1407f5aa0: inc    r12d
0x1407f5aa3: cmp    r12d,0x11
0x1407f5aa7: jle    0x1407f5ab1
0x1407f5aa9: mov    r12d,0x11
0x1407f5aaf: jmp    0x1407f5aba
0x1407f5ab1: test   r12d,r12d
0x1407f5ab4: js     0x1407f5c99
0x1407f5aba: mov    r15d,r14d
0x1407f5abd: nop    DWORD PTR [rax]
0x1407f5ac0: mov    ebx,esi
0x1407f5ac2: cmp    esi,edi
0x1407f5ac4: jg     0x1407f5b78
0x1407f5aca: nop    WORD PTR [rax+rax*1+0x0]
0x1407f5ad0: mov    DWORD PTR [rip+0x1e5499e],ebx        # 0x14264a474
0x1407f5ad6: mov    DWORD PTR [rip+0x1e5499b],r15d        # 0x14264a478
0x1407f5add: xor    r8d,r8d
0x1407f5ae0: xor    edx,edx
0x1407f5ae2: lea    rcx,[rip+0x1e54907]        # 0x14264a3f0
0x1407f5ae9: call   0x1400bb190
0x1407f5aee: test   r15d,r15d
0x1407f5af1: jne    0x1407f5b1a
0x1407f5af3: cmp    ebx,esi
0x1407f5af5: jne    0x1407f5aff
0x1407f5af7: mov    edx,DWORD PTR [rip+0x1e56217]        # 0x14264bd14
0x1407f5afd: jmp    0x1407f5b62
0x1407f5aff: lea    rcx,[rip+0x1e548ea]        # 0x14264a3f0
0x1407f5b06: cmp    ebx,edi
0x1407f5b08: jne    0x1407f5b12
0x1407f5b0a: mov    edx,DWORD PTR [rip+0x1e5621c]        # 0x14264bd2c
0x1407f5b10: jmp    0x1407f5b69
0x1407f5b12: mov    edx,DWORD PTR [rip+0x1e56208]        # 0x14264bd20
0x1407f5b18: jmp    0x1407f5b69
0x1407f5b1a: cmp    r15d,r12d
0x1407f5b1d: jne    0x1407f5b46
0x1407f5b1f: cmp    ebx,esi
0x1407f5b21: jne    0x1407f5b2b
0x1407f5b23: mov    edx,DWORD PTR [rip+0x1e561f3]        # 0x14264bd1c
0x1407f5b29: jmp    0x1407f5b62
0x1407f5b2b: lea    rcx,[rip+0x1e548be]        # 0x14264a3f0
0x1407f5b32: cmp    ebx,edi
0x1407f5b34: jne    0x1407f5b3e
0x1407f5b36: mov    edx,DWORD PTR [rip+0x1e561f8]        # 0x14264bd34
0x1407f5b3c: jmp    0x1407f5b69
0x1407f5b3e: mov    edx,DWORD PTR [rip+0x1e561e4]        # 0x14264bd28
0x1407f5b44: jmp    0x1407f5b69
0x1407f5b46: cmp    ebx,esi
0x1407f5b48: jne    0x1407f5b52
0x1407f5b4a: mov    edx,DWORD PTR [rip+0x1e561c8]        # 0x14264bd18
0x1407f5b50: jmp    0x1407f5b62
0x1407f5b52: cmp    ebx,edi
0x1407f5b54: mov    edx,DWORD PTR [rip+0x1e561d6]        # 0x14264bd30
0x1407f5b5a: je     0x1407f5b62
0x1407f5b5c: mov    edx,DWORD PTR [rip+0x1e561c2]        # 0x14264bd24
0x1407f5b62: lea    rcx,[rip+0x1e54887]        # 0x14264a3f0
0x1407f5b69: call   0x140adaad0
0x1407f5b6e: inc    ebx
0x1407f5b70: cmp    ebx,edi
0x1407f5b72: jle    0x1407f5ad0
0x1407f5b78: inc    r15d
0x1407f5b7b: cmp    r15d,r12d
0x1407f5b7e: jle    0x1407f5ac0
0x1407f5b84: jmp    0x1407f5c94
0x1407f5b89: mov    esi,DWORD PTR [rip+0x10b382d]        # 0x1418a93bc
0x1407f5b8f: lea    edi,[rsi+0x1b]
0x1407f5b92: mov    rcx,QWORD PTR [r13+0x8]
0x1407f5b96: sub    rcx,QWORD PTR [r13+0x0]
0x1407f5b9a: sar    rcx,0x3
0x1407f5b9e: mov    r12d,DWORD PTR [rip+0x10b381b]        # 0x1418a93c0
0x1407f5ba5: mov    r14d,r12d
0x1407f5ba8: sub    r14d,ecx
0x1407f5bab: dec    r14d
0x1407f5bae: cmp    DWORD PTR [rip+0x10b37f3],0x0        # 0x1418a93a8
0x1407f5bb5: je     0x1407f5bbb
0x1407f5bb7: sub    r14d,0x2
0x1407f5bbb: mov    r15d,r14d
0x1407f5bbe: cmp    r14d,r12d
0x1407f5bc1: jg     0x1407f5c94
0x1407f5bc7: nop    WORD PTR [rax+rax*1+0x0]
0x1407f5bd0: mov    ebx,esi
0x1407f5bd2: cmp    esi,edi
0x1407f5bd4: jg     0x1407f5c88
0x1407f5bda: nop    WORD PTR [rax+rax*1+0x0]
0x1407f5be0: mov    DWORD PTR [rip+0x1e5488e],ebx        # 0x14264a474
0x1407f5be6: mov    DWORD PTR [rip+0x1e5488b],r15d        # 0x14264a478
0x1407f5bed: xor    r8d,r8d
0x1407f5bf0: xor    edx,edx
0x1407f5bf2: lea    rcx,[rip+0x1e547f7]        # 0x14264a3f0
0x1407f5bf9: call   0x1400bb190
0x1407f5bfe: cmp    r15d,r14d
0x1407f5c01: jne    0x1407f5c2a
0x1407f5c03: cmp    ebx,esi
0x1407f5c05: jne    0x1407f5c0f
0x1407f5c07: mov    edx,DWORD PTR [rip+0x1e56107]        # 0x14264bd14
0x1407f5c0d: jmp    0x1407f5c72
0x1407f5c0f: lea    rcx,[rip+0x1e547da]        # 0x14264a3f0
0x1407f5c16: cmp    ebx,edi
0x1407f5c18: jne    0x1407f5c22
0x1407f5c1a: mov    edx,DWORD PTR [rip+0x1e5610c]        # 0x14264bd2c
0x1407f5c20: jmp    0x1407f5c79
0x1407f5c22: mov    edx,DWORD PTR [rip+0x1e560f8]        # 0x14264bd20
0x1407f5c28: jmp    0x1407f5c79
0x1407f5c2a: cmp    r15d,r12d
0x1407f5c2d: jne    0x1407f5c56
0x1407f5c2f: cmp    ebx,esi
0x1407f5c31: jne    0x1407f5c3b
0x1407f5c33: mov    edx,DWORD PTR [rip+0x1e560e3]        # 0x14264bd1c
0x1407f5c39: jmp    0x1407f5c72
0x1407f5c3b: lea    rcx,[rip+0x1e547ae]        # 0x14264a3f0
0x1407f5c42: cmp    ebx,edi
0x1407f5c44: jne    0x1407f5c4e
0x1407f5c46: mov    edx,DWORD PTR [rip+0x1e560e8]        # 0x14264bd34
0x1407f5c4c: jmp    0x1407f5c79
0x1407f5c4e: mov    edx,DWORD PTR [rip+0x1e560d4]        # 0x14264bd28
0x1407f5c54: jmp    0x1407f5c79
0x1407f5c56: cmp    ebx,esi
0x1407f5c58: jne    0x1407f5c62
0x1407f5c5a: mov    edx,DWORD PTR [rip+0x1e560b8]        # 0x14264bd18
0x1407f5c60: jmp    0x1407f5c72
0x1407f5c62: cmp    ebx,edi
0x1407f5c64: mov    edx,DWORD PTR [rip+0x1e560c6]        # 0x14264bd30
0x1407f5c6a: je     0x1407f5c72
0x1407f5c6c: mov    edx,DWORD PTR [rip+0x1e560b2]        # 0x14264bd24
0x1407f5c72: lea    rcx,[rip+0x1e54777]        # 0x14264a3f0
0x1407f5c79: call   0x140adaad0
0x1407f5c7e: inc    ebx
0x1407f5c80: cmp    ebx,edi
0x1407f5c82: jle    0x1407f5be0
0x1407f5c88: inc    r15d
0x1407f5c8b: cmp    r15d,r12d
0x1407f5c8e: jle    0x1407f5bd0
0x1407f5c94: mov    r15d,DWORD PTR [rsp+0x74]
0x1407f5c99: mov    DWORD PTR [rip+0x1e547d9],0x1010007        # 0x14264a47c
0x1407f5ca3: inc    r14d
0x1407f5ca6: mov    rbx,QWORD PTR [r13+0x0]
0x1407f5caa: mov    rdi,QWORD PTR [r13+0x8]
0x1407f5cae: xchg   ax,ax
0x1407f5cb0: cmp    rbx,rdi
0x1407f5cb3: jae    0x1407f5cec
0x1407f5cb5: mov    DWORD PTR [rip+0x1e547bc],r14d        # 0x14264a478
0x1407f5cbc: cmp    BYTE PTR [rip+0x10b36f5],0x0        # 0x1418a93b8
0x1407f5cc3: lea    eax,[rsi+0x1]
0x1407f5cc6: jne    0x1407f5ccb
0x1407f5cc8: lea    eax,[rsi+0x2]
0x1407f5ccb: mov    DWORD PTR [rip+0x1e547a3],eax        # 0x14264a474
0x1407f5cd1: xor    r9d,r9d
0x1407f5cd4: mov    rdx,QWORD PTR [rbx]
0x1407f5cd7: lea    rcx,[rip+0x1e54712]        # 0x14264a3f0
0x1407f5cde: call   0x140ad9960
0x1407f5ce3: inc    r14d
0x1407f5ce6: add    rbx,0x8
0x1407f5cea: jmp    0x1407f5cb0
0x1407f5cec: cmp    DWORD PTR [rip+0x10b36b5],0x0        # 0x1418a93a8
0x1407f5cf3: je     0x1407f5d7a
0x1407f5cf9: inc    r14d
0x1407f5cfc: mov    DWORD PTR [rip+0x1e54775],r14d        # 0x14264a478
0x1407f5d03: cmp    BYTE PTR [rip+0x10b36ae],0x0        # 0x1418a93b8
0x1407f5d0a: lea    eax,[rsi+0x1]
0x1407f5d0d: jne    0x1407f5d12
0x1407f5d0f: lea    eax,[rsi+0x2]
0x1407f5d12: mov    DWORD PTR [rip+0x1e5475c],eax        # 0x14264a474
0x1407f5d18: mov    DWORD PTR [rip+0x1e5475a],0x1000007        # 0x14264a47c
0x1407f5d22: xorps  xmm0,xmm0
0x1407f5d25: movups XMMWORD PTR [rbp+0x10],xmm0
0x1407f5d29: movdqa xmm1,XMMWORD PTR [rip+0xf9546f]        # 0x14178b1a0
0x1407f5d31: movdqu XMMWORD PTR [rbp+0x20],xmm1
0x1407f5d36: movabs rax,0x203a79656b746f48
0x1407f5d40: mov    QWORD PTR [rbp+0x10],rax
0x1407f5d44: mov    BYTE PTR [rbp+0x18],0x0
0x1407f5d48: xor    r9d,r9d
0x1407f5d4b: lea    rdx,[rbp+0x10]
0x1407f5d4f: lea    rcx,[rip+0x1e5469a]        # 0x14264a3f0
0x1407f5d56: call   0x140ad9960
0x1407f5d5b: nop
0x1407f5d5c: lea    rcx,[rbp+0x10]
0x1407f5d60: call   0x14006f850
0x1407f5d65: mov    DWORD PTR [rip+0x1e5470d],0x1010002        # 0x14264a47c
0x1407f5d6f: mov    edx,DWORD PTR [rip+0x10b3633]        # 0x1418a93a8
0x1407f5d75: call   0x140c394b0
0x1407f5d7a: mov    edi,DWORD PTR [rbp-0x80]
0x1407f5d7d: mov    ebx,DWORD PTR [rbp-0x7c]
0x1407f5d80: mov    eax,DWORD PTR [rbp-0x78]
0x1407f5d83: cmp    DWORD PTR [rip+0x10b708f],eax        # 0x1418ace18
0x1407f5d89: jne    0x1407f5da4
0x1407f5d8b: cmp    DWORD PTR [rip+0x10b708a],r15d        # 0x1418ace1c
0x1407f5d92: jne    0x1407f5da4
0x1407f5d94: cmp    DWORD PTR [rip+0x10b7086],ebx        # 0x1418ace20
0x1407f5d9a: jne    0x1407f5da4
0x1407f5d9c: cmp    DWORD PTR [rip+0x10b7082],edi        # 0x1418ace24
0x1407f5da2: je     0x1407f5dd3
0x1407f5da4: mov    DWORD PTR [rip+0x10b706e],eax        # 0x1418ace18
0x1407f5daa: mov    DWORD PTR [rip+0x10b706b],r15d        # 0x1418ace1c
0x1407f5db1: mov    DWORD PTR [rip+0x10b7069],ebx        # 0x1418ace20
0x1407f5db7: mov    DWORD PTR [rip+0x10b7067],edi        # 0x1418ace24
0x1407f5dbd: cmp    WORD PTR [rip+0x1e54d33],0x2        # 0x14264aaf8
0x1407f5dc5: jge    0x1407f5dd3
0x1407f5dc7: mov    eax,0x2
0x1407f5dcc: mov    WORD PTR [rip+0x1e54d25],ax        # 0x14264aaf8
0x1407f5dd3: cmp    BYTE PTR [rip+0x10b17de],0x0        # 0x1418a75b8
0x1407f5dda: je     0x1407f6ac1
0x1407f5de0: lea    rcx,[rip+0x10b17d1]        # 0x1418a75b8
0x1407f5de7: call   0x1401e8b20
0x1407f5dec: jmp    0x1407f6ac1
0x1407f5df1: cmp    BYTE PTR [rip+0x10b3598],r14b        # 0x1418a9390
0x1407f5df8: je     0x1407f5d80
0x1407f5dfa: call   QWORD PTR [rip+0xdef3e8]        # 0x1415e51e8
0x1407f5e00: mov    ecx,DWORD PTR [rip+0x10b358e]        # 0x1418a9394
0x1407f5e06: cmp    ecx,eax
0x1407f5e08: jg     0x1407f5e18
0x1407f5e0a: add    ecx,0x3e8
0x1407f5e10: cmp    ecx,eax
0x1407f5e12: jge    0x1407f5d80
0x1407f5e18: mov    BYTE PTR [rip+0x10b3571],r14b        # 0x1418a9390
0x1407f5e1f: jmp    0x1407f5d80
0x1407f5e24: mov    r15d,DWORD PTR [rsp+0x74]
0x1407f5e29: mov    ebx,r15d
0x1407f5e2c: mov    edi,r15d
0x1407f5e2f: jmp    0x1407f5d80
0x1407f5e34: mov    eax,DWORD PTR [rip+0x1bd794a]        # 0x1423cd784
0x1407f5e3a: cdq
0x1407f5e3b: sub    eax,edx
0x1407f5e3d: sar    eax,1
0x1407f5e3f: mov    r15d,eax
0x1407f5e42: lea    r8d,[rax+0x23]
0x1407f5e46: lea    edx,[r15-0x23]
0x1407f5e4a: call   0x140b03c40
0x1407f5e4f: movsx  r11d,WORD PTR [rip+0x1e53675]        # 0x1426494cc
0x1407f5e57: mov    WORD PTR [rsp+0x7c],r11w
0x1407f5e5d: movsx  r10d,WORD PTR [rip+0x1e53669]        # 0x1426494ce
0x1407f5e65: mov    WORD PTR [rbp-0x74],r10w
0x1407f5e6a: movzx  r9d,WORD PTR [rip+0x1e5365e]        # 0x1426494d0
0x1407f5e72: mov    WORD PTR [rsp+0x78],r9w
0x1407f5e78: mov    ecx,r11d
0x1407f5e7b: and    ecx,0x8000000f
0x1407f5e81: jge    0x1407f5e8a
0x1407f5e83: dec    ecx
0x1407f5e85: or     ecx,0xfffffff0
0x1407f5e88: inc    ecx
0x1407f5e8a: mov    eax,r10d
0x1407f5e8d: and    eax,0x8000000f
0x1407f5e92: jge    0x1407f5e9b
0x1407f5e94: dec    eax
0x1407f5e96: or     eax,0xfffffff0
0x1407f5e99: inc    eax
0x1407f5e9b: mov    rdx,QWORD PTR [rip+0x1e53636]        # 0x1426494d8
0x1407f5ea2: movsx  r8,cx
0x1407f5ea6: shl    r8,0x4
0x1407f5eaa: movsx  rax,ax
0x1407f5eae: add    r8,rax
0x1407f5eb1: lea    r13,[rdx+r8*2]
0x1407f5eb5: movzx  ebx,WORD PTR [r13+0x8]
0x1407f5eba: mov    edi,0x180
0x1407f5ebf: and    bx,di
0x1407f5ec2: movzx  ecx,BYTE PTR [rdx+r8*1+0x208]
0x1407f5ecb: test   ecx,ecx
0x1407f5ecd: je     0x1407f67bf
0x1407f5ed3: sub    ecx,0x1
0x1407f5ed6: je     0x1407f6370
0x1407f5edc: sub    ecx,0x1
0x1407f5edf: je     0x1407f5f85
0x1407f5ee5: cmp    ecx,0x1
0x1407f5ee8: jne    0x1407f6890
0x1407f5eee: lea    eax,[r15-0x22]
0x1407f5ef2: mov    DWORD PTR [rip+0x1e5457c],eax        # 0x14264a474
0x1407f5ef8: mov    esi,ecx
0x1407f5efa: mov    DWORD PTR [rip+0x1e54578],ecx        # 0x14264a478
0x1407f5f00: mov    DWORD PTR [rip+0x1e54572],0x1010007        # 0x14264a47c
0x1407f5f0a: xorps  xmm0,xmm0
0x1407f5f0d: movups XMMWORD PTR [rbp+0x10],xmm0
0x1407f5f11: mov    ecx,0x20
0x1407f5f16: call   0x1400707d0
0x1407f5f1b: mov    rdx,rax
0x1407f5f1e: mov    QWORD PTR [rbp+0x10],rax
0x1407f5f22: movdqa xmm0,XMMWORD PTR [rip+0xf953e6]        # 0x14178b310
0x1407f5f2a: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x1407f5f2f: movups xmm0,XMMWORD PTR [rip+0xeb89f2]        # 0x1416ae928 ; literal="This is an unintelligible mess."
0x1407f5f36: movups XMMWORD PTR [rax],xmm0
0x1407f5f39: movsd  xmm0,QWORD PTR [rip+0xeb89f7]        # 0x1416ae938 ; literal="elligible mess."
0x1407f5f41: movsd  QWORD PTR [rax+0x10],xmm0
0x1407f5f46: mov    ecx,DWORD PTR [rip+0xeb89f4]        # 0x1416ae940 ; literal="e mess."
0x1407f5f4c: mov    DWORD PTR [rax+0x18],ecx
0x1407f5f4f: movzx  eax,WORD PTR [rip+0xeb89ee]        # 0x1416ae944 ; literal="ss."
0x1407f5f56: mov    WORD PTR [rdx+0x1c],ax
0x1407f5f5a: movzx  eax,BYTE PTR [rip+0xeb89e5]        # 0x1416ae946 ; literal="."
0x1407f5f61: mov    BYTE PTR [rdx+0x1e],al
0x1407f5f64: mov    BYTE PTR [rdx+0x1f],r14b
0x1407f5f68: xor    r9d,r9d
0x1407f5f6b: lea    rdx,[rbp+0x10]
0x1407f5f6f: lea    rcx,[rip+0x1e5447a]        # 0x14264a3f0
0x1407f5f76: call   0x140ad9960
0x1407f5f7b: nop
0x1407f5f7c: lea    rcx,[rbp+0x10]
0x1407f5f80: jmp    0x1407f688b
0x1407f5f85: mov    eax,DWORD PTR [rdx+r8*4+0x308]
0x1407f5f8d: mov    DWORD PTR [rbp-0x68],eax
0x1407f5f90: mov    eax,DWORD PTR [rdx+r8*4+0x708]
0x1407f5f98: mov    DWORD PTR [rbp-0x78],eax
0x1407f5f9b: mov    eax,DWORD PTR [rdx+r8*4+0xb08]
0x1407f5fa3: mov    DWORD PTR [rbp-0x60],eax
0x1407f5fa6: lea    eax,[r15-0x22]
0x1407f5faa: mov    DWORD PTR [rip+0x1e544c4],eax        # 0x14264a474
0x1407f5fb0: mov    esi,0x1
0x1407f5fb5: mov    DWORD PTR [rip+0x1e544bd],esi        # 0x14264a478
0x1407f5fbb: mov    DWORD PTR [rip+0x1e544b7],0x1010007        # 0x14264a47c
0x1407f5fc5: xorps  xmm0,xmm0
0x1407f5fc8: movups XMMWORD PTR [rbp-0x10],xmm0
0x1407f5fcc: mov    QWORD PTR [rbp+0x0],0x2
0x1407f5fd4: mov    QWORD PTR [rbp+0x8],0xf
0x1407f5fdc: mov    eax,0x2041
0x1407f5fe1: mov    WORD PTR [rbp-0x10],ax
0x1407f5fe5: mov    BYTE PTR [rbp-0xe],r14b
0x1407f5fe9: test   BYTE PTR [r13+0x8],0x40
0x1407f5fee: je     0x1407f60f0
0x1407f5ff4: lea    rax,[rbp-0x64]
0x1407f5ff8: mov    QWORD PTR [rsp+0x38],rax
0x1407f5ffd: lea    rax,[rbp-0x80]
0x1407f6001: mov    QWORD PTR [rsp+0x30],rax
0x1407f6006: lea    rax,[rbp-0x5c]
0x1407f600a: mov    QWORD PTR [rsp+0x28],rax
0x1407f600f: lea    rax,[rbp-0x7c]
0x1407f6013: mov    QWORD PTR [rsp+0x20],rax
0x1407f6018: movzx  r8d,r10w
0x1407f601c: movzx  edx,r11w
0x1407f6020: lea    rcx,[rip+0x1bdb4c9]        # 0x1423d14f0
0x1407f6027: call   0x1414d2cc0
0x1407f602c: movzx  ecx,WORD PTR [rbp-0x7c]
0x1407f6030: mov    DWORD PTR [rsp+0x74],ecx
0x1407f6034: cmp    cx,0xffff
0x1407f6038: jne    0x1407f6049
0x1407f603a: mov    DWORD PTR [rsp+0x74],0x6
0x1407f6042: mov    WORD PTR [rsp+0x70],si
0x1407f6047: jmp    0x1407f6052
0x1407f6049: movzx  eax,WORD PTR [rbp-0x80]
0x1407f604d: mov    WORD PTR [rsp+0x70],ax
0x1407f6052: cmp    bx,di
0x1407f6055: jne    0x1407f6060
0x1407f6057: lea    rdx,[rip+0xeb8b9e]        # 0x1416aebfc ; literal="thick "
0x1407f605e: jmp    0x1407f6086
0x1407f6060: mov    edi,0x100
0x1407f6065: cmp    bx,di
0x1407f6068: jne    0x1407f6073
0x1407f606a: lea    rdx,[rip+0xeb8b83]        # 0x1416aebf4 ; literal="light "
0x1407f6071: jmp    0x1407f6086
0x1407f6073: mov    r12d,0x80
0x1407f6079: cmp    bx,r12w
0x1407f607d: jne    0x1407f608f
0x1407f607f: lea    rdx,[rip+0xeb8b86]        # 0x1416aec0c ; literal="faint "
0x1407f6086: lea    rcx,[rbp-0x10]
0x1407f608a: call   0x14006f560
0x1407f608f: lea    rcx,[rbp-0x58]
0x1407f6093: call   0x14006f690
0x1407f6098: nop
0x1407f6099: movzx  eax,WORD PTR [rsp+0x70]
0x1407f609e: mov    WORD PTR [rsp+0x30],ax
0x1407f60a3: mov    BYTE PTR [rsp+0x28],0x1
0x1407f60a8: mov    DWORD PTR [rsp+0x20],r14d
0x1407f60ad: mov    r9d,DWORD PTR [rbp-0x5c]
0x1407f60b1: movzx  r8d,WORD PTR [rsp+0x74]
0x1407f60b7: lea    rdx,[rbp-0x58]
0x1407f60bb: lea    rcx,[rip+0x1bdb42e]        # 0x1423d14f0
0x1407f60c2: call   0x1414d1920
0x1407f60c7: lea    rdx,[rbp-0x58]
0x1407f60cb: lea    rcx,[rbp-0x10]
0x1407f60cf: call   0x1400b9d10
0x1407f60d4: lea    rdx,[rip+0xdf2661]        # 0x1415e873c ; literal=" "
0x1407f60db: lea    rcx,[rbp-0x10]
0x1407f60df: call   0x14006f560
0x1407f60e4: nop
0x1407f60e5: lea    rcx,[rbp-0x58]
0x1407f60e9: call   0x14006f850
0x1407f60ee: jmp    0x1407f612d
0x1407f60f0: cmp    bx,di
0x1407f60f3: jne    0x1407f60fe
0x1407f60f5: lea    rdx,[rip+0xeb8b08]        # 0x1416aec04 ; literal="deep "
0x1407f60fc: jmp    0x1407f6124
0x1407f60fe: mov    edi,0x100
0x1407f6103: cmp    bx,di
0x1407f6106: jne    0x1407f6111
0x1407f6108: lea    rdx,[rip+0xeb8871]        # 0x1416ae980 ; literal="shallow "
0x1407f610f: jmp    0x1407f6124
0x1407f6111: mov    r12d,0x80
0x1407f6117: cmp    bx,r12w
0x1407f611b: jne    0x1407f612d
0x1407f611d: lea    rdx,[rip+0xeb8854]        # 0x1416ae978 ; literal="vague "
0x1407f6124: lea    rcx,[rbp-0x10]
0x1407f6128: call   0x14006f560
0x1407f612d: mov    eax,DWORD PTR [rbp-0x60]
0x1407f6130: test   al,0x1
0x1407f6132: je     0x1407f613d
0x1407f6134: lea    rdx,[rip+0xe44211]        # 0x14163a34c ; literal="right "
0x1407f613b: jmp    0x1407f6148
0x1407f613d: test   al,0x2
0x1407f613f: je     0x1407f6151
0x1407f6141: lea    rdx,[rip+0xe441dc]        # 0x14163a324 ; literal="left "
0x1407f6148: lea    rcx,[rbp-0x10]
0x1407f614c: call   0x14006f560
0x1407f6151: xorps  xmm0,xmm0
0x1407f6154: movups XMMWORD PTR [rbp-0x30],xmm0
0x1407f6158: mov    QWORD PTR [rbp-0x20],r14
0x1407f615c: mov    QWORD PTR [rbp-0x18],0xf
0x1407f6164: mov    BYTE PTR [rbp-0x30],0x0
0x1407f6168: mov    eax,0xffffffff
0x1407f616d: mov    r9d,eax
0x1407f6170: mov    DWORD PTR [rsp+0x68],r14d
0x1407f6175: mov    DWORD PTR [rsp+0x60],r14d
0x1407f617a: mov    BYTE PTR [rsp+0x58],0x0
0x1407f617f: mov    DWORD PTR [rsp+0x50],eax
0x1407f6183: mov    DWORD PTR [rsp+0x48],eax
0x1407f6187: mov    QWORD PTR [rsp+0x40],r14
0x1407f618c: mov    BYTE PTR [rsp+0x38],0x0
0x1407f6191: mov    DWORD PTR [rsp+0x30],r14d
0x1407f6196: mov    DWORD PTR [rsp+0x28],esi
0x1407f619a: mov    DWORD PTR [rsp+0x20],eax
0x1407f619e: movzx  r8d,WORD PTR [rbp-0x78]
0x1407f61a3: movzx  edx,WORD PTR [rbp-0x68]
0x1407f61a7: lea    rcx,[rbp-0x30]
0x1407f61ab: call   0x140a82c10
0x1407f61b0: lea    rdx,[rbp-0x30]
0x1407f61b4: cmp    QWORD PTR [rbp-0x18],0xf
0x1407f61b9: cmova  rdx,QWORD PTR [rbp-0x30]
0x1407f61be: mov    r8,QWORD PTR [rbp-0x20]
0x1407f61c2: lea    rcx,[rbp-0x10]
0x1407f61c6: call   0x14006fa10
0x1407f61cb: lea    rcx,[rbp-0x10]
0x1407f61cf: test   BYTE PTR [r13+0x8],0x40
0x1407f61d4: je     0x1407f61e7
0x1407f61d6: lea    rdx,[rip+0xe441bf]        # 0x14163a39c ; literal=" print"
0x1407f61dd: call   0x14006f560
0x1407f61e2: jmp    0x1407f62d9
0x1407f61e7: lea    rdx,[rip+0xeb87b2]        # 0x1416ae9a0 ; literal=" imprint in the "
0x1407f61ee: call   0x14006f560
0x1407f61f3: lea    rax,[rbp-0x64]
0x1407f61f7: mov    QWORD PTR [rsp+0x38],rax
0x1407f61fc: lea    rax,[rbp-0x80]
0x1407f6200: mov    QWORD PTR [rsp+0x30],rax
0x1407f6205: lea    rax,[rbp-0x78]
0x1407f6209: mov    QWORD PTR [rsp+0x28],rax
0x1407f620e: lea    rax,[rsp+0x70]
0x1407f6213: mov    QWORD PTR [rsp+0x20],rax
0x1407f6218: movzx  esi,WORD PTR [rsp+0x78]
0x1407f621d: movzx  r9d,si
0x1407f6221: movzx  ebx,WORD PTR [rbp-0x74]
0x1407f6225: movzx  r8d,bx
0x1407f6229: movzx  edi,WORD PTR [rsp+0x7c]
0x1407f622e: movzx  edx,di
0x1407f6231: lea    rcx,[rip+0x1bdb2b8]        # 0x1423d14f0
0x1407f6238: call   0x1414d2b20
0x1407f623d: cmp    WORD PTR [rsp+0x70],0xffff
0x1407f6243: jne    0x1407f628b
0x1407f6245: lea    rax,[rbp-0x80]
0x1407f6249: mov    QWORD PTR [rsp+0x40],rax
0x1407f624e: lea    rax,[rbp-0x78]
0x1407f6252: mov    QWORD PTR [rsp+0x38],rax
0x1407f6257: lea    rax,[rsp+0x70]
0x1407f625c: mov    QWORD PTR [rsp+0x30],rax
0x1407f6261: lea    rax,[rbp-0x7c]
0x1407f6265: mov    QWORD PTR [rsp+0x28],rax
0x1407f626a: lea    rax,[rsp+0x7c]
0x1407f626f: mov    QWORD PTR [rsp+0x20],rax
0x1407f6274: movzx  r9d,si
0x1407f6278: movzx  r8d,bx
0x1407f627c: movzx  edx,di
0x1407f627f: lea    rcx,[rip+0x1bdb26a]        # 0x1423d14f0
0x1407f6286: call   0x1414d0c70
0x1407f628b: lea    rcx,[rbp-0x58]
0x1407f628f: call   0x14006f690
0x1407f6294: nop
0x1407f6295: movzx  eax,WORD PTR [rbp-0x80]
0x1407f6299: mov    WORD PTR [rsp+0x30],ax
0x1407f629e: mov    BYTE PTR [rsp+0x28],0x0
0x1407f62a3: mov    DWORD PTR [rsp+0x20],r14d
0x1407f62a8: mov    r9d,DWORD PTR [rbp-0x78]
0x1407f62ac: movzx  r8d,WORD PTR [rsp+0x70]
0x1407f62b2: lea    rdx,[rbp-0x58]
0x1407f62b6: lea    rcx,[rip+0x1bdb233]        # 0x1423d14f0
0x1407f62bd: call   0x1414d1920
0x1407f62c2: lea    rdx,[rbp-0x58]
0x1407f62c6: lea    rcx,[rbp-0x10]
0x1407f62ca: call   0x1400b9d10
0x1407f62cf: nop
0x1407f62d0: lea    rcx,[rbp-0x58]
0x1407f62d4: call   0x14006f850
0x1407f62d9: lea    rcx,[rbp-0x10]
0x1407f62dd: cmp    QWORD PTR [rbp+0x0],0x3c
0x1407f62e2: lea    rdx,[rip+0xeb86a7]        # 0x1416ae990 ; literal=" is here."
0x1407f62e9: jbe    0x1407f62f2
0x1407f62eb: lea    rdx,[rip+0xdf22c2]        # 0x1415e85b4 ; literal="."
0x1407f62f2: call   0x14006f560
0x1407f62f7: mov    edx,0x45
0x1407f62fc: lea    rcx,[rbp-0x10]
0x1407f6300: call   0x14052dee0
0x1407f6305: xor    r9d,r9d
0x1407f6308: lea    rdx,[rbp-0x10]
0x1407f630c: lea    rcx,[rip+0x1e540dd]        # 0x14264a3f0
0x1407f6313: call   0x140ad9960
0x1407f6318: nop
0x1407f6319: mov    rdx,QWORD PTR [rbp-0x18]
0x1407f631d: cmp    rdx,0xf
0x1407f6321: jbe    0x1407f6357
0x1407f6323: inc    rdx
0x1407f6326: mov    rcx,QWORD PTR [rbp-0x30]
0x1407f632a: mov    rax,rcx
0x1407f632d: cmp    rdx,0x1000
0x1407f6334: jb     0x1407f6352
0x1407f6336: add    rdx,0x27
0x1407f633a: mov    rcx,QWORD PTR [rcx-0x8]
0x1407f633e: sub    rax,rcx
0x1407f6341: add    rax,0xfffffffffffffff8
0x1407f6345: cmp    rax,0x1f
0x1407f6349: jbe    0x1407f6352
0x1407f634b: call   QWORD PTR [rip+0xdef7d7]        # 0x1415e5b28
0x1407f6351: int3
0x1407f6352: call   0x141539680
0x1407f6357: mov    QWORD PTR [rbp-0x20],r14
0x1407f635b: mov    QWORD PTR [rbp-0x18],0xf
0x1407f6363: mov    BYTE PTR [rbp-0x30],0x0
0x1407f6367: lea    rcx,[rbp-0x10]
0x1407f636b: jmp    0x1407f688b
0x1407f6370: movsxd rax,DWORD PTR [rdx+r8*4+0x708]
0x1407f6378: lea    rcx,[rax*4+0x0]
0x1407f6380: mov    rax,QWORD PTR [rip+0x1cf6701]        # 0x1424eca88
0x1407f6387: movsxd r12,DWORD PTR [rcx+rax*1]
0x1407f638b: mov    rax,QWORD PTR [rip+0x1cf670e]        # 0x1424ecaa0
0x1407f6392: movsxd rdi,DWORD PTR [rcx+rax*1]
0x1407f6396: movzx  eax,WORD PTR [rdx+r8*4+0xb08]
0x1407f639f: mov    WORD PTR [rsp+0x70],ax
0x1407f63a4: test   r12w,r12w
0x1407f63a8: js     0x1407f63fd
0x1407f63aa: mov    rcx,QWORD PTR [rip+0x1cf66b7]        # 0x1424eca68
0x1407f63b1: movsx  rdx,r12w
0x1407f63b5: mov    rax,QWORD PTR [rip+0x1cf66b4]        # 0x1424eca70
0x1407f63bc: sub    rax,rcx
0x1407f63bf: sar    rax,0x3
0x1407f63c3: cmp    rdx,rax
0x1407f63c6: jae    0x1407f63fd
0x1407f63c8: test   di,di
0x1407f63cb: js     0x1407f63fd
0x1407f63cd: mov    rcx,QWORD PTR [rcx+rdx*8]
0x1407f63d1: movsx  rdx,di
0x1407f63d5: mov    rax,QWORD PTR [rcx+0x180]
0x1407f63dc: sub    rax,QWORD PTR [rcx+0x178]
0x1407f63e3: sar    rax,0x3
0x1407f63e7: cmp    rdx,rax
0x1407f63ea: jae    0x1407f63fd
0x1407f63ec: mov    rax,QWORD PTR [rcx+0x178]
0x1407f63f3: mov    rcx,QWORD PTR [rax+rdx*8]
0x1407f63f7: mov    QWORD PTR [rbp-0x70],rcx
0x1407f63fb: jmp    0x1407f6401
0x1407f63fd: mov    QWORD PTR [rbp-0x70],r14
0x1407f6401: lea    eax,[r15-0x22]
0x1407f6405: mov    DWORD PTR [rip+0x1e54069],eax        # 0x14264a474
0x1407f640b: mov    esi,0x1
0x1407f6410: mov    DWORD PTR [rip+0x1e54062],esi        # 0x14264a478
0x1407f6416: mov    DWORD PTR [rip+0x1e5405c],0x1010007        # 0x14264a47c
0x1407f6420: lea    rdx,[rip+0xdf7255]        # 0x1415ed67c ; literal="A "
0x1407f6427: lea    rcx,[rbp-0x10]
0x1407f642b: call   0x140068150
0x1407f6430: nop
0x1407f6431: xorps  xmm0,xmm0
0x1407f6434: movups XMMWORD PTR [rbp-0x30],xmm0
0x1407f6438: movdqa xmm1,XMMWORD PTR [rip+0xf94ce0]        # 0x14178b120
0x1407f6440: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1407f6445: mov    BYTE PTR [rbp-0x30],0x0
0x1407f6449: movzx  r9d,di
0x1407f644d: xor    r8d,r8d
0x1407f6450: lea    rdx,[rbp-0x30]
0x1407f6454: movzx  ecx,r12w
0x1407f6458: call   0x140aa3bd0
0x1407f645d: lea    rdx,[rbp-0x30]
0x1407f6461: lea    rcx,[rbp-0x10]
0x1407f6465: call   0x1400b9d10
0x1407f646a: xor    r8b,r8b
0x1407f646d: mov    edi,0x100
0x1407f6472: mov    r12d,0x80
0x1407f6478: test   BYTE PTR [r13+0x8],0x40
0x1407f647d: je     0x1407f6573
0x1407f6483: lea    rax,[rbp-0x64]
0x1407f6487: mov    QWORD PTR [rsp+0x38],rax
0x1407f648c: lea    rax,[rbp-0x80]
0x1407f6490: mov    QWORD PTR [rsp+0x30],rax
0x1407f6495: lea    rax,[rbp-0x68]
0x1407f6499: mov    QWORD PTR [rsp+0x28],rax
0x1407f649e: lea    rax,[rbp-0x7c]
0x1407f64a2: mov    QWORD PTR [rsp+0x20],rax
0x1407f64a7: movzx  r9d,WORD PTR [rsp+0x78]
0x1407f64ad: movzx  r8d,WORD PTR [rbp-0x74]
0x1407f64b2: movzx  edx,WORD PTR [rsp+0x7c]
0x1407f64b7: lea    rcx,[rip+0x1bdb032]        # 0x1423d14f0
0x1407f64be: call   0x1414d2cc0
0x1407f64c3: movzx  eax,WORD PTR [rbp-0x7c]
0x1407f64c7: mov    DWORD PTR [rsp+0x74],eax
0x1407f64cb: cmp    ax,0xffff
0x1407f64cf: jne    0x1407f64db
0x1407f64d1: mov    DWORD PTR [rsp+0x74],0x6
0x1407f64d9: jmp    0x1407f64df
0x1407f64db: movzx  esi,WORD PTR [rbp-0x80]
0x1407f64df: lea    rdx,[rip+0xdf763e]        # 0x1415edb24 ; literal="'s "
0x1407f64e6: lea    rcx,[rbp-0x10]
0x1407f64ea: call   0x14006f560
0x1407f64ef: mov    eax,0x180
0x1407f64f4: cmp    bx,ax
0x1407f64f7: jne    0x1407f6502
0x1407f64f9: lea    rdx,[rip+0xeb86fc]        # 0x1416aebfc ; literal="thick "
0x1407f6500: jmp    0x1407f651d
0x1407f6502: cmp    bx,di
0x1407f6505: jne    0x1407f6510
0x1407f6507: lea    rdx,[rip+0xeb86e6]        # 0x1416aebf4 ; literal="light "
0x1407f650e: jmp    0x1407f651d
0x1407f6510: cmp    bx,r12w
0x1407f6514: jne    0x1407f6526
0x1407f6516: lea    rdx,[rip+0xeb86ef]        # 0x1416aec0c ; literal="faint "
0x1407f651d: lea    rcx,[rbp-0x10]
0x1407f6521: call   0x14006f560
0x1407f6526: lea    rcx,[rbp-0x58]
0x1407f652a: call   0x14006f690
0x1407f652f: nop
0x1407f6530: mov    WORD PTR [rsp+0x30],si
0x1407f6535: mov    BYTE PTR [rsp+0x28],0x1
0x1407f653a: mov    DWORD PTR [rsp+0x20],r14d
0x1407f653f: mov    r9d,DWORD PTR [rbp-0x68]
0x1407f6543: movzx  r8d,WORD PTR [rsp+0x74]
0x1407f6549: lea    rdx,[rbp-0x58]
0x1407f654d: lea    rcx,[rip+0x1bdaf9c]        # 0x1423d14f0
0x1407f6554: call   0x1414d1920
0x1407f6559: lea    rdx,[rbp-0x58]
0x1407f655d: lea    rcx,[rbp-0x10]
0x1407f6561: call   0x1400b9d10
0x1407f6566: nop
0x1407f6567: lea    rcx,[rbp-0x58]
0x1407f656b: call   0x14006f850
0x1407f6570: mov    r8b,0x1
0x1407f6573: movsx  rax,WORD PTR [rsp+0x70]
0x1407f6579: test   ax,ax
0x1407f657c: js     0x1407f665e
0x1407f6582: mov    rsi,QWORD PTR [rbp-0x70]
0x1407f6586: mov    rcx,QWORD PTR [rsi+0x6c0]
0x1407f658d: mov    rdx,rax
0x1407f6590: mov    rax,QWORD PTR [rsi+0x6c8]
0x1407f6597: sub    rax,rcx
0x1407f659a: sar    rax,0x3
0x1407f659e: cmp    rdx,rax
0x1407f65a1: jae    0x1407f665e
0x1407f65a7: lea    rax,[rdx*8+0x0]
0x1407f65af: mov    QWORD PTR [rbp-0x70],rax
0x1407f65b3: mov    rcx,QWORD PTR [rax+rcx*1]
0x1407f65b7: mov    rax,QWORD PTR [rcx+0x98]
0x1407f65be: sub    rax,QWORD PTR [rcx+0x90]
0x1407f65c5: sar    rax,0x3
0x1407f65c9: test   rax,rax
0x1407f65cc: je     0x1407f665e
0x1407f65d2: lea    rcx,[rbp-0x10]
0x1407f65d6: test   r8b,r8b
0x1407f65d9: jne    0x1407f6623
0x1407f65db: lea    rdx,[rip+0xdf7542]        # 0x1415edb24 ; literal="'s "
0x1407f65e2: call   0x14006f560
0x1407f65e7: mov    eax,0x180
0x1407f65ec: cmp    bx,ax
0x1407f65ef: jne    0x1407f65fe
0x1407f65f1: lea    rdx,[rip+0xeb860c]        # 0x1416aec04 ; literal="deep "
0x1407f65f8: lea    rcx,[rbp-0x10]
0x1407f65fc: jmp    0x1407f662a
0x1407f65fe: cmp    bx,di
0x1407f6601: jne    0x1407f6610
0x1407f6603: lea    rdx,[rip+0xeb8376]        # 0x1416ae980 ; literal="shallow "
0x1407f660a: lea    rcx,[rbp-0x10]
0x1407f660e: jmp    0x1407f662a
0x1407f6610: cmp    bx,r12w
0x1407f6614: jne    0x1407f662f
0x1407f6616: lea    rdx,[rip+0xeb835b]        # 0x1416ae978 ; literal="vague "
0x1407f661d: lea    rcx,[rbp-0x10]
0x1407f6621: jmp    0x1407f662a
0x1407f6623: lea    rdx,[rip+0xdf2112]        # 0x1415e873c ; literal=" "
0x1407f662a: call   0x14006f560
0x1407f662f: mov    rax,QWORD PTR [rsi+0x6c0]
0x1407f6636: mov    rdx,QWORD PTR [rbp-0x70]
0x1407f663a: mov    rdx,QWORD PTR [rax+rdx*1]
0x1407f663e: mov    rdx,QWORD PTR [rdx+0x90]
0x1407f6645: mov    rdx,QWORD PTR [rdx]
0x1407f6648: lea    rcx,[rbp-0x30]
0x1407f664c: call   0x14006f5a0
0x1407f6651: lea    rdx,[rbp-0x30]
0x1407f6655: lea    rcx,[rbp-0x10]
0x1407f6659: call   0x1400b9d10
0x1407f665e: lea    rcx,[rbp-0x10]
0x1407f6662: test   BYTE PTR [r13+0x8],0x40
0x1407f6667: je     0x1407f667a
0x1407f6669: lea    rdx,[rip+0xe43d2c]        # 0x14163a39c ; literal=" print"
0x1407f6670: call   0x14006f560
0x1407f6675: jmp    0x1407f676c
0x1407f667a: lea    rdx,[rip+0xeb831f]        # 0x1416ae9a0 ; literal=" imprint in the "
0x1407f6681: call   0x14006f560
0x1407f6686: lea    rax,[rbp-0x64]
0x1407f668a: mov    QWORD PTR [rsp+0x38],rax
0x1407f668f: lea    rax,[rbp-0x80]
0x1407f6693: mov    QWORD PTR [rsp+0x30],rax
0x1407f6698: lea    rax,[rbp-0x78]
0x1407f669c: mov    QWORD PTR [rsp+0x28],rax
0x1407f66a1: lea    rax,[rsp+0x70]
0x1407f66a6: mov    QWORD PTR [rsp+0x20],rax
0x1407f66ab: movzx  esi,WORD PTR [rsp+0x78]
0x1407f66b0: movzx  r9d,si
0x1407f66b4: movzx  ebx,WORD PTR [rbp-0x74]
0x1407f66b8: movzx  r8d,bx
0x1407f66bc: movzx  edi,WORD PTR [rsp+0x7c]
0x1407f66c1: movzx  edx,di
0x1407f66c4: lea    rcx,[rip+0x1bdae25]        # 0x1423d14f0
0x1407f66cb: call   0x1414d2b20
0x1407f66d0: cmp    WORD PTR [rsp+0x70],0xffff
0x1407f66d6: jne    0x1407f671e
0x1407f66d8: lea    rax,[rbp-0x80]
0x1407f66dc: mov    QWORD PTR [rsp+0x40],rax
0x1407f66e1: lea    rax,[rbp-0x78]
0x1407f66e5: mov    QWORD PTR [rsp+0x38],rax
0x1407f66ea: lea    rax,[rsp+0x70]
0x1407f66ef: mov    QWORD PTR [rsp+0x30],rax
0x1407f66f4: lea    rax,[rbp-0x7c]
0x1407f66f8: mov    QWORD PTR [rsp+0x28],rax
0x1407f66fd: lea    rax,[rsp+0x7c]
0x1407f6702: mov    QWORD PTR [rsp+0x20],rax
0x1407f6707: movzx  r9d,si
0x1407f670b: movzx  r8d,bx
0x1407f670f: movzx  edx,di
0x1407f6712: lea    rcx,[rip+0x1bdadd7]        # 0x1423d14f0
0x1407f6719: call   0x1414d0c70
0x1407f671e: lea    rcx,[rbp-0x58]
0x1407f6722: call   0x14006f690
0x1407f6727: nop
0x1407f6728: movzx  eax,WORD PTR [rbp-0x80]
0x1407f672c: mov    WORD PTR [rsp+0x30],ax
0x1407f6731: mov    BYTE PTR [rsp+0x28],0x0
0x1407f6736: mov    DWORD PTR [rsp+0x20],r14d
0x1407f673b: mov    r9d,DWORD PTR [rbp-0x78]
0x1407f673f: movzx  r8d,WORD PTR [rsp+0x70]
0x1407f6745: lea    rdx,[rbp-0x58]
0x1407f6749: lea    rcx,[rip+0x1bdada0]        # 0x1423d14f0
0x1407f6750: call   0x1414d1920
0x1407f6755: lea    rdx,[rbp-0x58]
0x1407f6759: lea    rcx,[rbp-0x10]
0x1407f675d: call   0x1400b9d10
0x1407f6762: nop
0x1407f6763: lea    rcx,[rbp-0x58]
0x1407f6767: call   0x14006f850
0x1407f676c: lea    rcx,[rbp-0x10]
0x1407f6770: cmp    QWORD PTR [rbp+0x0],0x3c
0x1407f6775: lea    rdx,[rip+0xeb8214]        # 0x1416ae990 ; literal=" is here."
0x1407f677c: jbe    0x1407f6785
0x1407f677e: lea    rdx,[rip+0xdf1e2f]        # 0x1415e85b4 ; literal="."
0x1407f6785: call   0x14006f560
0x1407f678a: mov    edx,0x45
0x1407f678f: lea    rcx,[rbp-0x10]
0x1407f6793: call   0x14052dee0
0x1407f6798: xor    r9d,r9d
0x1407f679b: lea    rdx,[rbp-0x10]
0x1407f679f: lea    rcx,[rip+0x1e53c4a]        # 0x14264a3f0
0x1407f67a6: call   0x140ad9960
0x1407f67ab: nop
0x1407f67ac: lea    rcx,[rbp-0x30]
0x1407f67b0: call   0x14006f850
0x1407f67b5: nop
0x1407f67b6: lea    rcx,[rbp-0x10]
0x1407f67ba: jmp    0x1407f688b
0x1407f67bf: lea    eax,[r15-0x22]
0x1407f67c3: mov    DWORD PTR [rip+0x1e53cab],eax        # 0x14264a474
0x1407f67c9: mov    esi,0x1
0x1407f67ce: mov    DWORD PTR [rip+0x1e53ca4],esi        # 0x14264a478
0x1407f67d4: mov    DWORD PTR [rip+0x1e53c9e],0x1010007        # 0x14264a47c
0x1407f67de: lea    rcx,[rbp-0x58]
0x1407f67e2: cmp    bx,di
0x1407f67e5: jne    0x1407f680a
0x1407f67e7: lea    rdx,[rip+0xeb844a]        # 0x1416aec38 ; literal="The vegetation is heavily damaged here."
0x1407f67ee: call   0x140068150
0x1407f67f3: nop
0x1407f67f4: xor    r9d,r9d
0x1407f67f7: lea    rdx,[rbp-0x58]
0x1407f67fb: lea    rcx,[rip+0x1e53bee]        # 0x14264a3f0
0x1407f6802: call   0x140ad9960
0x1407f6807: nop
0x1407f6808: jmp    0x1407f6887
0x1407f680a: mov    edi,0x100
0x1407f680f: cmp    bx,di
0x1407f6812: jne    0x1407f6837
0x1407f6814: lea    rdx,[rip+0xeb83fd]        # 0x1416aec18 ; literal="The vegetation is bent here."
0x1407f681b: call   0x140068150
0x1407f6820: nop
0x1407f6821: xor    r9d,r9d
0x1407f6824: lea    rdx,[rbp-0x58]
0x1407f6828: lea    rcx,[rip+0x1e53bc1]        # 0x14264a3f0
0x1407f682f: call   0x140ad9960
0x1407f6834: nop
0x1407f6835: jmp    0x1407f6887
0x1407f6837: mov    r12d,0x80
0x1407f683d: cmp    bx,r12w
0x1407f6841: jne    0x1407f6866
0x1407f6843: lea    rdx,[rip+0xeb8436]        # 0x1416aec80 ; literal="The vegetation has been slightly perturbed here."
0x1407f684a: call   0x140068150
0x1407f684f: nop
0x1407f6850: xor    r9d,r9d
0x1407f6853: lea    rdx,[rbp-0x58]
0x1407f6857: lea    rcx,[rip+0x1e53b92]        # 0x14264a3f0
0x1407f685e: call   0x140ad9960
0x1407f6863: nop
0x1407f6864: jmp    0x1407f6887
0x1407f6866: lea    rdx,[rip+0xeb83f3]        # 0x1416aec60 ; literal="The vegetation is broken here."
0x1407f686d: call   0x140068150
0x1407f6872: nop
0x1407f6873: xor    r9d,r9d
0x1407f6876: lea    rdx,[rbp-0x58]
0x1407f687a: lea    rcx,[rip+0x1e53b6f]        # 0x14264a3f0
0x1407f6881: call   0x140ad9960
0x1407f6886: nop
0x1407f6887: lea    rcx,[rbp-0x58]
0x1407f688b: call   0x14006f850
0x1407f6890: test   BYTE PTR [r13+0x8],0x2
0x1407f6895: je     0x1407f6a2a
0x1407f689b: mov    DWORD PTR [rip+0x1e53bd7],0x1010007        # 0x14264a47c
0x1407f68a5: lea    eax,[r15-0x22]
0x1407f68a9: mov    DWORD PTR [rip+0x1e53bc5],eax        # 0x14264a474
0x1407f68af: mov    DWORD PTR [rip+0x1e53bbf],0x3        # 0x14264a478
0x1407f68b9: movzx  eax,WORD PTR [r13+0x8]
0x1407f68be: and    eax,0x1c
0x1407f68c1: movsxd rcx,eax
0x1407f68c4: lea    rdx,[rip+0xffffffffff809735]        # 0x140000000
0x1407f68cb: movzx  eax,BYTE PTR [rdx+rcx*1+0x7f6c04]
0x1407f68d3: mov    ecx,DWORD PTR [rdx+rax*4+0x7f6be0]
0x1407f68da: add    rcx,rdx
0x1407f68dd: jmp    rcx
0x1407f68df: lea    rdx,[rip+0xeb802a]        # 0x1416ae910 ; literal="The signs lead north."
0x1407f68e6: lea    rcx,[rbp-0x58]
0x1407f68ea: call   0x140068150
0x1407f68ef: nop
0x1407f68f0: xor    r9d,r9d
0x1407f68f3: lea    rdx,[rbp-0x58]
0x1407f68f7: lea    rcx,[rip+0x1e53af2]        # 0x14264a3f0
0x1407f68fe: call   0x140ad9960
0x1407f6903: nop
0x1407f6904: jmp    0x1407f6a21
0x1407f6909: lea    rdx,[rip+0xeb8050]        # 0x1416ae960 ; literal="The signs lead south."
0x1407f6910: lea    rcx,[rbp-0x58]
0x1407f6914: call   0x140068150
0x1407f6919: nop
0x1407f691a: xor    r9d,r9d
0x1407f691d: lea    rdx,[rbp-0x58]
0x1407f6921: lea    rcx,[rip+0x1e53ac8]        # 0x14264a3f0
0x1407f6928: call   0x140ad9960
0x1407f692d: nop
0x1407f692e: jmp    0x1407f6a21
0x1407f6933: lea    rdx,[rip+0xeb800e]        # 0x1416ae948 ; literal="The signs lead east."
0x1407f693a: lea    rcx,[rbp-0x58]
0x1407f693e: call   0x140068150
0x1407f6943: nop
0x1407f6944: xor    r9d,r9d
0x1407f6947: lea    rdx,[rbp-0x58]
0x1407f694b: lea    rcx,[rip+0x1e53a9e]        # 0x14264a3f0
0x1407f6952: call   0x140ad9960
0x1407f6957: nop
0x1407f6958: jmp    0x1407f6a21
0x1407f695d: lea    rdx,[rip+0xeb80e4]        # 0x1416aea48 ; literal="The signs lead west."
0x1407f6964: lea    rcx,[rbp-0x58]
0x1407f6968: call   0x140068150
0x1407f696d: nop
0x1407f696e: xor    r9d,r9d
0x1407f6971: lea    rdx,[rbp-0x58]
0x1407f6975: lea    rcx,[rip+0x1e53a74]        # 0x14264a3f0
0x1407f697c: call   0x140ad9960
0x1407f6981: nop
0x1407f6982: jmp    0x1407f6a21
0x1407f6987: lea    rdx,[rip+0xeb809a]        # 0x1416aea28 ; literal="The signs lead northeast."
0x1407f698e: lea    rcx,[rbp-0x58]
0x1407f6992: call   0x140068150
0x1407f6997: nop
0x1407f6998: xor    r9d,r9d
0x1407f699b: lea    rdx,[rbp-0x58]
0x1407f699f: lea    rcx,[rip+0x1e53a4a]        # 0x14264a3f0
0x1407f69a6: call   0x140ad9960
0x1407f69ab: nop
0x1407f69ac: jmp    0x1407f6a21
0x1407f69ae: lea    rdx,[rip+0xeb80cb]        # 0x1416aea80 ; literal="The signs lead northwest."
0x1407f69b5: lea    rcx,[rbp-0x58]
0x1407f69b9: call   0x140068150
0x1407f69be: nop
0x1407f69bf: xor    r9d,r9d
0x1407f69c2: lea    rdx,[rbp-0x58]
0x1407f69c6: lea    rcx,[rip+0x1e53a23]        # 0x14264a3f0
0x1407f69cd: call   0x140ad9960
0x1407f69d2: nop
0x1407f69d3: jmp    0x1407f6a21
0x1407f69d5: lea    rdx,[rip+0xeb8084]        # 0x1416aea60 ; literal="The signs lead southeast."
0x1407f69dc: lea    rcx,[rbp-0x58]
0x1407f69e0: call   0x140068150
0x1407f69e5: nop
0x1407f69e6: xor    r9d,r9d
0x1407f69e9: lea    rdx,[rbp-0x58]
0x1407f69ed: lea    rcx,[rip+0x1e539fc]        # 0x14264a3f0
0x1407f69f4: call   0x140ad9960
0x1407f69f9: nop
0x1407f69fa: jmp    0x1407f6a21
0x1407f69fc: lea    rdx,[rip+0xeb7fdd]        # 0x1416ae9e0 ; literal="The signs lead southwest."
0x1407f6a03: lea    rcx,[rbp-0x58]
0x1407f6a07: call   0x140068150
0x1407f6a0c: nop
0x1407f6a0d: xor    r9d,r9d
0x1407f6a10: lea    rdx,[rbp-0x58]
0x1407f6a14: lea    rcx,[rip+0x1e539d5]        # 0x14264a3f0
0x1407f6a1b: call   0x140ad9960
0x1407f6a20: nop
0x1407f6a21: lea    rcx,[rbp-0x58]
0x1407f6a25: call   0x14006f850
0x1407f6a2a: test   BYTE PTR [r13+0x8],0x20
0x1407f6a2f: je     0x1407f6ac1
0x1407f6a35: mov    DWORD PTR [rip+0x1e53a3d],0x1010007        # 0x14264a47c
0x1407f6a3f: lea    eax,[r15-0x22]
0x1407f6a43: mov    DWORD PTR [rip+0x1e53a2b],eax        # 0x14264a474
0x1407f6a49: mov    eax,0x4
0x1407f6a4e: mov    DWORD PTR [rip+0x1e53a24],eax        # 0x14264a478
0x1407f6a54: xorps  xmm0,xmm0
0x1407f6a57: movups XMMWORD PTR [rbp-0x58],xmm0
0x1407f6a5b: mov    ecx,0x30
0x1407f6a60: call   0x1400707d0
0x1407f6a65: mov    QWORD PTR [rbp-0x58],rax
0x1407f6a69: movdqa xmm0,XMMWORD PTR [rip+0xf948cf]        # 0x14178b340 ; literal="\""
0x1407f6a71: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x1407f6a76: movups xmm0,XMMWORD PTR [rip+0xeb7f3b]        # 0x1416ae9b8 ; literal="They belong to you or a companion."
0x1407f6a7d: movups XMMWORD PTR [rax],xmm0
0x1407f6a80: movups xmm1,XMMWORD PTR [rip+0xeb7f41]        # 0x1416ae9c8 ; literal="ou or a companion."
0x1407f6a87: movups XMMWORD PTR [rax+0x10],xmm1
0x1407f6a8b: movzx  ecx,WORD PTR [rip+0xeb7f46]        # 0x1416ae9d8 ; literal="n."
0x1407f6a92: mov    WORD PTR [rax+0x20],cx
0x1407f6a96: mov    BYTE PTR [rax+0x22],0x0
0x1407f6a9a: xor    r9d,r9d
0x1407f6a9d: lea    rdx,[rbp-0x58]
0x1407f6aa1: lea    rcx,[rip+0x1e53948]        # 0x14264a3f0
0x1407f6aa8: call   0x140ad9960
0x1407f6aad: nop
0x1407f6aae: lea    rcx,[rbp-0x58]
0x1407f6ab2: call   0x14006f850
0x1407f6ab7: jmp    0x1407f6ac1
0x1407f6ab9: mov    rcx,rdi
0x1407f6abc: call   0x14080d5e0
0x1407f6ac1: mov    rcx,QWORD PTR [rbp+0x30]
0x1407f6ac5: xor    rcx,rsp
0x1407f6ac8: call   0x141539660
0x1407f6acd: lea    r11,[rsp+0x140]
0x1407f6ad5: mov    rbx,QWORD PTR [r11+0x38]
0x1407f6ad9: mov    rsi,QWORD PTR [r11+0x40]
0x1407f6add: mov    rdi,QWORD PTR [r11+0x48]
0x1407f6ae1: mov    rsp,r11
0x1407f6ae4: pop    r15
0x1407f6ae6: pop    r14
0x1407f6ae8: pop    r13
0x1407f6aea: pop    r12
0x1407f6aec: pop    rbp
0x1407f6aed: ret
0x1407f6aee: xchg   ax,ax
0x1407f6af0: test   al,0x41
0x1407f6af2: jg     0x1407f6af4
0x1407f6af4: inc    BYTE PTR [rax+0x7f]
0x1407f6af7: add    BYTE PTR [rdx+0x66007f42],bh
0x1407f6afd: rex.XB jg 0x1407f6b00
0x1407f6b00: stc
0x1407f6b01: rex.XB jg 0x1407f6b04
0x1407f6b04: rol    DWORD PTR [rbp+0x7f],0x0
0x1407f6b08: or     cl,BYTE PTR [rcx+0x7f]
0x1407f6b0b: add    BYTE PTR [rbx+0x40007f51],dh
0x1407f6b11: rex.X jg 0x1407f6b14
0x1407f6b14: jnp    0x1407f6b5e
0x1407f6b16: jg     0x1407f6b18
0x1407f6b18: fisttp QWORD PTR [rsi+0x7f]
0x1407f6b1b: add    BYTE PTR [rbx+0x50],ch
0x1407f6b1e: jg     0x1407f6b20
0x1407f6b20: cdq
0x1407f6b21: rex.WB jg 0x1407f6b24
0x1407f6b24: rex.W
0x1407f6b25: rex.RX jg 0x1407f6b28
0x1407f6b28: pop    rbp
0x1407f6b29: rex.RX jg 0x1407f6b2c
0x1407f6b2c: add    DWORD PTR [rsi+0x7f],0x0
0x1407f6b30: cwde
0x1407f6b31: rex.RX jg 0x1407f6b34
0x1407f6b34: out    dx,eax
0x1407f6b35: rex.RX jg 0x1407f6b38
0x1407f6b38: jg     0x1407f6b81
0x1407f6b3a: jg     0x1407f6b3c
0x1407f6b3c: xchg   esp,eax
0x1407f6b3d: rex.RXB jg 0x1407f6b40
0x1407f6b40: test   eax,0xbe007f47
0x1407f6b45: rex.RXB jg 0x1407f6b48
0x1407f6b48: jae    0x1407f6b91
0x1407f6b4a: jg     0x1407f6b4c
0x1407f6b4c: ss rex.RXB jg 0x1407f6b50
0x1407f6b50: (bad)
0x1407f6b53: add    dl,bl
0x1407f6b55: rex.RX jg 0x1407f6b58
0x1407f6b58: rol    DWORD PTR [rdi+0x7f],cl
0x1407f6b5b: add    BYTE PTR [rsi+rcx*2+0x7f],dl
0x1407f6b5f: add    BYTE PTR [rbp+0x4e],bl
0x1407f6b62: jg     0x1407f6b64
0x1407f6b64: data16 rex.WRX jg 0x1407f6b68
0x1407f6b68: js     0x1407f6bb8
0x1407f6b6a: jg     0x1407f6b6c
0x1407f6b6c: outs   dx,DWORD PTR [rsi]
0x1407f6b6d: rex.WRX jg 0x1407f6b70
0x1407f6b70: or     DWORD PTR [rsi+0x7f],0x7f4e8a00
0x1407f6b77: add    BYTE PTR [rbx-0x5cff80b2],dl
0x1407f6b7d: rex.WRX jg 0x1407f6b80
0x1407f6b80: add    BYTE PTR [rax],cl
0x1407f6b82: or     BYTE PTR [rax],cl
0x1407f6b84: add    DWORD PTR [rax],ecx
0x1407f6b86: or     BYTE PTR [rax],cl
0x1407f6b88: add    cl,BYTE PTR [rax]
0x1407f6b8a: or     BYTE PTR [rax],cl
0x1407f6b8c: add    ecx,DWORD PTR [rax]
0x1407f6b8e: or     BYTE PTR [rax],cl
0x1407f6b90: add    al,0x8
0x1407f6b92: or     BYTE PTR [rax],cl
0x1407f6b94: add    eax,0x6080808
0x1407f6b99: or     BYTE PTR [rax],cl
0x1407f6b9b: or     BYTE PTR [rdi],al
0x1407f6b9d: nop    DWORD PTR [rax]
0x1407f6ba0: (bad)
0x1407f6ba5: push   rdi
0x1407f6ba6: jg     0x1407f6ba8
0x1407f6ba8: ja     0x1407f6c01
0x1407f6baa: jg     0x1407f6bac
0x1407f6bac: adc    BYTE PTR [rdi+0x7f],0x0
0x1407f6bb0: mov    DWORD PTR [rdi+0x7f],edx
0x1407f6bb3: add    BYTE PTR [rdx-0x64ff80a9],dl
0x1407f6bb9: push   rdi
0x1407f6bba: jg     0x1407f6bbc
0x1407f6bbc: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x1407f6bbd: push   rdi
0x1407f6bbe: jg     0x1407f6bc0
0x1407f6bc0: lods   eax,DWORD PTR [rsi]
0x1407f6bc1: push   rdi
0x1407f6bc2: jg     0x1407f6bc4
0x1407f6bc4: mov    dh,0x57
0x1407f6bc6: jg     0x1407f6bc8
0x1407f6bc8: mov    edi,0xc8007f57
0x1407f6bcd: push   rdi
0x1407f6bce: jg     0x1407f6bd0
0x1407f6bd0: rcl    DWORD PTR [rdi+0x7f],1
0x1407f6bd3: add    dl,bl
0x1407f6bd5: push   rdi
0x1407f6bd6: jg     0x1407f6bd8
0x1407f6bd8: jrcxz  0x1407f6c31
0x1407f6bda: jg     0x1407f6bdc
0x1407f6bdc: in     al,dx
0x1407f6bdd: push   rdi
0x1407f6bde: jg     0x1407f6be0
0x1407f6be0: fild   QWORD PTR [rax+0x7f]
0x1407f6be3: add    BYTE PTR [rcx],cl
0x1407f6be5: imul   edi,DWORD PTR [rdi+0x0],0x7f6933
0x1407f6bec: xchg   DWORD PTR [rcx+0x7f],ebp
0x1407f6bef: add    BYTE PTR [rbp+0x69],bl
0x1407f6bf2: jg     0x1407f6bf4
0x1407f6bf4: scas   al,BYTE PTR [rdi]
0x1407f6bf5: imul   edi,DWORD PTR [rdi+0x0],0x7f69d5
0x1407f6bfc: cld
0x1407f6bfd: imul   edi,DWORD PTR [rdi+0x0],0x7f6a2a
0x1407f6c04: add    BYTE PTR [rax],cl
0x1407f6c06: or     BYTE PTR [rax],cl
0x1407f6c08: add    DWORD PTR [rax],ecx
0x1407f6c0a: or     BYTE PTR [rax],cl
0x1407f6c0c: add    cl,BYTE PTR [rax]
0x1407f6c0e: or     BYTE PTR [rax],cl
0x1407f6c10: add    ecx,DWORD PTR [rax]
0x1407f6c12: or     BYTE PTR [rax],cl
0x1407f6c14: add    al,0x8
0x1407f6c16: or     BYTE PTR [rax],cl
0x1407f6c18: add    eax,0x6080808
0x1407f6c1d: or     BYTE PTR [rax],cl
0x1407f6c1f: or     BYTE PTR [rdi],al
