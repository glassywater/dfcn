; Static native ordinal source; reference PE:6a70a6d9:02711000; RVA 0x52eb70..0x52f040; jump table stored separately
0x0052eb70: mov    QWORD PTR [rsp+0x8],rbx
0x0052eb75: push   rdi
0x0052eb76: sub    rsp,0x20
0x0052eb7a: mov    QWORD PTR [rdx+0x10],0x0
0x0052eb82: mov    rbx,rdx
0x0052eb85: cmp    QWORD PTR [rdx+0x18],0xf
0x0052eb8a: mov    edi,ecx
0x0052eb8c: mov    rax,rdx
0x0052eb8f: jbe    0x14052eb94
0x0052eb91: mov    rax,QWORD PTR [rdx]
0x0052eb94: mov    BYTE PTR [rax],0x0
0x0052eb97: test   r8b,r8b
0x0052eb9a: je     0x14052ec8a
0x0052eba0: test   edi,edi
0x0052eba2: jns    0x14052ebbb
0x0052eba4: neg    edi
0x0052eba6: lea    rdx,[rip+0x111cb9f]        # 0x14164b74c  ; '-'
0x0052ebad: mov    r8d,0x1
0x0052ebb3: mov    rcx,rbx
0x0052ebb6: call   0x14006f8d0
0x0052ebbb: mov    rdx,rbx
0x0052ebbe: mov    ecx,edi
0x0052ebc0: call   0x14052c130
0x0052ebc5: mov    eax,0x66666667
0x0052ebca: mov    ecx,edi
0x0052ebcc: imul   edi
0x0052ebce: sar    edx,0x2
0x0052ebd1: mov    eax,edx
0x0052ebd3: shr    eax,0x1f
0x0052ebd6: add    edx,eax
0x0052ebd8: lea    eax,[rdx+rdx*4]
0x0052ebdb: add    eax,eax
0x0052ebdd: sub    ecx,eax
0x0052ebdf: sub    ecx,0x1
0x0052ebe2: je     0x14052ec5a
0x0052ebe4: sub    ecx,0x1
0x0052ebe7: je     0x14052ec2a
0x0052ebe9: cmp    ecx,0x1
0x0052ebec: je     0x14052ebfa
0x0052ebee: lea    rdx,[rip+0x10bda9f]        # 0x1415ec694  ; 'th'
0x0052ebf5: jmp    0x14052f026
0x0052ebfa: mov    eax,0x51eb851f
0x0052ebff: imul   edi
0x0052ec01: sar    edx,0x5
0x0052ec04: mov    eax,edx
0x0052ec06: shr    eax,0x1f
0x0052ec09: add    edx,eax
0x0052ec0b: imul   eax,edx,0x64
0x0052ec0e: lea    rdx,[rip+0x10bda7f]        # 0x1415ec694  ; 'th'
0x0052ec15: sub    edi,eax
0x0052ec17: lea    rax,[rip+0x10bda72]        # 0x1415ec690  ; 'rd'
0x0052ec1e: cmp    edi,0xd
0x0052ec21: cmovne rdx,rax
0x0052ec25: jmp    0x14052f026
0x0052ec2a: mov    eax,0x51eb851f
0x0052ec2f: imul   edi
0x0052ec31: sar    edx,0x5
0x0052ec34: mov    eax,edx
0x0052ec36: shr    eax,0x1f
0x0052ec39: add    edx,eax
0x0052ec3b: imul   eax,edx,0x64
0x0052ec3e: lea    rdx,[rip+0x10bda4f]        # 0x1415ec694  ; 'th'
0x0052ec45: sub    edi,eax
0x0052ec47: lea    rax,[rip+0x10bda4e]        # 0x1415ec69c  ; 'nd'
0x0052ec4e: cmp    edi,0xc
0x0052ec51: cmovne rdx,rax
0x0052ec55: jmp    0x14052f026
0x0052ec5a: mov    eax,0x51eb851f
0x0052ec5f: imul   edi
0x0052ec61: sar    edx,0x5
0x0052ec64: mov    eax,edx
0x0052ec66: shr    eax,0x1f
0x0052ec69: add    edx,eax
0x0052ec6b: imul   eax,edx,0x64
0x0052ec6e: lea    rdx,[rip+0x10bda1f]        # 0x1415ec694  ; 'th'
0x0052ec75: sub    edi,eax
0x0052ec77: lea    rax,[rip+0x10bda1a]        # 0x1415ec698  ; 'st'
0x0052ec7e: cmp    edi,0xb
0x0052ec81: cmovne rdx,rax
0x0052ec85: jmp    0x14052f026
0x0052ec8a: test   edi,edi
0x0052ec8c: jns    0x14052eca5
0x0052ec8e: neg    edi
0x0052ec90: lea    rdx,[rip+0x11229c9]        # 0x141651660  ; 'Negative '
0x0052ec97: mov    r8d,0x9
0x0052ec9d: mov    rcx,rbx
0x0052eca0: call   0x14006f8d0
0x0052eca5: cmp    edi,0x13
0x0052eca8: ja     0x14052ef30
0x0052ecae: lea    rdx,[rip+0xffffffffffad134b]        # 0x140000000
0x0052ecb5: movsxd rax,edi
0x0052ecb8: mov    ecx,DWORD PTR [rdx+rax*4+0x52f040]
0x0052ecbf: add    rcx,rdx
0x0052ecc2: jmp    rcx
0x0052ecc4: mov    r8d,0x6
0x0052ecca: lea    rdx,[rip+0x112299b]        # 0x14165166c  ; 'Zeroth'
0x0052ecd1: mov    rcx,rbx
0x0052ecd4: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ecd9: add    rsp,0x20
0x0052ecdd: pop    rdi
0x0052ecde: jmp    0x14006f8d0
0x0052ece3: mov    r8d,0x5
0x0052ece9: lea    rdx,[rip+0x1122960]        # 0x141651650  ; 'First'
0x0052ecf0: mov    rcx,rbx
0x0052ecf3: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ecf8: add    rsp,0x20
0x0052ecfc: pop    rdi
0x0052ecfd: jmp    0x14006f8d0
0x0052ed02: mov    r8d,0x6
0x0052ed08: lea    rdx,[rip+0x1122949]        # 0x141651658  ; 'Second'
0x0052ed0f: mov    rcx,rbx
0x0052ed12: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ed17: add    rsp,0x20
0x0052ed1b: pop    rdi
0x0052ed1c: jmp    0x14006f8d0
0x0052ed21: mov    r8d,0x5
0x0052ed27: lea    rdx,[rip+0x1122912]        # 0x141651640  ; 'Third'
0x0052ed2e: mov    rcx,rbx
0x0052ed31: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ed36: add    rsp,0x20
0x0052ed3a: pop    rdi
0x0052ed3b: jmp    0x14006f8d0
0x0052ed40: mov    r8d,0x6
0x0052ed46: lea    rdx,[rip+0x11228fb]        # 0x141651648  ; 'Fourth'
0x0052ed4d: mov    rcx,rbx
0x0052ed50: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ed55: add    rsp,0x20
0x0052ed59: pop    rdi
0x0052ed5a: jmp    0x14006f8d0
0x0052ed5f: mov    r8d,0x5
0x0052ed65: lea    rdx,[rip+0x11228c4]        # 0x141651630  ; 'Fifth'
0x0052ed6c: mov    rcx,rbx
0x0052ed6f: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ed74: add    rsp,0x20
0x0052ed78: pop    rdi
0x0052ed79: jmp    0x14006f8d0
0x0052ed7e: mov    r8d,0x5
0x0052ed84: lea    rdx,[rip+0x11228ad]        # 0x141651638  ; 'Sixth'
0x0052ed8b: mov    rcx,rbx
0x0052ed8e: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ed93: add    rsp,0x20
0x0052ed97: pop    rdi
0x0052ed98: jmp    0x14006f8d0
0x0052ed9d: mov    r8d,0x7
0x0052eda3: lea    rdx,[rip+0x1122916]        # 0x1416516c0  ; 'Seventh'
0x0052edaa: mov    rcx,rbx
0x0052edad: mov    rbx,QWORD PTR [rsp+0x30]
0x0052edb2: add    rsp,0x20
0x0052edb6: pop    rdi
0x0052edb7: jmp    0x14006f8d0
0x0052edbc: mov    r8d,0x6
0x0052edc2: lea    rdx,[rip+0x11228ff]        # 0x1416516c8  ; 'Eighth'
0x0052edc9: mov    rcx,rbx
0x0052edcc: mov    rbx,QWORD PTR [rsp+0x30]
0x0052edd1: add    rsp,0x20
0x0052edd5: pop    rdi
0x0052edd6: jmp    0x14006f8d0
0x0052eddb: mov    r8d,0x5
0x0052ede1: lea    rdx,[rip+0x11228c8]        # 0x1416516b0  ; 'Ninth'
0x0052ede8: mov    rcx,rbx
0x0052edeb: mov    rbx,QWORD PTR [rsp+0x30]
0x0052edf0: add    rsp,0x20
0x0052edf4: pop    rdi
0x0052edf5: jmp    0x14006f8d0
0x0052edfa: mov    r8d,0x5
0x0052ee00: lea    rdx,[rip+0x11228b1]        # 0x1416516b8  ; 'Tenth'
0x0052ee07: mov    rcx,rbx
0x0052ee0a: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ee0f: add    rsp,0x20
0x0052ee13: pop    rdi
0x0052ee14: jmp    0x14006f8d0
0x0052ee19: mov    r8d,0x8
0x0052ee1f: lea    rdx,[rip+0x1122872]        # 0x141651698  ; 'Eleventh'
0x0052ee26: mov    rcx,rbx
0x0052ee29: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ee2e: add    rsp,0x20
0x0052ee32: pop    rdi
0x0052ee33: jmp    0x14006f8d0
0x0052ee38: mov    r8d,0x7
0x0052ee3e: lea    rdx,[rip+0x1122863]        # 0x1416516a8  ; 'Twelfth'
0x0052ee45: mov    rcx,rbx
0x0052ee48: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ee4d: add    rsp,0x20
0x0052ee51: pop    rdi
0x0052ee52: jmp    0x14006f8d0
0x0052ee57: mov    r8d,0xa
0x0052ee5d: lea    rdx,[rip+0x1122814]        # 0x141651678  ; 'Thirteenth'
0x0052ee64: mov    rcx,rbx
0x0052ee67: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ee6c: add    rsp,0x20
0x0052ee70: pop    rdi
0x0052ee71: jmp    0x14006f8d0
0x0052ee76: mov    r8d,0xa
0x0052ee7c: lea    rdx,[rip+0x1122805]        # 0x141651688  ; 'Fourteenth'
0x0052ee83: mov    rcx,rbx
0x0052ee86: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ee8b: add    rsp,0x20
0x0052ee8f: pop    rdi
0x0052ee90: jmp    0x14006f8d0
0x0052ee95: mov    r8d,0x9
0x0052ee9b: lea    rdx,[rip+0x1122916]        # 0x1416517b8  ; 'Fifteenth'
0x0052eea2: mov    rcx,rbx
0x0052eea5: mov    rbx,QWORD PTR [rsp+0x30]
0x0052eeaa: add    rsp,0x20
0x0052eeae: pop    rdi
0x0052eeaf: jmp    0x14006f8d0
0x0052eeb4: mov    r8d,0x9
0x0052eeba: lea    rdx,[rip+0x1122907]        # 0x1416517c8  ; 'Sixteenth'
0x0052eec1: mov    rcx,rbx
0x0052eec4: mov    rbx,QWORD PTR [rsp+0x30]
0x0052eec9: add    rsp,0x20
0x0052eecd: pop    rdi
0x0052eece: jmp    0x14006f8d0
0x0052eed3: mov    r8d,0xb
0x0052eed9: lea    rdx,[rip+0x11228b8]        # 0x141651798  ; 'Seventeenth'
0x0052eee0: mov    rcx,rbx
0x0052eee3: mov    rbx,QWORD PTR [rsp+0x30]
0x0052eee8: add    rsp,0x20
0x0052eeec: pop    rdi
0x0052eeed: jmp    0x14006f8d0
0x0052eef2: mov    r8d,0xa
0x0052eef8: lea    rdx,[rip+0x11228a9]        # 0x1416517a8  ; 'Eighteenth'
0x0052eeff: mov    rcx,rbx
0x0052ef02: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ef07: add    rsp,0x20
0x0052ef0b: pop    rdi
0x0052ef0c: jmp    0x14006f8d0
0x0052ef11: mov    r8d,0xa
0x0052ef17: lea    rdx,[rip+0x112286a]        # 0x141651788  ; 'Nineteenth'
0x0052ef1e: mov    rcx,rbx
0x0052ef21: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ef26: add    rsp,0x20
0x0052ef2a: pop    rdi
0x0052ef2b: jmp    0x14006f8d0
0x0052ef30: mov    rdx,rbx
0x0052ef33: mov    ecx,edi
0x0052ef35: call   0x14052c130
0x0052ef3a: mov    eax,0x66666667
0x0052ef3f: mov    ecx,edi
0x0052ef41: imul   edi
0x0052ef43: sar    edx,0x2
0x0052ef46: mov    eax,edx
0x0052ef48: shr    eax,0x1f
0x0052ef4b: add    edx,eax
0x0052ef4d: lea    eax,[rdx+rdx*4]
0x0052ef50: add    eax,eax
0x0052ef52: sub    ecx,eax
0x0052ef54: sub    ecx,0x1
0x0052ef57: je     0x14052effd
0x0052ef5d: mov    r8d,0x2
0x0052ef63: sub    ecx,0x1
0x0052ef66: je     0x14052efc0
0x0052ef68: cmp    ecx,0x1
0x0052ef6b: mov    rcx,rbx
0x0052ef6e: je     0x14052ef86
0x0052ef70: lea    rdx,[rip+0x10bd71d]        # 0x1415ec694  ; 'th'
0x0052ef77: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ef7c: add    rsp,0x20
0x0052ef80: pop    rdi
0x0052ef81: jmp    0x14006fa10
0x0052ef86: mov    eax,0x51eb851f
0x0052ef8b: imul   edi
0x0052ef8d: sar    edx,0x5
0x0052ef90: mov    eax,edx
0x0052ef92: shr    eax,0x1f
0x0052ef95: add    edx,eax
0x0052ef97: imul   eax,edx,0x64
0x0052ef9a: lea    rdx,[rip+0x10bd6f3]        # 0x1415ec694  ; 'th'
0x0052efa1: sub    edi,eax
0x0052efa3: lea    rax,[rip+0x10bd6e6]        # 0x1415ec690  ; 'rd'
0x0052efaa: cmp    edi,0xd
0x0052efad: cmovne rdx,rax
0x0052efb1: mov    rbx,QWORD PTR [rsp+0x30]
0x0052efb6: add    rsp,0x20
0x0052efba: pop    rdi
0x0052efbb: jmp    0x14006fa10
0x0052efc0: mov    eax,0x51eb851f
0x0052efc5: mov    rcx,rbx
0x0052efc8: imul   edi
0x0052efca: sar    edx,0x5
0x0052efcd: mov    eax,edx
0x0052efcf: shr    eax,0x1f
0x0052efd2: add    edx,eax
0x0052efd4: imul   eax,edx,0x64
0x0052efd7: lea    rdx,[rip+0x10bd6b6]        # 0x1415ec694  ; 'th'
0x0052efde: sub    edi,eax
0x0052efe0: lea    rax,[rip+0x10bd6b5]        # 0x1415ec69c  ; 'nd'
0x0052efe7: cmp    edi,0xc
0x0052efea: cmovne rdx,rax
0x0052efee: mov    rbx,QWORD PTR [rsp+0x30]
0x0052eff3: add    rsp,0x20
0x0052eff7: pop    rdi
0x0052eff8: jmp    0x14006fa10
0x0052effd: mov    eax,0x51eb851f
0x0052f002: imul   edi
0x0052f004: sar    edx,0x5
0x0052f007: mov    eax,edx
0x0052f009: shr    eax,0x1f
0x0052f00c: add    edx,eax
0x0052f00e: imul   eax,edx,0x64
0x0052f011: lea    rdx,[rip+0x10bd67c]        # 0x1415ec694  ; 'th'
0x0052f018: sub    edi,eax
0x0052f01a: cmp    edi,0xb
0x0052f01d: je     0x14052f026
0x0052f01f: lea    rdx,[rip+0x10bd672]        # 0x1415ec698  ; 'st'
0x0052f026: mov    r8d,0x2
0x0052f02c: mov    rcx,rbx
0x0052f02f: mov    rbx,QWORD PTR [rsp+0x30]
0x0052f034: add    rsp,0x20
0x0052f038: pop    rdi
0x0052f039: jmp    0x14006fa10
0x0052f03e: xchg   ax,ax
