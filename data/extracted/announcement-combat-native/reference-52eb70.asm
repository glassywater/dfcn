; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; body-name-number-prefix: complete native unwind owner 0x14052eb70..0x14052f090
0x14052eb70: mov    QWORD PTR [rsp+0x8],rbx
0x14052eb75: push   rdi
0x14052eb76: sub    rsp,0x20
0x14052eb7a: mov    QWORD PTR [rdx+0x10],0x0
0x14052eb82: mov    rbx,rdx
0x14052eb85: cmp    QWORD PTR [rdx+0x18],0xf
0x14052eb8a: mov    edi,ecx
0x14052eb8c: mov    rax,rdx
0x14052eb8f: jbe    0x14052eb94
0x14052eb91: mov    rax,QWORD PTR [rdx]
0x14052eb94: mov    BYTE PTR [rax],0x0
0x14052eb97: test   r8b,r8b
0x14052eb9a: je     0x14052ec8a
0x14052eba0: test   edi,edi
0x14052eba2: jns    0x14052ebbb
0x14052eba4: neg    edi
0x14052eba6: lea    rdx,[rip+0x111cb9f]        # 0x14164b74c ; cstring '-'
0x14052ebad: mov    r8d,0x1
0x14052ebb3: mov    rcx,rbx
0x14052ebb6: call   0x14006f8d0
0x14052ebbb: mov    rdx,rbx
0x14052ebbe: mov    ecx,edi
0x14052ebc0: call   0x14052c130
0x14052ebc5: mov    eax,0x66666667 ; inline 'gfff'
0x14052ebca: mov    ecx,edi
0x14052ebcc: imul   edi
0x14052ebce: sar    edx,0x2
0x14052ebd1: mov    eax,edx
0x14052ebd3: shr    eax,0x1f
0x14052ebd6: add    edx,eax
0x14052ebd8: lea    eax,[rdx+rdx*4]
0x14052ebdb: add    eax,eax
0x14052ebdd: sub    ecx,eax
0x14052ebdf: sub    ecx,0x1
0x14052ebe2: je     0x14052ec5a
0x14052ebe4: sub    ecx,0x1
0x14052ebe7: je     0x14052ec2a
0x14052ebe9: cmp    ecx,0x1
0x14052ebec: je     0x14052ebfa
0x14052ebee: lea    rdx,[rip+0x10bda9f]        # 0x1415ec694 ; cstring 'th'
0x14052ebf5: jmp    0x14052f026
0x14052ebfa: mov    eax,0x51eb851f
0x14052ebff: imul   edi
0x14052ec01: sar    edx,0x5
0x14052ec04: mov    eax,edx
0x14052ec06: shr    eax,0x1f
0x14052ec09: add    edx,eax
0x14052ec0b: imul   eax,edx,0x64
0x14052ec0e: lea    rdx,[rip+0x10bda7f]        # 0x1415ec694 ; cstring 'th'
0x14052ec15: sub    edi,eax
0x14052ec17: lea    rax,[rip+0x10bda72]        # 0x1415ec690 ; cstring 'rd'
0x14052ec1e: cmp    edi,0xd
0x14052ec21: cmovne rdx,rax
0x14052ec25: jmp    0x14052f026
0x14052ec2a: mov    eax,0x51eb851f
0x14052ec2f: imul   edi
0x14052ec31: sar    edx,0x5
0x14052ec34: mov    eax,edx
0x14052ec36: shr    eax,0x1f
0x14052ec39: add    edx,eax
0x14052ec3b: imul   eax,edx,0x64
0x14052ec3e: lea    rdx,[rip+0x10bda4f]        # 0x1415ec694 ; cstring 'th'
0x14052ec45: sub    edi,eax
0x14052ec47: lea    rax,[rip+0x10bda4e]        # 0x1415ec69c ; cstring 'nd'
0x14052ec4e: cmp    edi,0xc
0x14052ec51: cmovne rdx,rax
0x14052ec55: jmp    0x14052f026
0x14052ec5a: mov    eax,0x51eb851f
0x14052ec5f: imul   edi
0x14052ec61: sar    edx,0x5
0x14052ec64: mov    eax,edx
0x14052ec66: shr    eax,0x1f
0x14052ec69: add    edx,eax
0x14052ec6b: imul   eax,edx,0x64
0x14052ec6e: lea    rdx,[rip+0x10bda1f]        # 0x1415ec694 ; cstring 'th'
0x14052ec75: sub    edi,eax
0x14052ec77: lea    rax,[rip+0x10bda1a]        # 0x1415ec698 ; cstring 'st'
0x14052ec7e: cmp    edi,0xb
0x14052ec81: cmovne rdx,rax
0x14052ec85: jmp    0x14052f026
0x14052ec8a: test   edi,edi
0x14052ec8c: jns    0x14052eca5
0x14052ec8e: neg    edi
0x14052ec90: lea    rdx,[rip+0x11229c9]        # 0x141651660 ; cstring 'Negative '
0x14052ec97: mov    r8d,0x9
0x14052ec9d: mov    rcx,rbx
0x14052eca0: call   0x14006f8d0
0x14052eca5: cmp    edi,0x13
0x14052eca8: ja     0x14052ef30
0x14052ecae: lea    rdx,[rip+0xffffffffffad134b]        # 0x140000000
0x14052ecb5: movsxd rax,edi
0x14052ecb8: mov    ecx,DWORD PTR [rdx+rax*4+0x52f040]
0x14052ecbf: add    rcx,rdx
0x14052ecc2: jmp    rcx
0x14052ecc4: mov    r8d,0x6
0x14052ecca: lea    rdx,[rip+0x112299b]        # 0x14165166c ; cstring 'Zeroth'
0x14052ecd1: mov    rcx,rbx
0x14052ecd4: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ecd9: add    rsp,0x20
0x14052ecdd: pop    rdi
0x14052ecde: jmp    0x14006f8d0
0x14052ece3: mov    r8d,0x5
0x14052ece9: lea    rdx,[rip+0x1122960]        # 0x141651650 ; cstring 'First'
0x14052ecf0: mov    rcx,rbx
0x14052ecf3: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ecf8: add    rsp,0x20
0x14052ecfc: pop    rdi
0x14052ecfd: jmp    0x14006f8d0
0x14052ed02: mov    r8d,0x6
0x14052ed08: lea    rdx,[rip+0x1122949]        # 0x141651658 ; cstring 'Second'
0x14052ed0f: mov    rcx,rbx
0x14052ed12: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ed17: add    rsp,0x20
0x14052ed1b: pop    rdi
0x14052ed1c: jmp    0x14006f8d0
0x14052ed21: mov    r8d,0x5
0x14052ed27: lea    rdx,[rip+0x1122912]        # 0x141651640 ; cstring 'Third'
0x14052ed2e: mov    rcx,rbx
0x14052ed31: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ed36: add    rsp,0x20
0x14052ed3a: pop    rdi
0x14052ed3b: jmp    0x14006f8d0
0x14052ed40: mov    r8d,0x6
0x14052ed46: lea    rdx,[rip+0x11228fb]        # 0x141651648 ; cstring 'Fourth'
0x14052ed4d: mov    rcx,rbx
0x14052ed50: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ed55: add    rsp,0x20
0x14052ed59: pop    rdi
0x14052ed5a: jmp    0x14006f8d0
0x14052ed5f: mov    r8d,0x5
0x14052ed65: lea    rdx,[rip+0x11228c4]        # 0x141651630 ; cstring 'Fifth'
0x14052ed6c: mov    rcx,rbx
0x14052ed6f: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ed74: add    rsp,0x20
0x14052ed78: pop    rdi
0x14052ed79: jmp    0x14006f8d0
0x14052ed7e: mov    r8d,0x5
0x14052ed84: lea    rdx,[rip+0x11228ad]        # 0x141651638 ; cstring 'Sixth'
0x14052ed8b: mov    rcx,rbx
0x14052ed8e: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ed93: add    rsp,0x20
0x14052ed97: pop    rdi
0x14052ed98: jmp    0x14006f8d0
0x14052ed9d: mov    r8d,0x7
0x14052eda3: lea    rdx,[rip+0x1122916]        # 0x1416516c0 ; cstring 'Seventh'
0x14052edaa: mov    rcx,rbx
0x14052edad: mov    rbx,QWORD PTR [rsp+0x30]
0x14052edb2: add    rsp,0x20
0x14052edb6: pop    rdi
0x14052edb7: jmp    0x14006f8d0
0x14052edbc: mov    r8d,0x6
0x14052edc2: lea    rdx,[rip+0x11228ff]        # 0x1416516c8 ; cstring 'Eighth'
0x14052edc9: mov    rcx,rbx
0x14052edcc: mov    rbx,QWORD PTR [rsp+0x30]
0x14052edd1: add    rsp,0x20
0x14052edd5: pop    rdi
0x14052edd6: jmp    0x14006f8d0
0x14052eddb: mov    r8d,0x5
0x14052ede1: lea    rdx,[rip+0x11228c8]        # 0x1416516b0 ; cstring 'Ninth'
0x14052ede8: mov    rcx,rbx
0x14052edeb: mov    rbx,QWORD PTR [rsp+0x30]
0x14052edf0: add    rsp,0x20
0x14052edf4: pop    rdi
0x14052edf5: jmp    0x14006f8d0
0x14052edfa: mov    r8d,0x5
0x14052ee00: lea    rdx,[rip+0x11228b1]        # 0x1416516b8 ; cstring 'Tenth'
0x14052ee07: mov    rcx,rbx
0x14052ee0a: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ee0f: add    rsp,0x20
0x14052ee13: pop    rdi
0x14052ee14: jmp    0x14006f8d0
0x14052ee19: mov    r8d,0x8
0x14052ee1f: lea    rdx,[rip+0x1122872]        # 0x141651698 ; cstring 'Eleventh'
0x14052ee26: mov    rcx,rbx
0x14052ee29: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ee2e: add    rsp,0x20
0x14052ee32: pop    rdi
0x14052ee33: jmp    0x14006f8d0
0x14052ee38: mov    r8d,0x7
0x14052ee3e: lea    rdx,[rip+0x1122863]        # 0x1416516a8 ; cstring 'Twelfth'
0x14052ee45: mov    rcx,rbx
0x14052ee48: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ee4d: add    rsp,0x20
0x14052ee51: pop    rdi
0x14052ee52: jmp    0x14006f8d0
0x14052ee57: mov    r8d,0xa
0x14052ee5d: lea    rdx,[rip+0x1122814]        # 0x141651678 ; cstring 'Thirteenth'
0x14052ee64: mov    rcx,rbx
0x14052ee67: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ee6c: add    rsp,0x20
0x14052ee70: pop    rdi
0x14052ee71: jmp    0x14006f8d0
0x14052ee76: mov    r8d,0xa
0x14052ee7c: lea    rdx,[rip+0x1122805]        # 0x141651688 ; cstring 'Fourteenth'
0x14052ee83: mov    rcx,rbx
0x14052ee86: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ee8b: add    rsp,0x20
0x14052ee8f: pop    rdi
0x14052ee90: jmp    0x14006f8d0
0x14052ee95: mov    r8d,0x9
0x14052ee9b: lea    rdx,[rip+0x1122916]        # 0x1416517b8 ; cstring 'Fifteenth'
0x14052eea2: mov    rcx,rbx
0x14052eea5: mov    rbx,QWORD PTR [rsp+0x30]
0x14052eeaa: add    rsp,0x20
0x14052eeae: pop    rdi
0x14052eeaf: jmp    0x14006f8d0
0x14052eeb4: mov    r8d,0x9
0x14052eeba: lea    rdx,[rip+0x1122907]        # 0x1416517c8 ; cstring 'Sixteenth'
0x14052eec1: mov    rcx,rbx
0x14052eec4: mov    rbx,QWORD PTR [rsp+0x30]
0x14052eec9: add    rsp,0x20
0x14052eecd: pop    rdi
0x14052eece: jmp    0x14006f8d0
0x14052eed3: mov    r8d,0xb
0x14052eed9: lea    rdx,[rip+0x11228b8]        # 0x141651798 ; cstring 'Seventeenth'
0x14052eee0: mov    rcx,rbx
0x14052eee3: mov    rbx,QWORD PTR [rsp+0x30]
0x14052eee8: add    rsp,0x20
0x14052eeec: pop    rdi
0x14052eeed: jmp    0x14006f8d0
0x14052eef2: mov    r8d,0xa
0x14052eef8: lea    rdx,[rip+0x11228a9]        # 0x1416517a8 ; cstring 'Eighteenth'
0x14052eeff: mov    rcx,rbx
0x14052ef02: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ef07: add    rsp,0x20
0x14052ef0b: pop    rdi
0x14052ef0c: jmp    0x14006f8d0
0x14052ef11: mov    r8d,0xa
0x14052ef17: lea    rdx,[rip+0x112286a]        # 0x141651788 ; cstring 'Nineteenth'
0x14052ef1e: mov    rcx,rbx
0x14052ef21: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ef26: add    rsp,0x20
0x14052ef2a: pop    rdi
0x14052ef2b: jmp    0x14006f8d0
0x14052ef30: mov    rdx,rbx
0x14052ef33: mov    ecx,edi
0x14052ef35: call   0x14052c130
0x14052ef3a: mov    eax,0x66666667 ; inline 'gfff'
0x14052ef3f: mov    ecx,edi
0x14052ef41: imul   edi
0x14052ef43: sar    edx,0x2
0x14052ef46: mov    eax,edx
0x14052ef48: shr    eax,0x1f
0x14052ef4b: add    edx,eax
0x14052ef4d: lea    eax,[rdx+rdx*4]
0x14052ef50: add    eax,eax
0x14052ef52: sub    ecx,eax
0x14052ef54: sub    ecx,0x1
0x14052ef57: je     0x14052effd
0x14052ef5d: mov    r8d,0x2
0x14052ef63: sub    ecx,0x1
0x14052ef66: je     0x14052efc0
0x14052ef68: cmp    ecx,0x1
0x14052ef6b: mov    rcx,rbx
0x14052ef6e: je     0x14052ef86
0x14052ef70: lea    rdx,[rip+0x10bd71d]        # 0x1415ec694 ; cstring 'th'
0x14052ef77: mov    rbx,QWORD PTR [rsp+0x30]
0x14052ef7c: add    rsp,0x20
0x14052ef80: pop    rdi
0x14052ef81: jmp    0x14006fa10
0x14052ef86: mov    eax,0x51eb851f
0x14052ef8b: imul   edi
0x14052ef8d: sar    edx,0x5
0x14052ef90: mov    eax,edx
0x14052ef92: shr    eax,0x1f
0x14052ef95: add    edx,eax
0x14052ef97: imul   eax,edx,0x64
0x14052ef9a: lea    rdx,[rip+0x10bd6f3]        # 0x1415ec694 ; cstring 'th'
0x14052efa1: sub    edi,eax
0x14052efa3: lea    rax,[rip+0x10bd6e6]        # 0x1415ec690 ; cstring 'rd'
0x14052efaa: cmp    edi,0xd
0x14052efad: cmovne rdx,rax
0x14052efb1: mov    rbx,QWORD PTR [rsp+0x30]
0x14052efb6: add    rsp,0x20
0x14052efba: pop    rdi
0x14052efbb: jmp    0x14006fa10
0x14052efc0: mov    eax,0x51eb851f
0x14052efc5: mov    rcx,rbx
0x14052efc8: imul   edi
0x14052efca: sar    edx,0x5
0x14052efcd: mov    eax,edx
0x14052efcf: shr    eax,0x1f
0x14052efd2: add    edx,eax
0x14052efd4: imul   eax,edx,0x64
0x14052efd7: lea    rdx,[rip+0x10bd6b6]        # 0x1415ec694 ; cstring 'th'
0x14052efde: sub    edi,eax
0x14052efe0: lea    rax,[rip+0x10bd6b5]        # 0x1415ec69c ; cstring 'nd'
0x14052efe7: cmp    edi,0xc
0x14052efea: cmovne rdx,rax
0x14052efee: mov    rbx,QWORD PTR [rsp+0x30]
0x14052eff3: add    rsp,0x20
0x14052eff7: pop    rdi
0x14052eff8: jmp    0x14006fa10
0x14052effd: mov    eax,0x51eb851f
0x14052f002: imul   edi
0x14052f004: sar    edx,0x5
0x14052f007: mov    eax,edx
0x14052f009: shr    eax,0x1f
0x14052f00c: add    edx,eax
0x14052f00e: imul   eax,edx,0x64
0x14052f011: lea    rdx,[rip+0x10bd67c]        # 0x1415ec694 ; cstring 'th'
0x14052f018: sub    edi,eax
0x14052f01a: cmp    edi,0xb
0x14052f01d: je     0x14052f026
0x14052f01f: lea    rdx,[rip+0x10bd672]        # 0x1415ec698 ; cstring 'st'
0x14052f026: mov    r8d,0x2
0x14052f02c: mov    rcx,rbx
0x14052f02f: mov    rbx,QWORD PTR [rsp+0x30]
0x14052f034: add    rsp,0x20
0x14052f038: pop    rdi
0x14052f039: jmp    0x14006fa10
0x14052f03e: xchg   ax,ax
0x14052f040: (bad)
0x14052f041: in     al,dx
0x14052f042: push   rdx
0x14052f043: add    bl,ah
0x14052f045: in     al,dx
0x14052f046: push   rdx
0x14052f047: add    BYTE PTR [rdx],al
0x14052f049: in     eax,dx
0x14052f04a: push   rdx
0x14052f04b: add    BYTE PTR [rcx],ah
0x14052f04d: in     eax,dx
0x14052f04e: push   rdx
0x14052f04f: add    BYTE PTR [rax-0x13],al
0x14052f052: push   rdx
0x14052f053: add    BYTE PTR [rdi-0x13],bl
0x14052f056: push   rdx
0x14052f057: add    BYTE PTR [rsi-0x13],bh
0x14052f05a: push   rdx
0x14052f05b: add    BYTE PTR [rbp-0x43ffad13],bl
0x14052f061: in     eax,dx
0x14052f062: push   rdx
0x14052f063: add    bl,bl
0x14052f065: in     eax,dx
0x14052f066: push   rdx
0x14052f067: add    dl,bh
0x14052f069: in     eax,dx
0x14052f06a: push   rdx
0x14052f06b: add    BYTE PTR [rcx],bl
0x14052f06d: out    dx,al
0x14052f06e: push   rdx
0x14052f06f: add    BYTE PTR [rax],bh
0x14052f071: out    dx,al
0x14052f072: push   rdx
0x14052f073: add    BYTE PTR [rdi-0x12],dl
0x14052f076: push   rdx
0x14052f077: add    BYTE PTR [rsi-0x12],dh
0x14052f07a: push   rdx
0x14052f07b: add    BYTE PTR [rbp-0x4bffad12],dl
0x14052f081: out    dx,al
0x14052f082: push   rdx
0x14052f083: add    bl,dl
0x14052f085: out    dx,al
0x14052f086: push   rdx
0x14052f087: add    dl,dh
0x14052f089: out    dx,al
0x14052f08a: push   rdx
0x14052f08b: add    BYTE PTR [rcx],dl
0x14052f08d: out    dx,eax
0x14052f08e: push   rdx
