; D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; image identity: PE:6a70a6d9:02711000
; VA=0x140df8a80..0x140e059d4; RVA=0xdf8a80..0xe059d4
0x140df8a80: mov    QWORD PTR [rsp+0x10],rbx
0x140df8a85: mov    QWORD PTR [rsp+0x18],rsi
0x140df8a8a: mov    QWORD PTR [rsp+0x20],rdi
0x140df8a8f: push   rbp
0x140df8a90: push   r12
0x140df8a92: push   r13
0x140df8a94: push   r14
0x140df8a96: push   r15
0x140df8a98: lea    rbp,[rsp-0x2ea0]
0x140df8aa0: mov    eax,0x2fa0
0x140df8aa5: call   0x14153adc0
0x140df8aaa: sub    rsp,rax
0x140df8aad: mov    rax,QWORD PTR [rip+0xaa358c]        # 0x14189c040
0x140df8ab4: xor    rax,rsp
0x140df8ab7: mov    QWORD PTR [rbp+0x2e98],rax
0x140df8abe: mov    rbx,rcx
0x140df8ac1: mov    QWORD PTR [rbp-0x58],rcx
0x140df8ac5: cmp    BYTE PTR [rip+0x1851ba8],0x0        # 0x14264a674
0x140df8acc: jne    0x140e056a3
0x140df8ad2: mov    r13d,0x2
0x140df8ad8: mov    DWORD PTR [rbp-0x3c],r13d
0x140df8adc: cmp    BYTE PTR [rip+0x1851b92],0x0        # 0x14264a675
0x140df8ae3: je     0x140df8b0a
0x140df8ae5: mov    rax,QWORD PTR [rip+0x185197c]        # 0x14264a468
0x140df8aec: test   rax,rax
0x140df8aef: je     0x140df8af4
0x140df8af1: or     DWORD PTR [rax],0x1
0x140df8af4: mov    BYTE PTR [rip+0x1851b7a],0x0        # 0x14264a675
0x140df8afb: mov    edx,r13d
0x140df8afe: lea    rcx,[rip+0x18518eb]        # 0x14264a3f0
0x140df8b05: call   0x140ae7c00
0x140df8b0a: mov    BYTE PTR [rip+0x1851b47],0x0        # 0x14264a658
0x140df8b11: mov    DWORD PTR [rip+0x1851b41],0xffffffff        # 0x14264a65c
0x140df8b1b: cmp    BYTE PTR [rip+0xaaea96],0x0        # 0x1418a75b8
0x140df8b22: setne  BYTE PTR [rip+0x1851ae7]        # 0x14264a610
0x140df8b29: mov    DWORD PTR [rbp-0x10],0xffffffff
0x140df8b30: mov    DWORD PTR [rbp-0x14],0xffffffff
0x140df8b37: cmp    BYTE PTR [rip+0x1597a97],0x0        # 0x1423905d5
0x140df8b3e: je     0x140df8b54
0x140df8b40: lea    r8,[rbp-0x14]
0x140df8b44: lea    rdx,[rbp-0x10]
0x140df8b48: lea    rcx,[rip+0x18518a1]        # 0x14264a3f0
0x140df8b4f: call   0x1400bb340
0x140df8b54: lea    r8,[rbp+0xc]
0x140df8b58: lea    rdx,[rbp-0x60]
0x140df8b5c: lea    rcx,[rip+0xaa8a6d]        # 0x1418a15d0
0x140df8b63: call   0x14041f640
0x140df8b68: cmp    BYTE PTR [rbx+0x29c],0x0
0x140df8b6f: je     0x140df96ad
0x140df8b75: xor    edx,edx
0x140df8b77: lea    rcx,[rip+0x15d4bf2]        # 0x1423cd770
0x140df8b7e: call   0x140071f90
0x140df8b83: mov    BYTE PTR [rip+0x1851ace],0x0        # 0x14264a658
0x140df8b8a: test   al,al
0x140df8b8c: je     0x140df8b9c
0x140df8b8e: mov    eax,DWORD PTR [rip+0x1851acc]        # 0x14264a660
0x140df8b94: mov    DWORD PTR [rip+0x1851ac2],eax        # 0x14264a65c
0x140df8b9a: jmp    0x140df8ba6
0x140df8b9c: mov    DWORD PTR [rip+0x1851ab6],0xffffffff        # 0x14264a65c
0x140df8ba6: xor    r8d,r8d
0x140df8ba9: mov    dl,0xff
0x140df8bab: xor    ecx,ecx
0x140df8bad: call   0x1408be780
0x140df8bb2: mov    r14d,DWORD PTR [rbp-0x60]
0x140df8bb6: mov    edi,DWORD PTR [rbp+0xc]
0x140df8bb9: mov    r15d,DWORD PTR [rip+0x15d4bc8]        # 0x1423cd788
0x140df8bc0: dec    r15d
0x140df8bc3: xor    r12d,r12d
0x140df8bc6: cmp    DWORD PTR [rip+0x1851a8f],0xffffffff        # 0x14264a65c
0x140df8bcd: jne    0x140df8cbc
0x140df8bd3: xor    r8d,r8d
0x140df8bd6: mov    edx,0x6
0x140df8bdb: xor    r9d,r9d
0x140df8bde: lea    rcx,[rip+0x185180b]        # 0x14264a3f0
0x140df8be5: call   0x1400bb130
0x140df8bea: mov    esi,r12d
0x140df8bed: test   r15d,r15d
0x140df8bf0: js     0x140df8cbc
0x140df8bf6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140df8c00: mov    ebx,r14d
0x140df8c03: cmp    r14d,edi
0x140df8c06: jg     0x140df8cad
0x140df8c0c: nop    DWORD PTR [rax+0x0]
0x140df8c10: mov    r8d,ebx
0x140df8c13: mov    edx,esi
0x140df8c15: lea    rcx,[rip+0x18517d4]        # 0x14264a3f0
0x140df8c1c: call   0x1400bb120
0x140df8c21: test   esi,esi
0x140df8c23: jne    0x140df8c4d
0x140df8c25: cmp    ebx,r14d
0x140df8c28: jne    0x140df8c32
0x140df8c2a: mov    edx,DWORD PTR [rip+0x15d8074]        # 0x1423d0ca4
0x140df8c30: jmp    0x140df8c97
0x140df8c32: lea    rcx,[rip+0x18517b7]        # 0x14264a3f0
0x140df8c39: cmp    ebx,edi
0x140df8c3b: jne    0x140df8c45
0x140df8c3d: mov    edx,DWORD PTR [rip+0x15d8069]        # 0x1423d0cac
0x140df8c43: jmp    0x140df8c9e
0x140df8c45: mov    edx,DWORD PTR [rip+0x15d805d]        # 0x1423d0ca8
0x140df8c4b: jmp    0x140df8c9e
0x140df8c4d: cmp    esi,r15d
0x140df8c50: jne    0x140df8c7a
0x140df8c52: cmp    ebx,r14d
0x140df8c55: jne    0x140df8c5f
0x140df8c57: mov    edx,DWORD PTR [rip+0x15d805f]        # 0x1423d0cbc
0x140df8c5d: jmp    0x140df8c97
0x140df8c5f: lea    rcx,[rip+0x185178a]        # 0x14264a3f0
0x140df8c66: cmp    ebx,edi
0x140df8c68: jne    0x140df8c72
0x140df8c6a: mov    edx,DWORD PTR [rip+0x15d8054]        # 0x1423d0cc4
0x140df8c70: jmp    0x140df8c9e
0x140df8c72: mov    edx,DWORD PTR [rip+0x15d8048]        # 0x1423d0cc0
0x140df8c78: jmp    0x140df8c9e
0x140df8c7a: cmp    ebx,r14d
0x140df8c7d: jne    0x140df8c87
0x140df8c7f: mov    edx,DWORD PTR [rip+0x15d802b]        # 0x1423d0cb0
0x140df8c85: jmp    0x140df8c97
0x140df8c87: cmp    ebx,edi
0x140df8c89: mov    edx,DWORD PTR [rip+0x15d8029]        # 0x1423d0cb8
0x140df8c8f: je     0x140df8c97
0x140df8c91: mov    edx,DWORD PTR [rip+0x15d801d]        # 0x1423d0cb4
0x140df8c97: lea    rcx,[rip+0x1851752]        # 0x14264a3f0
0x140df8c9e: call   0x140adaad0
0x140df8ca3: inc    ebx
0x140df8ca5: cmp    ebx,edi
0x140df8ca7: jle    0x140df8c10
0x140df8cad: inc    esi
0x140df8caf: cmp    esi,r15d
0x140df8cb2: jle    0x140df8c00
0x140df8cb8: mov    rbx,QWORD PTR [rbp-0x58]
0x140df8cbc: xor    r8d,r8d
0x140df8cbf: mov    r13d,0x7
0x140df8cc5: mov    edx,r13d
0x140df8cc8: mov    r9b,0x1
0x140df8ccb: lea    rcx,[rip+0x185171e]        # 0x14264a3f0
0x140df8cd2: call   0x1400bb130
0x140df8cd7: mov    ebx,DWORD PTR [rbx+0x2a4]
0x140df8cdd: add    ebx,DWORD PTR [rip+0x1845d75]        # 0x14263ea58
0x140df8ce3: add    ebx,DWORD PTR [rip+0x1845d6b]        # 0x14263ea54
0x140df8ce9: lea    rcx,[rip+0x1845d70]        # 0x14263ea60
0x140df8cf0: call   0x14006ee50
0x140df8cf5: lea    r8d,[rax*2+0x21]
0x140df8cfd: add    r14d,0x5
0x140df8d01: add    edi,0xfffffffa
0x140df8d04: mov    eax,edi
0x140df8d06: sub    eax,r14d
0x140df8d09: test   ebx,ebx
0x140df8d0b: cmovns r12d,ebx
0x140df8d0f: imul   eax,r12d
0x140df8d13: cdq
0x140df8d14: idiv   r8d
0x140df8d17: add    eax,r14d
0x140df8d1a: mov    ecx,r14d
0x140df8d1d: cmp    eax,r14d
0x140df8d20: cmovge ecx,eax
0x140df8d23: lea    esi,[rdi-0x1]
0x140df8d26: cmp    ecx,esi
0x140df8d28: cmovle esi,ecx
0x140df8d2b: mov    eax,0x66666667
0x140df8d30: imul   r15d
0x140df8d33: sar    edx,1
0x140df8d35: mov    r15d,edx
0x140df8d38: shr    r15d,0x1f
0x140df8d3c: add    r15d,edx
0x140df8d3f: mov    ebx,r14d
0x140df8d42: cmp    r14d,edi
0x140df8d45: jg     0x140df8dc4
0x140df8d47: nop    WORD PTR [rax+rax*1+0x0]
0x140df8d50: mov    r8d,ebx
0x140df8d53: lea    edx,[r15+0x6]
0x140df8d57: lea    rcx,[rip+0x1851692]        # 0x14264a3f0
0x140df8d5e: call   0x1400bb120
0x140df8d63: cmp    ebx,esi
0x140df8d65: jg     0x140df8d92
0x140df8d67: cmp    ebx,r14d
0x140df8d6a: jne    0x140df8d74
0x140df8d6c: mov    edx,DWORD PTR [rip+0x15d7b1e]        # 0x1423d0890
0x140df8d72: jmp    0x140df8daf
0x140df8d74: xor    r8d,r8d
0x140df8d77: lea    rcx,[rip+0x1851672]        # 0x14264a3f0
0x140df8d7e: cmp    ebx,edi
0x140df8d80: jne    0x140df8d8a
0x140df8d82: mov    edx,DWORD PTR [rip+0x15d7b10]        # 0x1423d0898
0x140df8d88: jmp    0x140df8db9
0x140df8d8a: mov    edx,DWORD PTR [rip+0x15d7b04]        # 0x1423d0894
0x140df8d90: jmp    0x140df8db9
0x140df8d92: cmp    ebx,r14d
0x140df8d95: jne    0x140df8d9f
0x140df8d97: mov    edx,DWORD PTR [rip+0x15d7aff]        # 0x1423d089c
0x140df8d9d: jmp    0x140df8daf
0x140df8d9f: cmp    ebx,edi
0x140df8da1: mov    edx,DWORD PTR [rip+0x15d7afd]        # 0x1423d08a4
0x140df8da7: je     0x140df8daf
0x140df8da9: mov    edx,DWORD PTR [rip+0x15d7af1]        # 0x1423d08a0
0x140df8daf: xor    r8d,r8d
0x140df8db2: lea    rcx,[rip+0x1851637]        # 0x14264a3f0
0x140df8db9: call   0x140adb100
0x140df8dbe: inc    ebx
0x140df8dc0: cmp    ebx,edi
0x140df8dc2: jle    0x140df8d50
0x140df8dc4: xor    r8d,r8d
0x140df8dc7: mov    edx,r13d
0x140df8dca: mov    r9b,0x1
0x140df8dcd: lea    rcx,[rip+0x185161c]        # 0x14264a3f0
0x140df8dd4: call   0x1400bb130
0x140df8dd9: lea    edx,[r15+0x1]
0x140df8ddd: mov    r8d,r14d
0x140df8de0: lea    rcx,[rip+0x1851609]        # 0x14264a3f0
0x140df8de7: call   0x1400bb120
0x140df8dec: lea    rdx,[rip+0x927bbd]        # 0x1417209b0 ; literal="Loading data needed to create new world"
0x140df8df3: lea    rcx,[rbp+0x2bf0]
0x140df8dfa: call   0x140068150
0x140df8dff: nop
0x140df8e00: xor    r9d,r9d
0x140df8e03: xor    r8d,r8d
0x140df8e06: lea    rdx,[rbp+0x2bf0]
0x140df8e0d: lea    rcx,[rip+0x18515dc]        # 0x14264a3f0
0x140df8e14: call   0x140ad9960
0x140df8e19: nop
0x140df8e1a: lea    rcx,[rbp+0x2bf0]
0x140df8e21: call   0x140067e30
0x140df8e26: lea    edx,[r15+0x4]
0x140df8e2a: mov    r8d,r14d
0x140df8e2d: lea    rcx,[rip+0x18515bc]        # 0x14264a3f0
0x140df8e34: call   0x1400bb120
0x140df8e39: mov    rcx,QWORD PTR [rbp-0x58]
0x140df8e3d: movsxd rax,DWORD PTR [rcx+0x2a4]
0x140df8e44: cmp    eax,0x20
0x140df8e47: ja     0x140e056a3
0x140df8e4d: lea    rcx,[rip+0xffffffffff2071ac]        # 0x140000000
0x140df8e54: mov    eax,DWORD PTR [rcx+rax*4+0xe056d4]
0x140df8e5b: add    rax,rcx
0x140df8e5e: jmp    rax
0x140df8e60: lea    rdx,[rip+0x80b701]        # 0x141604568 ; literal="Initializing..."
0x140df8e67: lea    rcx,[rbp+0x610]
0x140df8e6e: call   0x140068150
0x140df8e73: nop
0x140df8e74: xor    r9d,r9d
0x140df8e77: xor    r8d,r8d
0x140df8e7a: lea    rdx,[rbp+0x610]
0x140df8e81: lea    rcx,[rip+0x1851568]        # 0x14264a3f0
0x140df8e88: call   0x140ad9960
0x140df8e8d: nop
0x140df8e8e: lea    rcx,[rbp+0x610]
0x140df8e95: call   0x140067e30
0x140df8e9a: jmp    0x140e056a3
0x140df8e9f: cmp    DWORD PTR [rip+0x1845bae],0x0        # 0x14263ea54
0x140df8ea6: jl     0x140df8f06
0x140df8ea8: lea    rcx,[rip+0x1845c31]        # 0x14263eae0
0x140df8eaf: call   0x14006ee50
0x140df8eb4: movsxd rcx,DWORD PTR [rip+0x1845b99]        # 0x14263ea54
0x140df8ebb: cmp    rcx,rax
0x140df8ebe: jae    0x140df8f06
0x140df8ec0: lea    rdx,[rip+0x8b3949]        # 0x1416ac810 ; literal="Loading object files...  "
0x140df8ec7: lea    rcx,[rbp+0x630]
0x140df8ece: call   0x140068150
0x140df8ed3: nop
0x140df8ed4: xor    r9d,r9d
0x140df8ed7: mov    r8b,0x3
0x140df8eda: lea    rdx,[rbp+0x630]
0x140df8ee1: lea    rcx,[rip+0x1851508]        # 0x14264a3f0
0x140df8ee8: call   0x140ad9960
0x140df8eed: nop
0x140df8eee: lea    rcx,[rbp+0x630]
0x140df8ef5: call   0x140067e30
0x140df8efa: movsxd rdx,DWORD PTR [rip+0x1845b53]        # 0x14263ea54
0x140df8f01: jmp    0x140df9609
0x140df8f06: lea    rdx,[rip+0x8b3903]        # 0x1416ac810 ; literal="Loading object files...  "
0x140df8f0d: lea    rcx,[rbp+0x650]
0x140df8f14: call   0x140068150
0x140df8f19: nop
0x140df8f1a: xor    r9d,r9d
0x140df8f1d: xor    r8d,r8d
0x140df8f20: lea    rdx,[rbp+0x650]
0x140df8f27: lea    rcx,[rip+0x18514c2]        # 0x14264a3f0
0x140df8f2e: call   0x140ad9960
0x140df8f33: nop
0x140df8f34: lea    rcx,[rbp+0x650]
0x140df8f3b: call   0x140067e30
0x140df8f40: jmp    0x140e056a3
0x140df8f45: lea    rdx,[rip+0x927b34]        # 0x141720a80 ; literal="Initializing music load..."
0x140df8f4c: lea    rcx,[rbp+0x670]
0x140df8f53: call   0x140068150
0x140df8f58: nop
0x140df8f59: xor    r9d,r9d
0x140df8f5c: xor    r8d,r8d
0x140df8f5f: lea    rdx,[rbp+0x670]
0x140df8f66: lea    rcx,[rip+0x1851483]        # 0x14264a3f0
0x140df8f6d: call   0x140ad9960
0x140df8f72: nop
0x140df8f73: lea    rcx,[rbp+0x670]
0x140df8f7a: call   0x140067e30
0x140df8f7f: jmp    0x140e056a3
0x140df8f84: lea    rdx,[rip+0x8b33b5]        # 0x1416ac340 ; literal="Processing languages..."
0x140df8f8b: lea    rcx,[rbp+0x690]
0x140df8f92: call   0x140068150
0x140df8f97: nop
0x140df8f98: xor    r9d,r9d
0x140df8f9b: xor    r8d,r8d
0x140df8f9e: lea    rdx,[rbp+0x690]
0x140df8fa5: lea    rcx,[rip+0x1851444]        # 0x14264a3f0
0x140df8fac: call   0x140ad9960
0x140df8fb1: nop
0x140df8fb2: lea    rcx,[rbp+0x690]
0x140df8fb9: call   0x140067e30
0x140df8fbe: jmp    0x140e056a3
0x140df8fc3: lea    rdx,[rip+0x8b3326]        # 0x1416ac2f0 ; literal="Processing inorganics..."
0x140df8fca: lea    rcx,[rbp+0x6b0]
0x140df8fd1: call   0x140068150
0x140df8fd6: nop
0x140df8fd7: xor    r9d,r9d
0x140df8fda: xor    r8d,r8d
0x140df8fdd: lea    rdx,[rbp+0x6b0]
0x140df8fe4: lea    rcx,[rip+0x1851405]        # 0x14264a3f0
0x140df8feb: call   0x140ad9960
0x140df8ff0: nop
0x140df8ff1: lea    rcx,[rbp+0x6b0]
0x140df8ff8: call   0x140067e30
0x140df8ffd: jmp    0x140e056a3
0x140df9002: lea    rdx,[rip+0x8b3307]        # 0x1416ac310 ; literal="Processing plants..."
0x140df9009: lea    rcx,[rbp+0x6d0]
0x140df9010: call   0x140068150
0x140df9015: nop
0x140df9016: xor    r9d,r9d
0x140df9019: xor    r8d,r8d
0x140df901c: lea    rdx,[rbp+0x6d0]
0x140df9023: lea    rcx,[rip+0x18513c6]        # 0x14264a3f0
0x140df902a: call   0x140ad9960
0x140df902f: nop
0x140df9030: lea    rcx,[rbp+0x6d0]
0x140df9037: call   0x140067e30
0x140df903c: jmp    0x140e056a3
0x140df9041: lea    rdx,[rip+0x8b3340]        # 0x1416ac388 ; literal="Processing items..."
0x140df9048: lea    rcx,[rbp+0x6f0]
0x140df904f: call   0x140068150
0x140df9054: nop
0x140df9055: xor    r9d,r9d
0x140df9058: xor    r8d,r8d
0x140df905b: lea    rdx,[rbp+0x6f0]
0x140df9062: lea    rcx,[rip+0x1851387]        # 0x14264a3f0
0x140df9069: call   0x140ad9960
0x140df906e: nop
0x140df906f: lea    rcx,[rbp+0x6f0]
0x140df9076: call   0x140067e30
0x140df907b: jmp    0x140e056a3
0x140df9080: lea    rdx,[rip+0x8b3319]        # 0x1416ac3a0 ; literal="Processing creatures..."
0x140df9087: lea    rcx,[rbp+0x710]
0x140df908e: call   0x140068150
0x140df9093: nop
0x140df9094: xor    r9d,r9d
0x140df9097: xor    r8d,r8d
0x140df909a: lea    rdx,[rbp+0x710]
0x140df90a1: lea    rcx,[rip+0x1851348]        # 0x14264a3f0
0x140df90a8: call   0x140ad9960
0x140df90ad: nop
0x140df90ae: lea    rcx,[rbp+0x710]
0x140df90b5: call   0x140067e30
0x140df90ba: jmp    0x140e056a3
0x140df90bf: lea    rdx,[rip+0x8b3292]        # 0x1416ac358 ; literal="Processing entities..."
0x140df90c6: lea    rcx,[rbp+0x730]
0x140df90cd: call   0x140068150
0x140df90d2: nop
0x140df90d3: xor    r9d,r9d
0x140df90d6: xor    r8d,r8d
0x140df90d9: lea    rdx,[rbp+0x730]
0x140df90e0: lea    rcx,[rip+0x1851309]        # 0x14264a3f0
0x140df90e7: call   0x140ad9960
0x140df90ec: nop
0x140df90ed: lea    rcx,[rbp+0x730]
0x140df90f4: call   0x140067e30
0x140df90f9: jmp    0x140e056a3
0x140df90fe: lea    rdx,[rip+0x8b326b]        # 0x1416ac370 ; literal="Processing reactions..."
0x140df9105: lea    rcx,[rbp+0x750]
0x140df910c: call   0x140068150
0x140df9111: nop
0x140df9112: xor    r9d,r9d
0x140df9115: xor    r8d,r8d
0x140df9118: lea    rdx,[rbp+0x750]
0x140df911f: lea    rcx,[rip+0x18512ca]        # 0x14264a3f0
0x140df9126: call   0x140ad9960
0x140df912b: nop
0x140df912c: lea    rcx,[rbp+0x750]
0x140df9133: call   0x140067e30
0x140df9138: jmp    0x140e056a3
0x140df913d: lea    rdx,[rip+0x8b32ac]        # 0x1416ac3f0 ; literal="Processing interactions..."
0x140df9144: lea    rcx,[rbp+0x770]
0x140df914b: call   0x140068150
0x140df9150: nop
0x140df9151: xor    r9d,r9d
0x140df9154: xor    r8d,r8d
0x140df9157: lea    rdx,[rbp+0x770]
0x140df915e: lea    rcx,[rip+0x185128b]        # 0x14264a3f0
0x140df9165: call   0x140ad9960
0x140df916a: nop
0x140df916b: lea    rcx,[rbp+0x770]
0x140df9172: call   0x140067e30
0x140df9177: jmp    0x140e056a3
0x140df917c: lea    rdx,[rip+0x8b328d]        # 0x1416ac410 ; literal="Processing music..."
0x140df9183: lea    rcx,[rbp+0x790]
0x140df918a: call   0x140068150
0x140df918f: nop
0x140df9190: xor    r9d,r9d
0x140df9193: xor    r8d,r8d
0x140df9196: lea    rdx,[rbp+0x790]
0x140df919d: lea    rcx,[rip+0x185124c]        # 0x14264a3f0
0x140df91a4: call   0x140ad9960
0x140df91a9: nop
0x140df91aa: lea    rcx,[rbp+0x790]
0x140df91b1: call   0x140067e30
0x140df91b6: jmp    0x140e056a3
0x140df91bb: lea    rdx,[rip+0x8b31f6]        # 0x1416ac3b8 ; literal="Processing sounds..."
0x140df91c2: lea    rcx,[rbp+0x7b0]
0x140df91c9: call   0x140068150
0x140df91ce: nop
0x140df91cf: xor    r9d,r9d
0x140df91d2: xor    r8d,r8d
0x140df91d5: lea    rdx,[rbp+0x7b0]
0x140df91dc: lea    rcx,[rip+0x185120d]        # 0x14264a3f0
0x140df91e3: call   0x140ad9960
0x140df91e8: nop
0x140df91e9: lea    rcx,[rbp+0x7b0]
0x140df91f0: call   0x140067e30
0x140df91f5: jmp    0x140e056a3
0x140df91fa: lea    rdx,[rip+0x82017f]        # 0x141619380 ; literal="Finalizing languages..."
0x140df9201: lea    rcx,[rbp+0x7d0]
0x140df9208: call   0x140068150
0x140df920d: nop
0x140df920e: xor    r9d,r9d
0x140df9211: xor    r8d,r8d
0x140df9214: lea    rdx,[rbp+0x7d0]
0x140df921b: lea    rcx,[rip+0x18511ce]        # 0x14264a3f0
0x140df9222: call   0x140ad9960
0x140df9227: nop
0x140df9228: lea    rcx,[rbp+0x7d0]
0x140df922f: call   0x140067e30
0x140df9234: jmp    0x140e056a3
0x140df9239: lea    rdx,[rip+0x820158]        # 0x141619398 ; literal="Finalizing descriptors..."
0x140df9240: lea    rcx,[rbp+0x7f0]
0x140df9247: call   0x140068150
0x140df924c: nop
0x140df924d: xor    r9d,r9d
0x140df9250: xor    r8d,r8d
0x140df9253: lea    rdx,[rbp+0x7f0]
0x140df925a: lea    rcx,[rip+0x185118f]        # 0x14264a3f0
0x140df9261: call   0x140ad9960
0x140df9266: nop
0x140df9267: lea    rcx,[rbp+0x7f0]
0x140df926e: call   0x140067e30
0x140df9273: jmp    0x140e056a3
0x140df9278: lea    rdx,[rip+0x820139]        # 0x1416193b8 ; literal="Finalizing material templates..."
0x140df927f: lea    rcx,[rbp+0x810]
0x140df9286: call   0x140068150
0x140df928b: nop
0x140df928c: xor    r9d,r9d
0x140df928f: xor    r8d,r8d
0x140df9292: lea    rdx,[rbp+0x810]
0x140df9299: lea    rcx,[rip+0x1851150]        # 0x14264a3f0
0x140df92a0: call   0x140ad9960
0x140df92a5: nop
0x140df92a6: lea    rcx,[rbp+0x810]
0x140df92ad: call   0x140067e30
0x140df92b2: jmp    0x140e056a3
0x140df92b7: lea    rdx,[rip+0x820042]        # 0x141619300 ; literal="Finalizing inorganics..."
0x140df92be: lea    rcx,[rbp+0x830]
0x140df92c5: call   0x140068150
0x140df92ca: nop
0x140df92cb: xor    r9d,r9d
0x140df92ce: xor    r8d,r8d
0x140df92d1: lea    rdx,[rbp+0x830]
0x140df92d8: lea    rcx,[rip+0x1851111]        # 0x14264a3f0
0x140df92df: call   0x140ad9960
0x140df92e4: nop
0x140df92e5: lea    rcx,[rbp+0x830]
0x140df92ec: call   0x140067e30
0x140df92f1: jmp    0x140e056a3
0x140df92f6: lea    rdx,[rip+0x820023]        # 0x141619320 ; literal="Finalizing plants..."
0x140df92fd: lea    rcx,[rbp+0x850]
0x140df9304: call   0x140068150
0x140df9309: nop
0x140df930a: xor    r9d,r9d
0x140df930d: xor    r8d,r8d
0x140df9310: lea    rdx,[rbp+0x850]
0x140df9317: lea    rcx,[rip+0x18510d2]        # 0x14264a3f0
0x140df931e: call   0x140ad9960
0x140df9323: nop
0x140df9324: lea    rcx,[rbp+0x850]
0x140df932b: call   0x140067e30
0x140df9330: jmp    0x140e056a3
0x140df9335: lea    rdx,[rip+0x81fffc]        # 0x141619338 ; literal="Finalizing tissue templates..."
0x140df933c: lea    rcx,[rbp+0x870]
0x140df9343: call   0x140068150
0x140df9348: nop
0x140df9349: xor    r9d,r9d
0x140df934c: xor    r8d,r8d
0x140df934f: lea    rdx,[rbp+0x870]
0x140df9356: lea    rcx,[rip+0x1851093]        # 0x14264a3f0
0x140df935d: call   0x140ad9960
0x140df9362: nop
0x140df9363: lea    rcx,[rbp+0x870]
0x140df936a: call   0x140067e30
0x140df936f: jmp    0x140e056a3
0x140df9374: lea    rdx,[rip+0x81ffdd]        # 0x141619358 ; literal="Finalizing items..."
0x140df937b: lea    rcx,[rbp+0x890]
0x140df9382: call   0x140068150
0x140df9387: nop
0x140df9388: xor    r9d,r9d
0x140df938b: xor    r8d,r8d
0x140df938e: lea    rdx,[rbp+0x890]
0x140df9395: lea    rcx,[rip+0x1851054]        # 0x14264a3f0
0x140df939c: call   0x140ad9960
0x140df93a1: nop
0x140df93a2: lea    rcx,[rbp+0x890]
0x140df93a9: call   0x140067e30
0x140df93ae: jmp    0x140e056a3
0x140df93b3: lea    rdx,[rip+0x820096]        # 0x141619450 ; literal="Finalizing buildings..."
0x140df93ba: lea    rcx,[rbp+0x8b0]
0x140df93c1: call   0x140068150
0x140df93c6: nop
0x140df93c7: xor    r9d,r9d
0x140df93ca: xor    r8d,r8d
0x140df93cd: lea    rdx,[rbp+0x8b0]
0x140df93d4: lea    rcx,[rip+0x1851015]        # 0x14264a3f0
0x140df93db: call   0x140ad9960
0x140df93e0: nop
0x140df93e1: lea    rcx,[rbp+0x8b0]
0x140df93e8: call   0x140067e30
0x140df93ed: jmp    0x140e056a3
0x140df93f2: lea    rdx,[rip+0x82006f]        # 0x141619468 ; literal="Finalizing body detail plans..."
0x140df93f9: lea    rcx,[rbp+0x8d0]
0x140df9400: call   0x140068150
0x140df9405: nop
0x140df9406: xor    r9d,r9d
0x140df9409: xor    r8d,r8d
0x140df940c: lea    rdx,[rbp+0x8d0]
0x140df9413: lea    rcx,[rip+0x1850fd6]        # 0x14264a3f0
0x140df941a: call   0x140ad9960
0x140df941f: nop
0x140df9420: lea    rcx,[rbp+0x8d0]
0x140df9427: call   0x140067e30
0x140df942c: jmp    0x140e056a3
0x140df9431: lea    rdx,[rip+0x820050]        # 0x141619488 ; literal="Finalizing creature variations..."
0x140df9438: lea    rcx,[rbp+0x8f0]
0x140df943f: call   0x140068150
0x140df9444: nop
0x140df9445: xor    r9d,r9d
0x140df9448: xor    r8d,r8d
0x140df944b: lea    rdx,[rbp+0x8f0]
0x140df9452: lea    rcx,[rip+0x1850f97]        # 0x14264a3f0
0x140df9459: call   0x140ad9960
0x140df945e: nop
0x140df945f: lea    rcx,[rbp+0x8f0]
0x140df9466: call   0x140067e30
0x140df946b: jmp    0x140e056a3
0x140df9470: lea    rdx,[rip+0x820039]        # 0x1416194b0 ; literal="Finalizing creatures..."
0x140df9477: lea    rcx,[rbp+0x910]
0x140df947e: call   0x140068150
0x140df9483: nop
0x140df9484: xor    r9d,r9d
0x140df9487: xor    r8d,r8d
0x140df948a: lea    rdx,[rbp+0x910]
0x140df9491: lea    rcx,[rip+0x1850f58]        # 0x14264a3f0
0x140df9498: call   0x140ad9960
0x140df949d: nop
0x140df949e: lea    rcx,[rbp+0x910]
0x140df94a5: call   0x140067e30
0x140df94aa: jmp    0x140e056a3
0x140df94af: lea    rdx,[rip+0x81ff2a]        # 0x1416193e0 ; literal="Finalizing entities..."
0x140df94b6: lea    rcx,[rbp+0x930]
0x140df94bd: call   0x140068150
0x140df94c2: nop
0x140df94c3: xor    r9d,r9d
0x140df94c6: xor    r8d,r8d
0x140df94c9: lea    rdx,[rbp+0x930]
0x140df94d0: lea    rcx,[rip+0x1850f19]        # 0x14264a3f0
0x140df94d7: call   0x140ad9960
0x140df94dc: nop
0x140df94dd: lea    rcx,[rbp+0x930]
0x140df94e4: call   0x140067e30
0x140df94e9: jmp    0x140e056a3
0x140df94ee: lea    rdx,[rip+0x81ff03]        # 0x1416193f8 ; literal="Finalizing reactions..."
0x140df94f5: lea    rcx,[rbp+0x950]
0x140df94fc: call   0x140068150
0x140df9501: nop
0x140df9502: xor    r9d,r9d
0x140df9505: xor    r8d,r8d
0x140df9508: lea    rdx,[rbp+0x950]
0x140df950f: lea    rcx,[rip+0x1850eda]        # 0x14264a3f0
0x140df9516: call   0x140ad9960
0x140df951b: nop
0x140df951c: lea    rcx,[rbp+0x950]
0x140df9523: call   0x140067e30
0x140df9528: jmp    0x140e056a3
0x140df952d: lea    rdx,[rip+0x81fedc]        # 0x141619410 ; literal="Finalizing interactions..."
0x140df9534: lea    rcx,[rbp+0x970]
0x140df953b: call   0x140068150
0x140df9540: nop
0x140df9541: xor    r9d,r9d
0x140df9544: xor    r8d,r8d
0x140df9547: lea    rdx,[rbp+0x970]
0x140df954e: lea    rcx,[rip+0x1850e9b]        # 0x14264a3f0
0x140df9555: call   0x140ad9960
0x140df955a: nop
0x140df955b: lea    rcx,[rbp+0x970]
0x140df9562: call   0x140067e30
0x140df9567: jmp    0x140e056a3
0x140df956c: lea    rdx,[rip+0x81febd]        # 0x141619430 ; literal="Preparing material data..."
0x140df9573: lea    rcx,[rbp+0x990]
0x140df957a: call   0x140068150
0x140df957f: nop
0x140df9580: xor    r9d,r9d
0x140df9583: xor    r8d,r8d
0x140df9586: lea    rdx,[rbp+0x990]
0x140df958d: lea    rcx,[rip+0x1850e5c]        # 0x14264a3f0
0x140df9594: call   0x140ad9960
0x140df9599: nop
0x140df959a: lea    rcx,[rbp+0x990]
0x140df95a1: call   0x140067e30
0x140df95a6: jmp    0x140e056a3
0x140df95ab: cmp    DWORD PTR [rip+0x18454a6],0x0        # 0x14263ea58
0x140df95b2: jl     0x140df962f
0x140df95b4: lea    rcx,[rip+0x1845525]        # 0x14263eae0
0x140df95bb: call   0x14006ee50
0x140df95c0: cmp    DWORD PTR [rip+0x1845492],eax        # 0x14263ea58
0x140df95c6: jge    0x140df962f
0x140df95c8: lea    rdx,[rip+0x8b3a29]        # 0x1416acff8 ; literal="Preparing graphics...  "
0x140df95cf: lea    rcx,[rbp+0x9b0]
0x140df95d6: call   0x140068150
0x140df95db: nop
0x140df95dc: xor    r9d,r9d
0x140df95df: mov    r8b,0x3
0x140df95e2: lea    rdx,[rbp+0x9b0]
0x140df95e9: lea    rcx,[rip+0x1850e00]        # 0x14264a3f0
0x140df95f0: call   0x140ad9960
0x140df95f5: nop
0x140df95f6: lea    rcx,[rbp+0x9b0]
0x140df95fd: call   0x140067e30
0x140df9602: movsxd rdx,DWORD PTR [rip+0x184544f]        # 0x14263ea58
0x140df9609: lea    rcx,[rip+0x18454d0]        # 0x14263eae0
0x140df9610: call   0x14006f220
0x140df9615: xor    r9d,r9d
0x140df9618: xor    r8d,r8d
0x140df961b: mov    rdx,QWORD PTR [rax]
0x140df961e: lea    rcx,[rip+0x1850dcb]        # 0x14264a3f0
0x140df9625: call   0x140ad9960
0x140df962a: jmp    0x140e056a3
0x140df962f: lea    rdx,[rip+0x8b39c2]        # 0x1416acff8 ; literal="Preparing graphics...  "
0x140df9636: lea    rcx,[rbp+0x9d0]
0x140df963d: call   0x140068150
0x140df9642: nop
0x140df9643: xor    r9d,r9d
0x140df9646: xor    r8d,r8d
0x140df9649: lea    rdx,[rbp+0x9d0]
0x140df9650: lea    rcx,[rip+0x1850d99]        # 0x14264a3f0
0x140df9657: call   0x140ad9960
0x140df965c: nop
0x140df965d: lea    rcx,[rbp+0x9d0]
0x140df9664: call   0x140067e30
0x140df9669: jmp    0x140e056a3
0x140df966e: lea    rdx,[rip+0x9273fb]        # 0x141720a70 ; literal="Finalizing..."
0x140df9675: lea    rcx,[rbp+0x9f0]
0x140df967c: call   0x140068150
0x140df9681: nop
0x140df9682: xor    r9d,r9d
0x140df9685: xor    r8d,r8d
0x140df9688: lea    rdx,[rbp+0x9f0]
0x140df968f: lea    rcx,[rip+0x1850d5a]        # 0x14264a3f0
0x140df9696: call   0x140ad9960
0x140df969b: nop
0x140df969c: lea    rcx,[rbp+0x9f0]
0x140df96a3: call   0x140067e30
0x140df96a8: jmp    0x140e056a3
0x140df96ad: xor    r8d,r8d
0x140df96b0: mov    dl,0xff
0x140df96b2: xor    ecx,ecx
0x140df96b4: call   0x1408be780
0x140df96b9: cmp    BYTE PTR [rbx+0x2a8],0x0
0x140df96c0: jne    0x140dff6fe
0x140df96c6: cmp    BYTE PTR [rbx+0x240],0x0
0x140df96cd: jne    0x140dff6fe
0x140df96d3: cmp    BYTE PTR [rbx+0x1b0],0x0
0x140df96da: jne    0x140dff6fe
0x140df96e0: mov    r15d,DWORD PTR [rbp-0x60]
0x140df96e4: lea    r14d,[r15+0x4f]
0x140df96e8: mov    ebx,0x14
0x140df96ed: mov    r12d,0x1
0x140df96f3: lea    rsi,[rip+0x15d4076]        # 0x1423cd770
0x140df96fa: xor    edi,edi
0x140df96fc: mov    QWORD PTR [rbp-0x48],rdi
0x140df9700: movzx  eax,WORD PTR [rip+0x16f2459]        # 0x1424ebb60
0x140df9707: cmp    ax,r13w
0x140df970b: jl     0x140df988d
0x140df9711: xor    edx,edx
0x140df9713: mov    rcx,rsi
0x140df9716: cmp    ax,0xa
0x140df971a: jge    0x140df97de
0x140df9720: cmp    ax,0x3
0x140df9724: jg     0x140df9785
0x140df9726: call   0x140071f90
0x140df972b: test   al,al
0x140df972d: je     0x140df9764
0x140df972f: mov    rdx,QWORD PTR [rip+0x1850d32]        # 0x14264a468
0x140df9736: test   rdx,rdx
0x140df9739: je     0x140df9764
0x140df973b: mov    DWORD PTR [rsp+0x58],edi
0x140df973f: mov    DWORD PTR [rsp+0x50],ebx
0x140df9743: mov    QWORD PTR [rsp+0x48],rdi
0x140df9748: mov    BYTE PTR [rsp+0x40],r12b
0x140df974d: mov    BYTE PTR [rsp+0x38],r12b
0x140df9752: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140df975a: mov    DWORD PTR [rsp+0x28],r13d
0x140df975f: jmp    0x140df9817
0x140df9764: mov    QWORD PTR [rsp+0x60],rdi
0x140df9769: mov    BYTE PTR [rsp+0x58],r12b
0x140df976e: mov    BYTE PTR [rsp+0x50],r12b
0x140df9773: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140df977b: mov    DWORD PTR [rsp+0x40],r13d
0x140df9780: jmp    0x140df9854
0x140df9785: call   0x140071f90
0x140df978a: test   al,al
0x140df978c: je     0x140df97c0
0x140df978e: mov    rdx,QWORD PTR [rip+0x1850cd3]        # 0x14264a468
0x140df9795: test   rdx,rdx
0x140df9798: je     0x140df97c0
0x140df979a: mov    DWORD PTR [rsp+0x58],edi
0x140df979e: mov    DWORD PTR [rsp+0x50],ebx
0x140df97a2: mov    QWORD PTR [rsp+0x48],rdi
0x140df97a7: mov    BYTE PTR [rsp+0x40],r12b
0x140df97ac: mov    BYTE PTR [rsp+0x38],dil
0x140df97b1: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140df97b9: mov    DWORD PTR [rsp+0x28],r13d
0x140df97be: jmp    0x140df9817
0x140df97c0: mov    QWORD PTR [rsp+0x60],rdi
0x140df97c5: mov    BYTE PTR [rsp+0x58],r12b
0x140df97ca: mov    BYTE PTR [rsp+0x50],dil
0x140df97cf: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140df97d7: mov    DWORD PTR [rsp+0x40],r13d
0x140df97dc: jmp    0x140df9854
0x140df97de: call   0x140071f90
0x140df97e3: test   al,al
0x140df97e5: je     0x140df9838
0x140df97e7: mov    rdx,QWORD PTR [rip+0x1850c7a]        # 0x14264a468
0x140df97ee: test   rdx,rdx
0x140df97f1: je     0x140df9838
0x140df97f3: mov    DWORD PTR [rsp+0x58],edi
0x140df97f7: mov    DWORD PTR [rsp+0x50],ebx
0x140df97fb: mov    QWORD PTR [rsp+0x48],rdi
0x140df9800: mov    BYTE PTR [rsp+0x40],r12b
0x140df9805: mov    BYTE PTR [rsp+0x38],dil
0x140df980a: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140df9812: mov    DWORD PTR [rsp+0x28],r12d
0x140df9817: mov    BYTE PTR [rsp+0x20],r12b
0x140df981c: mov    r9d,DWORD PTR [rip+0x16f29a1]        # 0x1424ec1c4
0x140df9823: mov    r8d,DWORD PTR [rip+0x16f2996]        # 0x1424ec1c0
0x140df982a: mov    rcx,QWORD PTR [rip+0x16f2327]        # 0x1424ebb58
0x140df9831: call   0x1402f3a70
0x140df9836: jmp    0x140df988d
0x140df9838: mov    QWORD PTR [rsp+0x60],rdi
0x140df983d: mov    BYTE PTR [rsp+0x58],r12b
0x140df9842: mov    BYTE PTR [rsp+0x50],dil
0x140df9847: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140df984f: mov    DWORD PTR [rsp+0x40],r12d
0x140df9854: mov    BYTE PTR [rsp+0x38],r12b
0x140df9859: mov    eax,DWORD PTR [rip+0x15d3f29]        # 0x1423cd788
0x140df985f: mov    DWORD PTR [rsp+0x30],eax
0x140df9863: mov    eax,DWORD PTR [rip+0x15d3f1b]        # 0x1423cd784
0x140df9869: mov    DWORD PTR [rsp+0x28],eax
0x140df986d: mov    DWORD PTR [rsp+0x20],edi
0x140df9871: xor    r9d,r9d
0x140df9874: mov    r8d,DWORD PTR [rip+0x16f2949]        # 0x1424ec1c4
0x140df987b: mov    edx,DWORD PTR [rip+0x16f293f]        # 0x1424ec1c0
0x140df9881: mov    rcx,QWORD PTR [rip+0x16f22d0]        # 0x1424ebb58
0x140df9888: call   0x140f5dcf0
0x140df988d: xor    r8d,r8d
0x140df9890: mov    edx,0x6
0x140df9895: xor    r9d,r9d
0x140df9898: lea    rcx,[rip+0x1850b51]        # 0x14264a3f0
0x140df989f: call   0x1400bb130
0x140df98a4: mov    ebx,r15d
0x140df98a7: cmp    r15d,r14d
0x140df98aa: jg     0x140df9962
0x140df98b0: mov    r8d,ebx
0x140df98b3: mov    edx,edi
0x140df98b5: lea    rcx,[rip+0x1850b34]        # 0x14264a3f0
0x140df98bc: call   0x1400bb120
0x140df98c1: mov    r8d,ebx
0x140df98c4: mov    edx,edi
0x140df98c6: lea    rcx,[rip+0x1850b23]        # 0x14264a3f0
0x140df98cd: call   0x1400bb120
0x140df98d2: test   edi,edi
0x140df98d4: jne    0x140df98ff
0x140df98d6: cmp    ebx,r15d
0x140df98d9: jne    0x140df98e3
0x140df98db: mov    edx,DWORD PTR [rip+0x15d73c3]        # 0x1423d0ca4
0x140df98e1: jmp    0x140df994b
0x140df98e3: lea    rcx,[rip+0x1850b06]        # 0x14264a3f0
0x140df98ea: cmp    ebx,r14d
0x140df98ed: jne    0x140df98f7
0x140df98ef: mov    edx,DWORD PTR [rip+0x15d73b7]        # 0x1423d0cac
0x140df98f5: jmp    0x140df9952
0x140df98f7: mov    edx,DWORD PTR [rip+0x15d73ab]        # 0x1423d0ca8
0x140df98fd: jmp    0x140df9952
0x140df98ff: cmp    edi,0x18
0x140df9902: jne    0x140df992d
0x140df9904: cmp    ebx,r15d
0x140df9907: jne    0x140df9911
0x140df9909: mov    edx,DWORD PTR [rip+0x15d73ad]        # 0x1423d0cbc
0x140df990f: jmp    0x140df994b
0x140df9911: lea    rcx,[rip+0x1850ad8]        # 0x14264a3f0
0x140df9918: cmp    ebx,r14d
0x140df991b: jne    0x140df9925
0x140df991d: mov    edx,DWORD PTR [rip+0x15d73a1]        # 0x1423d0cc4
0x140df9923: jmp    0x140df9952
0x140df9925: mov    edx,DWORD PTR [rip+0x15d7395]        # 0x1423d0cc0
0x140df992b: jmp    0x140df9952
0x140df992d: cmp    ebx,r15d
0x140df9930: jne    0x140df993a
0x140df9932: mov    edx,DWORD PTR [rip+0x15d7378]        # 0x1423d0cb0
0x140df9938: jmp    0x140df994b
0x140df993a: cmp    ebx,r14d
0x140df993d: mov    edx,DWORD PTR [rip+0x15d7375]        # 0x1423d0cb8
0x140df9943: je     0x140df994b
0x140df9945: mov    edx,DWORD PTR [rip+0x15d7369]        # 0x1423d0cb4
0x140df994b: lea    rcx,[rip+0x1850a9e]        # 0x14264a3f0
0x140df9952: call   0x140adaad0
0x140df9957: inc    ebx
0x140df9959: cmp    ebx,r14d
0x140df995c: jle    0x140df98b0
0x140df9962: inc    edi
0x140df9964: cmp    edi,0x18
0x140df9967: jle    0x140df98a4
0x140df996d: xor    r8d,r8d
0x140df9970: mov    ebx,0x7
0x140df9975: mov    edx,ebx
0x140df9977: movzx  r9d,r12b
0x140df997b: lea    rcx,[rip+0x1850a6e]        # 0x14264a3f0
0x140df9982: call   0x1400bb130
0x140df9987: mov    edx,r13d
0x140df998a: lea    rcx,[rip+0x1850a5f]        # 0x14264a3f0
0x140df9991: call   0x140ae7c00
0x140df9996: xor    r8d,r8d
0x140df9999: mov    edx,ebx
0x140df999b: xor    r9d,r9d
0x140df999e: lea    rcx,[rip+0x1850a4b]        # 0x14264a3f0
0x140df99a5: call   0x1400bb130
0x140df99aa: mov    ebx,r12d
0x140df99ad: mov    edi,0xa
0x140df99b2: cmp    WORD PTR [rip+0x16f21a6],0x0        # 0x1424ebb60
0x140df99ba: jl     0x140df9c2c
0x140df99c0: mov    r8d,DWORD PTR [rbp-0x60]
0x140df99c4: inc    r8d
0x140df99c7: mov    edx,r12d
0x140df99ca: lea    rcx,[rip+0x1850a1f]        # 0x14264a3f0
0x140df99d1: call   0x1400bb120
0x140df99d6: mov    ebx,0x3
0x140df99db: mov    rax,QWORD PTR [rip+0x16f2176]        # 0x1424ebb58
0x140df99e2: cmp    BYTE PTR [rax+0x72],0x0
0x140df99e6: je     0x140df9b26
0x140df99ec: lea    rcx,[rbp+0x290]
0x140df99f3: call   0x14006f690
0x140df99f8: nop
0x140df99f9: lea    rdx,[rbp+0x290]
0x140df9a00: mov    rcx,QWORD PTR [rip+0x16f2151]        # 0x1424ebb58
0x140df9a07: call   0x140a94030
0x140df9a0c: lea    rdx,[rip+0x8093a9]        # 0x141602dbc ; literal=", \""
0x140df9a13: lea    rcx,[rbp+0x290]
0x140df9a1a: call   0x14006f560
0x140df9a1f: lea    rcx,[rbp+0x390]
0x140df9a26: call   0x14006f690
0x140df9a2b: nop
0x140df9a2c: xor    r9d,r9d
0x140df9a2f: mov    r8b,0x1
0x140df9a32: lea    rdx,[rbp+0x390]
0x140df9a39: mov    rcx,QWORD PTR [rip+0x16f2118]        # 0x1424ebb58
0x140df9a40: call   0x140a946e0
0x140df9a45: lea    rdx,[rip+0x7efccc]        # 0x1415e9718 ; literal="\""
0x140df9a4c: lea    rcx,[rbp+0x390]
0x140df9a53: call   0x14006f560
0x140df9a58: lea    rdx,[rbp+0x390]
0x140df9a5f: lea    rcx,[rbp+0x290]
0x140df9a66: call   0x1400b9d10
0x140df9a6b: lea    rcx,[rbp+0x290]
0x140df9a72: call   0x14006f330
0x140df9a77: cmp    rax,0x32
0x140df9a7b: jbe    0x140df9abc
0x140df9a7d: xor    r9d,r9d
0x140df9a80: mov    r8b,0x1
0x140df9a83: lea    rdx,[rbp+0x290]
0x140df9a8a: mov    rcx,QWORD PTR [rip+0x16f20c7]        # 0x1424ebb58
0x140df9a91: call   0x140a946e0
0x140df9a96: lea    rcx,[rbp+0x290]
0x140df9a9d: call   0x14006f330
0x140df9aa2: cmp    rax,0x32
0x140df9aa6: jbe    0x140df9abc
0x140df9aa8: xor    r8d,r8d
0x140df9aab: mov    edx,0x32
0x140df9ab0: lea    rcx,[rbp+0x290]
0x140df9ab7: call   0x1400e1230
0x140df9abc: lea    rdx,[rip+0x9265d5]        # 0x141720098 ; literal="Creating "
0x140df9ac3: lea    rcx,[rbp+0xa10]
0x140df9aca: call   0x140068150
0x140df9acf: nop
0x140df9ad0: xor    r9d,r9d
0x140df9ad3: mov    r8b,0x3
0x140df9ad6: lea    rdx,[rbp+0xa10]
0x140df9add: lea    rcx,[rip+0x185090c]        # 0x14264a3f0
0x140df9ae4: call   0x140ad9960
0x140df9ae9: nop
0x140df9aea: lea    rcx,[rbp+0xa10]
0x140df9af1: call   0x140067e30
0x140df9af6: xor    r9d,r9d
0x140df9af9: xor    r8d,r8d
0x140df9afc: lea    rdx,[rbp+0x290]
0x140df9b03: lea    rcx,[rip+0x18508e6]        # 0x14264a3f0
0x140df9b0a: call   0x140ad9960
0x140df9b0f: nop
0x140df9b10: lea    rcx,[rbp+0x390]
0x140df9b17: call   0x140067e30
0x140df9b1c: nop
0x140df9b1d: lea    rcx,[rbp+0x290]
0x140df9b24: jmp    0x140df9b5b
0x140df9b26: lea    rdx,[rip+0x92661b]        # 0x141720148 ; literal="Creating the world"
0x140df9b2d: lea    rcx,[rbp+0xa30]
0x140df9b34: call   0x140068150
0x140df9b39: nop
0x140df9b3a: xor    r9d,r9d
0x140df9b3d: xor    r8d,r8d
0x140df9b40: lea    rdx,[rbp+0xa30]
0x140df9b47: lea    rcx,[rip+0x18508a2]        # 0x14264a3f0
0x140df9b4e: call   0x140ad9960
0x140df9b53: nop
0x140df9b54: lea    rcx,[rbp+0xa30]
0x140df9b5b: call   0x140067e30
0x140df9b60: mov    ecx,DWORD PTR [rip+0x16f1ffe]        # 0x1424ebb64
0x140df9b66: test   ecx,ecx
0x140df9b68: jle    0x140df9c2c
0x140df9b6e: mov    r8d,edi
0x140df9b71: lea    rdx,[rbp+0x2e68]
0x140df9b78: call   QWORD PTR [rip+0x7ebdc2]        # 0x1415e5940
0x140df9b7e: lea    rdx,[rip+0x81b9bb]        # 0x141615540 ; literal=" ("
0x140df9b85: lea    rcx,[rbp+0xa50]
0x140df9b8c: call   0x140068150
0x140df9b91: nop
0x140df9b92: xor    r9d,r9d
0x140df9b95: mov    r8b,0x3
0x140df9b98: lea    rdx,[rbp+0xa50]
0x140df9b9f: lea    rcx,[rip+0x185084a]        # 0x14264a3f0
0x140df9ba6: call   0x140ad9960
0x140df9bab: nop
0x140df9bac: lea    rcx,[rbp+0xa50]
0x140df9bb3: call   0x140067e30
0x140df9bb8: lea    rdx,[rbp+0x2e68]
0x140df9bbf: lea    rcx,[rbp+0xa70]
0x140df9bc6: call   0x140068150
0x140df9bcb: nop
0x140df9bcc: xor    r9d,r9d
0x140df9bcf: mov    r8b,0x3
0x140df9bd2: lea    rdx,[rbp+0xa70]
0x140df9bd9: lea    rcx,[rip+0x1850810]        # 0x14264a3f0
0x140df9be0: call   0x140ad9960
0x140df9be5: nop
0x140df9be6: lea    rcx,[rbp+0xa70]
0x140df9bed: call   0x140067e30
0x140df9bf2: lea    rdx,[rip+0x92653f]        # 0x141720138 ; literal=" rejected)"
0x140df9bf9: lea    rcx,[rbp+0xa90]
0x140df9c00: call   0x140068150
0x140df9c05: nop
0x140df9c06: xor    r9d,r9d
0x140df9c09: xor    r8d,r8d
0x140df9c0c: lea    rdx,[rbp+0xa90]
0x140df9c13: lea    rcx,[rip+0x18507d6]        # 0x14264a3f0
0x140df9c1a: call   0x140ad9960
0x140df9c1f: nop
0x140df9c20: lea    rcx,[rbp+0xa90]
0x140df9c27: call   0x140067e30
0x140df9c2c: mov    r13d,0x5
0x140df9c32: movzx  eax,WORD PTR [rip+0x16f1f27]        # 0x1424ebb60
0x140df9c39: cmp    ax,0x8
0x140df9c3d: jge    0x140dfa250
0x140df9c43: cmp    ax,0x1
0x140df9c47: jl     0x140df9c9a
0x140df9c49: mov    r8d,DWORD PTR [rbp-0x60]
0x140df9c4d: inc    r8d
0x140df9c50: mov    edx,ebx
0x140df9c52: lea    rcx,[rip+0x1850797]        # 0x14264a3f0
0x140df9c59: call   0x1400bb120
0x140df9c5e: inc    ebx
0x140df9c60: lea    rdx,[rip+0x9264b9]        # 0x141720120 ; literal="Preparing elevation..."
0x140df9c67: lea    rcx,[rbp+0xab0]
0x140df9c6e: call   0x140068150
0x140df9c73: nop
0x140df9c74: xor    r9d,r9d
0x140df9c77: xor    r8d,r8d
0x140df9c7a: lea    rdx,[rbp+0xab0]
0x140df9c81: lea    rcx,[rip+0x1850768]        # 0x14264a3f0
0x140df9c88: call   0x140ad9960
0x140df9c8d: nop
0x140df9c8e: lea    rcx,[rbp+0xab0]
0x140df9c95: call   0x140067e30
0x140df9c9a: cmp    WORD PTR [rip+0x16f1ebe],0x2        # 0x1424ebb60
0x140df9ca2: jl     0x140df9cf5
0x140df9ca4: mov    r8d,DWORD PTR [rbp-0x60]
0x140df9ca8: inc    r8d
0x140df9cab: mov    edx,ebx
0x140df9cad: lea    rcx,[rip+0x185073c]        # 0x14264a3f0
0x140df9cb4: call   0x1400bb120
0x140df9cb9: inc    ebx
0x140df9cbb: lea    rdx,[rip+0x926446]        # 0x141720108 ; literal="Setting temperature..."
0x140df9cc2: lea    rcx,[rbp+0xad0]
0x140df9cc9: call   0x140068150
0x140df9cce: nop
0x140df9ccf: xor    r9d,r9d
0x140df9cd2: xor    r8d,r8d
0x140df9cd5: lea    rdx,[rbp+0xad0]
0x140df9cdc: lea    rcx,[rip+0x185070d]        # 0x14264a3f0
0x140df9ce3: call   0x140ad9960
0x140df9ce8: nop
0x140df9ce9: lea    rcx,[rbp+0xad0]
0x140df9cf0: call   0x140067e30
0x140df9cf5: cmp    WORD PTR [rip+0x16f1e63],0x3        # 0x1424ebb60
0x140df9cfd: jl     0x140df9e36
0x140df9d03: mov    r8d,DWORD PTR [rbp-0x60]
0x140df9d07: inc    r8d
0x140df9d0a: mov    edx,ebx
0x140df9d0c: lea    rcx,[rip+0x18506dd]        # 0x14264a3f0
0x140df9d13: call   0x1400bb120
0x140df9d18: inc    ebx
0x140df9d1a: lea    rdx,[rip+0x92647f]        # 0x1417201a0 ; literal="Running rivers..."
0x140df9d21: lea    rcx,[rbp+0xaf0]
0x140df9d28: call   0x140068150
0x140df9d2d: nop
0x140df9d2e: xor    r9d,r9d
0x140df9d31: xor    r8d,r8d
0x140df9d34: lea    rdx,[rbp+0xaf0]
0x140df9d3b: lea    rcx,[rip+0x18506ae]        # 0x14264a3f0
0x140df9d42: call   0x140ad9960
0x140df9d47: nop
0x140df9d48: lea    rcx,[rbp+0xaf0]
0x140df9d4f: call   0x140067e30
0x140df9d54: mov    edx,DWORD PTR [rip+0x16f24a2]        # 0x1424ec1fc
0x140df9d5a: cmp    edx,0x1
0x140df9d5d: jle    0x140df9e3c
0x140df9d63: mov    ecx,DWORD PTR [rip+0x16f248f]        # 0x1424ec1f8
0x140df9d69: lea    eax,[rcx-0x1]
0x140df9d6c: cmp    edx,eax
0x140df9d6e: jge    0x140df9e3c
0x140df9d74: sub    ecx,edx
0x140df9d76: dec    ecx
0x140df9d78: mov    r8d,edi
0x140df9d7b: lea    rdx,[rbp+0x2e50]
0x140df9d82: call   QWORD PTR [rip+0x7ebbb8]        # 0x1415e5940
0x140df9d88: lea    rdx,[rip+0x81b7b1]        # 0x141615540 ; literal=" ("
0x140df9d8f: lea    rcx,[rbp+0xb10]
0x140df9d96: call   0x140068150
0x140df9d9b: nop
0x140df9d9c: xor    r9d,r9d
0x140df9d9f: xor    r8d,r8d
0x140df9da2: lea    rdx,[rbp+0xb10]
0x140df9da9: lea    rcx,[rip+0x1850640]        # 0x14264a3f0
0x140df9db0: call   0x140ad9960
0x140df9db5: nop
0x140df9db6: lea    rcx,[rbp+0xb10]
0x140df9dbd: call   0x140067e30
0x140df9dc2: lea    rdx,[rbp+0x2e50]
0x140df9dc9: lea    rcx,[rbp+0xb30]
0x140df9dd0: call   0x140068150
0x140df9dd5: nop
0x140df9dd6: xor    r9d,r9d
0x140df9dd9: xor    r8d,r8d
0x140df9ddc: lea    rdx,[rbp+0xb30]
0x140df9de3: lea    rcx,[rip+0x1850606]        # 0x14264a3f0
0x140df9dea: call   0x140ad9960
0x140df9def: nop
0x140df9df0: lea    rcx,[rbp+0xb30]
0x140df9df7: call   0x140067e30
0x140df9dfc: lea    rdx,[rip+0x81b77d]        # 0x141615580 ; literal=")"
0x140df9e03: lea    rcx,[rbp+0xb50]
0x140df9e0a: call   0x140068150
0x140df9e0f: nop
0x140df9e10: xor    r9d,r9d
0x140df9e13: xor    r8d,r8d
0x140df9e16: lea    rdx,[rbp+0xb50]
0x140df9e1d: lea    rcx,[rip+0x18505cc]        # 0x14264a3f0
0x140df9e24: call   0x140ad9960
0x140df9e29: nop
0x140df9e2a: lea    rcx,[rbp+0xb50]
0x140df9e31: call   0x140067e30
0x140df9e36: mov    edx,DWORD PTR [rip+0x16f23c0]        # 0x1424ec1fc
0x140df9e3c: cmp    WORD PTR [rip+0x16f1d1c],0x4        # 0x1424ebb60
0x140df9e44: jl     0x140dfa0d3
0x140df9e4a: cmp    edx,0x14
0x140df9e4d: jle    0x140dfa0d3
0x140df9e53: mov    eax,DWORD PTR [rip+0x16f239f]        # 0x1424ec1f8
0x140df9e59: dec    eax
0x140df9e5b: cmp    edx,eax
0x140df9e5d: jl     0x140dfa0d3
0x140df9e63: mov    r8d,DWORD PTR [rbp-0x60]
0x140df9e67: inc    r8d
0x140df9e6a: mov    edx,ebx
0x140df9e6c: lea    rcx,[rip+0x185057d]        # 0x14264a3f0
0x140df9e73: call   0x1400bb120
0x140df9e78: inc    ebx
0x140df9e7a: lea    rdx,[rip+0x92630f]        # 0x141720190 ; literal="Forming lakes"
0x140df9e81: lea    rcx,[rbp+0xb70]
0x140df9e88: call   0x140068150
0x140df9e8d: nop
0x140df9e8e: xor    r9d,r9d
0x140df9e91: mov    r8b,0x3
0x140df9e94: lea    rdx,[rbp+0xb70]
0x140df9e9b: lea    rcx,[rip+0x185054e]        # 0x14264a3f0
0x140df9ea2: call   0x140ad9960
0x140df9ea7: nop
0x140df9ea8: lea    rcx,[rbp+0xb70]
0x140df9eaf: call   0x140067e30
0x140df9eb4: mov    ecx,DWORD PTR [rip+0x16f1e62]        # 0x1424ebd1c
0x140df9eba: cmp    ecx,0x1
0x140df9ebd: jle    0x140df9fd7
0x140df9ec3: mov    eax,DWORD PTR [rip+0x16f1e4b]        # 0x1424ebd14
0x140df9ec9: dec    eax
0x140df9ecb: cmp    ecx,eax
0x140df9ecd: jge    0x140df9fd7
0x140df9ed3: lea    rdx,[rip+0x7f2986]        # 0x1415ec860 ; literal="..."
0x140df9eda: lea    rcx,[rbp+0xb90]
0x140df9ee1: call   0x140068150
0x140df9ee6: nop
0x140df9ee7: xor    r9d,r9d
0x140df9eea: xor    r8d,r8d
0x140df9eed: lea    rdx,[rbp+0xb90]
0x140df9ef4: lea    rcx,[rip+0x18504f5]        # 0x14264a3f0
0x140df9efb: call   0x140ad9960
0x140df9f00: nop
0x140df9f01: lea    rcx,[rbp+0xb90]
0x140df9f08: call   0x140067e30
0x140df9f0d: mov    ecx,DWORD PTR [rip+0x16f1e01]        # 0x1424ebd14
0x140df9f13: sub    ecx,DWORD PTR [rip+0x16f1e03]        # 0x1424ebd1c
0x140df9f19: mov    r8d,edi
0x140df9f1c: lea    rdx,[rbp+0x2e80]
0x140df9f23: call   QWORD PTR [rip+0x7eba17]        # 0x1415e5940
0x140df9f29: lea    rdx,[rip+0x81b610]        # 0x141615540 ; literal=" ("
0x140df9f30: lea    rcx,[rbp+0xbb0]
0x140df9f37: call   0x140068150
0x140df9f3c: nop
0x140df9f3d: xor    r9d,r9d
0x140df9f40: xor    r8d,r8d
0x140df9f43: lea    rdx,[rbp+0xbb0]
0x140df9f4a: lea    rcx,[rip+0x185049f]        # 0x14264a3f0
0x140df9f51: call   0x140ad9960
0x140df9f56: nop
0x140df9f57: lea    rcx,[rbp+0xbb0]
0x140df9f5e: call   0x140067e30
0x140df9f63: lea    rdx,[rbp+0x2e80]
0x140df9f6a: lea    rcx,[rbp+0xbd0]
0x140df9f71: call   0x140068150
0x140df9f76: nop
0x140df9f77: xor    r9d,r9d
0x140df9f7a: xor    r8d,r8d
0x140df9f7d: lea    rdx,[rbp+0xbd0]
0x140df9f84: lea    rcx,[rip+0x1850465]        # 0x14264a3f0
0x140df9f8b: call   0x140ad9960
0x140df9f90: nop
0x140df9f91: lea    rcx,[rbp+0xbd0]
0x140df9f98: call   0x140067e30
0x140df9f9d: lea    rdx,[rip+0x81b5dc]        # 0x141615580 ; literal=")"
0x140df9fa4: lea    rcx,[rbp+0xbf0]
0x140df9fab: call   0x140068150
0x140df9fb0: nop
0x140df9fb1: xor    r9d,r9d
0x140df9fb4: xor    r8d,r8d
0x140df9fb7: lea    rdx,[rbp+0xbf0]
0x140df9fbe: lea    rcx,[rip+0x185042b]        # 0x14264a3f0
0x140df9fc5: call   0x140ad9960
0x140df9fca: nop
0x140df9fcb: lea    rcx,[rbp+0xbf0]
0x140df9fd2: jmp    0x140dfa0ce
0x140df9fd7: mov    rcx,QWORD PTR [rip+0x16f1b7a]        # 0x1424ebb58
0x140df9fde: add    rcx,0x268
0x140df9fe5: call   0x14006ee50
0x140df9fea: test   rax,rax
0x140df9fed: je     0x140dfa099
0x140df9ff3: lea    rdx,[rip+0x92617e]        # 0x141720178 ; literal=" and minerals..."
0x140df9ffa: lea    rcx,[rbp+0xc10]
0x140dfa001: call   0x140068150
0x140dfa006: nop
0x140dfa007: xor    r9d,r9d
0x140dfa00a: xor    r8d,r8d
0x140dfa00d: lea    rdx,[rbp+0xc10]
0x140dfa014: lea    rcx,[rip+0x18503d5]        # 0x14264a3f0
0x140dfa01b: call   0x140ad9960
0x140dfa020: nop
0x140dfa021: lea    rcx,[rbp+0xc10]
0x140dfa028: call   0x140067e30
0x140dfa02d: mov    edi,DWORD PTR [rip+0x16f1cf1]        # 0x1424ebd24
0x140dfa033: sub    edi,DWORD PTR [rip+0x16f1ce7]        # 0x1424ebd20
0x140dfa039: test   edi,edi
0x140dfa03b: jle    0x140dfa0d3
0x140dfa041: lea    rdx,[rip+0x81b4f8]        # 0x141615540 ; literal=" ("
0x140dfa048: lea    rcx,[rbp+0x3b0]
0x140dfa04f: call   0x140068150
0x140dfa054: nop
0x140dfa055: lea    rdx,[rbp+0x3b0]
0x140dfa05c: mov    ecx,edi
0x140dfa05e: call   0x14052c130
0x140dfa063: lea    rdx,[rip+0x81b516]        # 0x141615580 ; literal=")"
0x140dfa06a: lea    rcx,[rbp+0x3b0]
0x140dfa071: call   0x14006f560
0x140dfa076: xor    r9d,r9d
0x140dfa079: xor    r8d,r8d
0x140dfa07c: lea    rdx,[rbp+0x3b0]
0x140dfa083: lea    rcx,[rip+0x1850366]        # 0x14264a3f0
0x140dfa08a: call   0x140ad9960
0x140dfa08f: nop
0x140dfa090: lea    rcx,[rbp+0x3b0]
0x140dfa097: jmp    0x140dfa0ce
0x140dfa099: lea    rdx,[rip+0x7f27c0]        # 0x1415ec860 ; literal="..."
0x140dfa0a0: lea    rcx,[rbp+0xc30]
0x140dfa0a7: call   0x140068150
0x140dfa0ac: nop
0x140dfa0ad: xor    r9d,r9d
0x140dfa0b0: xor    r8d,r8d
0x140dfa0b3: lea    rdx,[rbp+0xc30]
0x140dfa0ba: lea    rcx,[rip+0x185032f]        # 0x14264a3f0
0x140dfa0c1: call   0x140ad9960
0x140dfa0c6: nop
0x140dfa0c7: lea    rcx,[rbp+0xc30]
0x140dfa0ce: call   0x140067e30
0x140dfa0d3: cmp    WORD PTR [rip+0x16f1a85],0x5        # 0x1424ebb60
0x140dfa0db: jl     0x140dfa166
0x140dfa0e1: mov    eax,DWORD PTR [rip+0x16f1c2d]        # 0x1424ebd14
0x140dfa0e7: cmp    DWORD PTR [rip+0x16f1c2f],eax        # 0x1424ebd1c
0x140dfa0ed: jl     0x140dfa166
0x140dfa0ef: mov    rcx,QWORD PTR [rip+0x16f1a62]        # 0x1424ebb58
0x140dfa0f6: add    rcx,0x268
0x140dfa0fd: call   0x14006ee50
0x140dfa102: test   rax,rax
0x140dfa105: je     0x140dfa166
0x140dfa107: mov    eax,DWORD PTR [rip+0x16f1c17]        # 0x1424ebd24
0x140dfa10d: cmp    DWORD PTR [rip+0x16f1c0d],eax        # 0x1424ebd20
0x140dfa113: jl     0x140dfa166
0x140dfa115: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfa119: inc    r8d
0x140dfa11c: mov    edx,ebx
0x140dfa11e: lea    rcx,[rip+0x18502cb]        # 0x14264a3f0
0x140dfa125: call   0x1400bb120
0x140dfa12a: inc    ebx
0x140dfa12c: lea    rdx,[rip+0x92602d]        # 0x141720160 ; literal="Growing vegetation..."
0x140dfa133: lea    rcx,[rbp+0xc50]
0x140dfa13a: call   0x140068150
0x140dfa13f: nop
0x140dfa140: xor    r9d,r9d
0x140dfa143: xor    r8d,r8d
0x140dfa146: lea    rdx,[rbp+0xc50]
0x140dfa14d: lea    rcx,[rip+0x185029c]        # 0x14264a3f0
0x140dfa154: call   0x140ad9960
0x140dfa159: nop
0x140dfa15a: lea    rcx,[rbp+0xc50]
0x140dfa161: call   0x140067e30
0x140dfa166: cmp    WORD PTR [rip+0x16f19f2],0x6        # 0x1424ebb60
0x140dfa16e: jl     0x140dfa1e7
0x140dfa170: mov    rcx,QWORD PTR [rip+0x16f19e1]        # 0x1424ebb58
0x140dfa177: add    rcx,0x268
0x140dfa17e: call   0x14006ee50
0x140dfa183: test   rax,rax
0x140dfa186: je     0x140dfa1e7
0x140dfa188: mov    eax,DWORD PTR [rip+0x16f1b96]        # 0x1424ebd24
0x140dfa18e: cmp    DWORD PTR [rip+0x16f1b8c],eax        # 0x1424ebd20
0x140dfa194: jl     0x140dfa1e7
0x140dfa196: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfa19a: inc    r8d
0x140dfa19d: mov    edx,ebx
0x140dfa19f: lea    rcx,[rip+0x185024a]        # 0x14264a3f0
0x140dfa1a6: call   0x1400bb120
0x140dfa1ab: inc    ebx
0x140dfa1ad: lea    rdx,[rip+0x92604c]        # 0x141720200 ; literal="Verifying terrain..."
0x140dfa1b4: lea    rcx,[rbp+0xc70]
0x140dfa1bb: call   0x140068150
0x140dfa1c0: nop
0x140dfa1c1: xor    r9d,r9d
0x140dfa1c4: xor    r8d,r8d
0x140dfa1c7: lea    rdx,[rbp+0xc70]
0x140dfa1ce: lea    rcx,[rip+0x185021b]        # 0x14264a3f0
0x140dfa1d5: call   0x140ad9960
0x140dfa1da: nop
0x140dfa1db: lea    rcx,[rbp+0xc70]
0x140dfa1e2: call   0x140067e30
0x140dfa1e7: cmp    WORD PTR [rip+0x16f1971],0x7        # 0x1424ebb60
0x140dfa1ef: jl     0x140dfa242
0x140dfa1f1: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfa1f5: inc    r8d
0x140dfa1f8: mov    edx,ebx
0x140dfa1fa: lea    rcx,[rip+0x18501ef]        # 0x14264a3f0
0x140dfa201: call   0x1400bb120
0x140dfa206: inc    ebx
0x140dfa208: lea    rdx,[rip+0x925fd9]        # 0x1417201e8 ; literal="Importing wildlife..."
0x140dfa20f: lea    rcx,[rbp+0xc90]
0x140dfa216: call   0x140068150
0x140dfa21b: nop
0x140dfa21c: xor    r9d,r9d
0x140dfa21f: xor    r8d,r8d
0x140dfa222: lea    rdx,[rbp+0xc90]
0x140dfa229: lea    rcx,[rip+0x18501c0]        # 0x14264a3f0
0x140dfa230: call   0x140ad9960
0x140dfa235: nop
0x140dfa236: lea    rcx,[rbp+0xc90]
0x140dfa23d: call   0x140067e30
0x140dfa242: cmp    WORD PTR [rip+0x16f1916],0x8        # 0x1424ebb60
0x140dfa24a: jl     0x140dfaf04
0x140dfa250: cmp    WORD PTR [rip+0x16f1908],0xa        # 0x1424ebb60
0x140dfa258: jge    0x140dfa2b2
0x140dfa25a: cmp    BYTE PTR [rip+0x1844797],0x0        # 0x14263e9f8
0x140dfa261: jne    0x140dfa2b2
0x140dfa263: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfa267: inc    r8d
0x140dfa26a: mov    edx,ebx
0x140dfa26c: lea    rcx,[rip+0x185017d]        # 0x14264a3f0
0x140dfa273: call   0x1400bb120
0x140dfa278: lea    rdx,[rip+0x925f51]        # 0x1417201d0 ; literal="Recounting legends..."
0x140dfa27f: lea    rcx,[rbp+0xcb0]
0x140dfa286: call   0x140068150
0x140dfa28b: nop
0x140dfa28c: xor    r9d,r9d
0x140dfa28f: xor    r8d,r8d
0x140dfa292: lea    rdx,[rbp+0xcb0]
0x140dfa299: lea    rcx,[rip+0x1850150]        # 0x14264a3f0
0x140dfa2a0: call   0x140ad9960
0x140dfa2a5: nop
0x140dfa2a6: lea    rcx,[rbp+0xcb0]
0x140dfa2ad: call   0x140067e30
0x140dfa2b2: lea    rcx,[rip+0x16ffc3f]        # 0x1424f9ef8
0x140dfa2b9: call   0x14006ee50
0x140dfa2be: test   rax,rax
0x140dfa2c1: jne    0x140dfa57f
0x140dfa2c7: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfa2cb: inc    r8d
0x140dfa2ce: mov    edx,r13d
0x140dfa2d1: lea    rcx,[rip+0x1850118]        # 0x14264a3f0
0x140dfa2d8: call   0x1400bb120
0x140dfa2dd: cmp    BYTE PTR [rip+0x16f1fcb],0x0        # 0x1424ec2af
0x140dfa2e4: je     0x140dfa320
0x140dfa2e6: lea    rdx,[rip+0x925ecb]        # 0x1417201b8 ; literal="Finished prehistory..."
0x140dfa2ed: lea    rcx,[rbp+0xcd0]
0x140dfa2f4: call   0x140068150
0x140dfa2f9: nop
0x140dfa2fa: xor    r9d,r9d
0x140dfa2fd: xor    r8d,r8d
0x140dfa300: lea    rdx,[rbp+0xcd0]
0x140dfa307: lea    rcx,[rip+0x18500e2]        # 0x14264a3f0
0x140dfa30e: call   0x140ad9960
0x140dfa313: nop
0x140dfa314: lea    rcx,[rbp+0xcd0]
0x140dfa31b: jmp    0x140dfaeff
0x140dfa320: cmp    BYTE PTR [rip+0x16f1f87],0x0        # 0x1424ec2ae
0x140dfa327: je     0x140dfa388
0x140dfa329: lea    rdx,[rip+0x925f38]        # 0x141720268 ; literal="Placing civilizations... ("
0x140dfa330: lea    rcx,[rbp+0x3d0]
0x140dfa337: call   0x140068150
0x140dfa33c: nop
0x140dfa33d: lea    rdx,[rbp+0x3d0]
0x140dfa344: mov    ecx,DWORD PTR [rip+0x16f1fea]        # 0x1424ec334
0x140dfa34a: call   0x14052c130
0x140dfa34f: lea    rdx,[rip+0x81b22a]        # 0x141615580 ; literal=")"
0x140dfa356: lea    rcx,[rbp+0x3d0]
0x140dfa35d: call   0x14006f560
0x140dfa362: xor    r9d,r9d
0x140dfa365: xor    r8d,r8d
0x140dfa368: lea    rdx,[rbp+0x3d0]
0x140dfa36f: lea    rcx,[rip+0x185007a]        # 0x14264a3f0
0x140dfa376: call   0x140ad9960
0x140dfa37b: nop
0x140dfa37c: lea    rcx,[rbp+0x3d0]
0x140dfa383: jmp    0x140dfaeff
0x140dfa388: cmp    BYTE PTR [rip+0x16f1f1e],0x0        # 0x1424ec2ad
0x140dfa38f: je     0x140dfa3cb
0x140dfa391: lea    rdx,[rip+0x925eb0]        # 0x141720248 ; literal="Making cave civilizations..."
0x140dfa398: lea    rcx,[rbp+0xcf0]
0x140dfa39f: call   0x140068150
0x140dfa3a4: nop
0x140dfa3a5: xor    r9d,r9d
0x140dfa3a8: xor    r8d,r8d
0x140dfa3ab: lea    rdx,[rbp+0xcf0]
0x140dfa3b2: lea    rcx,[rip+0x1850037]        # 0x14264a3f0
0x140dfa3b9: call   0x140ad9960
0x140dfa3be: nop
0x140dfa3bf: lea    rcx,[rbp+0xcf0]
0x140dfa3c6: jmp    0x140dfaeff
0x140dfa3cb: cmp    BYTE PTR [rip+0x16f1eda],0x0        # 0x1424ec2ac
0x140dfa3d2: je     0x140dfa40e
0x140dfa3d4: lea    rdx,[rip+0x925e55]        # 0x141720230 ; literal="Making cave pops..."
0x140dfa3db: lea    rcx,[rbp+0xd10]
0x140dfa3e2: call   0x140068150
0x140dfa3e7: nop
0x140dfa3e8: xor    r9d,r9d
0x140dfa3eb: xor    r8d,r8d
0x140dfa3ee: lea    rdx,[rbp+0xd10]
0x140dfa3f5: lea    rcx,[rip+0x184fff4]        # 0x14264a3f0
0x140dfa3fc: call   0x140ad9960
0x140dfa401: nop
0x140dfa402: lea    rcx,[rbp+0xd10]
0x140dfa409: jmp    0x140dfaeff
0x140dfa40e: cmp    BYTE PTR [rip+0x16f1e96],0x0        # 0x1424ec2ab
0x140dfa415: je     0x140dfa451
0x140dfa417: lea    rdx,[rip+0x925dfa]        # 0x141720218 ; literal="Placing other beasts..."
0x140dfa41e: lea    rcx,[rbp+0xd30]
0x140dfa425: call   0x140068150
0x140dfa42a: nop
0x140dfa42b: xor    r9d,r9d
0x140dfa42e: xor    r8d,r8d
0x140dfa431: lea    rdx,[rbp+0xd30]
0x140dfa438: lea    rcx,[rip+0x184ffb1]        # 0x14264a3f0
0x140dfa43f: call   0x140ad9960
0x140dfa444: nop
0x140dfa445: lea    rcx,[rbp+0xd30]
0x140dfa44c: jmp    0x140dfaeff
0x140dfa451: cmp    BYTE PTR [rip+0x16f1e52],0x0        # 0x1424ec2aa
0x140dfa458: je     0x140dfa494
0x140dfa45a: lea    rdx,[rip+0x925e6f]        # 0x1417202d0 ; literal="Placing megabeasts..."
0x140dfa461: lea    rcx,[rbp+0xd50]
0x140dfa468: call   0x140068150
0x140dfa46d: nop
0x140dfa46e: xor    r9d,r9d
0x140dfa471: xor    r8d,r8d
0x140dfa474: lea    rdx,[rbp+0xd50]
0x140dfa47b: lea    rcx,[rip+0x184ff6e]        # 0x14264a3f0
0x140dfa482: call   0x140ad9960
0x140dfa487: nop
0x140dfa488: lea    rcx,[rbp+0xd50]
0x140dfa48f: jmp    0x140dfaeff
0x140dfa494: cmp    BYTE PTR [rip+0x16f1e0e],0x0        # 0x1424ec2a9
0x140dfa49b: je     0x140dfa4d7
0x140dfa49d: lea    rdx,[rip+0x925e14]        # 0x1417202b8 ; literal="Placing good/evil..."
0x140dfa4a4: lea    rcx,[rbp+0xd70]
0x140dfa4ab: call   0x140068150
0x140dfa4b0: nop
0x140dfa4b1: xor    r9d,r9d
0x140dfa4b4: xor    r8d,r8d
0x140dfa4b7: lea    rdx,[rbp+0xd70]
0x140dfa4be: lea    rcx,[rip+0x184ff2b]        # 0x14264a3f0
0x140dfa4c5: call   0x140ad9960
0x140dfa4ca: nop
0x140dfa4cb: lea    rcx,[rbp+0xd70]
0x140dfa4d2: jmp    0x140dfaeff
0x140dfa4d7: cmp    BYTE PTR [rip+0x16f1dca],0x0        # 0x1424ec2a8
0x140dfa4de: je     0x140dfa545
0x140dfa4e0: lea    rdx,[rip+0x925db9]        # 0x1417202a0 ; literal="Placing caves... ("
0x140dfa4e7: lea    rcx,[rbp+0x3f0]
0x140dfa4ee: call   0x140068150
0x140dfa4f3: nop
0x140dfa4f4: mov    ecx,DWORD PTR [rip+0x16f219e]        # 0x1424ec698
0x140dfa4fa: add    ecx,DWORD PTR [rip+0x16f219c]        # 0x1424ec69c
0x140dfa500: lea    rdx,[rbp+0x3f0]
0x140dfa507: call   0x14052c130
0x140dfa50c: lea    rdx,[rip+0x81b06d]        # 0x141615580 ; literal=")"
0x140dfa513: lea    rcx,[rbp+0x3f0]
0x140dfa51a: call   0x14006f560
0x140dfa51f: xor    r9d,r9d
0x140dfa522: xor    r8d,r8d
0x140dfa525: lea    rdx,[rbp+0x3f0]
0x140dfa52c: lea    rcx,[rip+0x184febd]        # 0x14264a3f0
0x140dfa533: call   0x140ad9960
0x140dfa538: nop
0x140dfa539: lea    rcx,[rbp+0x3f0]
0x140dfa540: jmp    0x140dfaeff
0x140dfa545: lea    rdx,[rip+0x925d3c]        # 0x141720288 ; literal="Prehistory init..."
0x140dfa54c: lea    rcx,[rbp+0xd90]
0x140dfa553: call   0x140068150
0x140dfa558: nop
0x140dfa559: xor    r9d,r9d
0x140dfa55c: xor    r8d,r8d
0x140dfa55f: lea    rdx,[rbp+0xd90]
0x140dfa566: lea    rcx,[rip+0x184fe83]        # 0x14264a3f0
0x140dfa56d: call   0x140ad9960
0x140dfa572: nop
0x140dfa573: lea    rcx,[rbp+0xd90]
0x140dfa57a: jmp    0x140dfaeff
0x140dfa57f: cmp    WORD PTR [rip+0x16f15d9],0xa        # 0x1424ebb60
0x140dfa587: jge    0x140dfa9a1
0x140dfa58d: cmp    BYTE PTR [rip+0x1844464],0x0        # 0x14263e9f8
0x140dfa594: je     0x140dfa9a1
0x140dfa59a: lea    rcx,[rbp+0x210]
0x140dfa5a1: call   0x14006f690
0x140dfa5a6: nop
0x140dfa5a7: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfa5ab: inc    r8d
0x140dfa5ae: mov    edx,0x3
0x140dfa5b3: lea    rcx,[rip+0x184fe36]        # 0x14264a3f0
0x140dfa5ba: call   0x1400bb120
0x140dfa5bf: lea    rdx,[rip+0x925d72]        # 0x141720338 ; literal="Finalizing civ mats... ("
0x140dfa5c6: lea    rcx,[rbp+0xdb0]
0x140dfa5cd: call   0x140068150
0x140dfa5d2: nop
0x140dfa5d3: xor    r9d,r9d
0x140dfa5d6: xor    r8d,r8d
0x140dfa5d9: lea    rdx,[rbp+0xdb0]
0x140dfa5e0: lea    rcx,[rip+0x184fe09]        # 0x14264a3f0
0x140dfa5e7: call   0x140ad9960
0x140dfa5ec: nop
0x140dfa5ed: lea    rcx,[rbp+0xdb0]
0x140dfa5f4: call   0x140067e30
0x140dfa5f9: lea    rdx,[rbp+0x210]
0x140dfa600: mov    ecx,DWORD PTR [rip+0x16f1b72]        # 0x1424ec178
0x140dfa606: call   0x14052c2b0
0x140dfa60b: xor    r9d,r9d
0x140dfa60e: xor    r8d,r8d
0x140dfa611: lea    rdx,[rbp+0x210]
0x140dfa618: lea    rcx,[rip+0x184fdd1]        # 0x14264a3f0
0x140dfa61f: call   0x140ad9960
0x140dfa624: mov    r8b,0x1
0x140dfa627: mov    dl,0x2f
0x140dfa629: lea    rcx,[rip+0x184fdc0]        # 0x14264a3f0
0x140dfa630: call   0x1400bb190
0x140dfa635: lea    rcx,[rip+0x16f1b54]        # 0x1424ec190
0x140dfa63c: call   0x14006ee50
0x140dfa641: mov    rcx,rax
0x140dfa644: lea    rdx,[rbp+0x210]
0x140dfa64b: call   0x14052c2b0
0x140dfa650: xor    r9d,r9d
0x140dfa653: xor    r8d,r8d
0x140dfa656: lea    rdx,[rbp+0x210]
0x140dfa65d: lea    rcx,[rip+0x184fd8c]        # 0x14264a3f0
0x140dfa664: call   0x140ad9960
0x140dfa669: lea    rdx,[rip+0x81af10]        # 0x141615580 ; literal=")"
0x140dfa670: lea    rcx,[rbp+0xdd0]
0x140dfa677: call   0x140068150
0x140dfa67c: nop
0x140dfa67d: xor    r9d,r9d
0x140dfa680: xor    r8d,r8d
0x140dfa683: lea    rdx,[rbp+0xdd0]
0x140dfa68a: lea    rcx,[rip+0x184fd5f]        # 0x14264a3f0
0x140dfa691: call   0x140ad9960
0x140dfa696: nop
0x140dfa697: lea    rcx,[rbp+0xdd0]
0x140dfa69e: call   0x140067e30
0x140dfa6a3: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfa6a7: inc    r8d
0x140dfa6aa: mov    edx,0x4
0x140dfa6af: lea    rcx,[rip+0x184fd3a]        # 0x14264a3f0
0x140dfa6b6: call   0x1400bb120
0x140dfa6bb: lea    rdx,[rip+0x925c5e]        # 0x141720320 ; literal="Finalizing art... ("
0x140dfa6c2: lea    rcx,[rbp+0xdf0]
0x140dfa6c9: call   0x140068150
0x140dfa6ce: nop
0x140dfa6cf: xor    r9d,r9d
0x140dfa6d2: xor    r8d,r8d
0x140dfa6d5: lea    rdx,[rbp+0xdf0]
0x140dfa6dc: lea    rcx,[rip+0x184fd0d]        # 0x14264a3f0
0x140dfa6e3: call   0x140ad9960
0x140dfa6e8: nop
0x140dfa6e9: lea    rcx,[rbp+0xdf0]
0x140dfa6f0: call   0x140067e30
0x140dfa6f5: lea    rdx,[rbp+0x210]
0x140dfa6fc: mov    ecx,DWORD PTR [rip+0x16f1a7a]        # 0x1424ec17c
0x140dfa702: call   0x14052c2b0
0x140dfa707: xor    r9d,r9d
0x140dfa70a: xor    r8d,r8d
0x140dfa70d: lea    rdx,[rbp+0x210]
0x140dfa714: lea    rcx,[rip+0x184fcd5]        # 0x14264a3f0
0x140dfa71b: call   0x140ad9960
0x140dfa720: mov    r8b,0x1
0x140dfa723: mov    dl,0x2f
0x140dfa725: lea    rcx,[rip+0x184fcc4]        # 0x14264a3f0
0x140dfa72c: call   0x1400bb190
0x140dfa731: lea    rcx,[rip+0x15d70c0]        # 0x1423d17f8
0x140dfa738: call   0x14006ee50
0x140dfa73d: mov    rcx,rax
0x140dfa740: lea    rdx,[rbp+0x210]
0x140dfa747: call   0x14052c2b0
0x140dfa74c: xor    r9d,r9d
0x140dfa74f: xor    r8d,r8d
0x140dfa752: lea    rdx,[rbp+0x210]
0x140dfa759: lea    rcx,[rip+0x184fc90]        # 0x14264a3f0
0x140dfa760: call   0x140ad9960
0x140dfa765: lea    rdx,[rip+0x81ae14]        # 0x141615580 ; literal=")"
0x140dfa76c: lea    rcx,[rbp+0xe10]
0x140dfa773: call   0x140068150
0x140dfa778: nop
0x140dfa779: xor    r9d,r9d
0x140dfa77c: xor    r8d,r8d
0x140dfa77f: lea    rdx,[rbp+0xe10]
0x140dfa786: lea    rcx,[rip+0x184fc63]        # 0x14264a3f0
0x140dfa78d: call   0x140ad9960
0x140dfa792: nop
0x140dfa793: lea    rcx,[rbp+0xe10]
0x140dfa79a: call   0x140067e30
0x140dfa79f: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfa7a3: inc    r8d
0x140dfa7a6: mov    edx,r13d
0x140dfa7a9: lea    rcx,[rip+0x184fc40]        # 0x14264a3f0
0x140dfa7b0: call   0x1400bb120
0x140dfa7b5: lea    rdx,[rip+0x925b44]        # 0x141720300 ; literal="Finalizing uniforms... ("
0x140dfa7bc: lea    rcx,[rbp+0xe30]
0x140dfa7c3: call   0x140068150
0x140dfa7c8: nop
0x140dfa7c9: xor    r9d,r9d
0x140dfa7cc: xor    r8d,r8d
0x140dfa7cf: lea    rdx,[rbp+0xe30]
0x140dfa7d6: lea    rcx,[rip+0x184fc13]        # 0x14264a3f0
0x140dfa7dd: call   0x140ad9960
0x140dfa7e2: nop
0x140dfa7e3: lea    rcx,[rbp+0xe30]
0x140dfa7ea: call   0x140067e30
0x140dfa7ef: lea    rdx,[rbp+0x210]
0x140dfa7f6: mov    ecx,DWORD PTR [rip+0x16f1984]        # 0x1424ec180
0x140dfa7fc: call   0x14052c2b0
0x140dfa801: xor    r9d,r9d
0x140dfa804: xor    r8d,r8d
0x140dfa807: lea    rdx,[rbp+0x210]
0x140dfa80e: lea    rcx,[rip+0x184fbdb]        # 0x14264a3f0
0x140dfa815: call   0x140ad9960
0x140dfa81a: mov    r8b,0x1
0x140dfa81d: mov    dl,0x2f
0x140dfa81f: lea    rcx,[rip+0x184fbca]        # 0x14264a3f0
0x140dfa826: call   0x1400bb190
0x140dfa82b: lea    rcx,[rip+0x15d6fc6]        # 0x1423d17f8
0x140dfa832: call   0x14006ee50
0x140dfa837: mov    rcx,rax
0x140dfa83a: lea    rdx,[rbp+0x210]
0x140dfa841: call   0x14052c2b0
0x140dfa846: xor    r9d,r9d
0x140dfa849: xor    r8d,r8d
0x140dfa84c: lea    rdx,[rbp+0x210]
0x140dfa853: lea    rcx,[rip+0x184fb96]        # 0x14264a3f0
0x140dfa85a: call   0x140ad9960
0x140dfa85f: lea    rdx,[rip+0x81ad1a]        # 0x141615580 ; literal=")"
0x140dfa866: lea    rcx,[rbp+0xe50]
0x140dfa86d: call   0x140068150
0x140dfa872: nop
0x140dfa873: xor    r9d,r9d
0x140dfa876: xor    r8d,r8d
0x140dfa879: lea    rdx,[rbp+0xe50]
0x140dfa880: lea    rcx,[rip+0x184fb69]        # 0x14264a3f0
0x140dfa887: call   0x140ad9960
0x140dfa88c: nop
0x140dfa88d: lea    rcx,[rbp+0xe50]
0x140dfa894: call   0x140067e30
0x140dfa899: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfa89d: inc    r8d
0x140dfa8a0: mov    edx,0x6
0x140dfa8a5: lea    rcx,[rip+0x184fb44]        # 0x14264a3f0
0x140dfa8ac: call   0x1400bb120
0x140dfa8b1: lea    rdx,[rip+0x925a30]        # 0x1417202e8 ; literal="Finalizing sites... ("
0x140dfa8b8: lea    rcx,[rbp+0xe70]
0x140dfa8bf: call   0x140068150
0x140dfa8c4: nop
0x140dfa8c5: xor    r9d,r9d
0x140dfa8c8: xor    r8d,r8d
0x140dfa8cb: lea    rdx,[rbp+0xe70]
0x140dfa8d2: lea    rcx,[rip+0x184fb17]        # 0x14264a3f0
0x140dfa8d9: call   0x140ad9960
0x140dfa8de: nop
0x140dfa8df: lea    rcx,[rbp+0xe70]
0x140dfa8e6: call   0x140067e30
0x140dfa8eb: lea    rdx,[rbp+0x210]
0x140dfa8f2: mov    ecx,DWORD PTR [rip+0x16f188c]        # 0x1424ec184
0x140dfa8f8: call   0x14052c2b0
0x140dfa8fd: xor    r9d,r9d
0x140dfa900: xor    r8d,r8d
0x140dfa903: lea    rdx,[rbp+0x210]
0x140dfa90a: lea    rcx,[rip+0x184fadf]        # 0x14264a3f0
0x140dfa911: call   0x140ad9960
0x140dfa916: mov    r8b,0x1
0x140dfa919: mov    dl,0x2f
0x140dfa91b: lea    rcx,[rip+0x184face]        # 0x14264a3f0
0x140dfa922: call   0x1400bb190
0x140dfa927: mov    rcx,QWORD PTR [rip+0x16f122a]        # 0x1424ebb58
0x140dfa92e: call   0x140de69d0
0x140dfa933: mov    ecx,eax
0x140dfa935: lea    rdx,[rbp+0x210]
0x140dfa93c: call   0x14052c2b0
0x140dfa941: xor    r9d,r9d
0x140dfa944: xor    r8d,r8d
0x140dfa947: lea    rdx,[rbp+0x210]
0x140dfa94e: lea    rcx,[rip+0x184fa9b]        # 0x14264a3f0
0x140dfa955: call   0x140ad9960
0x140dfa95a: lea    rdx,[rip+0x81ac1f]        # 0x141615580 ; literal=")"
0x140dfa961: lea    rcx,[rbp+0xe90]
0x140dfa968: call   0x140068150
0x140dfa96d: nop
0x140dfa96e: xor    r9d,r9d
0x140dfa971: xor    r8d,r8d
0x140dfa974: lea    rdx,[rbp+0xe90]
0x140dfa97b: lea    rcx,[rip+0x184fa6e]        # 0x14264a3f0
0x140dfa982: call   0x140ad9960
0x140dfa987: nop
0x140dfa988: lea    rcx,[rbp+0xe90]
0x140dfa98f: call   0x140067e30
0x140dfa994: nop
0x140dfa995: lea    rcx,[rbp+0x210]
0x140dfa99c: jmp    0x140dfab01
0x140dfa9a1: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfa9a5: inc    r8d
0x140dfa9a8: mov    edx,r13d
0x140dfa9ab: lea    rcx,[rip+0x184fa3e]        # 0x14264a3f0
0x140dfa9b2: call   0x1400bb120
0x140dfa9b7: lea    rcx,[rbp+0x470]
0x140dfa9be: call   0x14006f690
0x140dfa9c3: nop
0x140dfa9c4: lea    rcx,[rip+0x16ff52d]        # 0x1424f9ef8
0x140dfa9cb: call   0x14006ee50
0x140dfa9d0: movsxd rdx,eax
0x140dfa9d3: dec    rdx
0x140dfa9d6: lea    rcx,[rip+0x16ff51b]        # 0x1424f9ef8
0x140dfa9dd: call   0x14006f220
0x140dfa9e2: lea    rdx,[rbp+0x470]
0x140dfa9e9: mov    rcx,QWORD PTR [rax]
0x140dfa9ec: call   0x140bb8e10
0x140dfa9f1: mov    r9d,0x25
0x140dfa9f7: mov    r8b,0x3
0x140dfa9fa: lea    rdx,[rbp+0x470]
0x140dfaa01: lea    rcx,[rip+0x184f9e8]        # 0x14264a3f0
0x140dfaa08: call   0x140ad9960
0x140dfaa0d: lea    rdx,[rip+0x925984]        # 0x141720398 ; literal=", year "
0x140dfaa14: lea    rcx,[rbp+0x450]
0x140dfaa1b: call   0x140068150
0x140dfaa20: nop
0x140dfaa21: lea    rdx,[rbp+0x450]
0x140dfaa28: mov    ecx,DWORD PTR [rip+0x1579cc6]        # 0x1423746f4
0x140dfaa2e: call   0x14052c130
0x140dfaa33: xor    r9d,r9d
0x140dfaa36: xor    r8d,r8d
0x140dfaa39: lea    rdx,[rbp+0x450]
0x140dfaa40: lea    rcx,[rip+0x184f9a9]        # 0x14264a3f0
0x140dfaa47: call   0x140ad9960
0x140dfaa4c: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfaa50: inc    r8d
0x140dfaa53: mov    edx,0x6
0x140dfaa58: lea    rcx,[rip+0x184f991]        # 0x14264a3f0
0x140dfaa5f: call   0x1400bb120
0x140dfaa64: lea    rdx,[rip+0x925915]        # 0x141720380 ; literal="Historical figures: "
0x140dfaa6b: lea    rcx,[rbp+0xeb0]
0x140dfaa72: call   0x140068150
0x140dfaa77: nop
0x140dfaa78: xor    r9d,r9d
0x140dfaa7b: mov    r8b,0x3
0x140dfaa7e: lea    rdx,[rbp+0xeb0]
0x140dfaa85: lea    rcx,[rip+0x184f964]        # 0x14264a3f0
0x140dfaa8c: call   0x140ad9960
0x140dfaa91: nop
0x140dfaa92: lea    rcx,[rbp+0xeb0]
0x140dfaa99: call   0x140067e30
0x140dfaa9e: lea    rcx,[rbp+0x510]
0x140dfaaa5: call   0x14006f690
0x140dfaaaa: nop
0x140dfaaab: lea    rcx,[rip+0x16ff266]        # 0x1424f9d18
0x140dfaab2: call   0x14006ee50
0x140dfaab7: mov    rcx,rax
0x140dfaaba: lea    rdx,[rbp+0x510]
0x140dfaac1: call   0x14052c2b0
0x140dfaac6: xor    r9d,r9d
0x140dfaac9: xor    r8d,r8d
0x140dfaacc: lea    rdx,[rbp+0x510]
0x140dfaad3: lea    rcx,[rip+0x184f916]        # 0x14264a3f0
0x140dfaada: call   0x140ad9960
0x140dfaadf: nop
0x140dfaae0: lea    rcx,[rbp+0x510]
0x140dfaae7: call   0x140067e30
0x140dfaaec: nop
0x140dfaaed: lea    rcx,[rbp+0x450]
0x140dfaaf4: call   0x140067e30
0x140dfaaf9: nop
0x140dfaafa: lea    rcx,[rbp+0x470]
0x140dfab01: call   0x140067e30
0x140dfab06: lea    rcx,[rip+0x16f1d3b]        # 0x1424ec848
0x140dfab0d: call   0x14006ee50
0x140dfab12: test   rax,rax
0x140dfab15: je     0x140dfae4d
0x140dfab1b: lea    rcx,[rbp+0x430]
0x140dfab22: call   0x14006f690
0x140dfab27: nop
0x140dfab28: xor    r8d,r8d
0x140dfab2b: mov    ebx,0x7
0x140dfab30: mov    edx,ebx
0x140dfab32: mov    r9b,0x1
0x140dfab35: lea    rcx,[rip+0x184f8b4]        # 0x14264a3f0
0x140dfab3c: call   0x1400bb130
0x140dfab41: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfab45: inc    r8d
0x140dfab48: mov    edx,0x8
0x140dfab4d: lea    rcx,[rip+0x184f89c]        # 0x14264a3f0
0x140dfab54: call   0x1400bb120
0x140dfab59: lea    rdx,[rip+0x925808]        # 0x141720368 ; literal="An abridged chronicle ("
0x140dfab60: lea    rcx,[rbp+0xed0]
0x140dfab67: call   0x140068150
0x140dfab6c: nop
0x140dfab6d: xor    r9d,r9d
0x140dfab70: mov    r8b,0x3
0x140dfab73: lea    rdx,[rbp+0xed0]
0x140dfab7a: lea    rcx,[rip+0x184f86f]        # 0x14264a3f0
0x140dfab81: call   0x140ad9960
0x140dfab86: nop
0x140dfab87: lea    rcx,[rbp+0xed0]
0x140dfab8e: call   0x140067e30
0x140dfab93: lea    rcx,[rip+0x16ff11e]        # 0x1424f9cb8
0x140dfab9a: call   0x14006ee50
0x140dfab9f: mov    rcx,rax
0x140dfaba2: lea    rdx,[rbp+0x430]
0x140dfaba9: call   0x14052c2b0
0x140dfabae: lea    rdx,[rip+0x9257a3]        # 0x141720358 ; literal=" events total):"
0x140dfabb5: lea    rcx,[rbp+0x430]
0x140dfabbc: call   0x14006f560
0x140dfabc1: xor    r9d,r9d
0x140dfabc4: xor    r8d,r8d
0x140dfabc7: lea    rdx,[rbp+0x430]
0x140dfabce: lea    rcx,[rip+0x184f81b]        # 0x14264a3f0
0x140dfabd5: call   0x140ad9960
0x140dfabda: xor    r8d,r8d
0x140dfabdd: mov    edx,ebx
0x140dfabdf: xor    r9d,r9d
0x140dfabe2: lea    rcx,[rip+0x184f807]        # 0x14264a3f0
0x140dfabe9: call   0x1400bb130
0x140dfabee: xor    r12d,r12d
0x140dfabf1: mov    eax,DWORD PTR [rip+0x16f1c85]        # 0x1424ec87c
0x140dfabf7: cmp    eax,0xa
0x140dfabfa: jl     0x140dfac00
0x140dfabfc: lea    r12d,[rax-0x9]
0x140dfac00: lea    rdx,[rbp-0x20]
0x140dfac04: lea    rcx,[rip+0x16f1c3d]        # 0x1424ec848
0x140dfac0b: call   0x14006f240
0x140dfac10: lea    rdx,[rbp+0xf8]
0x140dfac17: lea    rcx,[rip+0x16f1c2a]        # 0x1424ec848
0x140dfac1e: call   0x14006f230
0x140dfac23: lea    r8,[rbp+0xf8]
0x140dfac2a: lea    rdx,[rbp+0x5]
0x140dfac2e: lea    rcx,[rbp-0x20]
0x140dfac32: call   0x14006ee20
0x140dfac37: xor    edx,edx
0x140dfac39: movzx  ecx,BYTE PTR [rax]
0x140dfac3c: call   0x1400657b0
0x140dfac41: test   al,al
0x140dfac43: je     0x140dfae36
0x140dfac49: lea    r14,[rip+0xffffffffff2053b0]        # 0x140000000
0x140dfac50: lea    rcx,[rbp-0x20]
0x140dfac54: call   0x14006ee10
0x140dfac59: mov    rcx,QWORD PTR [rax]
0x140dfac5c: mov    eax,DWORD PTR [rcx+0x2c]
0x140dfac5f: sub    eax,r12d
0x140dfac62: add    eax,0xa
0x140dfac65: cmp    eax,0xa
0x140dfac68: jl     0x140dfae03
0x140dfac6e: lea    rcx,[rbp-0x20]
0x140dfac72: call   0x14006ee10
0x140dfac77: mov    rcx,QWORD PTR [rax]
0x140dfac7a: mov    eax,DWORD PTR [rcx+0x2c]
0x140dfac7d: sub    eax,r12d
0x140dfac80: add    eax,0xa
0x140dfac83: cmp    eax,0x13
0x140dfac86: jg     0x140dfae32
0x140dfac8c: lea    rcx,[rbp-0x20]
0x140dfac90: call   0x14006ee10
0x140dfac95: mov    rcx,QWORD PTR [rax]
0x140dfac98: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x140dfac9c: lea    rcx,[rbp-0x20]
0x140dfaca0: je     0x140dfad6e
0x140dfaca6: call   0x14006ee10
0x140dfacab: mov    rcx,QWORD PTR [rax]
0x140dfacae: movsxd rdx,DWORD PTR [rcx+0x24]
0x140dfacb2: lea    rcx,[rip+0x16f1ba7]        # 0x1424ec860
0x140dfacb9: call   0x14006f220
0x140dfacbe: mov    rcx,QWORD PTR [rax]
0x140dfacc1: movsxd rax,DWORD PTR [rcx]
0x140dfacc4: cmp    eax,0xb
0x140dfacc7: ja     0x140dfad6a
0x140dfaccd: mov    ecx,DWORD PTR [r14+rax*4+0xe05758]
0x140dfacd5: add    rcx,r14
0x140dfacd8: jmp    rcx
0x140dfacda: mov    r9b,0xff
0x140dfacdd: mov    r8b,0x80
0x140dface0: xor    edx,edx
0x140dface2: jmp    0x140dfada2
0x140dface7: xor    r9d,r9d
0x140dfacea: mov    r8b,0x80
0x140dfaced: mov    dl,0xff
0x140dfacef: jmp    0x140dfada2
0x140dfacf4: xor    r9d,r9d
0x140dfacf7: mov    r8b,0xff
0x140dfacfa: movzx  edx,r8b
0x140dfacfe: jmp    0x140dfada2
0x140dfad03: mov    r9b,0xc0
0x140dfad06: xor    r8d,r8d
0x140dfad09: mov    dl,0xff
0x140dfad0b: jmp    0x140dfada2
0x140dfad10: xor    r9d,r9d
0x140dfad13: mov    r8b,0xff
0x140dfad16: xor    edx,edx
0x140dfad18: jmp    0x140dfada2
0x140dfad1d: mov    r9b,0xc8
0x140dfad20: mov    r8b,0x60
0x140dfad23: movzx  edx,r8b
0x140dfad27: jmp    0x140dfada2
0x140dfad29: mov    r9b,0xff
0x140dfad2c: movzx  r8d,r9b
0x140dfad30: xor    edx,edx
0x140dfad32: jmp    0x140dfada2
0x140dfad34: mov    r9b,0xc0
0x140dfad37: movzx  r8d,r9b
0x140dfad3b: movzx  edx,r9b
0x140dfad3f: jmp    0x140dfada2
0x140dfad41: mov    r9b,0xff
0x140dfad44: mov    r8b,0x40
0x140dfad47: xor    edx,edx
0x140dfad49: jmp    0x140dfada2
0x140dfad4b: mov    r9b,0xe0
0x140dfad4e: movzx  r8d,r9b
0x140dfad52: mov    dl,0xff
0x140dfad54: jmp    0x140dfada2
0x140dfad56: mov    r9b,0x40
0x140dfad59: xor    r8d,r8d
0x140dfad5c: mov    dl,0xff
0x140dfad5e: jmp    0x140dfada2
0x140dfad60: xor    r9d,r9d
0x140dfad63: mov    r8b,0x40
0x140dfad66: mov    dl,0xff
0x140dfad68: jmp    0x140dfada2
0x140dfad6a: lea    rcx,[rbp-0x20]
0x140dfad6e: call   0x14006ee10
0x140dfad73: mov    rcx,QWORD PTR [rax]
0x140dfad76: movzx  edi,BYTE PTR [rcx+0x22]
0x140dfad7a: lea    rcx,[rbp-0x20]
0x140dfad7e: call   0x14006ee10
0x140dfad83: mov    rcx,QWORD PTR [rax]
0x140dfad86: movzx  ebx,BYTE PTR [rcx+0x21]
0x140dfad8a: lea    rcx,[rbp-0x20]
0x140dfad8e: call   0x14006ee10
0x140dfad93: mov    rcx,QWORD PTR [rax]
0x140dfad96: movzx  edx,BYTE PTR [rcx+0x20]
0x140dfad9a: movzx  r8d,bl
0x140dfad9e: movzx  r9d,dil
0x140dfada2: lea    rcx,[rip+0x184f647]        # 0x14264a3f0
0x140dfada9: call   0x1400bb150
0x140dfadae: lea    rcx,[rbp-0x20]
0x140dfadb2: call   0x14006ee10
0x140dfadb7: mov    rcx,QWORD PTR [rax]
0x140dfadba: mov    ebx,DWORD PTR [rcx+0x28]
0x140dfadbd: add    ebx,DWORD PTR [rbp-0x60]
0x140dfadc0: lea    rcx,[rbp-0x20]
0x140dfadc4: call   0x14006ee10
0x140dfadc9: mov    rcx,QWORD PTR [rax]
0x140dfadcc: mov    edx,DWORD PTR [rcx+0x2c]
0x140dfadcf: sub    edx,r12d
0x140dfadd2: add    edx,0xa
0x140dfadd5: lea    r8d,[rbx+0x1]
0x140dfadd9: lea    rcx,[rip+0x184f610]        # 0x14264a3f0
0x140dfade0: call   0x1400bb120
0x140dfade5: lea    rcx,[rbp-0x20]
0x140dfade9: call   0x14006ee10
0x140dfadee: xor    r9d,r9d
0x140dfadf1: xor    r8d,r8d
0x140dfadf4: mov    rdx,QWORD PTR [rax]
0x140dfadf7: lea    rcx,[rip+0x184f5f2]        # 0x14264a3f0
0x140dfadfe: call   0x140ad9960
0x140dfae03: lea    rcx,[rbp-0x20]
0x140dfae07: call   0x14006ee00
0x140dfae0c: lea    r8,[rbp+0xf8]
0x140dfae13: lea    rdx,[rbp+0x5]
0x140dfae17: lea    rcx,[rbp-0x20]
0x140dfae1b: call   0x14006ee20
0x140dfae20: xor    edx,edx
0x140dfae22: movzx  ecx,BYTE PTR [rax]
0x140dfae25: call   0x1400657b0
0x140dfae2a: test   al,al
0x140dfae2c: jne    0x140dfac50
0x140dfae32: lea    r14d,[r15+0x4f]
0x140dfae36: lea    rcx,[rbp+0x430]
0x140dfae3d: call   0x140067e30
0x140dfae42: mov    r12d,0x1
0x140dfae48: jmp    0x140dfaf04
0x140dfae4d: cmp    WORD PTR [rip+0x16f0d0b],0xa        # 0x1424ebb60
0x140dfae55: je     0x140dfae64
0x140dfae57: cmp    BYTE PTR [rip+0x1843b9a],0x0        # 0x14263e9f8
0x140dfae5e: jne    0x140dfaf04
0x140dfae64: mov    r8d,DWORD PTR [rbp-0x60]
0x140dfae68: inc    r8d
0x140dfae6b: mov    edx,0x7
0x140dfae70: lea    rcx,[rip+0x184f579]        # 0x14264a3f0
0x140dfae77: call   0x1400bb120
0x140dfae7c: lea    rdx,[rip+0x925565]        # 0x1417203e8 ; literal="   Events: "
0x140dfae83: lea    rcx,[rbp+0xef0]
0x140dfae8a: call   0x140068150
0x140dfae8f: nop
0x140dfae90: xor    r9d,r9d
0x140dfae93: mov    r8b,0x3
0x140dfae96: lea    rdx,[rbp+0xef0]
0x140dfae9d: lea    rcx,[rip+0x184f54c]        # 0x14264a3f0
0x140dfaea4: call   0x140ad9960
0x140dfaea9: nop
0x140dfaeaa: lea    rcx,[rbp+0xef0]
0x140dfaeb1: call   0x140067e30
0x140dfaeb6: lea    rcx,[rbp+0x490]
0x140dfaebd: call   0x14006f690
0x140dfaec2: nop
0x140dfaec3: lea    rcx,[rip+0x16fedee]        # 0x1424f9cb8
0x140dfaeca: call   0x14006ee50
0x140dfaecf: mov    rcx,rax
0x140dfaed2: lea    rdx,[rbp+0x490]
0x140dfaed9: call   0x14052c2b0
0x140dfaede: xor    r9d,r9d
0x140dfaee1: xor    r8d,r8d
0x140dfaee4: lea    rdx,[rbp+0x490]
0x140dfaeeb: lea    rcx,[rip+0x184f4fe]        # 0x14264a3f0
0x140dfaef2: call   0x140ad9960
0x140dfaef7: nop
0x140dfaef8: lea    rcx,[rbp+0x490]
0x140dfaeff: call   0x140067e30
0x140dfaf04: mov    DWORD PTR [rsp+0x74],0x11
0x140dfaf0c: mov    rax,QWORD PTR [rbp-0x58]
0x140dfaf10: cmp    BYTE PTR [rax+0x269],0x0
0x140dfaf17: je     0x140dfbbd0
0x140dfaf1d: lea    r13d,[r15+0x3]
0x140dfaf21: lea    r15d,[r14-0x3]
0x140dfaf25: lea    edi,[r13+0x2]
0x140dfaf29: lea    ebx,[r15-0x2]
0x140dfaf2d: xor    r8d,r8d
0x140dfaf30: mov    edx,0x6
0x140dfaf35: xor    r9d,r9d
0x140dfaf38: lea    rcx,[rip+0x184f4b1]        # 0x14264a3f0
0x140dfaf3f: call   0x1400bb130
0x140dfaf44: mov    r14d,r13d
0x140dfaf47: cmp    r13d,r15d
0x140dfaf4a: jg     0x140dfb015
0x140dfaf50: mov    r8d,r14d
0x140dfaf53: mov    edx,r12d
0x140dfaf56: lea    rcx,[rip+0x184f493]        # 0x14264a3f0
0x140dfaf5d: call   0x1400bb120
0x140dfaf62: cmp    r12d,0x1
0x140dfaf66: jne    0x140dfaf91
0x140dfaf68: cmp    r14d,r13d
0x140dfaf6b: jne    0x140dfaf75
0x140dfaf6d: mov    edx,DWORD PTR [rip+0x15d5d31]        # 0x1423d0ca4
0x140dfaf73: jmp    0x140dfafde
0x140dfaf75: lea    rcx,[rip+0x184f474]        # 0x14264a3f0
0x140dfaf7c: cmp    r14d,r15d
0x140dfaf7f: jne    0x140dfaf89
0x140dfaf81: mov    edx,DWORD PTR [rip+0x15d5d25]        # 0x1423d0cac
0x140dfaf87: jmp    0x140dfafe5
0x140dfaf89: mov    edx,DWORD PTR [rip+0x15d5d19]        # 0x1423d0ca8
0x140dfaf8f: jmp    0x140dfafe5
0x140dfaf91: cmp    r12d,0x17
0x140dfaf95: jne    0x140dfafc0
0x140dfaf97: cmp    r14d,r13d
0x140dfaf9a: jne    0x140dfafa4
0x140dfaf9c: mov    edx,DWORD PTR [rip+0x15d5d1a]        # 0x1423d0cbc
0x140dfafa2: jmp    0x140dfafde
0x140dfafa4: lea    rcx,[rip+0x184f445]        # 0x14264a3f0
0x140dfafab: cmp    r14d,r15d
0x140dfafae: jne    0x140dfafb8
0x140dfafb0: mov    edx,DWORD PTR [rip+0x15d5d0e]        # 0x1423d0cc4
0x140dfafb6: jmp    0x140dfafe5
0x140dfafb8: mov    edx,DWORD PTR [rip+0x15d5d02]        # 0x1423d0cc0
0x140dfafbe: jmp    0x140dfafe5
0x140dfafc0: cmp    r14d,r13d
0x140dfafc3: jne    0x140dfafcd
0x140dfafc5: mov    edx,DWORD PTR [rip+0x15d5ce5]        # 0x1423d0cb0
0x140dfafcb: jmp    0x140dfafde
0x140dfafcd: cmp    r14d,r15d
0x140dfafd0: mov    edx,DWORD PTR [rip+0x15d5ce2]        # 0x1423d0cb8
0x140dfafd6: je     0x140dfafde
0x140dfafd8: mov    edx,DWORD PTR [rip+0x15d5cd6]        # 0x1423d0cb4
0x140dfafde: lea    rcx,[rip+0x184f40b]        # 0x14264a3f0
0x140dfafe5: call   0x140adaad0
0x140dfafea: xor    edx,edx
0x140dfafec: mov    rcx,rsi
0x140dfafef: call   0x140071f90
0x140dfaff4: test   al,al
0x140dfaff6: je     0x140dfb009
0x140dfaff8: mov    r8b,0x1
0x140dfaffb: xor    edx,edx
0x140dfaffd: lea    rcx,[rip+0x184f3ec]        # 0x14264a3f0
0x140dfb004: call   0x1400bb190
0x140dfb009: inc    r14d
0x140dfb00c: cmp    r14d,r15d
0x140dfb00f: jle    0x140dfaf50
0x140dfb015: inc    r12d
0x140dfb018: cmp    r12d,0x17
0x140dfb01c: jle    0x140dfaf44
0x140dfb022: xor    r8d,r8d
0x140dfb025: mov    edx,0x7
0x140dfb02a: mov    r9b,0x1
0x140dfb02d: lea    rcx,[rip+0x184f3bc]        # 0x14264a3f0
0x140dfb034: call   0x1400bb130
0x140dfb039: mov    r8d,edi
0x140dfb03c: mov    edx,0x2
0x140dfb041: lea    rcx,[rip+0x184f3a8]        # 0x14264a3f0
0x140dfb048: call   0x1400bb120
0x140dfb04d: movsx  rax,WORD PTR [rip+0x16f0cbb]        # 0x1424ebd10
0x140dfb055: cmp    eax,0x34
0x140dfb058: ja     0x140dfb691
0x140dfb05e: lea    rdx,[rip+0xffffffffff204f9b]        # 0x140000000
0x140dfb065: movzx  eax,BYTE PTR [rdx+rax*1+0xe057f4]
0x140dfb06d: mov    ecx,DWORD PTR [rdx+rax*4+0xe05788]
0x140dfb074: add    rcx,rdx
0x140dfb077: jmp    rcx
0x140dfb079: lea    rdx,[rip+0x925358]        # 0x1417203d8 ; literal="LACK OF PEAKS"
0x140dfb080: lea    rcx,[rbp+0xf10]
0x140dfb087: call   0x140068150
0x140dfb08c: nop
0x140dfb08d: xor    r9d,r9d
0x140dfb090: xor    r8d,r8d
0x140dfb093: lea    rdx,[rbp+0xf10]
0x140dfb09a: lea    rcx,[rip+0x184f34f]        # 0x14264a3f0
0x140dfb0a1: call   0x140ad9960
0x140dfb0a6: nop
0x140dfb0a7: lea    rcx,[rbp+0xf10]
0x140dfb0ae: jmp    0x140dfb68c
0x140dfb0b3: lea    rdx,[rip+0x9252fe]        # 0x1417203b8 ; literal="MEDIUM ELEVATION REJECTION"
0x140dfb0ba: lea    rcx,[rbp+0xf30]
0x140dfb0c1: call   0x140068150
0x140dfb0c6: nop
0x140dfb0c7: xor    r9d,r9d
0x140dfb0ca: xor    r8d,r8d
0x140dfb0cd: lea    rdx,[rbp+0xf30]
0x140dfb0d4: lea    rcx,[rip+0x184f315]        # 0x14264a3f0
0x140dfb0db: call   0x140ad9960
0x140dfb0e0: nop
0x140dfb0e1: lea    rcx,[rbp+0xf30]
0x140dfb0e8: jmp    0x140dfb68c
0x140dfb0ed: lea    rdx,[rip+0x9252ac]        # 0x1417203a0 ; literal="LOW ELEVATION REJECTION"
0x140dfb0f4: lea    rcx,[rbp+0xf50]
0x140dfb0fb: call   0x140068150
0x140dfb100: nop
0x140dfb101: xor    r9d,r9d
0x140dfb104: xor    r8d,r8d
0x140dfb107: lea    rdx,[rbp+0xf50]
0x140dfb10e: lea    rcx,[rip+0x184f2db]        # 0x14264a3f0
0x140dfb115: call   0x140ad9960
0x140dfb11a: nop
0x140dfb11b: lea    rcx,[rbp+0xf50]
0x140dfb122: jmp    0x140dfb68c
0x140dfb127: lea    rdx,[rip+0x925312]        # 0x141720440 ; literal="HIGH ELEVATION REJECTION"
0x140dfb12e: lea    rcx,[rbp+0xf70]
0x140dfb135: call   0x140068150
0x140dfb13a: nop
0x140dfb13b: xor    r9d,r9d
0x140dfb13e: xor    r8d,r8d
0x140dfb141: lea    rdx,[rbp+0xf70]
0x140dfb148: lea    rcx,[rip+0x184f2a1]        # 0x14264a3f0
0x140dfb14f: call   0x140ad9960
0x140dfb154: nop
0x140dfb155: lea    rcx,[rbp+0xf70]
0x140dfb15c: jmp    0x140dfb68c
0x140dfb161: lea    rdx,[rip+0x9252c0]        # 0x141720428 ; literal="LACK OF EDGE OCEANS"
0x140dfb168: lea    rcx,[rbp+0xf90]
0x140dfb16f: call   0x140068150
0x140dfb174: nop
0x140dfb175: xor    r9d,r9d
0x140dfb178: xor    r8d,r8d
0x140dfb17b: lea    rdx,[rbp+0xf90]
0x140dfb182: lea    rcx,[rip+0x184f267]        # 0x14264a3f0
0x140dfb189: call   0x140ad9960
0x140dfb18e: nop
0x140dfb18f: lea    rcx,[rbp+0xf90]
0x140dfb196: jmp    0x140dfb68c
0x140dfb19b: lea    rdx,[rip+0x92526e]        # 0x141720410 ; literal="RAINFALL REJECTION"
0x140dfb1a2: lea    rcx,[rbp+0xfb0]
0x140dfb1a9: call   0x140068150
0x140dfb1ae: nop
0x140dfb1af: xor    r9d,r9d
0x140dfb1b2: xor    r8d,r8d
0x140dfb1b5: lea    rdx,[rbp+0xfb0]
0x140dfb1bc: lea    rcx,[rip+0x184f22d]        # 0x14264a3f0
0x140dfb1c3: call   0x140ad9960
0x140dfb1c8: nop
0x140dfb1c9: lea    rcx,[rbp+0xfb0]
0x140dfb1d0: jmp    0x140dfb68c
0x140dfb1d5: lea    rdx,[rip+0x92521c]        # 0x1417203f8 ; literal="DRAINAGE REJECTION"
0x140dfb1dc: lea    rcx,[rbp+0xfd0]
0x140dfb1e3: call   0x140068150
0x140dfb1e8: nop
0x140dfb1e9: xor    r9d,r9d
0x140dfb1ec: xor    r8d,r8d
0x140dfb1ef: lea    rdx,[rbp+0xfd0]
0x140dfb1f6: lea    rcx,[rip+0x184f1f3]        # 0x14264a3f0
0x140dfb1fd: call   0x140ad9960
0x140dfb202: nop
0x140dfb203: lea    rcx,[rbp+0xfd0]
0x140dfb20a: jmp    0x140dfb68c
0x140dfb20f: lea    rdx,[rip+0x92528a]        # 0x1417204a0 ; literal="SAVAGERY REJECTION"
0x140dfb216: lea    rcx,[rbp+0xff0]
0x140dfb21d: call   0x140068150
0x140dfb222: nop
0x140dfb223: xor    r9d,r9d
0x140dfb226: xor    r8d,r8d
0x140dfb229: lea    rdx,[rbp+0xff0]
0x140dfb230: lea    rcx,[rip+0x184f1b9]        # 0x14264a3f0
0x140dfb237: call   0x140ad9960
0x140dfb23c: nop
0x140dfb23d: lea    rcx,[rbp+0xff0]
0x140dfb244: jmp    0x140dfb68c
0x140dfb249: lea    rdx,[rip+0x925238]        # 0x141720488 ; literal="VOLCANISM REJECTION"
0x140dfb250: lea    rcx,[rbp+0x1010]
0x140dfb257: call   0x140068150
0x140dfb25c: nop
0x140dfb25d: xor    r9d,r9d
0x140dfb260: xor    r8d,r8d
0x140dfb263: lea    rdx,[rbp+0x1010]
0x140dfb26a: lea    rcx,[rip+0x184f17f]        # 0x14264a3f0
0x140dfb271: call   0x140ad9960
0x140dfb276: nop
0x140dfb277: lea    rcx,[rbp+0x1010]
0x140dfb27e: jmp    0x140dfb68c
0x140dfb283: lea    rdx,[rip+0x9251e6]        # 0x141720470 ; literal="LACK OF VOLCANOS"
0x140dfb28a: lea    rcx,[rbp+0x1030]
0x140dfb291: call   0x140068150
0x140dfb296: nop
0x140dfb297: xor    r9d,r9d
0x140dfb29a: xor    r8d,r8d
0x140dfb29d: lea    rdx,[rbp+0x1030]
0x140dfb2a4: lea    rcx,[rip+0x184f145]        # 0x14264a3f0
0x140dfb2ab: call   0x140ad9960
0x140dfb2b0: nop
0x140dfb2b1: lea    rcx,[rbp+0x1030]
0x140dfb2b8: jmp    0x140dfb68c
0x140dfb2bd: lea    rdx,[rip+0x92519c]        # 0x141720460 ; literal="SWAMP REJECTION"
0x140dfb2c4: lea    rcx,[rbp+0x1050]
0x140dfb2cb: call   0x140068150
0x140dfb2d0: nop
0x140dfb2d1: xor    r9d,r9d
0x140dfb2d4: xor    r8d,r8d
0x140dfb2d7: lea    rdx,[rbp+0x1050]
0x140dfb2de: lea    rcx,[rip+0x184f10b]        # 0x14264a3f0
0x140dfb2e5: call   0x140ad9960
0x140dfb2ea: nop
0x140dfb2eb: lea    rcx,[rbp+0x1050]
0x140dfb2f2: jmp    0x140dfb68c
0x140dfb2f7: lea    rdx,[rip+0x9251fa]        # 0x1417204f8 ; literal="DESERT REJECTION"
0x140dfb2fe: lea    rcx,[rbp+0x1070]
0x140dfb305: call   0x140068150
0x140dfb30a: nop
0x140dfb30b: xor    r9d,r9d
0x140dfb30e: xor    r8d,r8d
0x140dfb311: lea    rdx,[rbp+0x1070]
0x140dfb318: lea    rcx,[rip+0x184f0d1]        # 0x14264a3f0
0x140dfb31f: call   0x140ad9960
0x140dfb324: nop
0x140dfb325: lea    rcx,[rbp+0x1070]
0x140dfb32c: jmp    0x140dfb68c
0x140dfb331: lea    rdx,[rip+0x9251a8]        # 0x1417204e0 ; literal="FOREST REJECTION"
0x140dfb338: lea    rcx,[rbp+0x1090]
0x140dfb33f: call   0x140068150
0x140dfb344: nop
0x140dfb345: xor    r9d,r9d
0x140dfb348: xor    r8d,r8d
0x140dfb34b: lea    rdx,[rbp+0x1090]
0x140dfb352: lea    rcx,[rip+0x184f097]        # 0x14264a3f0
0x140dfb359: call   0x140ad9960
0x140dfb35e: nop
0x140dfb35f: lea    rcx,[rbp+0x1090]
0x140dfb366: jmp    0x140dfb68c
0x140dfb36b: lea    rdx,[rip+0x925156]        # 0x1417204c8 ; literal="MOUNTAIN REJECTION"
0x140dfb372: lea    rcx,[rbp+0x10b0]
0x140dfb379: call   0x140068150
0x140dfb37e: nop
0x140dfb37f: xor    r9d,r9d
0x140dfb382: xor    r8d,r8d
0x140dfb385: lea    rdx,[rbp+0x10b0]
0x140dfb38c: lea    rcx,[rip+0x184f05d]        # 0x14264a3f0
0x140dfb393: call   0x140ad9960
0x140dfb398: nop
0x140dfb399: lea    rcx,[rbp+0x10b0]
0x140dfb3a0: jmp    0x140dfb68c
0x140dfb3a5: lea    rdx,[rip+0x92510c]        # 0x1417204b8 ; literal="OCEAN REJECTION"
0x140dfb3ac: lea    rcx,[rbp+0x10d0]
0x140dfb3b3: call   0x140068150
0x140dfb3b8: nop
0x140dfb3b9: xor    r9d,r9d
0x140dfb3bc: xor    r8d,r8d
0x140dfb3bf: lea    rdx,[rbp+0x10d0]
0x140dfb3c6: lea    rcx,[rip+0x184f023]        # 0x14264a3f0
0x140dfb3cd: call   0x140ad9960
0x140dfb3d2: nop
0x140dfb3d3: lea    rcx,[rbp+0x10d0]
0x140dfb3da: jmp    0x140dfb68c
0x140dfb3df: lea    rdx,[rip+0x92516a]        # 0x141720550 ; literal="GLACIER REJECTION"
0x140dfb3e6: lea    rcx,[rbp+0x10f0]
0x140dfb3ed: call   0x140068150
0x140dfb3f2: nop
0x140dfb3f3: xor    r9d,r9d
0x140dfb3f6: xor    r8d,r8d
0x140dfb3f9: lea    rdx,[rbp+0x10f0]
0x140dfb400: lea    rcx,[rip+0x184efe9]        # 0x14264a3f0
0x140dfb407: call   0x140ad9960
0x140dfb40c: nop
0x140dfb40d: lea    rcx,[rbp+0x10f0]
0x140dfb414: jmp    0x140dfb68c
0x140dfb419: lea    rdx,[rip+0x925118]        # 0x141720538 ; literal="TUNDRA REJECTION"
0x140dfb420: lea    rcx,[rbp+0x1110]
0x140dfb427: call   0x140068150
0x140dfb42c: nop
0x140dfb42d: xor    r9d,r9d
0x140dfb430: xor    r8d,r8d
0x140dfb433: lea    rdx,[rbp+0x1110]
0x140dfb43a: lea    rcx,[rip+0x184efaf]        # 0x14264a3f0
0x140dfb441: call   0x140ad9960
0x140dfb446: nop
0x140dfb447: lea    rcx,[rbp+0x1110]
0x140dfb44e: jmp    0x140dfb68c
0x140dfb453: lea    rdx,[rip+0x9250c6]        # 0x141720520 ; literal="GRASSLAND REJECTION"
0x140dfb45a: lea    rcx,[rbp+0x1130]
0x140dfb461: call   0x140068150
0x140dfb466: nop
0x140dfb467: xor    r9d,r9d
0x140dfb46a: xor    r8d,r8d
0x140dfb46d: lea    rdx,[rbp+0x1130]
0x140dfb474: lea    rcx,[rip+0x184ef75]        # 0x14264a3f0
0x140dfb47b: call   0x140ad9960
0x140dfb480: nop
0x140dfb481: lea    rcx,[rbp+0x1130]
0x140dfb488: jmp    0x140dfb68c
0x140dfb48d: lea    rdx,[rip+0x92507c]        # 0x141720510 ; literal="HILLS REJECTION"
0x140dfb494: lea    rcx,[rbp+0x1150]
0x140dfb49b: call   0x140068150
0x140dfb4a0: nop
0x140dfb4a1: xor    r9d,r9d
0x140dfb4a4: xor    r8d,r8d
0x140dfb4a7: lea    rdx,[rbp+0x1150]
0x140dfb4ae: lea    rcx,[rip+0x184ef3b]        # 0x14264a3f0
0x140dfb4b5: call   0x140ad9960
0x140dfb4ba: nop
0x140dfb4bb: lea    rcx,[rbp+0x1150]
0x140dfb4c2: jmp    0x140dfb68c
0x140dfb4c7: lea    rdx,[rip+0x9250e2]        # 0x1417205b0 ; literal="LACK OF RIVERS"
0x140dfb4ce: lea    rcx,[rbp+0x1170]
0x140dfb4d5: call   0x140068150
0x140dfb4da: nop
0x140dfb4db: xor    r9d,r9d
0x140dfb4de: xor    r8d,r8d
0x140dfb4e1: lea    rdx,[rbp+0x1170]
0x140dfb4e8: lea    rcx,[rip+0x184ef01]        # 0x14264a3f0
0x140dfb4ef: call   0x140ad9960
0x140dfb4f4: nop
0x140dfb4f5: lea    rcx,[rbp+0x1170]
0x140dfb4fc: jmp    0x140dfb68c
0x140dfb501: lea    rdx,[rip+0x925090]        # 0x141720598 ; literal="TOO MANY REGIONS"
0x140dfb508: lea    rcx,[rbp+0x1190]
0x140dfb50f: call   0x140068150
0x140dfb514: nop
0x140dfb515: xor    r9d,r9d
0x140dfb518: xor    r8d,r8d
0x140dfb51b: lea    rdx,[rbp+0x1190]
0x140dfb522: lea    rcx,[rip+0x184eec7]        # 0x14264a3f0
0x140dfb529: call   0x140ad9960
0x140dfb52e: nop
0x140dfb52f: lea    rcx,[rbp+0x1190]
0x140dfb536: jmp    0x140dfb68c
0x140dfb53b: lea    rdx,[rip+0x92503e]        # 0x141720580 ; literal="LACK OF MOUNTAIN CAVES"
0x140dfb542: lea    rcx,[rbp+0x11b0]
0x140dfb549: call   0x140068150
0x140dfb54e: nop
0x140dfb54f: xor    r9d,r9d
0x140dfb552: xor    r8d,r8d
0x140dfb555: lea    rdx,[rbp+0x11b0]
0x140dfb55c: lea    rcx,[rip+0x184ee8d]        # 0x14264a3f0
0x140dfb563: call   0x140ad9960
0x140dfb568: nop
0x140dfb569: lea    rcx,[rbp+0x11b0]
0x140dfb570: jmp    0x140dfb68c
0x140dfb575: lea    rdx,[rip+0x924fec]        # 0x141720568 ; literal="LACK OF LOW-LYING CAVES"
0x140dfb57c: lea    rcx,[rbp+0x11d0]
0x140dfb583: call   0x140068150
0x140dfb588: nop
0x140dfb589: xor    r9d,r9d
0x140dfb58c: xor    r8d,r8d
0x140dfb58f: lea    rdx,[rbp+0x11d0]
0x140dfb596: lea    rcx,[rip+0x184ee53]        # 0x14264a3f0
0x140dfb59d: call   0x140ad9960
0x140dfb5a2: nop
0x140dfb5a3: lea    rcx,[rbp+0x11d0]
0x140dfb5aa: jmp    0x140dfb68c
0x140dfb5af: lea    rdx,[rip+0x92508a]        # 0x141720640 ; literal="UNABLE TO PLACE ENOUGH CIVILIZATIONS"
0x140dfb5b6: lea    rcx,[rbp+0x11f0]
0x140dfb5bd: call   0x140068150
0x140dfb5c2: nop
0x140dfb5c3: xor    r9d,r9d
0x140dfb5c6: xor    r8d,r8d
0x140dfb5c9: lea    rdx,[rbp+0x11f0]
0x140dfb5d0: lea    rcx,[rip+0x184ee19]        # 0x14264a3f0
0x140dfb5d7: call   0x140ad9960
0x140dfb5dc: nop
0x140dfb5dd: lea    rcx,[rbp+0x11f0]
0x140dfb5e4: jmp    0x140dfb68c
0x140dfb5e9: lea    rdx,[rip+0x925030]        # 0x141720620 ; literal="NO CIVILIZATIONS AVAILABLE"
0x140dfb5f0: lea    rcx,[rbp+0x1210]
0x140dfb5f7: call   0x140068150
0x140dfb5fc: nop
0x140dfb5fd: xor    r9d,r9d
0x140dfb600: xor    r8d,r8d
0x140dfb603: lea    rdx,[rbp+0x1210]
0x140dfb60a: lea    rcx,[rip+0x184eddf]        # 0x14264a3f0
0x140dfb611: call   0x140ad9960
0x140dfb616: nop
0x140dfb617: lea    rcx,[rbp+0x1210]
0x140dfb61e: jmp    0x140dfb68c
0x140dfb620: lea    rdx,[rip+0x924fc9]        # 0x1417205f0 ; literal="UNABLE TO PLACE CONTROLLABLE CIVILIZATION"
0x140dfb627: lea    rcx,[rbp+0x1230]
0x140dfb62e: call   0x140068150
0x140dfb633: nop
0x140dfb634: xor    r9d,r9d
0x140dfb637: xor    r8d,r8d
0x140dfb63a: lea    rdx,[rbp+0x1230]
0x140dfb641: lea    rcx,[rip+0x184eda8]        # 0x14264a3f0
0x140dfb648: call   0x140ad9960
0x140dfb64d: nop
0x140dfb64e: lea    rcx,[rbp+0x1230]
0x140dfb655: jmp    0x140dfb68c
0x140dfb657: lea    rdx,[rip+0x924f62]        # 0x1417205c0 ; literal="FARMING CIVILIZATION PLACED WITHOUT CROPS"
0x140dfb65e: lea    rcx,[rbp+0x1250]
0x140dfb665: call   0x140068150
0x140dfb66a: nop
0x140dfb66b: xor    r9d,r9d
0x140dfb66e: xor    r8d,r8d
0x140dfb671: lea    rdx,[rbp+0x1250]
0x140dfb678: lea    rcx,[rip+0x184ed71]        # 0x14264a3f0
0x140dfb67f: call   0x140ad9960
0x140dfb684: nop
0x140dfb685: lea    rcx,[rbp+0x1250]
0x140dfb68c: call   0x140067e30
0x140dfb691: xor    r14d,r14d
0x140dfb694: mov    r15d,r14d
0x140dfb697: mov    r13,QWORD PTR [rbp-0x58]
0x140dfb69b: add    r13,0x270
0x140dfb6a2: mov    rcx,r13
0x140dfb6a5: call   0x14006ee50
0x140dfb6aa: test   rax,rax
0x140dfb6ad: je     0x140dfb708
0x140dfb6af: mov    r12d,r14d
0x140dfb6b2: mov    r14d,0x4
0x140dfb6b8: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfb6c0: mov    r8d,edi
0x140dfb6c3: mov    edx,r14d
0x140dfb6c6: lea    rcx,[rip+0x184ed23]        # 0x14264a3f0
0x140dfb6cd: call   0x1400bb120
0x140dfb6d2: mov    rdx,r12
0x140dfb6d5: mov    rcx,r13
0x140dfb6d8: call   0x14006f220
0x140dfb6dd: xor    r9d,r9d
0x140dfb6e0: xor    r8d,r8d
0x140dfb6e3: mov    rdx,QWORD PTR [rax]
0x140dfb6e6: lea    rcx,[rip+0x184ed03]        # 0x14264a3f0
0x140dfb6ed: call   0x140ad9960
0x140dfb6f2: inc    r15d
0x140dfb6f5: movsxd r12,r15d
0x140dfb6f8: inc    r14d
0x140dfb6fb: mov    rcx,r13
0x140dfb6fe: call   0x14006ee50
0x140dfb703: cmp    r12,rax
0x140dfb706: jb     0x140dfb6c0
0x140dfb708: mov    r15d,0xb
0x140dfb70e: xchg   ax,ax
0x140dfb710: mov    r14d,edi
0x140dfb713: cmp    edi,ebx
0x140dfb715: jg     0x140dfb7c6
0x140dfb71b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfb720: mov    r8d,r14d
0x140dfb723: mov    edx,r15d
0x140dfb726: lea    rcx,[rip+0x184ecc3]        # 0x14264a3f0
0x140dfb72d: call   0x1400bb120
0x140dfb732: cmp    r15d,0xb
0x140dfb736: jne    0x140dfb761
0x140dfb738: cmp    r14d,edi
0x140dfb73b: jne    0x140dfb745
0x140dfb73d: mov    edx,DWORD PTR [rip+0x15d5339]        # 0x1423d0a7c
0x140dfb743: jmp    0x140dfb7ae
0x140dfb745: lea    rcx,[rip+0x184eca4]        # 0x14264a3f0
0x140dfb74c: cmp    r14d,ebx
0x140dfb74f: jne    0x140dfb759
0x140dfb751: mov    edx,DWORD PTR [rip+0x15d532d]        # 0x1423d0a84
0x140dfb757: jmp    0x140dfb7b5
0x140dfb759: mov    edx,DWORD PTR [rip+0x15d5321]        # 0x1423d0a80
0x140dfb75f: jmp    0x140dfb7b5
0x140dfb761: cmp    r15d,0xd
0x140dfb765: jne    0x140dfb790
0x140dfb767: cmp    r14d,edi
0x140dfb76a: jne    0x140dfb774
0x140dfb76c: mov    edx,DWORD PTR [rip+0x15d5322]        # 0x1423d0a94
0x140dfb772: jmp    0x140dfb7ae
0x140dfb774: lea    rcx,[rip+0x184ec75]        # 0x14264a3f0
0x140dfb77b: cmp    r14d,ebx
0x140dfb77e: jne    0x140dfb788
0x140dfb780: mov    edx,DWORD PTR [rip+0x15d5316]        # 0x1423d0a9c
0x140dfb786: jmp    0x140dfb7b5
0x140dfb788: mov    edx,DWORD PTR [rip+0x15d530a]        # 0x1423d0a98
0x140dfb78e: jmp    0x140dfb7b5
0x140dfb790: cmp    r14d,edi
0x140dfb793: jne    0x140dfb79d
0x140dfb795: mov    edx,DWORD PTR [rip+0x15d52ed]        # 0x1423d0a88
0x140dfb79b: jmp    0x140dfb7ae
0x140dfb79d: cmp    r14d,ebx
0x140dfb7a0: mov    edx,DWORD PTR [rip+0x15d52ea]        # 0x1423d0a90
0x140dfb7a6: je     0x140dfb7ae
0x140dfb7a8: mov    edx,DWORD PTR [rip+0x15d52de]        # 0x1423d0a8c
0x140dfb7ae: lea    rcx,[rip+0x184ec3b]        # 0x14264a3f0
0x140dfb7b5: call   0x140adaad0
0x140dfb7ba: inc    r14d
0x140dfb7bd: cmp    r14d,ebx
0x140dfb7c0: jle    0x140dfb720
0x140dfb7c6: inc    r15d
0x140dfb7c9: cmp    r15d,0xd
0x140dfb7cd: jle    0x140dfb710
0x140dfb7d3: lea    r8d,[rdi+0x2]
0x140dfb7d7: mov    edx,0xc
0x140dfb7dc: lea    rcx,[rip+0x184ec0d]        # 0x14264a3f0
0x140dfb7e3: call   0x1400bb120
0x140dfb7e8: xor    r8d,r8d
0x140dfb7eb: mov    r13d,0x7
0x140dfb7f1: mov    edx,r13d
0x140dfb7f4: mov    r9b,0x1
0x140dfb7f7: lea    rcx,[rip+0x184ebf2]        # 0x14264a3f0
0x140dfb7fe: call   0x1400bb130
0x140dfb803: lea    rdx,[rip+0x924f0e]        # 0x141720718 ; literal="CONTINUE until you give me another warning."
0x140dfb80a: lea    rcx,[rbp+0x1270]
0x140dfb811: call   0x140068150
0x140dfb816: nop
0x140dfb817: xor    r9d,r9d
0x140dfb81a: xor    r8d,r8d
0x140dfb81d: lea    rdx,[rbp+0x1270]
0x140dfb824: lea    rcx,[rip+0x184ebc5]        # 0x14264a3f0
0x140dfb82b: call   0x140ad9960
0x140dfb830: nop
0x140dfb831: lea    rcx,[rbp+0x1270]
0x140dfb838: call   0x140067e30
0x140dfb83d: mov    r15d,0xe
0x140dfb843: mov    r14d,edi
0x140dfb846: cmp    edi,ebx
0x140dfb848: jg     0x140dfb8f6
0x140dfb84e: xchg   ax,ax
0x140dfb850: mov    r8d,r14d
0x140dfb853: mov    edx,r15d
0x140dfb856: lea    rcx,[rip+0x184eb93]        # 0x14264a3f0
0x140dfb85d: call   0x1400bb120
0x140dfb862: cmp    r15d,0xe
0x140dfb866: jne    0x140dfb891
0x140dfb868: cmp    r14d,edi
0x140dfb86b: jne    0x140dfb875
0x140dfb86d: mov    edx,DWORD PTR [rip+0x15d5209]        # 0x1423d0a7c
0x140dfb873: jmp    0x140dfb8de
0x140dfb875: lea    rcx,[rip+0x184eb74]        # 0x14264a3f0
0x140dfb87c: cmp    r14d,ebx
0x140dfb87f: jne    0x140dfb889
0x140dfb881: mov    edx,DWORD PTR [rip+0x15d51fd]        # 0x1423d0a84
0x140dfb887: jmp    0x140dfb8e5
0x140dfb889: mov    edx,DWORD PTR [rip+0x15d51f1]        # 0x1423d0a80
0x140dfb88f: jmp    0x140dfb8e5
0x140dfb891: cmp    r15d,0x10
0x140dfb895: jne    0x140dfb8c0
0x140dfb897: cmp    r14d,edi
0x140dfb89a: jne    0x140dfb8a4
0x140dfb89c: mov    edx,DWORD PTR [rip+0x15d51f2]        # 0x1423d0a94
0x140dfb8a2: jmp    0x140dfb8de
0x140dfb8a4: lea    rcx,[rip+0x184eb45]        # 0x14264a3f0
0x140dfb8ab: cmp    r14d,ebx
0x140dfb8ae: jne    0x140dfb8b8
0x140dfb8b0: mov    edx,DWORD PTR [rip+0x15d51e6]        # 0x1423d0a9c
0x140dfb8b6: jmp    0x140dfb8e5
0x140dfb8b8: mov    edx,DWORD PTR [rip+0x15d51da]        # 0x1423d0a98
0x140dfb8be: jmp    0x140dfb8e5
0x140dfb8c0: cmp    r14d,edi
0x140dfb8c3: jne    0x140dfb8cd
0x140dfb8c5: mov    edx,DWORD PTR [rip+0x15d51bd]        # 0x1423d0a88
0x140dfb8cb: jmp    0x140dfb8de
0x140dfb8cd: cmp    r14d,ebx
0x140dfb8d0: mov    edx,DWORD PTR [rip+0x15d51ba]        # 0x1423d0a90
0x140dfb8d6: je     0x140dfb8de
0x140dfb8d8: mov    edx,DWORD PTR [rip+0x15d51ae]        # 0x1423d0a8c
0x140dfb8de: lea    rcx,[rip+0x184eb0b]        # 0x14264a3f0
0x140dfb8e5: call   0x140adaad0
0x140dfb8ea: inc    r14d
0x140dfb8ed: cmp    r14d,ebx
0x140dfb8f0: jle    0x140dfb850
0x140dfb8f6: inc    r15d
0x140dfb8f9: cmp    r15d,0x10
0x140dfb8fd: jle    0x140dfb843
0x140dfb903: lea    r8d,[rdi+0x2]
0x140dfb907: mov    edx,0xf
0x140dfb90c: lea    rcx,[rip+0x184eadd]        # 0x14264a3f0
0x140dfb913: call   0x1400bb120
0x140dfb918: xor    r8d,r8d
0x140dfb91b: mov    edx,r13d
0x140dfb91e: mov    r9b,0x1
0x140dfb921: lea    rcx,[rip+0x184eac8]        # 0x14264a3f0
0x140dfb928: call   0x1400bb130
0x140dfb92d: lea    rdx,[rip+0x924db4]        # 0x1417206e8 ; literal="ABORT NOW and I'll look over my parameters."
0x140dfb934: lea    rcx,[rbp+0x1290]
0x140dfb93b: call   0x140068150
0x140dfb940: nop
0x140dfb941: xor    r9d,r9d
0x140dfb944: xor    r8d,r8d
0x140dfb947: lea    rdx,[rbp+0x1290]
0x140dfb94e: lea    rcx,[rip+0x184ea9b]        # 0x14264a3f0
0x140dfb955: call   0x140ad9960
0x140dfb95a: nop
0x140dfb95b: lea    rcx,[rbp+0x1290]
0x140dfb962: call   0x140067e30
0x140dfb967: mov    r15d,0x11
0x140dfb96d: nop    DWORD PTR [rax]
0x140dfb970: mov    r14d,edi
0x140dfb973: cmp    edi,ebx
0x140dfb975: jg     0x140dfba26
0x140dfb97b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfb980: mov    r8d,r14d
0x140dfb983: mov    edx,r15d
0x140dfb986: lea    rcx,[rip+0x184ea63]        # 0x14264a3f0
0x140dfb98d: call   0x1400bb120
0x140dfb992: cmp    r15d,0x11
0x140dfb996: jne    0x140dfb9c1
0x140dfb998: cmp    r14d,edi
0x140dfb99b: jne    0x140dfb9a5
0x140dfb99d: mov    edx,DWORD PTR [rip+0x15d50d9]        # 0x1423d0a7c
0x140dfb9a3: jmp    0x140dfba0e
0x140dfb9a5: lea    rcx,[rip+0x184ea44]        # 0x14264a3f0
0x140dfb9ac: cmp    r14d,ebx
0x140dfb9af: jne    0x140dfb9b9
0x140dfb9b1: mov    edx,DWORD PTR [rip+0x15d50cd]        # 0x1423d0a84
0x140dfb9b7: jmp    0x140dfba15
0x140dfb9b9: mov    edx,DWORD PTR [rip+0x15d50c1]        # 0x1423d0a80
0x140dfb9bf: jmp    0x140dfba15
0x140dfb9c1: cmp    r15d,0x13
0x140dfb9c5: jne    0x140dfb9f0
0x140dfb9c7: cmp    r14d,edi
0x140dfb9ca: jne    0x140dfb9d4
0x140dfb9cc: mov    edx,DWORD PTR [rip+0x15d50c2]        # 0x1423d0a94
0x140dfb9d2: jmp    0x140dfba0e
0x140dfb9d4: lea    rcx,[rip+0x184ea15]        # 0x14264a3f0
0x140dfb9db: cmp    r14d,ebx
0x140dfb9de: jne    0x140dfb9e8
0x140dfb9e0: mov    edx,DWORD PTR [rip+0x15d50b6]        # 0x1423d0a9c
0x140dfb9e6: jmp    0x140dfba15
0x140dfb9e8: mov    edx,DWORD PTR [rip+0x15d50aa]        # 0x1423d0a98
0x140dfb9ee: jmp    0x140dfba15
0x140dfb9f0: cmp    r14d,edi
0x140dfb9f3: jne    0x140dfb9fd
0x140dfb9f5: mov    edx,DWORD PTR [rip+0x15d508d]        # 0x1423d0a88
0x140dfb9fb: jmp    0x140dfba0e
0x140dfb9fd: cmp    r14d,ebx
0x140dfba00: mov    edx,DWORD PTR [rip+0x15d508a]        # 0x1423d0a90
0x140dfba06: je     0x140dfba0e
0x140dfba08: mov    edx,DWORD PTR [rip+0x15d507e]        # 0x1423d0a8c
0x140dfba0e: lea    rcx,[rip+0x184e9db]        # 0x14264a3f0
0x140dfba15: call   0x140adaad0
0x140dfba1a: inc    r14d
0x140dfba1d: cmp    r14d,ebx
0x140dfba20: jle    0x140dfb980
0x140dfba26: inc    r15d
0x140dfba29: cmp    r15d,0x13
0x140dfba2d: jle    0x140dfb970
0x140dfba33: lea    r8d,[rdi+0x2]
0x140dfba37: mov    edx,0x12
0x140dfba3c: lea    rcx,[rip+0x184e9ad]        # 0x14264a3f0
0x140dfba43: call   0x1400bb120
0x140dfba48: xor    r8d,r8d
0x140dfba4b: mov    edx,r13d
0x140dfba4e: mov    r9b,0x1
0x140dfba51: lea    rcx,[rip+0x184e998]        # 0x14264a3f0
0x140dfba58: call   0x1400bb130
0x140dfba5d: lea    rdx,[rip+0x924c44]        # 0x1417206a8 ; literal="ALLOW THIS REJECTION TYPE and continue reporting others."
0x140dfba64: lea    rcx,[rbp+0x12b0]
0x140dfba6b: call   0x140068150
0x140dfba70: nop
0x140dfba71: xor    r9d,r9d
0x140dfba74: xor    r8d,r8d
0x140dfba77: lea    rdx,[rbp+0x12b0]
0x140dfba7e: lea    rcx,[rip+0x184e96b]        # 0x14264a3f0
0x140dfba85: call   0x140ad9960
0x140dfba8a: nop
0x140dfba8b: lea    rcx,[rbp+0x12b0]
0x140dfba92: call   0x140067e30
0x140dfba97: mov    r15d,0x14
0x140dfba9d: nop    DWORD PTR [rax]
0x140dfbaa0: mov    r14d,edi
0x140dfbaa3: cmp    edi,ebx
0x140dfbaa5: jg     0x140dfbb56
0x140dfbaab: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfbab0: mov    r8d,r14d
0x140dfbab3: mov    edx,r15d
0x140dfbab6: lea    rcx,[rip+0x184e933]        # 0x14264a3f0
0x140dfbabd: call   0x1400bb120
0x140dfbac2: cmp    r15d,0x14
0x140dfbac6: jne    0x140dfbaf1
0x140dfbac8: cmp    r14d,edi
0x140dfbacb: jne    0x140dfbad5
0x140dfbacd: mov    edx,DWORD PTR [rip+0x15d4fa9]        # 0x1423d0a7c
0x140dfbad3: jmp    0x140dfbb3e
0x140dfbad5: lea    rcx,[rip+0x184e914]        # 0x14264a3f0
0x140dfbadc: cmp    r14d,ebx
0x140dfbadf: jne    0x140dfbae9
0x140dfbae1: mov    edx,DWORD PTR [rip+0x15d4f9d]        # 0x1423d0a84
0x140dfbae7: jmp    0x140dfbb45
0x140dfbae9: mov    edx,DWORD PTR [rip+0x15d4f91]        # 0x1423d0a80
0x140dfbaef: jmp    0x140dfbb45
0x140dfbaf1: cmp    r15d,0x16
0x140dfbaf5: jne    0x140dfbb20
0x140dfbaf7: cmp    r14d,edi
0x140dfbafa: jne    0x140dfbb04
0x140dfbafc: mov    edx,DWORD PTR [rip+0x15d4f92]        # 0x1423d0a94
0x140dfbb02: jmp    0x140dfbb3e
0x140dfbb04: lea    rcx,[rip+0x184e8e5]        # 0x14264a3f0
0x140dfbb0b: cmp    r14d,ebx
0x140dfbb0e: jne    0x140dfbb18
0x140dfbb10: mov    edx,DWORD PTR [rip+0x15d4f86]        # 0x1423d0a9c
0x140dfbb16: jmp    0x140dfbb45
0x140dfbb18: mov    edx,DWORD PTR [rip+0x15d4f7a]        # 0x1423d0a98
0x140dfbb1e: jmp    0x140dfbb45
0x140dfbb20: cmp    r14d,edi
0x140dfbb23: jne    0x140dfbb2d
0x140dfbb25: mov    edx,DWORD PTR [rip+0x15d4f5d]        # 0x1423d0a88
0x140dfbb2b: jmp    0x140dfbb3e
0x140dfbb2d: cmp    r14d,ebx
0x140dfbb30: mov    edx,DWORD PTR [rip+0x15d4f5a]        # 0x1423d0a90
0x140dfbb36: je     0x140dfbb3e
0x140dfbb38: mov    edx,DWORD PTR [rip+0x15d4f4e]        # 0x1423d0a8c
0x140dfbb3e: lea    rcx,[rip+0x184e8ab]        # 0x14264a3f0
0x140dfbb45: call   0x140adaad0
0x140dfbb4a: inc    r14d
0x140dfbb4d: cmp    r14d,ebx
0x140dfbb50: jle    0x140dfbab0
0x140dfbb56: inc    r15d
0x140dfbb59: cmp    r15d,0x16
0x140dfbb5d: jle    0x140dfbaa0
0x140dfbb63: lea    r8d,[rdi+0x2]
0x140dfbb67: mov    edx,0x15
0x140dfbb6c: lea    rcx,[rip+0x184e87d]        # 0x14264a3f0
0x140dfbb73: call   0x1400bb120
0x140dfbb78: xor    r8d,r8d
0x140dfbb7b: mov    edx,r13d
0x140dfbb7e: mov    r9b,0x1
0x140dfbb81: lea    rcx,[rip+0x184e868]        # 0x14264a3f0
0x140dfbb88: call   0x1400bb130
0x140dfbb8d: lea    rdx,[rip+0x924ad4]        # 0x141720668 ; literal="ALLOW ALL REJECTS, even if I end up with a legends-only world!"
0x140dfbb94: lea    rcx,[rbp+0x12d0]
0x140dfbb9b: call   0x140068150
0x140dfbba0: nop
0x140dfbba1: xor    r9d,r9d
0x140dfbba4: xor    r8d,r8d
0x140dfbba7: lea    rdx,[rbp+0x12d0]
0x140dfbbae: lea    rcx,[rip+0x184e83b]        # 0x14264a3f0
0x140dfbbb5: call   0x140ad9960
0x140dfbbba: nop
0x140dfbbbb: lea    rcx,[rbp+0x12d0]
0x140dfbbc2: call   0x140067e30
0x140dfbbc7: mov    rax,QWORD PTR [rbp-0x58]
0x140dfbbcb: jmp    0x140dfc3fd
0x140dfbbd0: cmp    WORD PTR [rip+0x16eff88],0xa        # 0x1424ebb60
0x140dfbbd8: jl     0x140dfbe60
0x140dfbbde: lea    r13d,[r15+0x2]
0x140dfbbe2: lea    r14d,[r15+0xd]
0x140dfbbe6: lea    eax,[r15+0xf]
0x140dfbbea: mov    DWORD PTR [rbp-0x68],eax
0x140dfbbed: add    r15d,0x36
0x140dfbbf1: mov    edi,0x15
0x140dfbbf6: mov    r12d,edi
0x140dfbbf9: nop    DWORD PTR [rax+0x0]
0x140dfbc00: mov    ebx,r13d
0x140dfbc03: cmp    r13d,r14d
0x140dfbc06: jg     0x140dfbcb4
0x140dfbc0c: nop    DWORD PTR [rax+0x0]
0x140dfbc10: mov    r8d,ebx
0x140dfbc13: mov    edx,r12d
0x140dfbc16: lea    rcx,[rip+0x184e7d3]        # 0x14264a3f0
0x140dfbc1d: call   0x1400bb120
0x140dfbc22: cmp    r12d,edi
0x140dfbc25: jne    0x140dfbc50
0x140dfbc27: cmp    ebx,r13d
0x140dfbc2a: jne    0x140dfbc34
0x140dfbc2c: mov    edx,DWORD PTR [rip+0x15d4e6e]        # 0x1423d0aa0
0x140dfbc32: jmp    0x140dfbc9d
0x140dfbc34: lea    rcx,[rip+0x184e7b5]        # 0x14264a3f0
0x140dfbc3b: cmp    ebx,r14d
0x140dfbc3e: jne    0x140dfbc48
0x140dfbc40: mov    edx,DWORD PTR [rip+0x15d4e62]        # 0x1423d0aa8
0x140dfbc46: jmp    0x140dfbca4
0x140dfbc48: mov    edx,DWORD PTR [rip+0x15d4e56]        # 0x1423d0aa4
0x140dfbc4e: jmp    0x140dfbca4
0x140dfbc50: cmp    r12d,0x17
0x140dfbc54: jne    0x140dfbc7f
0x140dfbc56: cmp    ebx,r13d
0x140dfbc59: jne    0x140dfbc63
0x140dfbc5b: mov    edx,DWORD PTR [rip+0x15d4e57]        # 0x1423d0ab8
0x140dfbc61: jmp    0x140dfbc9d
0x140dfbc63: lea    rcx,[rip+0x184e786]        # 0x14264a3f0
0x140dfbc6a: cmp    ebx,r14d
0x140dfbc6d: jne    0x140dfbc77
0x140dfbc6f: mov    edx,DWORD PTR [rip+0x15d4e4b]        # 0x1423d0ac0
0x140dfbc75: jmp    0x140dfbca4
0x140dfbc77: mov    edx,DWORD PTR [rip+0x15d4e3f]        # 0x1423d0abc
0x140dfbc7d: jmp    0x140dfbca4
0x140dfbc7f: cmp    ebx,r13d
0x140dfbc82: jne    0x140dfbc8c
0x140dfbc84: mov    edx,DWORD PTR [rip+0x15d4e22]        # 0x1423d0aac
0x140dfbc8a: jmp    0x140dfbc9d
0x140dfbc8c: cmp    ebx,r14d
0x140dfbc8f: mov    edx,DWORD PTR [rip+0x15d4e1f]        # 0x1423d0ab4
0x140dfbc95: je     0x140dfbc9d
0x140dfbc97: mov    edx,DWORD PTR [rip+0x15d4e13]        # 0x1423d0ab0
0x140dfbc9d: lea    rcx,[rip+0x184e74c]        # 0x14264a3f0
0x140dfbca4: call   0x140adaad0
0x140dfbca9: inc    ebx
0x140dfbcab: cmp    ebx,r14d
0x140dfbcae: jle    0x140dfbc10
0x140dfbcb4: inc    r12d
0x140dfbcb7: cmp    r12d,0x17
0x140dfbcbb: jle    0x140dfbc00
0x140dfbcc1: xor    r8d,r8d
0x140dfbcc4: mov    edx,0x7
0x140dfbcc9: mov    r9b,0x1
0x140dfbccc: lea    rcx,[rip+0x184e71d]        # 0x14264a3f0
0x140dfbcd3: call   0x1400bb130
0x140dfbcd8: lea    r8d,[r13+0x2]
0x140dfbcdc: mov    edx,0x16
0x140dfbce1: lea    rcx,[rip+0x184e708]        # 0x14264a3f0
0x140dfbce8: call   0x1400bb120
0x140dfbced: lea    rdx,[rip+0x92531c]        # 0x141721010 ; literal="Play now"
0x140dfbcf4: lea    rcx,[rbp+0x12f0]
0x140dfbcfb: call   0x140068150
0x140dfbd00: nop
0x140dfbd01: xor    r9d,r9d
0x140dfbd04: xor    r8d,r8d
0x140dfbd07: lea    rdx,[rbp+0x12f0]
0x140dfbd0e: lea    rcx,[rip+0x184e6db]        # 0x14264a3f0
0x140dfbd15: call   0x140ad9960
0x140dfbd1a: nop
0x140dfbd1b: lea    rcx,[rbp+0x12f0]
0x140dfbd22: call   0x140067e30
0x140dfbd27: mov    r14d,DWORD PTR [rbp-0x68]
0x140dfbd2b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfbd30: mov    ebx,r14d
0x140dfbd33: cmp    r14d,r15d
0x140dfbd36: jg     0x140dfbde2
0x140dfbd3c: nop    DWORD PTR [rax+0x0]
0x140dfbd40: mov    r8d,ebx
0x140dfbd43: mov    edx,edi
0x140dfbd45: lea    rcx,[rip+0x184e6a4]        # 0x14264a3f0
0x140dfbd4c: call   0x1400bb120
0x140dfbd51: cmp    edi,0x15
0x140dfbd54: jne    0x140dfbd7f
0x140dfbd56: cmp    ebx,r14d
0x140dfbd59: jne    0x140dfbd63
0x140dfbd5b: mov    edx,DWORD PTR [rip+0x15d4d1b]        # 0x1423d0a7c
0x140dfbd61: jmp    0x140dfbdcb
0x140dfbd63: lea    rcx,[rip+0x184e686]        # 0x14264a3f0
0x140dfbd6a: cmp    ebx,r15d
0x140dfbd6d: jne    0x140dfbd77
0x140dfbd6f: mov    edx,DWORD PTR [rip+0x15d4d0f]        # 0x1423d0a84
0x140dfbd75: jmp    0x140dfbdd2
0x140dfbd77: mov    edx,DWORD PTR [rip+0x15d4d03]        # 0x1423d0a80
0x140dfbd7d: jmp    0x140dfbdd2
0x140dfbd7f: cmp    edi,0x17
0x140dfbd82: jne    0x140dfbdad
0x140dfbd84: cmp    ebx,r14d
0x140dfbd87: jne    0x140dfbd91
0x140dfbd89: mov    edx,DWORD PTR [rip+0x15d4d05]        # 0x1423d0a94
0x140dfbd8f: jmp    0x140dfbdcb
0x140dfbd91: lea    rcx,[rip+0x184e658]        # 0x14264a3f0
0x140dfbd98: cmp    ebx,r15d
0x140dfbd9b: jne    0x140dfbda5
0x140dfbd9d: mov    edx,DWORD PTR [rip+0x15d4cf9]        # 0x1423d0a9c
0x140dfbda3: jmp    0x140dfbdd2
0x140dfbda5: mov    edx,DWORD PTR [rip+0x15d4ced]        # 0x1423d0a98
0x140dfbdab: jmp    0x140dfbdd2
0x140dfbdad: cmp    ebx,r14d
0x140dfbdb0: jne    0x140dfbdba
0x140dfbdb2: mov    edx,DWORD PTR [rip+0x15d4cd0]        # 0x1423d0a88
0x140dfbdb8: jmp    0x140dfbdcb
0x140dfbdba: cmp    ebx,r15d
0x140dfbdbd: mov    edx,DWORD PTR [rip+0x15d4ccd]        # 0x1423d0a90
0x140dfbdc3: je     0x140dfbdcb
0x140dfbdc5: mov    edx,DWORD PTR [rip+0x15d4cc1]        # 0x1423d0a8c
0x140dfbdcb: lea    rcx,[rip+0x184e61e]        # 0x14264a3f0
0x140dfbdd2: call   0x140adaad0
0x140dfbdd7: inc    ebx
0x140dfbdd9: cmp    ebx,r15d
0x140dfbddc: jle    0x140dfbd40
0x140dfbde2: inc    edi
0x140dfbde4: cmp    edi,0x17
0x140dfbde7: jle    0x140dfbd30
0x140dfbded: xor    r8d,r8d
0x140dfbdf0: mov    r13d,0x7
0x140dfbdf6: mov    edx,r13d
0x140dfbdf9: mov    r9b,0x1
0x140dfbdfc: lea    rcx,[rip+0x184e5ed]        # 0x14264a3f0
0x140dfbe03: call   0x1400bb130
0x140dfbe08: lea    r8d,[r14+0x2]
0x140dfbe0c: mov    edx,0x16
0x140dfbe11: lea    rcx,[rip+0x184e5d8]        # 0x14264a3f0
0x140dfbe18: call   0x1400bb120
0x140dfbe1d: lea    rdx,[rip+0x9251c4]        # 0x141720fe8 ; literal="Keep world and return to main menu"
0x140dfbe24: lea    rcx,[rbp+0x1310]
0x140dfbe2b: call   0x140068150
0x140dfbe30: nop
0x140dfbe31: xor    r9d,r9d
0x140dfbe34: xor    r8d,r8d
0x140dfbe37: lea    rdx,[rbp+0x1310]
0x140dfbe3e: lea    rcx,[rip+0x184e5ab]        # 0x14264a3f0
0x140dfbe45: call   0x140ad9960
0x140dfbe4a: nop
0x140dfbe4b: lea    rcx,[rbp+0x1310]
0x140dfbe52: call   0x140067e30
0x140dfbe57: mov    rax,QWORD PTR [rbp-0x58]
0x140dfbe5b: jmp    0x140dfc3fd
0x140dfbe60: cmp    BYTE PTR [rax+0x268],0x0
0x140dfbe67: je     0x140dfc2a0
0x140dfbe6d: mov    edi,0x15
0x140dfbe72: cmp    DWORD PTR [rip+0x157887b],0x2        # 0x1423746f4
0x140dfbe79: jl     0x140dfc002
0x140dfbe7f: cmp    BYTE PTR [rip+0x1842b72],0x0        # 0x14263e9f8
0x140dfbe86: jne    0x140dfc002
0x140dfbe8c: cmp    BYTE PTR [rip+0x1842b66],0x0        # 0x14263e9f9
0x140dfbe93: jne    0x140dfc002
0x140dfbe99: lea    esi,[r15+0x2]
0x140dfbe9d: lea    r14d,[r15+0x12]
0x140dfbea1: lea    eax,[r15+0x14]
0x140dfbea5: mov    DWORD PTR [rsp+0x78],eax
0x140dfbea9: lea    r12d,[r15+0x2a]
0x140dfbead: lea    eax,[r15+0x2c]
0x140dfbeb1: mov    DWORD PTR [rbp-0x78],eax
0x140dfbeb4: lea    r13d,[r15+0x40]
0x140dfbeb8: xor    r8d,r8d
0x140dfbebb: mov    edx,0x7
0x140dfbec0: mov    r9b,0x1
0x140dfbec3: lea    rcx,[rip+0x184e526]        # 0x14264a3f0
0x140dfbeca: call   0x1400bb130
0x140dfbecf: mov    r15d,edi
0x140dfbed2: mov    ebx,esi
0x140dfbed4: cmp    esi,r14d
0x140dfbed7: jg     0x140dfbf81
0x140dfbedd: nop    DWORD PTR [rax]
0x140dfbee0: mov    r8d,ebx
0x140dfbee3: mov    edx,r15d
0x140dfbee6: lea    rcx,[rip+0x184e503]        # 0x14264a3f0
0x140dfbeed: call   0x1400bb120
0x140dfbef2: cmp    r15d,edi
0x140dfbef5: jne    0x140dfbf1f
0x140dfbef7: cmp    ebx,esi
0x140dfbef9: jne    0x140dfbf03
0x140dfbefb: mov    edx,DWORD PTR [rip+0x15d4b9f]        # 0x1423d0aa0
0x140dfbf01: jmp    0x140dfbf6a
0x140dfbf03: lea    rcx,[rip+0x184e4e6]        # 0x14264a3f0
0x140dfbf0a: cmp    ebx,r14d
0x140dfbf0d: jne    0x140dfbf17
0x140dfbf0f: mov    edx,DWORD PTR [rip+0x15d4b93]        # 0x1423d0aa8
0x140dfbf15: jmp    0x140dfbf71
0x140dfbf17: mov    edx,DWORD PTR [rip+0x15d4b87]        # 0x1423d0aa4
0x140dfbf1d: jmp    0x140dfbf71
0x140dfbf1f: cmp    r15d,0x17
0x140dfbf23: jne    0x140dfbf4d
0x140dfbf25: cmp    ebx,esi
0x140dfbf27: jne    0x140dfbf31
0x140dfbf29: mov    edx,DWORD PTR [rip+0x15d4b89]        # 0x1423d0ab8
0x140dfbf2f: jmp    0x140dfbf6a
0x140dfbf31: lea    rcx,[rip+0x184e4b8]        # 0x14264a3f0
0x140dfbf38: cmp    ebx,r14d
0x140dfbf3b: jne    0x140dfbf45
0x140dfbf3d: mov    edx,DWORD PTR [rip+0x15d4b7d]        # 0x1423d0ac0
0x140dfbf43: jmp    0x140dfbf71
0x140dfbf45: mov    edx,DWORD PTR [rip+0x15d4b71]        # 0x1423d0abc
0x140dfbf4b: jmp    0x140dfbf71
0x140dfbf4d: cmp    ebx,esi
0x140dfbf4f: jne    0x140dfbf59
0x140dfbf51: mov    edx,DWORD PTR [rip+0x15d4b55]        # 0x1423d0aac
0x140dfbf57: jmp    0x140dfbf6a
0x140dfbf59: cmp    ebx,r14d
0x140dfbf5c: mov    edx,DWORD PTR [rip+0x15d4b52]        # 0x1423d0ab4
0x140dfbf62: je     0x140dfbf6a
0x140dfbf64: mov    edx,DWORD PTR [rip+0x15d4b46]        # 0x1423d0ab0
0x140dfbf6a: lea    rcx,[rip+0x184e47f]        # 0x14264a3f0
0x140dfbf71: call   0x140adaad0
0x140dfbf76: inc    ebx
0x140dfbf78: cmp    ebx,r14d
0x140dfbf7b: jle    0x140dfbee0
0x140dfbf81: inc    r15d
0x140dfbf84: cmp    r15d,0x17
0x140dfbf88: jle    0x140dfbed2
0x140dfbf8e: xor    r8d,r8d
0x140dfbf91: mov    edx,0x7
0x140dfbf96: mov    r9b,0x1
0x140dfbf99: lea    rcx,[rip+0x184e450]        # 0x14264a3f0
0x140dfbfa0: call   0x1400bb130
0x140dfbfa5: lea    r8d,[rsi+0x2]
0x140dfbfa9: mov    edx,0x16
0x140dfbfae: lea    rcx,[rip+0x184e43b]        # 0x14264a3f0
0x140dfbfb5: call   0x1400bb120
0x140dfbfba: lea    rdx,[rip+0x925017]        # 0x141720fd8 ; literal="Use world now"
0x140dfbfc1: lea    rcx,[rbp+0x1330]
0x140dfbfc8: call   0x140068150
0x140dfbfcd: nop
0x140dfbfce: xor    r9d,r9d
0x140dfbfd1: xor    r8d,r8d
0x140dfbfd4: lea    rdx,[rbp+0x1330]
0x140dfbfdb: lea    rcx,[rip+0x184e40e]        # 0x14264a3f0
0x140dfbfe2: call   0x140ad9960
0x140dfbfe7: nop
0x140dfbfe8: lea    rcx,[rbp+0x1330]
0x140dfbfef: call   0x140067e30
0x140dfbff4: lea    rsi,[rip+0x15d1775]        # 0x1423cd770
0x140dfbffb: mov    r15d,DWORD PTR [rsp+0x78]
0x140dfc000: jmp    0x140dfc039
0x140dfc002: lea    eax,[r15+0x14]
0x140dfc006: mov    DWORD PTR [rsp+0x78],eax
0x140dfc00a: lea    r12d,[r15+0x18]
0x140dfc00e: lea    eax,[r15+0x1a]
0x140dfc012: lea    r13d,[r15+0x2e]
0x140dfc016: mov    r15d,DWORD PTR [rsp+0x78]
0x140dfc01b: sub    r15d,0x12
0x140dfc01f: mov    DWORD PTR [rbp-0x78],eax
0x140dfc022: xor    r8d,r8d
0x140dfc025: mov    edx,0x7
0x140dfc02a: mov    r9b,0x1
0x140dfc02d: lea    rcx,[rip+0x184e3bc]        # 0x14264a3f0
0x140dfc034: call   0x1400bb130
0x140dfc039: mov    r14d,edi
0x140dfc03c: nop    DWORD PTR [rax+0x0]
0x140dfc040: mov    ebx,r15d
0x140dfc043: cmp    r15d,r12d
0x140dfc046: jg     0x140dfc0f5
0x140dfc04c: nop    DWORD PTR [rax+0x0]
0x140dfc050: mov    r8d,ebx
0x140dfc053: mov    edx,r14d
0x140dfc056: lea    rcx,[rip+0x184e393]        # 0x14264a3f0
0x140dfc05d: call   0x1400bb120
0x140dfc062: cmp    r14d,0x15
0x140dfc066: jne    0x140dfc091
0x140dfc068: cmp    ebx,r15d
0x140dfc06b: jne    0x140dfc075
0x140dfc06d: mov    edx,DWORD PTR [rip+0x15d4a09]        # 0x1423d0a7c
0x140dfc073: jmp    0x140dfc0de
0x140dfc075: lea    rcx,[rip+0x184e374]        # 0x14264a3f0
0x140dfc07c: cmp    ebx,r12d
0x140dfc07f: jne    0x140dfc089
0x140dfc081: mov    edx,DWORD PTR [rip+0x15d49fd]        # 0x1423d0a84
0x140dfc087: jmp    0x140dfc0e5
0x140dfc089: mov    edx,DWORD PTR [rip+0x15d49f1]        # 0x1423d0a80
0x140dfc08f: jmp    0x140dfc0e5
0x140dfc091: cmp    r14d,0x17
0x140dfc095: jne    0x140dfc0c0
0x140dfc097: cmp    ebx,r15d
0x140dfc09a: jne    0x140dfc0a4
0x140dfc09c: mov    edx,DWORD PTR [rip+0x15d49f2]        # 0x1423d0a94
0x140dfc0a2: jmp    0x140dfc0de
0x140dfc0a4: lea    rcx,[rip+0x184e345]        # 0x14264a3f0
0x140dfc0ab: cmp    ebx,r12d
0x140dfc0ae: jne    0x140dfc0b8
0x140dfc0b0: mov    edx,DWORD PTR [rip+0x15d49e6]        # 0x1423d0a9c
0x140dfc0b6: jmp    0x140dfc0e5
0x140dfc0b8: mov    edx,DWORD PTR [rip+0x15d49da]        # 0x1423d0a98
0x140dfc0be: jmp    0x140dfc0e5
0x140dfc0c0: cmp    ebx,r15d
0x140dfc0c3: jne    0x140dfc0cd
0x140dfc0c5: mov    edx,DWORD PTR [rip+0x15d49bd]        # 0x1423d0a88
0x140dfc0cb: jmp    0x140dfc0de
0x140dfc0cd: cmp    ebx,r12d
0x140dfc0d0: mov    edx,DWORD PTR [rip+0x15d49ba]        # 0x1423d0a90
0x140dfc0d6: je     0x140dfc0de
0x140dfc0d8: mov    edx,DWORD PTR [rip+0x15d49ae]        # 0x1423d0a8c
0x140dfc0de: lea    rcx,[rip+0x184e30b]        # 0x14264a3f0
0x140dfc0e5: call   0x140adaad0
0x140dfc0ea: inc    ebx
0x140dfc0ec: cmp    ebx,r12d
0x140dfc0ef: jle    0x140dfc050
0x140dfc0f5: inc    r14d
0x140dfc0f8: cmp    r14d,0x17
0x140dfc0fc: jle    0x140dfc040
0x140dfc102: xor    r8d,r8d
0x140dfc105: mov    edx,0x7
0x140dfc10a: mov    r9b,0x1
0x140dfc10d: lea    rcx,[rip+0x184e2dc]        # 0x14264a3f0
0x140dfc114: call   0x1400bb130
0x140dfc119: lea    r8d,[r15+0x2]
0x140dfc11d: mov    edx,0x16
0x140dfc122: lea    rcx,[rip+0x184e2c7]        # 0x14264a3f0
0x140dfc129: call   0x1400bb120
0x140dfc12e: lea    rdx,[rip+0x924e8b]        # 0x141720fc0 ; literal="Continue generating"
0x140dfc135: lea    rcx,[rbp+0x1350]
0x140dfc13c: call   0x140068150
0x140dfc141: nop
0x140dfc142: xor    r9d,r9d
0x140dfc145: xor    r8d,r8d
0x140dfc148: lea    rdx,[rbp+0x1350]
0x140dfc14f: lea    rcx,[rip+0x184e29a]        # 0x14264a3f0
0x140dfc156: call   0x140ad9960
0x140dfc15b: nop
0x140dfc15c: lea    rcx,[rbp+0x1350]
0x140dfc163: call   0x140067e30
0x140dfc168: mov    r14d,DWORD PTR [rbp-0x78]
0x140dfc16c: nop    DWORD PTR [rax+0x0]
0x140dfc170: mov    ebx,r14d
0x140dfc173: cmp    r14d,r13d
0x140dfc176: jg     0x140dfc222
0x140dfc17c: nop    DWORD PTR [rax+0x0]
0x140dfc180: mov    r8d,ebx
0x140dfc183: mov    edx,edi
0x140dfc185: lea    rcx,[rip+0x184e264]        # 0x14264a3f0
0x140dfc18c: call   0x1400bb120
0x140dfc191: cmp    edi,0x15
0x140dfc194: jne    0x140dfc1bf
0x140dfc196: cmp    ebx,r14d
0x140dfc199: jne    0x140dfc1a3
0x140dfc19b: mov    edx,DWORD PTR [rip+0x15d4923]        # 0x1423d0ac4
0x140dfc1a1: jmp    0x140dfc20b
0x140dfc1a3: lea    rcx,[rip+0x184e246]        # 0x14264a3f0
0x140dfc1aa: cmp    ebx,r13d
0x140dfc1ad: jne    0x140dfc1b7
0x140dfc1af: mov    edx,DWORD PTR [rip+0x15d4917]        # 0x1423d0acc
0x140dfc1b5: jmp    0x140dfc212
0x140dfc1b7: mov    edx,DWORD PTR [rip+0x15d490b]        # 0x1423d0ac8
0x140dfc1bd: jmp    0x140dfc212
0x140dfc1bf: cmp    edi,0x17
0x140dfc1c2: jne    0x140dfc1ed
0x140dfc1c4: cmp    ebx,r14d
0x140dfc1c7: jne    0x140dfc1d1
0x140dfc1c9: mov    edx,DWORD PTR [rip+0x15d490d]        # 0x1423d0adc
0x140dfc1cf: jmp    0x140dfc20b
0x140dfc1d1: lea    rcx,[rip+0x184e218]        # 0x14264a3f0
0x140dfc1d8: cmp    ebx,r13d
0x140dfc1db: jne    0x140dfc1e5
0x140dfc1dd: mov    edx,DWORD PTR [rip+0x15d4901]        # 0x1423d0ae4
0x140dfc1e3: jmp    0x140dfc212
0x140dfc1e5: mov    edx,DWORD PTR [rip+0x15d48f5]        # 0x1423d0ae0
0x140dfc1eb: jmp    0x140dfc212
0x140dfc1ed: cmp    ebx,r14d
0x140dfc1f0: jne    0x140dfc1fa
0x140dfc1f2: mov    edx,DWORD PTR [rip+0x15d48d8]        # 0x1423d0ad0
0x140dfc1f8: jmp    0x140dfc20b
0x140dfc1fa: cmp    ebx,r13d
0x140dfc1fd: mov    edx,DWORD PTR [rip+0x15d48d5]        # 0x1423d0ad8
0x140dfc203: je     0x140dfc20b
0x140dfc205: mov    edx,DWORD PTR [rip+0x15d48c9]        # 0x1423d0ad4
0x140dfc20b: lea    rcx,[rip+0x184e1de]        # 0x14264a3f0
0x140dfc212: call   0x140adaad0
0x140dfc217: inc    ebx
0x140dfc219: cmp    ebx,r13d
0x140dfc21c: jle    0x140dfc180
0x140dfc222: inc    edi
0x140dfc224: cmp    edi,0x17
0x140dfc227: jle    0x140dfc170
0x140dfc22d: xor    r8d,r8d
0x140dfc230: mov    r13d,0x7
0x140dfc236: mov    edx,r13d
0x140dfc239: mov    r9b,0x1
0x140dfc23c: lea    rcx,[rip+0x184e1ad]        # 0x14264a3f0
0x140dfc243: call   0x1400bb130
0x140dfc248: lea    r8d,[r14+0x2]
0x140dfc24c: mov    edx,0x16
0x140dfc251: lea    rcx,[rip+0x184e198]        # 0x14264a3f0
0x140dfc258: call   0x1400bb120
0x140dfc25d: lea    rdx,[rip+0x9248bc]        # 0x141720b20 ; literal="Back to main menu"
0x140dfc264: lea    rcx,[rbp+0x1370]
0x140dfc26b: call   0x140068150
0x140dfc270: nop
0x140dfc271: xor    r9d,r9d
0x140dfc274: xor    r8d,r8d
0x140dfc277: lea    rdx,[rbp+0x1370]
0x140dfc27e: lea    rcx,[rip+0x184e16b]        # 0x14264a3f0
0x140dfc285: call   0x140ad9960
0x140dfc28a: nop
0x140dfc28b: lea    rcx,[rbp+0x1370]
0x140dfc292: call   0x140067e30
0x140dfc297: mov    rax,QWORD PTR [rbp-0x58]
0x140dfc29b: jmp    0x140dfc3fd
0x140dfc2a0: cmp    WORD PTR [rip+0x16ef8b8],0x9        # 0x1424ebb60
0x140dfc2a8: jg     0x140dfc3f7
0x140dfc2ae: lea    r15d,[r14-0xa]
0x140dfc2b2: add    r14d,0xfffffffe
0x140dfc2b6: xor    r8d,r8d
0x140dfc2b9: mov    edx,0x7
0x140dfc2be: mov    r9b,0x1
0x140dfc2c1: lea    rcx,[rip+0x184e128]        # 0x14264a3f0
0x140dfc2c8: call   0x1400bb130
0x140dfc2cd: mov    edi,0x15
0x140dfc2d2: mov    ebx,r15d
0x140dfc2d5: cmp    r15d,r14d
0x140dfc2d8: jg     0x140dfc382
0x140dfc2de: xchg   ax,ax
0x140dfc2e0: mov    r8d,ebx
0x140dfc2e3: mov    edx,edi
0x140dfc2e5: lea    rcx,[rip+0x184e104]        # 0x14264a3f0
0x140dfc2ec: call   0x1400bb120
0x140dfc2f1: cmp    edi,0x15
0x140dfc2f4: jne    0x140dfc31f
0x140dfc2f6: cmp    ebx,r15d
0x140dfc2f9: jne    0x140dfc303
0x140dfc2fb: mov    edx,DWORD PTR [rip+0x15d477b]        # 0x1423d0a7c
0x140dfc301: jmp    0x140dfc36b
0x140dfc303: lea    rcx,[rip+0x184e0e6]        # 0x14264a3f0
0x140dfc30a: cmp    ebx,r14d
0x140dfc30d: jne    0x140dfc317
0x140dfc30f: mov    edx,DWORD PTR [rip+0x15d476f]        # 0x1423d0a84
0x140dfc315: jmp    0x140dfc372
0x140dfc317: mov    edx,DWORD PTR [rip+0x15d4763]        # 0x1423d0a80
0x140dfc31d: jmp    0x140dfc372
0x140dfc31f: cmp    edi,0x17
0x140dfc322: jne    0x140dfc34d
0x140dfc324: cmp    ebx,r15d
0x140dfc327: jne    0x140dfc331
0x140dfc329: mov    edx,DWORD PTR [rip+0x15d4765]        # 0x1423d0a94
0x140dfc32f: jmp    0x140dfc36b
0x140dfc331: lea    rcx,[rip+0x184e0b8]        # 0x14264a3f0
0x140dfc338: cmp    ebx,r14d
0x140dfc33b: jne    0x140dfc345
0x140dfc33d: mov    edx,DWORD PTR [rip+0x15d4759]        # 0x1423d0a9c
0x140dfc343: jmp    0x140dfc372
0x140dfc345: mov    edx,DWORD PTR [rip+0x15d474d]        # 0x1423d0a98
0x140dfc34b: jmp    0x140dfc372
0x140dfc34d: cmp    ebx,r15d
0x140dfc350: jne    0x140dfc35a
0x140dfc352: mov    edx,DWORD PTR [rip+0x15d4730]        # 0x1423d0a88
0x140dfc358: jmp    0x140dfc36b
0x140dfc35a: cmp    ebx,r14d
0x140dfc35d: mov    edx,DWORD PTR [rip+0x15d472d]        # 0x1423d0a90
0x140dfc363: je     0x140dfc36b
0x140dfc365: mov    edx,DWORD PTR [rip+0x15d4721]        # 0x1423d0a8c
0x140dfc36b: lea    rcx,[rip+0x184e07e]        # 0x14264a3f0
0x140dfc372: call   0x140adaad0
0x140dfc377: inc    ebx
0x140dfc379: cmp    ebx,r14d
0x140dfc37c: jle    0x140dfc2e0
0x140dfc382: inc    edi
0x140dfc384: cmp    edi,0x17
0x140dfc387: jle    0x140dfc2d2
0x140dfc38d: xor    r8d,r8d
0x140dfc390: mov    edx,0x7
0x140dfc395: mov    r9b,0x1
0x140dfc398: lea    rcx,[rip+0x184e051]        # 0x14264a3f0
0x140dfc39f: call   0x1400bb130
0x140dfc3a4: lea    r8d,[r15+0x2]
0x140dfc3a8: mov    edx,0x16
0x140dfc3ad: lea    rcx,[rip+0x184e03c]        # 0x14264a3f0
0x140dfc3b4: call   0x1400bb120
0x140dfc3b9: lea    rdx,[rip+0x819f64]        # 0x141616324 ; literal="Pause"
0x140dfc3c0: lea    rcx,[rbp+0x1390]
0x140dfc3c7: call   0x140068150
0x140dfc3cc: nop
0x140dfc3cd: xor    r9d,r9d
0x140dfc3d0: xor    r8d,r8d
0x140dfc3d3: lea    rdx,[rbp+0x1390]
0x140dfc3da: lea    rcx,[rip+0x184e00f]        # 0x14264a3f0
0x140dfc3e1: call   0x140ad9960
0x140dfc3e6: nop
0x140dfc3e7: lea    rcx,[rbp+0x1390]
0x140dfc3ee: call   0x140067e30
0x140dfc3f3: mov    rax,QWORD PTR [rbp-0x58]
0x140dfc3f7: mov    r13d,0x7
0x140dfc3fd: cmp    WORD PTR [rip+0x16ef75b],0xa        # 0x1424ebb60
0x140dfc405: jge    0x140dfc414
0x140dfc407: cmp    BYTE PTR [rax+0x268],0x0
0x140dfc40e: je     0x140e0568e
0x140dfc414: mov    eax,DWORD PTR [rbp+0xc]
0x140dfc417: mov    ecx,DWORD PTR [rbp-0x60]
0x140dfc41a: sub    eax,ecx
0x140dfc41c: cmp    eax,0x78
0x140dfc41f: jl     0x140dff514
0x140dfc425: cmp    BYTE PTR [rip+0x15941a9],0x0        # 0x1423905d5
0x140dfc42c: je     0x140dff514
0x140dfc432: lea    r8,[rbp+0xcc]
0x140dfc439: lea    rdx,[rbp+0xc8]
0x140dfc440: lea    rcx,[rip+0x184dfa9]        # 0x14264a3f0
0x140dfc447: call   0x1400bb340
0x140dfc44c: lea    r8,[rbp+0xc4]
0x140dfc453: lea    rdx,[rbp+0xc0]
0x140dfc45a: lea    rcx,[rip+0x184df8f]        # 0x14264a3f0
0x140dfc461: call   0x14014d5d0
0x140dfc466: xor    edx,edx
0x140dfc468: mov    rcx,rsi
0x140dfc46b: call   0x140071f90
0x140dfc470: mov    r9d,DWORD PTR [rip+0x15d1311]        # 0x1423cd788
0x140dfc477: mov    r12d,DWORD PTR [rip+0x16efd42]        # 0x1424ec1c0
0x140dfc47e: test   al,al
0x140dfc480: je     0x140dfc4cb
0x140dfc482: mov    rax,QWORD PTR [rip+0x184dfdf]        # 0x14264a468
0x140dfc489: mov    ecx,DWORD PTR [rax+0x4]
0x140dfc48c: mov    r8d,DWORD PTR [rax+0x8]
0x140dfc490: sar    ecx,1
0x140dfc492: mov    eax,DWORD PTR [rbp+0xc0]
0x140dfc498: cdq
0x140dfc499: and    edx,0xf
0x140dfc49c: add    eax,edx
0x140dfc49e: sar    eax,0x4
0x140dfc4a1: sub    eax,ecx
0x140dfc4a3: add    r12d,0xffffffec
0x140dfc4a7: add    r12d,eax
0x140dfc4aa: sar    r8d,1
0x140dfc4ad: mov    eax,DWORD PTR [rbp+0xc4]
0x140dfc4b3: cdq
0x140dfc4b4: and    edx,0xf
0x140dfc4b7: lea    r15d,[rdx+rax*1]
0x140dfc4bb: sar    r15d,0x4
0x140dfc4bf: sub    r15d,r8d
0x140dfc4c2: add    r15d,DWORD PTR [rip+0x16efcfb]        # 0x1424ec1c4
0x140dfc4c9: jmp    0x140dfc4f3
0x140dfc4cb: mov    eax,DWORD PTR [rip+0x15d12b3]        # 0x1423cd784
0x140dfc4d1: sar    eax,1
0x140dfc4d3: sub    r12d,eax
0x140dfc4d6: add    r12d,DWORD PTR [rbp+0xc8]
0x140dfc4dd: mov    eax,r9d
0x140dfc4e0: sar    eax,1
0x140dfc4e2: mov    r15d,DWORD PTR [rip+0x16efcdb]        # 0x1424ec1c4
0x140dfc4e9: sub    r15d,eax
0x140dfc4ec: add    r15d,DWORD PTR [rbp+0xcc]
0x140dfc4f3: mov    DWORD PTR [rbp-0x64],r15d
0x140dfc4f7: mov    DWORD PTR [rbp-0x70],r12d
0x140dfc4fb: test   r12d,r12d
0x140dfc4fe: js     0x140dff584
0x140dfc504: mov    rax,QWORD PTR [rip+0x16ef64d]        # 0x1424ebb58
0x140dfc50b: cmp    r12d,DWORD PTR [rax+0xa0]
0x140dfc512: jge    0x140dff584
0x140dfc518: test   r15d,r15d
0x140dfc51b: js     0x140dff584
0x140dfc521: cmp    r15d,DWORD PTR [rax+0xa4]
0x140dfc528: jge    0x140dff584
0x140dfc52e: mov    esi,DWORD PTR [rbp+0xc]
0x140dfc531: mov    DWORD PTR [rbp-0x7c],esi
0x140dfc534: lea    eax,[rsi-0x25]
0x140dfc537: mov    DWORD PTR [rbp-0x74],eax
0x140dfc53a: lea    r14d,[rax-0x2]
0x140dfc53e: mov    DWORD PTR [rbp-0x50],r14d
0x140dfc542: mov    ecx,esi
0x140dfc544: sub    ecx,eax
0x140dfc546: dec    ecx
0x140dfc548: mov    DWORD PTR [rsp+0x7c],ecx
0x140dfc54c: xor    edi,edi
0x140dfc54e: xchg   ax,ax
0x140dfc550: mov    ebx,r14d
0x140dfc553: cmp    r14d,esi
0x140dfc556: jg     0x140dfc60e
0x140dfc55c: nop    DWORD PTR [rax+0x0]
0x140dfc560: mov    r8d,ebx
0x140dfc563: mov    edx,edi
0x140dfc565: lea    rcx,[rip+0x184de84]        # 0x14264a3f0
0x140dfc56c: call   0x1400bb120
0x140dfc571: xor    r8d,r8d
0x140dfc574: xor    edx,edx
0x140dfc576: lea    rcx,[rip+0x184de73]        # 0x14264a3f0
0x140dfc57d: call   0x1400bb190
0x140dfc582: test   edi,edi
0x140dfc584: jne    0x140dfc5ae
0x140dfc586: cmp    ebx,r14d
0x140dfc589: jne    0x140dfc593
0x140dfc58b: mov    edx,DWORD PTR [rip+0x184f783]        # 0x14264bd14
0x140dfc591: jmp    0x140dfc5f8
0x140dfc593: lea    rcx,[rip+0x184de56]        # 0x14264a3f0
0x140dfc59a: cmp    ebx,esi
0x140dfc59c: jne    0x140dfc5a6
0x140dfc59e: mov    edx,DWORD PTR [rip+0x184f788]        # 0x14264bd2c
0x140dfc5a4: jmp    0x140dfc5ff
0x140dfc5a6: mov    edx,DWORD PTR [rip+0x184f774]        # 0x14264bd20
0x140dfc5ac: jmp    0x140dfc5ff
0x140dfc5ae: cmp    edi,0x25
0x140dfc5b1: jne    0x140dfc5db
0x140dfc5b3: cmp    ebx,r14d
0x140dfc5b6: jne    0x140dfc5c0
0x140dfc5b8: mov    edx,DWORD PTR [rip+0x184f75e]        # 0x14264bd1c
0x140dfc5be: jmp    0x140dfc5f8
0x140dfc5c0: lea    rcx,[rip+0x184de29]        # 0x14264a3f0
0x140dfc5c7: cmp    ebx,esi
0x140dfc5c9: jne    0x140dfc5d3
0x140dfc5cb: mov    edx,DWORD PTR [rip+0x184f763]        # 0x14264bd34
0x140dfc5d1: jmp    0x140dfc5ff
0x140dfc5d3: mov    edx,DWORD PTR [rip+0x184f74f]        # 0x14264bd28
0x140dfc5d9: jmp    0x140dfc5ff
0x140dfc5db: cmp    ebx,r14d
0x140dfc5de: jne    0x140dfc5e8
0x140dfc5e0: mov    edx,DWORD PTR [rip+0x184f732]        # 0x14264bd18
0x140dfc5e6: jmp    0x140dfc5f8
0x140dfc5e8: cmp    ebx,esi
0x140dfc5ea: mov    edx,DWORD PTR [rip+0x184f740]        # 0x14264bd30
0x140dfc5f0: je     0x140dfc5f8
0x140dfc5f2: mov    edx,DWORD PTR [rip+0x184f72c]        # 0x14264bd24
0x140dfc5f8: lea    rcx,[rip+0x184ddf1]        # 0x14264a3f0
0x140dfc5ff: call   0x140adaad0
0x140dfc604: inc    ebx
0x140dfc606: cmp    ebx,esi
0x140dfc608: jle    0x140dfc560
0x140dfc60e: inc    edi
0x140dfc610: cmp    edi,0x25
0x140dfc613: jle    0x140dfc550
0x140dfc619: xor    r8d,r8d
0x140dfc61c: mov    edx,r13d
0x140dfc61f: mov    r9b,0x1
0x140dfc622: lea    rcx,[rip+0x184ddc7]        # 0x14264a3f0
0x140dfc629: call   0x1400bb130
0x140dfc62e: mov    ebx,DWORD PTR [rbp-0x74]
0x140dfc631: mov    r8d,ebx
0x140dfc634: mov    edx,0x1
0x140dfc639: lea    rcx,[rip+0x184ddb0]        # 0x14264a3f0
0x140dfc640: call   0x1400bb120
0x140dfc645: lea    rcx,[rbp+0x310]
0x140dfc64c: call   0x14006f690
0x140dfc651: nop
0x140dfc652: lea    rcx,[rbp+0x2e30]
0x140dfc659: call   0x14006f690
0x140dfc65e: nop
0x140dfc65f: lea    rcx,[rbp+0x410]
0x140dfc666: call   0x14006f690
0x140dfc66b: nop
0x140dfc66c: mov    r8d,r15d
0x140dfc66f: mov    edx,r12d
0x140dfc672: mov    rcx,QWORD PTR [rip+0x16ef4df]        # 0x1424ebb58
0x140dfc679: call   0x1401bc1f0
0x140dfc67e: mov    rdi,rax
0x140dfc681: test   rax,rax
0x140dfc684: je     0x140dff4eb
0x140dfc68a: xor    r9d,r9d
0x140dfc68d: mov    r8b,0x1
0x140dfc690: lea    rdx,[rbp+0x310]
0x140dfc697: mov    rcx,rax
0x140dfc69a: call   0x140a946e0
0x140dfc69f: xor    r15b,r15b
0x140dfc6a2: xor    r12b,r12b
0x140dfc6a5: xor    r13b,r13b
0x140dfc6a8: add    rdi,0xc8
0x140dfc6af: mov    rcx,rdi
0x140dfc6b2: call   0x14006ee50
0x140dfc6b7: test   rax,rax
0x140dfc6ba: je     0x140dfc73b
0x140dfc6bc: xor    ebx,ebx
0x140dfc6be: mov    r14d,ebx
0x140dfc6c1: mov    esi,0x1
0x140dfc6c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140dfc6d0: mov    rdx,rbx
0x140dfc6d3: mov    rcx,rdi
0x140dfc6d6: call   0x14006f220
0x140dfc6db: mov    rcx,QWORD PTR [rax]
0x140dfc6de: movzx  r15d,r15b
0x140dfc6e2: cmp    WORD PTR [rcx],0x5
0x140dfc6e6: cmove  r15d,esi
0x140dfc6ea: mov    rdx,rbx
0x140dfc6ed: mov    rcx,rdi
0x140dfc6f0: call   0x14006f220
0x140dfc6f5: mov    rcx,QWORD PTR [rax]
0x140dfc6f8: movzx  r12d,r12b
0x140dfc6fc: cmp    WORD PTR [rcx],0x7
0x140dfc700: cmove  r12d,esi
0x140dfc704: mov    rdx,rbx
0x140dfc707: mov    rcx,rdi
0x140dfc70a: call   0x14006f220
0x140dfc70f: mov    rcx,QWORD PTR [rax]
0x140dfc712: movzx  r13d,r13b
0x140dfc716: cmp    WORD PTR [rcx],0x6
0x140dfc71a: cmove  r13d,esi
0x140dfc71e: inc    r14d
0x140dfc721: movsxd rbx,r14d
0x140dfc724: mov    rcx,rdi
0x140dfc727: call   0x14006ee50
0x140dfc72c: cmp    rbx,rax
0x140dfc72f: jb     0x140dfc6d0
0x140dfc731: mov    esi,DWORD PTR [rbp-0x7c]
0x140dfc734: mov    r14d,DWORD PTR [rbp-0x50]
0x140dfc738: mov    ebx,DWORD PTR [rbp-0x74]
0x140dfc73b: mov    r9d,DWORD PTR [rsp+0x7c]
0x140dfc740: xor    r8d,r8d
0x140dfc743: lea    rdx,[rbp+0x310]
0x140dfc74a: lea    rcx,[rip+0x184dc9f]        # 0x14264a3f0
0x140dfc751: call   0x140ad9960
0x140dfc756: mov    edi,DWORD PTR [rbp-0x64]
0x140dfc759: mov    r8d,edi
0x140dfc75c: mov    edx,DWORD PTR [rbp-0x70]
0x140dfc75f: mov    rcx,QWORD PTR [rip+0x16ef3f2]        # 0x1424ebb58
0x140dfc766: call   0x1401bc260
0x140dfc76b: mov    QWORD PTR [rbp-0x38],rax
0x140dfc76f: test   rax,rax
0x140dfc772: je     0x140dfc7d3
0x140dfc774: lea    rcx,[rbp+0x4b0]
0x140dfc77b: call   0x14006f690
0x140dfc780: nop
0x140dfc781: mov    r8d,ebx
0x140dfc784: mov    edx,0x2
0x140dfc789: lea    rcx,[rip+0x184dc60]        # 0x14264a3f0
0x140dfc790: call   0x1400bb120
0x140dfc795: xor    r9d,r9d
0x140dfc798: mov    r8b,0x1
0x140dfc79b: lea    rdx,[rbp+0x4b0]
0x140dfc7a2: mov    rcx,QWORD PTR [rbp-0x38]
0x140dfc7a6: call   0x140a946e0
0x140dfc7ab: mov    r9d,DWORD PTR [rsp+0x7c]
0x140dfc7b0: xor    r8d,r8d
0x140dfc7b3: lea    rdx,[rbp+0x4b0]
0x140dfc7ba: lea    rcx,[rip+0x184dc2f]        # 0x14264a3f0
0x140dfc7c1: call   0x140ad9960
0x140dfc7c6: nop
0x140dfc7c7: lea    rcx,[rbp+0x4b0]
0x140dfc7ce: call   0x140067e30
0x140dfc7d3: movzx  r8d,di
0x140dfc7d7: movzx  edx,WORD PTR [rbp-0x70]
0x140dfc7db: mov    rcx,QWORD PTR [rip+0x16ef376]        # 0x1424ebb58
0x140dfc7e2: call   0x140f569d0
0x140dfc7e7: mov    DWORD PTR [rbp-0x68],eax
0x140dfc7ea: mov    r8d,ebx
0x140dfc7ed: mov    edx,0x4
0x140dfc7f2: lea    rcx,[rip+0x184dbf7]        # 0x14264a3f0
0x140dfc7f9: call   0x1400bb120
0x140dfc7fe: xor    r8d,r8d
0x140dfc801: mov    edx,0x7
0x140dfc806: mov    r9b,0x1
0x140dfc809: lea    rcx,[rip+0x184dbe0]        # 0x14264a3f0
0x140dfc810: call   0x1400bb130
0x140dfc815: movsxd rax,DWORD PTR [rbp-0x68]
0x140dfc819: cmp    eax,0x32
0x140dfc81c: ja     0x140dfd3bd
0x140dfc822: lea    rdx,[rip+0xffffffffff2037d7]        # 0x140000000
0x140dfc829: mov    ecx,DWORD PTR [rdx+rax*4+0xe0582c]
0x140dfc830: add    rcx,rdx
0x140dfc833: jmp    rcx
0x140dfc835: lea    rdx,[rip+0x7f01d4]        # 0x1415eca10 ; literal="Mountain"
0x140dfc83c: lea    rcx,[rbp+0x13b0]
0x140dfc843: call   0x140068150
0x140dfc848: nop
0x140dfc849: xor    r9d,r9d
0x140dfc84c: xor    r8d,r8d
0x140dfc84f: lea    rdx,[rbp+0x13b0]
0x140dfc856: lea    rcx,[rip+0x184db93]        # 0x14264a3f0
0x140dfc85d: call   0x140ad9960
0x140dfc862: nop
0x140dfc863: lea    rcx,[rbp+0x13b0]
0x140dfc86a: jmp    0x140dfd3b8
0x140dfc86f: lea    rdx,[rip+0x7f01aa]        # 0x1415eca20 ; literal="Glacier"
0x140dfc876: lea    rcx,[rbp+0x13d0]
0x140dfc87d: call   0x140068150
0x140dfc882: nop
0x140dfc883: xor    r9d,r9d
0x140dfc886: xor    r8d,r8d
0x140dfc889: lea    rdx,[rbp+0x13d0]
0x140dfc890: lea    rcx,[rip+0x184db59]        # 0x14264a3f0
0x140dfc897: call   0x140ad9960
0x140dfc89c: nop
0x140dfc89d: lea    rcx,[rbp+0x13d0]
0x140dfc8a4: jmp    0x140dfd3b8
0x140dfc8a9: lea    rdx,[rip+0x7f01cc]        # 0x1415eca7c ; literal="Tundra"
0x140dfc8b0: lea    rcx,[rbp+0x13f0]
0x140dfc8b7: call   0x140068150
0x140dfc8bc: nop
0x140dfc8bd: xor    r9d,r9d
0x140dfc8c0: xor    r8d,r8d
0x140dfc8c3: lea    rdx,[rbp+0x13f0]
0x140dfc8ca: lea    rcx,[rip+0x184db1f]        # 0x14264a3f0
0x140dfc8d1: call   0x140ad9960
0x140dfc8d6: nop
0x140dfc8d7: lea    rcx,[rbp+0x13f0]
0x140dfc8de: jmp    0x140dfd3b8
0x140dfc8e3: lea    rdx,[rip+0x7f019e]        # 0x1415eca88 ; literal="Temperate Freshwater Swamp"
0x140dfc8ea: lea    rcx,[rbp+0x1410]
0x140dfc8f1: call   0x140068150
0x140dfc8f6: nop
0x140dfc8f7: xor    r9d,r9d
0x140dfc8fa: xor    r8d,r8d
0x140dfc8fd: lea    rdx,[rbp+0x1410]
0x140dfc904: lea    rcx,[rip+0x184dae5]        # 0x14264a3f0
0x140dfc90b: call   0x140ad9960
0x140dfc910: nop
0x140dfc911: lea    rcx,[rbp+0x1410]
0x140dfc918: jmp    0x140dfd3b8
0x140dfc91d: lea    rdx,[rip+0x7f011c]        # 0x1415eca40 ; literal="Temperate Saltwater Swamp"
0x140dfc924: lea    rcx,[rbp+0x1430]
0x140dfc92b: call   0x140068150
0x140dfc930: nop
0x140dfc931: xor    r9d,r9d
0x140dfc934: xor    r8d,r8d
0x140dfc937: lea    rdx,[rbp+0x1430]
0x140dfc93e: lea    rcx,[rip+0x184daab]        # 0x14264a3f0
0x140dfc945: call   0x140ad9960
0x140dfc94a: nop
0x140dfc94b: lea    rcx,[rbp+0x1430]
0x140dfc952: jmp    0x140dfd3b8
0x140dfc957: lea    rdx,[rip+0x7f0102]        # 0x1415eca60 ; literal="Temperate Freshwater Marsh"
0x140dfc95e: lea    rcx,[rbp+0x1450]
0x140dfc965: call   0x140068150
0x140dfc96a: nop
0x140dfc96b: xor    r9d,r9d
0x140dfc96e: xor    r8d,r8d
0x140dfc971: lea    rdx,[rbp+0x1450]
0x140dfc978: lea    rcx,[rip+0x184da71]        # 0x14264a3f0
0x140dfc97f: call   0x140ad9960
0x140dfc984: nop
0x140dfc985: lea    rcx,[rbp+0x1450]
0x140dfc98c: jmp    0x140dfd3b8
0x140dfc991: lea    rdx,[rip+0x7f0140]        # 0x1415ecad8 ; literal="Temperate Saltwater Marsh"
0x140dfc998: lea    rcx,[rbp+0x1470]
0x140dfc99f: call   0x140068150
0x140dfc9a4: nop
0x140dfc9a5: xor    r9d,r9d
0x140dfc9a8: xor    r8d,r8d
0x140dfc9ab: lea    rdx,[rbp+0x1470]
0x140dfc9b2: lea    rcx,[rip+0x184da37]        # 0x14264a3f0
0x140dfc9b9: call   0x140ad9960
0x140dfc9be: nop
0x140dfc9bf: lea    rcx,[rbp+0x1470]
0x140dfc9c6: jmp    0x140dfd3b8
0x140dfc9cb: lea    rdx,[rip+0x7f0126]        # 0x1415ecaf8 ; literal="Tropical Freshwater Swamp"
0x140dfc9d2: lea    rcx,[rbp+0x1490]
0x140dfc9d9: call   0x140068150
0x140dfc9de: nop
0x140dfc9df: xor    r9d,r9d
0x140dfc9e2: xor    r8d,r8d
0x140dfc9e5: lea    rdx,[rbp+0x1490]
0x140dfc9ec: lea    rcx,[rip+0x184d9fd]        # 0x14264a3f0
0x140dfc9f3: call   0x140ad9960
0x140dfc9f8: nop
0x140dfc9f9: lea    rcx,[rbp+0x1490]
0x140dfca00: jmp    0x140dfd3b8
0x140dfca05: lea    rdx,[rip+0x7f009c]        # 0x1415ecaa8 ; literal="Tropical Saltwater Swamp"
0x140dfca0c: lea    rcx,[rbp+0x14b0]
0x140dfca13: call   0x140068150
0x140dfca18: nop
0x140dfca19: xor    r9d,r9d
0x140dfca1c: xor    r8d,r8d
0x140dfca1f: lea    rdx,[rbp+0x14b0]
0x140dfca26: lea    rcx,[rip+0x184d9c3]        # 0x14264a3f0
0x140dfca2d: call   0x140ad9960
0x140dfca32: nop
0x140dfca33: lea    rcx,[rbp+0x14b0]
0x140dfca3a: jmp    0x140dfd3b8
0x140dfca3f: lea    rdx,[rip+0x7f0082]        # 0x1415ecac8 ; literal="Mangrove Swamp"
0x140dfca46: lea    rcx,[rbp+0x14d0]
0x140dfca4d: call   0x140068150
0x140dfca52: nop
0x140dfca53: xor    r9d,r9d
0x140dfca56: xor    r8d,r8d
0x140dfca59: lea    rdx,[rbp+0x14d0]
0x140dfca60: lea    rcx,[rip+0x184d989]        # 0x14264a3f0
0x140dfca67: call   0x140ad9960
0x140dfca6c: nop
0x140dfca6d: lea    rcx,[rbp+0x14d0]
0x140dfca74: jmp    0x140dfd3b8
0x140dfca79: lea    rdx,[rip+0x7f00c0]        # 0x1415ecb40 ; literal="Tropical Freshwater Marsh"
0x140dfca80: lea    rcx,[rbp+0x14f0]
0x140dfca87: call   0x140068150
0x140dfca8c: nop
0x140dfca8d: xor    r9d,r9d
0x140dfca90: xor    r8d,r8d
0x140dfca93: lea    rdx,[rbp+0x14f0]
0x140dfca9a: lea    rcx,[rip+0x184d94f]        # 0x14264a3f0
0x140dfcaa1: call   0x140ad9960
0x140dfcaa6: nop
0x140dfcaa7: lea    rcx,[rbp+0x14f0]
0x140dfcaae: jmp    0x140dfd3b8
0x140dfcab3: lea    rdx,[rip+0x7f00a6]        # 0x1415ecb60 ; literal="Tropical Saltwater Marsh"
0x140dfcaba: lea    rcx,[rbp+0x1510]
0x140dfcac1: call   0x140068150
0x140dfcac6: nop
0x140dfcac7: xor    r9d,r9d
0x140dfcaca: xor    r8d,r8d
0x140dfcacd: lea    rdx,[rbp+0x1510]
0x140dfcad4: lea    rcx,[rip+0x184d915]        # 0x14264a3f0
0x140dfcadb: call   0x140ad9960
0x140dfcae0: nop
0x140dfcae1: lea    rcx,[rbp+0x1510]
0x140dfcae8: jmp    0x140dfd3b8
0x140dfcaed: lea    rdx,[rip+0x7f0020]        # 0x1415ecb14 ; literal="Taiga"
0x140dfcaf4: lea    rcx,[rbp+0x1530]
0x140dfcafb: call   0x140068150
0x140dfcb00: nop
0x140dfcb01: xor    r9d,r9d
0x140dfcb04: xor    r8d,r8d
0x140dfcb07: lea    rdx,[rbp+0x1530]
0x140dfcb0e: lea    rcx,[rip+0x184d8db]        # 0x14264a3f0
0x140dfcb15: call   0x140ad9960
0x140dfcb1a: nop
0x140dfcb1b: lea    rcx,[rbp+0x1530]
0x140dfcb22: jmp    0x140dfd3b8
0x140dfcb27: lea    rdx,[rip+0x8b231a]        # 0x1416aee48 ; literal="Temperate Conifer Forest"
0x140dfcb2e: lea    rcx,[rbp+0x1550]
0x140dfcb35: call   0x140068150
0x140dfcb3a: nop
0x140dfcb3b: xor    r9d,r9d
0x140dfcb3e: xor    r8d,r8d
0x140dfcb41: lea    rdx,[rbp+0x1550]
0x140dfcb48: lea    rcx,[rip+0x184d8a1]        # 0x14264a3f0
0x140dfcb4f: call   0x140ad9960
0x140dfcb54: nop
0x140dfcb55: lea    rcx,[rbp+0x1550]
0x140dfcb5c: jmp    0x140dfd3b8
0x140dfcb61: lea    rdx,[rip+0x7f0058]        # 0x1415ecbc0 ; literal="Temperate Broadleaf Forest"
0x140dfcb68: lea    rcx,[rbp+0x1570]
0x140dfcb6f: call   0x140068150
0x140dfcb74: nop
0x140dfcb75: xor    r9d,r9d
0x140dfcb78: xor    r8d,r8d
0x140dfcb7b: lea    rdx,[rbp+0x1570]
0x140dfcb82: lea    rcx,[rip+0x184d867]        # 0x14264a3f0
0x140dfcb89: call   0x140ad9960
0x140dfcb8e: nop
0x140dfcb8f: lea    rcx,[rbp+0x1570]
0x140dfcb96: jmp    0x140dfd3b8
0x140dfcb9b: lea    rdx,[rip+0x7f003e]        # 0x1415ecbe0 ; literal="Tropical Coniferous Forest"
0x140dfcba2: lea    rcx,[rbp+0x1590]
0x140dfcba9: call   0x140068150
0x140dfcbae: nop
0x140dfcbaf: xor    r9d,r9d
0x140dfcbb2: xor    r8d,r8d
0x140dfcbb5: lea    rdx,[rbp+0x1590]
0x140dfcbbc: lea    rcx,[rip+0x184d82d]        # 0x14264a3f0
0x140dfcbc3: call   0x140ad9960
0x140dfcbc8: nop
0x140dfcbc9: lea    rcx,[rbp+0x1590]
0x140dfcbd0: jmp    0x140dfd3b8
0x140dfcbd5: lea    rdx,[rip+0x8b224c]        # 0x1416aee28 ; literal="Tropical Dry Brdlf Forest"
0x140dfcbdc: lea    rcx,[rbp+0x15b0]
0x140dfcbe3: call   0x140068150
0x140dfcbe8: nop
0x140dfcbe9: xor    r9d,r9d
0x140dfcbec: xor    r8d,r8d
0x140dfcbef: lea    rdx,[rbp+0x15b0]
0x140dfcbf6: lea    rcx,[rip+0x184d7f3]        # 0x14264a3f0
0x140dfcbfd: call   0x140ad9960
0x140dfcc02: nop
0x140dfcc03: lea    rcx,[rbp+0x15b0]
0x140dfcc0a: jmp    0x140dfd3b8
0x140dfcc0f: lea    rdx,[rip+0x8b2262]        # 0x1416aee78 ; literal="Tropical Moist Brdlf Forst"
0x140dfcc16: lea    rcx,[rbp+0x15d0]
0x140dfcc1d: call   0x140068150
0x140dfcc22: nop
0x140dfcc23: xor    r9d,r9d
0x140dfcc26: xor    r8d,r8d
0x140dfcc29: lea    rdx,[rbp+0x15d0]
0x140dfcc30: lea    rcx,[rip+0x184d7b9]        # 0x14264a3f0
0x140dfcc37: call   0x140ad9960
0x140dfcc3c: nop
0x140dfcc3d: lea    rcx,[rbp+0x15d0]
0x140dfcc44: jmp    0x140dfd3b8
0x140dfcc49: lea    rdx,[rip+0x7effe0]        # 0x1415ecc30 ; literal="Temperate Grassland"
0x140dfcc50: lea    rcx,[rbp+0x15f0]
0x140dfcc57: call   0x140068150
0x140dfcc5c: nop
0x140dfcc5d: xor    r9d,r9d
0x140dfcc60: xor    r8d,r8d
0x140dfcc63: lea    rdx,[rbp+0x15f0]
0x140dfcc6a: lea    rcx,[rip+0x184d77f]        # 0x14264a3f0
0x140dfcc71: call   0x140ad9960
0x140dfcc76: nop
0x140dfcc77: lea    rcx,[rbp+0x15f0]
0x140dfcc7e: jmp    0x140dfd3b8
0x140dfcc83: lea    rdx,[rip+0x7effbe]        # 0x1415ecc48 ; literal="Temperate Savanna"
0x140dfcc8a: lea    rcx,[rbp+0x1610]
0x140dfcc91: call   0x140068150
0x140dfcc96: nop
0x140dfcc97: xor    r9d,r9d
0x140dfcc9a: xor    r8d,r8d
0x140dfcc9d: lea    rdx,[rbp+0x1610]
0x140dfcca4: lea    rcx,[rip+0x184d745]        # 0x14264a3f0
0x140dfccab: call   0x140ad9960
0x140dfccb0: nop
0x140dfccb1: lea    rcx,[rbp+0x1610]
0x140dfccb8: jmp    0x140dfd3b8
0x140dfccbd: lea    rdx,[rip+0x7eff3c]        # 0x1415ecc00 ; literal="Temperate Shrubland"
0x140dfccc4: lea    rcx,[rbp+0x1630]
0x140dfcccb: call   0x140068150
0x140dfccd0: nop
0x140dfccd1: xor    r9d,r9d
0x140dfccd4: xor    r8d,r8d
0x140dfccd7: lea    rdx,[rbp+0x1630]
0x140dfccde: lea    rcx,[rip+0x184d70b]        # 0x14264a3f0
0x140dfcce5: call   0x140ad9960
0x140dfccea: nop
0x140dfcceb: lea    rcx,[rbp+0x1630]
0x140dfccf2: jmp    0x140dfd3b8
0x140dfccf7: lea    rdx,[rip+0x7eff1a]        # 0x1415ecc18 ; literal="Tropical Grassland"
0x140dfccfe: lea    rcx,[rbp+0x1650]
0x140dfcd05: call   0x140068150
0x140dfcd0a: nop
0x140dfcd0b: xor    r9d,r9d
0x140dfcd0e: xor    r8d,r8d
0x140dfcd11: lea    rdx,[rbp+0x1650]
0x140dfcd18: lea    rcx,[rip+0x184d6d1]        # 0x14264a3f0
0x140dfcd1f: call   0x140ad9960
0x140dfcd24: nop
0x140dfcd25: lea    rcx,[rbp+0x1650]
0x140dfcd2c: jmp    0x140dfd3b8
0x140dfcd31: lea    rdx,[rip+0x7eff48]        # 0x1415ecc80 ; literal="Tropical Savanna"
0x140dfcd38: lea    rcx,[rbp+0x1670]
0x140dfcd3f: call   0x140068150
0x140dfcd44: nop
0x140dfcd45: xor    r9d,r9d
0x140dfcd48: xor    r8d,r8d
0x140dfcd4b: lea    rdx,[rbp+0x1670]
0x140dfcd52: lea    rcx,[rip+0x184d697]        # 0x14264a3f0
0x140dfcd59: call   0x140ad9960
0x140dfcd5e: nop
0x140dfcd5f: lea    rcx,[rbp+0x1670]
0x140dfcd66: jmp    0x140dfd3b8
0x140dfcd6b: lea    rdx,[rip+0x7eff26]        # 0x1415ecc98 ; literal="Tropical Shrubland"
0x140dfcd72: lea    rcx,[rbp+0x1690]
0x140dfcd79: call   0x140068150
0x140dfcd7e: nop
0x140dfcd7f: xor    r9d,r9d
0x140dfcd82: xor    r8d,r8d
0x140dfcd85: lea    rdx,[rbp+0x1690]
0x140dfcd8c: lea    rcx,[rip+0x184d65d]        # 0x14264a3f0
0x140dfcd93: call   0x140ad9960
0x140dfcd98: nop
0x140dfcd99: lea    rcx,[rbp+0x1690]
0x140dfcda0: jmp    0x140dfd3b8
0x140dfcda5: lea    rdx,[rip+0x7efeb4]        # 0x1415ecc60 ; literal="Badlands"
0x140dfcdac: lea    rcx,[rbp+0x16b0]
0x140dfcdb3: call   0x140068150
0x140dfcdb8: nop
0x140dfcdb9: xor    r9d,r9d
0x140dfcdbc: xor    r8d,r8d
0x140dfcdbf: lea    rdx,[rbp+0x16b0]
0x140dfcdc6: lea    rcx,[rip+0x184d623]        # 0x14264a3f0
0x140dfcdcd: call   0x140ad9960
0x140dfcdd2: nop
0x140dfcdd3: lea    rcx,[rbp+0x16b0]
0x140dfcdda: jmp    0x140dfd3b8
0x140dfcddf: lea    rdx,[rip+0x7efe8a]        # 0x1415ecc70 ; literal="Rocky Wasteland"
0x140dfcde6: lea    rcx,[rbp+0x16d0]
0x140dfcded: call   0x140068150
0x140dfcdf2: nop
0x140dfcdf3: xor    r9d,r9d
0x140dfcdf6: xor    r8d,r8d
0x140dfcdf9: lea    rdx,[rbp+0x16d0]
0x140dfce00: lea    rcx,[rip+0x184d5e9]        # 0x14264a3f0
0x140dfce07: call   0x140ad9960
0x140dfce0c: nop
0x140dfce0d: lea    rcx,[rbp+0x16d0]
0x140dfce14: jmp    0x140dfd3b8
0x140dfce19: lea    rdx,[rip+0x7efeb0]        # 0x1415eccd0 ; literal="Sand Desert"
0x140dfce20: lea    rcx,[rbp+0x16f0]
0x140dfce27: call   0x140068150
0x140dfce2c: nop
0x140dfce2d: xor    r9d,r9d
0x140dfce30: xor    r8d,r8d
0x140dfce33: lea    rdx,[rbp+0x16f0]
0x140dfce3a: lea    rcx,[rip+0x184d5af]        # 0x14264a3f0
0x140dfce41: call   0x140ad9960
0x140dfce46: nop
0x140dfce47: lea    rcx,[rbp+0x16f0]
0x140dfce4e: jmp    0x140dfd3b8
0x140dfce53: lea    rdx,[rip+0x7efe86]        # 0x1415ecce0 ; literal="Tropical Ocean"
0x140dfce5a: lea    rcx,[rbp+0x1710]
0x140dfce61: call   0x140068150
0x140dfce66: nop
0x140dfce67: xor    r9d,r9d
0x140dfce6a: xor    r8d,r8d
0x140dfce6d: lea    rdx,[rbp+0x1710]
0x140dfce74: lea    rcx,[rip+0x184d575]        # 0x14264a3f0
0x140dfce7b: call   0x140ad9960
0x140dfce80: nop
0x140dfce81: lea    rcx,[rbp+0x1710]
0x140dfce88: jmp    0x140dfd3b8
0x140dfce8d: lea    rdx,[rip+0x7efe1c]        # 0x1415eccb0 ; literal="Temperate Ocean"
0x140dfce94: lea    rcx,[rbp+0x1730]
0x140dfce9b: call   0x140068150
0x140dfcea0: nop
0x140dfcea1: xor    r9d,r9d
0x140dfcea4: xor    r8d,r8d
0x140dfcea7: lea    rdx,[rbp+0x1730]
0x140dfceae: lea    rcx,[rip+0x184d53b]        # 0x14264a3f0
0x140dfceb5: call   0x140ad9960
0x140dfceba: nop
0x140dfcebb: lea    rcx,[rbp+0x1730]
0x140dfcec2: jmp    0x140dfd3b8
0x140dfcec7: lea    rdx,[rip+0x7efdf2]        # 0x1415eccc0 ; literal="Arctic Ocean"
0x140dfcece: lea    rcx,[rbp+0x1750]
0x140dfced5: call   0x140068150
0x140dfceda: nop
0x140dfcedb: xor    r9d,r9d
0x140dfcede: xor    r8d,r8d
0x140dfcee1: lea    rdx,[rbp+0x1750]
0x140dfcee8: lea    rcx,[rip+0x184d501]        # 0x14264a3f0
0x140dfceef: call   0x140ad9960
0x140dfcef4: nop
0x140dfcef5: lea    rcx,[rbp+0x1750]
0x140dfcefc: jmp    0x140dfd3b8
0x140dfcf01: lea    rdx,[rip+0x7efe28]        # 0x1415ecd30 ; literal="Temperate Freshwater Pool"
0x140dfcf08: lea    rcx,[rbp+0x1770]
0x140dfcf0f: call   0x140068150
0x140dfcf14: nop
0x140dfcf15: xor    r9d,r9d
0x140dfcf18: xor    r8d,r8d
0x140dfcf1b: lea    rdx,[rbp+0x1770]
0x140dfcf22: lea    rcx,[rip+0x184d4c7]        # 0x14264a3f0
0x140dfcf29: call   0x140ad9960
0x140dfcf2e: nop
0x140dfcf2f: lea    rcx,[rbp+0x1770]
0x140dfcf36: jmp    0x140dfd3b8
0x140dfcf3b: lea    rdx,[rip+0x7efe0e]        # 0x1415ecd50 ; literal="Temperate Brackish Pool"
0x140dfcf42: lea    rcx,[rbp+0x1790]
0x140dfcf49: call   0x140068150
0x140dfcf4e: nop
0x140dfcf4f: xor    r9d,r9d
0x140dfcf52: xor    r8d,r8d
0x140dfcf55: lea    rdx,[rbp+0x1790]
0x140dfcf5c: lea    rcx,[rip+0x184d48d]        # 0x14264a3f0
0x140dfcf63: call   0x140ad9960
0x140dfcf68: nop
0x140dfcf69: lea    rcx,[rbp+0x1790]
0x140dfcf70: jmp    0x140dfd3b8
0x140dfcf75: lea    rdx,[rip+0x7efd74]        # 0x1415eccf0 ; literal="Temperate Saltwater Pool"
0x140dfcf7c: lea    rcx,[rbp+0x17b0]
0x140dfcf83: call   0x140068150
0x140dfcf88: nop
0x140dfcf89: xor    r9d,r9d
0x140dfcf8c: xor    r8d,r8d
0x140dfcf8f: lea    rdx,[rbp+0x17b0]
0x140dfcf96: lea    rcx,[rip+0x184d453]        # 0x14264a3f0
0x140dfcf9d: call   0x140ad9960
0x140dfcfa2: nop
0x140dfcfa3: lea    rcx,[rbp+0x17b0]
0x140dfcfaa: jmp    0x140dfd3b8
0x140dfcfaf: lea    rdx,[rip+0x7efd5a]        # 0x1415ecd10 ; literal="Tropical Freshwater Pool"
0x140dfcfb6: lea    rcx,[rbp+0x17d0]
0x140dfcfbd: call   0x140068150
0x140dfcfc2: nop
0x140dfcfc3: xor    r9d,r9d
0x140dfcfc6: xor    r8d,r8d
0x140dfcfc9: lea    rdx,[rbp+0x17d0]
0x140dfcfd0: lea    rcx,[rip+0x184d419]        # 0x14264a3f0
0x140dfcfd7: call   0x140ad9960
0x140dfcfdc: nop
0x140dfcfdd: lea    rcx,[rbp+0x17d0]
0x140dfcfe4: jmp    0x140dfd3b8
0x140dfcfe9: lea    rdx,[rip+0x7efdb0]        # 0x1415ecda0 ; literal="Tropical Brackish Pool"
0x140dfcff0: lea    rcx,[rbp+0x17f0]
0x140dfcff7: call   0x140068150
0x140dfcffc: nop
0x140dfcffd: xor    r9d,r9d
0x140dfd000: xor    r8d,r8d
0x140dfd003: lea    rdx,[rbp+0x17f0]
0x140dfd00a: lea    rcx,[rip+0x184d3df]        # 0x14264a3f0
0x140dfd011: call   0x140ad9960
0x140dfd016: nop
0x140dfd017: lea    rcx,[rbp+0x17f0]
0x140dfd01e: jmp    0x140dfd3b8
0x140dfd023: lea    rdx,[rip+0x7efd8e]        # 0x1415ecdb8 ; literal="Tropical Saltwater Pool"
0x140dfd02a: lea    rcx,[rbp+0x1810]
0x140dfd031: call   0x140068150
0x140dfd036: nop
0x140dfd037: xor    r9d,r9d
0x140dfd03a: xor    r8d,r8d
0x140dfd03d: lea    rdx,[rbp+0x1810]
0x140dfd044: lea    rcx,[rip+0x184d3a5]        # 0x14264a3f0
0x140dfd04b: call   0x140ad9960
0x140dfd050: nop
0x140dfd051: lea    rcx,[rbp+0x1810]
0x140dfd058: jmp    0x140dfd3b8
0x140dfd05d: lea    rdx,[rip+0x7efd04]        # 0x1415ecd68 ; literal="Temperate Freshwater Lake"
0x140dfd064: lea    rcx,[rbp+0x1830]
0x140dfd06b: call   0x140068150
0x140dfd070: nop
0x140dfd071: xor    r9d,r9d
0x140dfd074: xor    r8d,r8d
0x140dfd077: lea    rdx,[rbp+0x1830]
0x140dfd07e: lea    rcx,[rip+0x184d36b]        # 0x14264a3f0
0x140dfd085: call   0x140ad9960
0x140dfd08a: nop
0x140dfd08b: lea    rcx,[rbp+0x1830]
0x140dfd092: jmp    0x140dfd3b8
0x140dfd097: lea    rdx,[rip+0x7efcea]        # 0x1415ecd88 ; literal="Temperate Brackish Lake"
0x140dfd09e: lea    rcx,[rbp+0x1850]
0x140dfd0a5: call   0x140068150
0x140dfd0aa: nop
0x140dfd0ab: xor    r9d,r9d
0x140dfd0ae: xor    r8d,r8d
0x140dfd0b1: lea    rdx,[rbp+0x1850]
0x140dfd0b8: lea    rcx,[rip+0x184d331]        # 0x14264a3f0
0x140dfd0bf: call   0x140ad9960
0x140dfd0c4: nop
0x140dfd0c5: lea    rcx,[rbp+0x1850]
0x140dfd0cc: jmp    0x140dfd3b8
0x140dfd0d1: lea    rdx,[rip+0x7efd28]        # 0x1415ece00 ; literal="Temperate Saltwater Lake"
0x140dfd0d8: lea    rcx,[rbp+0x1870]
0x140dfd0df: call   0x140068150
0x140dfd0e4: nop
0x140dfd0e5: xor    r9d,r9d
0x140dfd0e8: xor    r8d,r8d
0x140dfd0eb: lea    rdx,[rbp+0x1870]
0x140dfd0f2: lea    rcx,[rip+0x184d2f7]        # 0x14264a3f0
0x140dfd0f9: call   0x140ad9960
0x140dfd0fe: nop
0x140dfd0ff: lea    rcx,[rbp+0x1870]
0x140dfd106: jmp    0x140dfd3b8
0x140dfd10b: lea    rdx,[rip+0x7efd0e]        # 0x1415ece20 ; literal="Tropical Freshwater Lake"
0x140dfd112: lea    rcx,[rbp+0x1890]
0x140dfd119: call   0x140068150
0x140dfd11e: nop
0x140dfd11f: xor    r9d,r9d
0x140dfd122: xor    r8d,r8d
0x140dfd125: lea    rdx,[rbp+0x1890]
0x140dfd12c: lea    rcx,[rip+0x184d2bd]        # 0x14264a3f0
0x140dfd133: call   0x140ad9960
0x140dfd138: nop
0x140dfd139: lea    rcx,[rbp+0x1890]
0x140dfd140: jmp    0x140dfd3b8
0x140dfd145: lea    rdx,[rip+0x7efc84]        # 0x1415ecdd0 ; literal="Tropical Brackish Lake"
0x140dfd14c: lea    rcx,[rbp+0x18b0]
0x140dfd153: call   0x140068150
0x140dfd158: nop
0x140dfd159: xor    r9d,r9d
0x140dfd15c: xor    r8d,r8d
0x140dfd15f: lea    rdx,[rbp+0x18b0]
0x140dfd166: lea    rcx,[rip+0x184d283]        # 0x14264a3f0
0x140dfd16d: call   0x140ad9960
0x140dfd172: nop
0x140dfd173: lea    rcx,[rbp+0x18b0]
0x140dfd17a: jmp    0x140dfd3b8
0x140dfd17f: lea    rdx,[rip+0x7efc62]        # 0x1415ecde8 ; literal="Tropical Saltwater Lake"
0x140dfd186: lea    rcx,[rbp+0x18d0]
0x140dfd18d: call   0x140068150
0x140dfd192: nop
0x140dfd193: xor    r9d,r9d
0x140dfd196: xor    r8d,r8d
0x140dfd199: lea    rdx,[rbp+0x18d0]
0x140dfd1a0: lea    rcx,[rip+0x184d249]        # 0x14264a3f0
0x140dfd1a7: call   0x140ad9960
0x140dfd1ac: nop
0x140dfd1ad: lea    rcx,[rbp+0x18d0]
0x140dfd1b4: jmp    0x140dfd3b8
0x140dfd1b9: lea    rdx,[rip+0x7efcc0]        # 0x1415ece80 ; literal="Temperate Freshwater River"
0x140dfd1c0: lea    rcx,[rbp+0x18f0]
0x140dfd1c7: call   0x140068150
0x140dfd1cc: nop
0x140dfd1cd: xor    r9d,r9d
0x140dfd1d0: xor    r8d,r8d
0x140dfd1d3: lea    rdx,[rbp+0x18f0]
0x140dfd1da: lea    rcx,[rip+0x184d20f]        # 0x14264a3f0
0x140dfd1e1: call   0x140ad9960
0x140dfd1e6: nop
0x140dfd1e7: lea    rcx,[rbp+0x18f0]
0x140dfd1ee: jmp    0x140dfd3b8
0x140dfd1f3: lea    rdx,[rip+0x7efca6]        # 0x1415ecea0 ; literal="Temperate Brackish River"
0x140dfd1fa: lea    rcx,[rbp+0x1910]
0x140dfd201: call   0x140068150
0x140dfd206: nop
0x140dfd207: xor    r9d,r9d
0x140dfd20a: xor    r8d,r8d
0x140dfd20d: lea    rdx,[rbp+0x1910]
0x140dfd214: lea    rcx,[rip+0x184d1d5]        # 0x14264a3f0
0x140dfd21b: call   0x140ad9960
0x140dfd220: nop
0x140dfd221: lea    rcx,[rbp+0x1910]
0x140dfd228: jmp    0x140dfd3b8
0x140dfd22d: lea    rdx,[rip+0x7efc0c]        # 0x1415ece40 ; literal="Temperate Saltwater River"
0x140dfd234: lea    rcx,[rbp+0x1930]
0x140dfd23b: call   0x140068150
0x140dfd240: nop
0x140dfd241: xor    r9d,r9d
0x140dfd244: xor    r8d,r8d
0x140dfd247: lea    rdx,[rbp+0x1930]
0x140dfd24e: lea    rcx,[rip+0x184d19b]        # 0x14264a3f0
0x140dfd255: call   0x140ad9960
0x140dfd25a: nop
0x140dfd25b: lea    rcx,[rbp+0x1930]
0x140dfd262: jmp    0x140dfd3b8
0x140dfd267: lea    rdx,[rip+0x7efbf2]        # 0x1415ece60 ; literal="Tropical Freshwater River"
0x140dfd26e: lea    rcx,[rbp+0x1950]
0x140dfd275: call   0x140068150
0x140dfd27a: nop
0x140dfd27b: xor    r9d,r9d
0x140dfd27e: xor    r8d,r8d
0x140dfd281: lea    rdx,[rbp+0x1950]
0x140dfd288: lea    rcx,[rip+0x184d161]        # 0x14264a3f0
0x140dfd28f: call   0x140ad9960
0x140dfd294: nop
0x140dfd295: lea    rcx,[rbp+0x1950]
0x140dfd29c: jmp    0x140dfd3b8
0x140dfd2a1: lea    rdx,[rip+0x7efc48]        # 0x1415ecef0 ; literal="Tropical Brackish River"
0x140dfd2a8: lea    rcx,[rbp+0x1970]
0x140dfd2af: call   0x140068150
0x140dfd2b4: nop
0x140dfd2b5: xor    r9d,r9d
0x140dfd2b8: xor    r8d,r8d
0x140dfd2bb: lea    rdx,[rbp+0x1970]
0x140dfd2c2: lea    rcx,[rip+0x184d127]        # 0x14264a3f0
0x140dfd2c9: call   0x140ad9960
0x140dfd2ce: nop
0x140dfd2cf: lea    rcx,[rbp+0x1970]
0x140dfd2d6: jmp    0x140dfd3b8
0x140dfd2db: lea    rdx,[rip+0x7efc26]        # 0x1415ecf08 ; literal="Tropical Saltwater River"
0x140dfd2e2: lea    rcx,[rbp+0x1990]
0x140dfd2e9: call   0x140068150
0x140dfd2ee: nop
0x140dfd2ef: xor    r9d,r9d
0x140dfd2f2: xor    r8d,r8d
0x140dfd2f5: lea    rdx,[rbp+0x1990]
0x140dfd2fc: lea    rcx,[rip+0x184d0ed]        # 0x14264a3f0
0x140dfd303: call   0x140ad9960
0x140dfd308: nop
0x140dfd309: lea    rcx,[rbp+0x1990]
0x140dfd310: jmp    0x140dfd3b8
0x140dfd315: lea    rdx,[rip+0x7efba4]        # 0x1415ecec0 ; literal="Subterranean Water"
0x140dfd31c: lea    rcx,[rbp+0x19b0]
0x140dfd323: call   0x140068150
0x140dfd328: nop
0x140dfd329: xor    r9d,r9d
0x140dfd32c: xor    r8d,r8d
0x140dfd32f: lea    rdx,[rbp+0x19b0]
0x140dfd336: lea    rcx,[rip+0x184d0b3]        # 0x14264a3f0
0x140dfd33d: call   0x140ad9960
0x140dfd342: nop
0x140dfd343: lea    rcx,[rbp+0x19b0]
0x140dfd34a: jmp    0x140dfd3b8
0x140dfd34c: lea    rdx,[rip+0x7efb85]        # 0x1415eced8 ; literal="Subterranean Chasm"
0x140dfd353: lea    rcx,[rbp+0x19d0]
0x140dfd35a: call   0x140068150
0x140dfd35f: nop
0x140dfd360: xor    r9d,r9d
0x140dfd363: xor    r8d,r8d
0x140dfd366: lea    rdx,[rbp+0x19d0]
0x140dfd36d: lea    rcx,[rip+0x184d07c]        # 0x14264a3f0
0x140dfd374: call   0x140ad9960
0x140dfd379: nop
0x140dfd37a: lea    rcx,[rbp+0x19d0]
0x140dfd381: jmp    0x140dfd3b8
0x140dfd383: lea    rdx,[rip+0x7efbd6]        # 0x1415ecf60 ; literal="Subterranean Magma"
0x140dfd38a: lea    rcx,[rbp+0x19f0]
0x140dfd391: call   0x140068150
0x140dfd396: nop
0x140dfd397: xor    r9d,r9d
0x140dfd39a: xor    r8d,r8d
0x140dfd39d: lea    rdx,[rbp+0x19f0]
0x140dfd3a4: lea    rcx,[rip+0x184d045]        # 0x14264a3f0
0x140dfd3ab: call   0x140ad9960
0x140dfd3b0: nop
0x140dfd3b1: lea    rcx,[rbp+0x19f0]
0x140dfd3b8: call   0x140067e30
0x140dfd3bd: movzx  r8d,di
0x140dfd3c1: movzx  edx,WORD PTR [rbp-0x70]
0x140dfd3c5: mov    rcx,QWORD PTR [rip+0x16ee78c]        # 0x1424ebb58
0x140dfd3cc: call   0x1402c3a20
0x140dfd3d1: mov    QWORD PTR [rbp-0x58],rax
0x140dfd3d5: mov    r8d,ebx
0x140dfd3d8: mov    edx,0x5
0x140dfd3dd: lea    rcx,[rip+0x184d00c]        # 0x14264a3f0
0x140dfd3e4: call   0x1400bb120
0x140dfd3e9: xor    r8d,r8d
0x140dfd3ec: mov    edx,0x7
0x140dfd3f1: xor    r9d,r9d
0x140dfd3f4: lea    rcx,[rip+0x184cff5]        # 0x14264a3f0
0x140dfd3fb: call   0x1400bb130
0x140dfd400: lea    rdx,[rip+0x8b1a61]        # 0x1416aee68 ; literal="Temperature: "
0x140dfd407: lea    rcx,[rbp+0x1a10]
0x140dfd40e: call   0x140068150
0x140dfd413: nop
0x140dfd414: xor    r9d,r9d
0x140dfd417: mov    r8b,0x3
0x140dfd41a: lea    rdx,[rbp+0x1a10]
0x140dfd421: lea    rcx,[rip+0x184cfc8]        # 0x14264a3f0
0x140dfd428: call   0x140ad9960
0x140dfd42d: nop
0x140dfd42e: lea    rcx,[rbp+0x1a10]
0x140dfd435: call   0x140067e30
0x140dfd43a: mov    rcx,QWORD PTR [rbp-0x58]
0x140dfd43e: movzx  eax,WORD PTR [rcx+0x6]
0x140dfd442: xor    r8d,r8d
0x140dfd445: lea    rcx,[rip+0x184cfa4]        # 0x14264a3f0
0x140dfd44c: test   ax,ax
0x140dfd44f: jns    0x140dfd498
0x140dfd451: mov    edx,0x3
0x140dfd456: mov    r9b,0x1
0x140dfd459: call   0x1400bb130
0x140dfd45e: lea    rdx,[rip+0x7f9f9b]        # 0x1415f7400 ; literal="Freezing"
0x140dfd465: lea    rcx,[rbp+0x1a30]
0x140dfd46c: call   0x140068150
0x140dfd471: nop
0x140dfd472: xor    r9d,r9d
0x140dfd475: xor    r8d,r8d
0x140dfd478: lea    rdx,[rbp+0x1a30]
0x140dfd47f: lea    rcx,[rip+0x184cf6a]        # 0x14264a3f0
0x140dfd486: call   0x140ad9960
0x140dfd48b: nop
0x140dfd48c: lea    rcx,[rbp+0x1a30]
0x140dfd493: jmp    0x140dfd607
0x140dfd498: cmp    ax,0xf
0x140dfd49c: jge    0x140dfd4e6
0x140dfd49e: mov    edx,0x1
0x140dfd4a3: movzx  r9d,dl
0x140dfd4a7: call   0x1400bb130
0x140dfd4ac: lea    rdx,[rip+0x7f9f6d]        # 0x1415f7420 ; literal="Cold"
0x140dfd4b3: lea    rcx,[rbp+0x1a50]
0x140dfd4ba: call   0x140068150
0x140dfd4bf: nop
0x140dfd4c0: xor    r9d,r9d
0x140dfd4c3: xor    r8d,r8d
0x140dfd4c6: lea    rdx,[rbp+0x1a50]
0x140dfd4cd: lea    rcx,[rip+0x184cf1c]        # 0x14264a3f0
0x140dfd4d4: call   0x140ad9960
0x140dfd4d9: nop
0x140dfd4da: lea    rcx,[rbp+0x1a50]
0x140dfd4e1: jmp    0x140dfd607
0x140dfd4e6: cmp    ax,0x32
0x140dfd4ea: jge    0x140dfd533
0x140dfd4ec: mov    edx,0x2
0x140dfd4f1: mov    r9b,0x1
0x140dfd4f4: call   0x1400bb130
0x140dfd4f9: lea    rdx,[rip+0x8018b0]        # 0x1415fedb0 ; literal="Temperate"
0x140dfd500: lea    rcx,[rbp+0x1a70]
0x140dfd507: call   0x140068150
0x140dfd50c: nop
0x140dfd50d: xor    r9d,r9d
0x140dfd510: xor    r8d,r8d
0x140dfd513: lea    rdx,[rbp+0x1a70]
0x140dfd51a: lea    rcx,[rip+0x184cecf]        # 0x14264a3f0
0x140dfd521: call   0x140ad9960
0x140dfd526: nop
0x140dfd527: lea    rcx,[rbp+0x1a70]
0x140dfd52e: jmp    0x140dfd607
0x140dfd533: cmp    ax,0x4b
0x140dfd537: jge    0x140dfd580
0x140dfd539: mov    edx,0x6
0x140dfd53e: mov    r9b,0x1
0x140dfd541: call   0x1400bb130
0x140dfd546: lea    rdx,[rip+0x7f9e37]        # 0x1415f7384 ; literal="Warm"
0x140dfd54d: lea    rcx,[rbp+0x1a90]
0x140dfd554: call   0x140068150
0x140dfd559: nop
0x140dfd55a: xor    r9d,r9d
0x140dfd55d: xor    r8d,r8d
0x140dfd560: lea    rdx,[rbp+0x1a90]
0x140dfd567: lea    rcx,[rip+0x184ce82]        # 0x14264a3f0
0x140dfd56e: call   0x140ad9960
0x140dfd573: nop
0x140dfd574: lea    rcx,[rbp+0x1a90]
0x140dfd57b: jmp    0x140dfd607
0x140dfd580: mov    edx,0x4
0x140dfd585: cmp    ax,0x5a
0x140dfd589: jge    0x140dfd5ca
0x140dfd58b: mov    r9b,0x1
0x140dfd58e: call   0x1400bb130
0x140dfd593: lea    rdx,[rip+0x7f9df2]        # 0x1415f738c ; literal="Hot"
0x140dfd59a: lea    rcx,[rbp+0x1ab0]
0x140dfd5a1: call   0x140068150
0x140dfd5a6: nop
0x140dfd5a7: xor    r9d,r9d
0x140dfd5aa: xor    r8d,r8d
0x140dfd5ad: lea    rdx,[rbp+0x1ab0]
0x140dfd5b4: lea    rcx,[rip+0x184ce35]        # 0x14264a3f0
0x140dfd5bb: call   0x140ad9960
0x140dfd5c0: nop
0x140dfd5c1: lea    rcx,[rbp+0x1ab0]
0x140dfd5c8: jmp    0x140dfd607
0x140dfd5ca: xor    r9d,r9d
0x140dfd5cd: call   0x1400bb130
0x140dfd5d2: lea    rdx,[rip+0x7f9db7]        # 0x1415f7390 ; literal="Scorching"
0x140dfd5d9: lea    rcx,[rbp+0x1ad0]
0x140dfd5e0: call   0x140068150
0x140dfd5e5: nop
0x140dfd5e6: xor    r9d,r9d
0x140dfd5e9: xor    r8d,r8d
0x140dfd5ec: lea    rdx,[rbp+0x1ad0]
0x140dfd5f3: lea    rcx,[rip+0x184cdf6]        # 0x14264a3f0
0x140dfd5fa: call   0x140ad9960
0x140dfd5ff: nop
0x140dfd600: lea    rcx,[rbp+0x1ad0]
0x140dfd607: call   0x140067e30
0x140dfd60c: mov    r8d,ebx
0x140dfd60f: mov    edx,0x6
0x140dfd614: lea    rcx,[rip+0x184cdd5]        # 0x14264a3f0
0x140dfd61b: call   0x1400bb120
0x140dfd620: xor    r8d,r8d
0x140dfd623: mov    edx,0x7
0x140dfd628: xor    r9d,r9d
0x140dfd62b: lea    rcx,[rip+0x184cdbe]        # 0x14264a3f0
0x140dfd632: call   0x1400bb130
0x140dfd637: lea    rdx,[rip+0x8b18ea]        # 0x1416aef28 ; literal="Trees: "
0x140dfd63e: lea    rcx,[rbp+0x1af0]
0x140dfd645: call   0x140068150
0x140dfd64a: nop
0x140dfd64b: xor    r9d,r9d
0x140dfd64e: mov    r8b,0x3
0x140dfd651: lea    rdx,[rbp+0x1af0]
0x140dfd658: lea    rcx,[rip+0x184cd91]        # 0x14264a3f0
0x140dfd65f: call   0x140ad9960
0x140dfd664: nop
0x140dfd665: lea    rcx,[rbp+0x1af0]
0x140dfd66c: call   0x140067e30
0x140dfd671: movzx  r8d,di
0x140dfd675: movzx  edx,WORD PTR [rbp-0x70]
0x140dfd679: mov    rcx,QWORD PTR [rip+0x16ee4d8]        # 0x1424ebb58
0x140dfd680: call   0x140f7c2f0
0x140dfd685: test   ax,ax
0x140dfd688: jle    0x140dfd7c7
0x140dfd68e: test   r15b,r15b
0x140dfd691: je     0x140dfd7c7
0x140dfd697: xor    r8d,r8d
0x140dfd69a: lea    rcx,[rip+0x184cd4f]        # 0x14264a3f0
0x140dfd6a1: cmp    ax,0xa
0x140dfd6a5: jge    0x140dfd6ee
0x140dfd6a7: mov    edx,0x6
0x140dfd6ac: mov    r9b,0x1
0x140dfd6af: call   0x1400bb130
0x140dfd6b4: lea    rdx,[rip+0x8b1861]        # 0x1416aef1c ; literal="Scarce"
0x140dfd6bb: lea    rcx,[rbp+0x1b10]
0x140dfd6c2: call   0x140068150
0x140dfd6c7: nop
0x140dfd6c8: xor    r9d,r9d
0x140dfd6cb: xor    r8d,r8d
0x140dfd6ce: lea    rdx,[rbp+0x1b10]
0x140dfd6d5: lea    rcx,[rip+0x184cd14]        # 0x14264a3f0
0x140dfd6dc: call   0x140ad9960
0x140dfd6e1: nop
0x140dfd6e2: lea    rcx,[rbp+0x1b10]
0x140dfd6e9: jmp    0x140dfd813
0x140dfd6ee: cmp    ax,0x21
0x140dfd6f2: jge    0x140dfd73b
0x140dfd6f4: mov    edx,0x7
0x140dfd6f9: xor    r9d,r9d
0x140dfd6fc: call   0x1400bb130
0x140dfd701: lea    rdx,[rip+0x8b1834]        # 0x1416aef3c ; literal="Sparse"
0x140dfd708: lea    rcx,[rbp+0x1b30]
0x140dfd70f: call   0x140068150
0x140dfd714: nop
0x140dfd715: xor    r9d,r9d
0x140dfd718: xor    r8d,r8d
0x140dfd71b: lea    rdx,[rbp+0x1b30]
0x140dfd722: lea    rcx,[rip+0x184ccc7]        # 0x14264a3f0
0x140dfd729: call   0x140ad9960
0x140dfd72e: nop
0x140dfd72f: lea    rcx,[rbp+0x1b30]
0x140dfd736: jmp    0x140dfd813
0x140dfd73b: mov    edx,0x2
0x140dfd740: cmp    ax,0x42
0x140dfd744: jge    0x140dfd788
0x140dfd746: mov    r9b,0x1
0x140dfd749: call   0x1400bb130
0x140dfd74e: lea    rdx,[rip+0x8b17db]        # 0x1416aef30 ; literal="Woodland"
0x140dfd755: lea    rcx,[rbp+0x1b50]
0x140dfd75c: call   0x140068150
0x140dfd761: nop
0x140dfd762: xor    r9d,r9d
0x140dfd765: xor    r8d,r8d
0x140dfd768: lea    rdx,[rbp+0x1b50]
0x140dfd76f: lea    rcx,[rip+0x184cc7a]        # 0x14264a3f0
0x140dfd776: call   0x140ad9960
0x140dfd77b: nop
0x140dfd77c: lea    rcx,[rbp+0x1b50]
0x140dfd783: jmp    0x140dfd813
0x140dfd788: xor    r9d,r9d
0x140dfd78b: call   0x1400bb130
0x140dfd790: lea    rdx,[rip+0x8b1759]        # 0x1416aeef0 ; literal="Heavily Forested"
0x140dfd797: lea    rcx,[rbp+0x1b70]
0x140dfd79e: call   0x140068150
0x140dfd7a3: nop
0x140dfd7a4: xor    r9d,r9d
0x140dfd7a7: xor    r8d,r8d
0x140dfd7aa: lea    rdx,[rbp+0x1b70]
0x140dfd7b1: lea    rcx,[rip+0x184cc38]        # 0x14264a3f0
0x140dfd7b8: call   0x140ad9960
0x140dfd7bd: nop
0x140dfd7be: lea    rcx,[rbp+0x1b70]
0x140dfd7c5: jmp    0x140dfd813
0x140dfd7c7: xor    r8d,r8d
0x140dfd7ca: mov    edx,0x4
0x140dfd7cf: mov    r9b,0x1
0x140dfd7d2: lea    rcx,[rip+0x184cc17]        # 0x14264a3f0
0x140dfd7d9: call   0x1400bb130
0x140dfd7de: lea    rdx,[rip+0x801f7f]        # 0x1415ff764 ; literal="None"
0x140dfd7e5: lea    rcx,[rbp+0x1b90]
0x140dfd7ec: call   0x140068150
0x140dfd7f1: nop
0x140dfd7f2: xor    r9d,r9d
0x140dfd7f5: xor    r8d,r8d
0x140dfd7f8: lea    rdx,[rbp+0x1b90]
0x140dfd7ff: lea    rcx,[rip+0x184cbea]        # 0x14264a3f0
0x140dfd806: call   0x140ad9960
0x140dfd80b: nop
0x140dfd80c: lea    rcx,[rbp+0x1b90]
0x140dfd813: call   0x140067e30
0x140dfd818: mov    r8d,ebx
0x140dfd81b: mov    edx,0x7
0x140dfd820: lea    rcx,[rip+0x184cbc9]        # 0x14264a3f0
0x140dfd827: call   0x1400bb120
0x140dfd82c: xor    r8d,r8d
0x140dfd82f: mov    edx,0x7
0x140dfd834: xor    r9d,r9d
0x140dfd837: lea    rcx,[rip+0x184cbb2]        # 0x14264a3f0
0x140dfd83e: call   0x1400bb130
0x140dfd843: lea    rdx,[rip+0x8b168e]        # 0x1416aeed8 ; literal="Other Vegetation: "
0x140dfd84a: lea    rcx,[rbp+0x1bb0]
0x140dfd851: call   0x140068150
0x140dfd856: nop
0x140dfd857: xor    r9d,r9d
0x140dfd85a: mov    r8b,0x3
0x140dfd85d: lea    rdx,[rbp+0x1bb0]
0x140dfd864: lea    rcx,[rip+0x184cb85]        # 0x14264a3f0
0x140dfd86b: call   0x140ad9960
0x140dfd870: nop
0x140dfd871: lea    rcx,[rbp+0x1bb0]
0x140dfd878: call   0x140067e30
0x140dfd87d: mov    r15,QWORD PTR [rbp-0x58]
0x140dfd881: movzx  eax,WORD PTR [r15+0x4]
0x140dfd886: test   ax,ax
0x140dfd889: jle    0x140dfd985
0x140dfd88f: test   r12b,r12b
0x140dfd892: jne    0x140dfd89d
0x140dfd894: test   r13b,r13b
0x140dfd897: je     0x140dfd985
0x140dfd89d: xor    r8d,r8d
0x140dfd8a0: lea    rcx,[rip+0x184cb49]        # 0x14264a3f0
0x140dfd8a7: cmp    ax,0xa
0x140dfd8ab: jge    0x140dfd8f4
0x140dfd8ad: mov    edx,0x6
0x140dfd8b2: mov    r9b,0x1
0x140dfd8b5: call   0x1400bb130
0x140dfd8ba: lea    rdx,[rip+0x8b165b]        # 0x1416aef1c ; literal="Scarce"
0x140dfd8c1: lea    rcx,[rbp+0x1bd0]
0x140dfd8c8: call   0x140068150
0x140dfd8cd: nop
0x140dfd8ce: xor    r9d,r9d
0x140dfd8d1: xor    r8d,r8d
0x140dfd8d4: lea    rdx,[rbp+0x1bd0]
0x140dfd8db: lea    rcx,[rip+0x184cb0e]        # 0x14264a3f0
0x140dfd8e2: call   0x140ad9960
0x140dfd8e7: nop
0x140dfd8e8: lea    rcx,[rbp+0x1bd0]
0x140dfd8ef: jmp    0x140dfd9d1
0x140dfd8f4: cmp    ax,0x42
0x140dfd8f8: jge    0x140dfd941
0x140dfd8fa: mov    edx,0x7
0x140dfd8ff: xor    r9d,r9d
0x140dfd902: call   0x1400bb130
0x140dfd907: lea    rdx,[rip+0x8b1602]        # 0x1416aef10 ; literal="Moderate"
0x140dfd90e: lea    rcx,[rbp+0x1bf0]
0x140dfd915: call   0x140068150
0x140dfd91a: nop
0x140dfd91b: xor    r9d,r9d
0x140dfd91e: xor    r8d,r8d
0x140dfd921: lea    rdx,[rbp+0x1bf0]
0x140dfd928: lea    rcx,[rip+0x184cac1]        # 0x14264a3f0
0x140dfd92f: call   0x140ad9960
0x140dfd934: nop
0x140dfd935: lea    rcx,[rbp+0x1bf0]
0x140dfd93c: jmp    0x140dfd9d1
0x140dfd941: mov    edx,0x2
0x140dfd946: mov    r9b,0x1
0x140dfd949: call   0x1400bb130
0x140dfd94e: lea    rdx,[rip+0x8b15af]        # 0x1416aef04 ; literal="Thick"
0x140dfd955: lea    rcx,[rbp+0x1c10]
0x140dfd95c: call   0x140068150
0x140dfd961: nop
0x140dfd962: xor    r9d,r9d
0x140dfd965: xor    r8d,r8d
0x140dfd968: lea    rdx,[rbp+0x1c10]
0x140dfd96f: lea    rcx,[rip+0x184ca7a]        # 0x14264a3f0
0x140dfd976: call   0x140ad9960
0x140dfd97b: nop
0x140dfd97c: lea    rcx,[rbp+0x1c10]
0x140dfd983: jmp    0x140dfd9d1
0x140dfd985: xor    r8d,r8d
0x140dfd988: mov    edx,0x4
0x140dfd98d: mov    r9b,0x1
0x140dfd990: lea    rcx,[rip+0x184ca59]        # 0x14264a3f0
0x140dfd997: call   0x1400bb130
0x140dfd99c: lea    rdx,[rip+0x801dc1]        # 0x1415ff764 ; literal="None"
0x140dfd9a3: lea    rcx,[rbp+0x1c30]
0x140dfd9aa: call   0x140068150
0x140dfd9af: nop
0x140dfd9b0: xor    r9d,r9d
0x140dfd9b3: xor    r8d,r8d
0x140dfd9b6: lea    rdx,[rbp+0x1c30]
0x140dfd9bd: lea    rcx,[rip+0x184ca2c]        # 0x14264a3f0
0x140dfd9c4: call   0x140ad9960
0x140dfd9c9: nop
0x140dfd9ca: lea    rcx,[rbp+0x1c30]
0x140dfd9d1: call   0x140067e30
0x140dfd9d6: mov    r8d,ebx
0x140dfd9d9: mov    edx,0x8
0x140dfd9de: lea    rcx,[rip+0x184ca0b]        # 0x14264a3f0
0x140dfd9e5: call   0x1400bb120
0x140dfd9ea: xor    r8d,r8d
0x140dfd9ed: mov    ebx,0x7
0x140dfd9f2: mov    edx,ebx
0x140dfd9f4: xor    r9d,r9d
0x140dfd9f7: lea    rcx,[rip+0x184c9f2]        # 0x14264a3f0
0x140dfd9fe: call   0x1400bb130
0x140dfda03: lea    rdx,[rip+0x8b1bf6]        # 0x1416af600 ; literal="Surroundings: "
0x140dfda0a: lea    rcx,[rbp+0x1c50]
0x140dfda11: call   0x140068150
0x140dfda16: nop
0x140dfda17: xor    r9d,r9d
0x140dfda1a: mov    r8b,0x3
0x140dfda1d: lea    rdx,[rbp+0x1c50]
0x140dfda24: lea    rcx,[rip+0x184c9c5]        # 0x14264a3f0
0x140dfda2b: call   0x140ad9960
0x140dfda30: nop
0x140dfda31: lea    rcx,[rbp+0x1c50]
0x140dfda38: call   0x140067e30
0x140dfda3d: movzx  ecx,WORD PTR [r15+0xe]
0x140dfda42: movzx  eax,WORD PTR [r15+0x8]
0x140dfda47: xor    r8d,r8d
0x140dfda4a: cmp    cx,0x21
0x140dfda4e: jge    0x140dfdb37
0x140dfda54: lea    rcx,[rip+0x184c995]        # 0x14264a3f0
0x140dfda5b: cmp    ax,0x21
0x140dfda5f: jge    0x140dfdaa9
0x140dfda61: mov    edx,0x1
0x140dfda66: movzx  r9d,dl
0x140dfda6a: call   0x1400bb130
0x140dfda6f: lea    rdx,[rip+0x8b1b82]        # 0x1416af5f8 ; literal="Serene"
0x140dfda76: lea    rcx,[rbp+0x1c70]
0x140dfda7d: call   0x140068150
0x140dfda82: nop
0x140dfda83: xor    r9d,r9d
0x140dfda86: xor    r8d,r8d
0x140dfda89: lea    rdx,[rbp+0x1c70]
0x140dfda90: lea    rcx,[rip+0x184c959]        # 0x14264a3f0
0x140dfda97: call   0x140ad9960
0x140dfda9c: nop
0x140dfda9d: lea    rcx,[rbp+0x1c70]
0x140dfdaa4: jmp    0x140dfdcfc
0x140dfdaa9: xor    r9d,r9d
0x140dfdaac: cmp    ax,0x42
0x140dfdab0: jge    0x140dfdaf3
0x140dfdab2: mov    edx,ebx
0x140dfdab4: call   0x1400bb130
0x140dfdab9: lea    rdx,[rip+0x8b1b5c]        # 0x1416af61c ; literal="Calm"
0x140dfdac0: lea    rcx,[rbp+0x1c90]
0x140dfdac7: call   0x140068150
0x140dfdacc: nop
0x140dfdacd: xor    r9d,r9d
0x140dfdad0: xor    r8d,r8d
0x140dfdad3: lea    rdx,[rbp+0x1c90]
0x140dfdada: lea    rcx,[rip+0x184c90f]        # 0x14264a3f0
0x140dfdae1: call   0x140ad9960
0x140dfdae6: nop
0x140dfdae7: lea    rcx,[rbp+0x1c90]
0x140dfdaee: jmp    0x140dfdcfc
0x140dfdaf3: mov    edx,0x5
0x140dfdaf8: call   0x1400bb130
0x140dfdafd: lea    rdx,[rip+0x8b1b0c]        # 0x1416af610 ; literal="Sinister"
0x140dfdb04: lea    rcx,[rbp+0x1cb0]
0x140dfdb0b: call   0x140068150
0x140dfdb10: nop
0x140dfdb11: xor    r9d,r9d
0x140dfdb14: xor    r8d,r8d
0x140dfdb17: lea    rdx,[rbp+0x1cb0]
0x140dfdb1e: lea    rcx,[rip+0x184c8cb]        # 0x14264a3f0
0x140dfdb25: call   0x140ad9960
0x140dfdb2a: nop
0x140dfdb2b: lea    rcx,[rbp+0x1cb0]
0x140dfdb32: jmp    0x140dfdcfc
0x140dfdb37: cmp    cx,0x42
0x140dfdb3b: lea    rcx,[rip+0x184c8ae]        # 0x14264a3f0
0x140dfdb42: jge    0x140dfdc29
0x140dfdb48: cmp    ax,0x21
0x140dfdb4c: jge    0x140dfdb95
0x140dfdb4e: mov    edx,0x2
0x140dfdb53: mov    r9b,0x1
0x140dfdb56: call   0x1400bb130
0x140dfdb5b: lea    rdx,[rip+0x8b1a6e]        # 0x1416af5d0 ; literal="Mirthful"
0x140dfdb62: lea    rcx,[rbp+0x1cd0]
0x140dfdb69: call   0x140068150
0x140dfdb6e: nop
0x140dfdb6f: xor    r9d,r9d
0x140dfdb72: xor    r8d,r8d
0x140dfdb75: lea    rdx,[rbp+0x1cd0]
0x140dfdb7c: lea    rcx,[rip+0x184c86d]        # 0x14264a3f0
0x140dfdb83: call   0x140ad9960
0x140dfdb88: nop
0x140dfdb89: lea    rcx,[rbp+0x1cd0]
0x140dfdb90: jmp    0x140dfdcfc
0x140dfdb95: cmp    ax,0x42
0x140dfdb99: jge    0x140dfdbe2
0x140dfdb9b: mov    edx,0x2
0x140dfdba0: xor    r9d,r9d
0x140dfdba3: call   0x1400bb130
0x140dfdba8: lea    rdx,[rip+0x8b1a11]        # 0x1416af5c0 ; literal="Wilderness"
0x140dfdbaf: lea    rcx,[rbp+0x1cf0]
0x140dfdbb6: call   0x140068150
0x140dfdbbb: nop
0x140dfdbbc: xor    r9d,r9d
0x140dfdbbf: xor    r8d,r8d
0x140dfdbc2: lea    rdx,[rbp+0x1cf0]
0x140dfdbc9: lea    rcx,[rip+0x184c820]        # 0x14264a3f0
0x140dfdbd0: call   0x140ad9960
0x140dfdbd5: nop
0x140dfdbd6: lea    rcx,[rbp+0x1cf0]
0x140dfdbdd: jmp    0x140dfdcfc
0x140dfdbe2: mov    edx,0x5
0x140dfdbe7: mov    r9b,0x1
0x140dfdbea: call   0x1400bb130
0x140dfdbef: lea    rdx,[rip+0x8b19fa]        # 0x1416af5f0 ; literal="Haunted"
0x140dfdbf6: lea    rcx,[rbp+0x1d10]
0x140dfdbfd: call   0x140068150
0x140dfdc02: nop
0x140dfdc03: xor    r9d,r9d
0x140dfdc06: xor    r8d,r8d
0x140dfdc09: lea    rdx,[rbp+0x1d10]
0x140dfdc10: lea    rcx,[rip+0x184c7d9]        # 0x14264a3f0
0x140dfdc17: call   0x140ad9960
0x140dfdc1c: nop
0x140dfdc1d: lea    rcx,[rbp+0x1d10]
0x140dfdc24: jmp    0x140dfdcfc
0x140dfdc29: mov    r9b,0x1
0x140dfdc2c: cmp    ax,0x21
0x140dfdc30: jge    0x140dfdc76
0x140dfdc32: mov    edx,0x3
0x140dfdc37: call   0x1400bb130
0x140dfdc3c: lea    rdx,[rip+0x8b199d]        # 0x1416af5e0 ; literal="Joyous Wilds"
0x140dfdc43: lea    rcx,[rbp+0x1d30]
0x140dfdc4a: call   0x140068150
0x140dfdc4f: nop
0x140dfdc50: xor    r9d,r9d
0x140dfdc53: xor    r8d,r8d
0x140dfdc56: lea    rdx,[rbp+0x1d30]
0x140dfdc5d: lea    rcx,[rip+0x184c78c]        # 0x14264a3f0
0x140dfdc64: call   0x140ad9960
0x140dfdc69: nop
0x140dfdc6a: lea    rcx,[rbp+0x1d30]
0x140dfdc71: jmp    0x140dfdcfc
0x140dfdc76: cmp    ax,0x42
0x140dfdc7a: jge    0x140dfdcbd
0x140dfdc7c: mov    edx,0x6
0x140dfdc81: call   0x1400bb130
0x140dfdc86: lea    rdx,[rip+0x8b19db]        # 0x1416af668 ; literal="Untamed Wilds"
0x140dfdc8d: lea    rcx,[rbp+0x1d50]
0x140dfdc94: call   0x140068150
0x140dfdc99: nop
0x140dfdc9a: xor    r9d,r9d
0x140dfdc9d: xor    r8d,r8d
0x140dfdca0: lea    rdx,[rbp+0x1d50]
0x140dfdca7: lea    rcx,[rip+0x184c742]        # 0x14264a3f0
0x140dfdcae: call   0x140ad9960
0x140dfdcb3: nop
0x140dfdcb4: lea    rcx,[rbp+0x1d50]
0x140dfdcbb: jmp    0x140dfdcfc
0x140dfdcbd: mov    edx,0x5
0x140dfdcc2: call   0x1400bb130
0x140dfdcc7: lea    rdx,[rip+0x8b198a]        # 0x1416af658 ; literal="Terrifying"
0x140dfdcce: lea    rcx,[rbp+0x1d70]
0x140dfdcd5: call   0x140068150
0x140dfdcda: nop
0x140dfdcdb: xor    r9d,r9d
0x140dfdcde: xor    r8d,r8d
0x140dfdce1: lea    rdx,[rbp+0x1d70]
0x140dfdce8: lea    rcx,[rip+0x184c701]        # 0x14264a3f0
0x140dfdcef: call   0x140ad9960
0x140dfdcf4: nop
0x140dfdcf5: lea    rcx,[rbp+0x1d70]
0x140dfdcfc: call   0x140067e30
0x140dfdd01: mov    r12d,0xa
0x140dfdd07: lea    rcx,[rbp+0x2d0]
0x140dfdd0e: call   0x14006f690
0x140dfdd13: nop
0x140dfdd14: mov    rcx,QWORD PTR [rip+0x16ede3d]        # 0x1424ebb58
0x140dfdd1b: add    rcx,0x178
0x140dfdd22: lea    rdx,[rbp+0x88]
0x140dfdd29: call   0x14006f240
0x140dfdd2e: mov    rcx,QWORD PTR [rip+0x16ede23]        # 0x1424ebb58
0x140dfdd35: add    rcx,0x178
0x140dfdd3c: lea    rdx,[rbp+0x100]
0x140dfdd43: call   0x14006f230
0x140dfdd48: lea    r8,[rbp+0x100]
0x140dfdd4f: lea    rdx,[rbp+0x4]
0x140dfdd53: lea    rcx,[rbp+0x88]
0x140dfdd5a: call   0x14006ee20
0x140dfdd5f: xor    edx,edx
0x140dfdd61: movzx  ecx,BYTE PTR [rax]
0x140dfdd64: call   0x1400657b0
0x140dfdd69: test   al,al
0x140dfdd6b: je     0x140dfe0d2
0x140dfdd71: mov    r15d,DWORD PTR [rbp-0x74]
0x140dfdd75: mov    r13d,DWORD PTR [rbp-0x70]
0x140dfdd79: xor    sil,sil
0x140dfdd7c: lea    r14,[rip+0xffffffffff20227d]        # 0x140000000
0x140dfdd83: lea    rcx,[rbp+0x88]
0x140dfdd8a: call   0x14006ee10
0x140dfdd8f: mov    rbx,QWORD PTR [rax]
0x140dfdd92: movsx  eax,WORD PTR [rbx+0x82]
0x140dfdd99: cmp    eax,r13d
0x140dfdd9c: jne    0x140dfe08d
0x140dfdda2: movsx  eax,WORD PTR [rbx+0x84]
0x140dfdda9: cmp    eax,edi
0x140dfddab: jne    0x140dfe08d
0x140dfddb1: xor    edx,edx
0x140dfddb3: lea    rcx,[rbx+0x2a0]
0x140dfddba: call   0x140071f90
0x140dfddbf: test   al,al
0x140dfddc1: jne    0x140dfe08a
0x140dfddc7: mov    edx,0x2
0x140dfddcc: lea    rcx,[rbx+0x2a0]
0x140dfddd3: call   0x140071f90
0x140dfddd8: test   al,al
0x140dfddda: jne    0x140dfe08a
0x140dfdde0: movsx  rax,WORD PTR [rbx+0x80]
0x140dfdde8: cmp    eax,0xa
0x140dfddeb: ja     0x140dfde1b
0x140dfdded: mov    ecx,DWORD PTR [r14+rax*4+0xe058f8]
0x140dfddf5: add    rcx,r14
0x140dfddf8: jmp    rcx
0x140dfddfa: mov    edx,0x4
0x140dfddff: mov    r9b,0x1
0x140dfde02: jmp    0x140dfde0c
0x140dfde04: mov    edx,0x7
0x140dfde09: xor    r9d,r9d
0x140dfde0c: xor    r8d,r8d
0x140dfde0f: lea    rcx,[rip+0x184c5da]        # 0x14264a3f0
0x140dfde16: call   0x1400bb130
0x140dfde1b: movsx  rax,WORD PTR [rbx+0x80]
0x140dfde23: cmp    eax,0xa
0x140dfde26: ja     0x140dfe08a
0x140dfde2c: mov    ecx,DWORD PTR [r14+rax*4+0xe05924]
0x140dfde34: add    rcx,r14
0x140dfde37: jmp    rcx
0x140dfde39: lea    rdx,[rbp+0x2d0]
0x140dfde40: mov    rcx,rbx
0x140dfde43: call   0x140a94030
0x140dfde48: movsx  edx,r12w
0x140dfde4c: mov    r8d,r15d
0x140dfde4f: lea    rcx,[rip+0x184c59a]        # 0x14264a3f0
0x140dfde56: call   0x1400bb120
0x140dfde5b: xor    r9d,r9d
0x140dfde5e: xor    r8d,r8d
0x140dfde61: lea    rdx,[rbp+0x2d0]
0x140dfde68: lea    rcx,[rip+0x184c581]        # 0x14264a3f0
0x140dfde6f: call   0x140ad9960
0x140dfde74: inc    r12w
0x140dfde78: xor    r9d,r9d
0x140dfde7b: mov    r8b,0x1
0x140dfde7e: lea    rdx,[rbp+0x2d0]
0x140dfde85: mov    rcx,rbx
0x140dfde88: call   0x140a946e0
0x140dfde8d: lea    r8d,[r15+0x1]
0x140dfde91: movsx  edx,r12w
0x140dfde95: lea    rcx,[rip+0x184c554]        # 0x14264a3f0
0x140dfde9c: call   0x1400bb120
0x140dfdea1: lea    rdx,[rip+0x7eb870]        # 0x1415e9718 ; literal="\""
0x140dfdea8: lea    rcx,[rbp+0x1d90]
0x140dfdeaf: call   0x140068150
0x140dfdeb4: nop
0x140dfdeb5: xor    r9d,r9d
0x140dfdeb8: mov    r8b,0x3
0x140dfdebb: lea    rdx,[rbp+0x1d90]
0x140dfdec2: lea    rcx,[rip+0x184c527]        # 0x14264a3f0
0x140dfdec9: call   0x140ad9960
0x140dfdece: nop
0x140dfdecf: lea    rcx,[rbp+0x1d90]
0x140dfded6: call   0x140067e30
0x140dfdedb: xor    r9d,r9d
0x140dfdede: mov    r8b,0x3
0x140dfdee1: lea    rdx,[rbp+0x2d0]
0x140dfdee8: lea    rcx,[rip+0x184c501]        # 0x14264a3f0
0x140dfdeef: call   0x140ad9960
0x140dfdef4: lea    rdx,[rip+0x7eb81d]        # 0x1415e9718 ; literal="\""
0x140dfdefb: lea    rcx,[rbp+0x1db0]
0x140dfdf02: call   0x140068150
0x140dfdf07: nop
0x140dfdf08: xor    r9d,r9d
0x140dfdf0b: xor    r8d,r8d
0x140dfdf0e: lea    rdx,[rbp+0x1db0]
0x140dfdf15: lea    rcx,[rip+0x184c4d4]        # 0x14264a3f0
0x140dfdf1c: call   0x140ad9960
0x140dfdf21: nop
0x140dfdf22: lea    rcx,[rbp+0x1db0]
0x140dfdf29: call   0x140067e30
0x140dfdf2e: inc    r12w
0x140dfdf32: lea    rcx,[rbp+0x2b0]
0x140dfdf39: call   0x14006f690
0x140dfdf3e: nop
0x140dfdf3f: lea    rcx,[rbp+0x2f0]
0x140dfdf46: call   0x14006f690
0x140dfdf4b: nop
0x140dfdf4c: lea    rdx,[rbp+0x2f0]
0x140dfdf53: mov    rcx,rbx
0x140dfdf56: call   0x1410cbe10
0x140dfdf5b: lea    rcx,[rbp+0x2f0]
0x140dfdf62: call   0x14006f520
0x140dfdf67: test   al,al
0x140dfdf69: jne    0x140dfdf91
0x140dfdf6b: lea    rdx,[rbp+0x2f0]
0x140dfdf72: lea    rcx,[rbp+0x2b0]
0x140dfdf79: call   0x1400b9d10
0x140dfdf7e: lea    rdx,[rip+0x7ea7b7]        # 0x1415e873c ; literal=" "
0x140dfdf85: lea    rcx,[rbp+0x2b0]
0x140dfdf8c: call   0x14006f560
0x140dfdf91: cmp    WORD PTR [rbx+0x80],0xa
0x140dfdf99: je     0x140dfe00f
0x140dfdf9b: mov    rcx,rbx
0x140dfdf9e: call   0x1410825c0
0x140dfdfa3: mov    rdi,rax
0x140dfdfa6: test   rax,rax
0x140dfdfa9: je     0x140dfe00f
0x140dfdfab: mov    ecx,DWORD PTR [rax+0x9c]
0x140dfdfb1: shr    ecx,0xa
0x140dfdfb4: not    ecx
0x140dfdfb6: test   cl,0x1
0x140dfdfb9: je     0x140dfe00f
0x140dfdfbb: lea    rcx,[rbp+0x4d0]
0x140dfdfc2: call   0x14006f690
0x140dfdfc7: nop
0x140dfdfc8: mov    r8d,0xffffffff
0x140dfdfce: lea    rdx,[rbp+0x4d0]
0x140dfdfd5: movzx  ecx,WORD PTR [rdi+0x98]
0x140dfdfdc: call   0x140aa3770
0x140dfdfe1: lea    rdx,[rbp+0x4d0]
0x140dfdfe8: lea    rcx,[rbp+0x2b0]
0x140dfdfef: call   0x1400b9d10
0x140dfdff4: mov    dl,0x20
0x140dfdff6: lea    rcx,[rbp+0x2b0]
0x140dfdffd: call   0x1400b9d30
0x140dfe002: nop
0x140dfe003: lea    rcx,[rbp+0x4d0]
0x140dfe00a: call   0x140067e30
0x140dfe00f: lea    rdx,[rbp+0x2f0]
0x140dfe016: mov    rcx,rbx
0x140dfe019: call   0x1410cbe50
0x140dfe01e: lea    rdx,[rbp+0x2f0]
0x140dfe025: lea    rcx,[rbp+0x2b0]
0x140dfe02c: call   0x1400b9d10
0x140dfe031: lea    rcx,[rbp+0x2b0]
0x140dfe038: call   0x14052d650
0x140dfe03d: movsx  edx,r12w
0x140dfe041: lea    r8d,[r15+0x1]
0x140dfe045: lea    rcx,[rip+0x184c3a4]        # 0x14264a3f0
0x140dfe04c: call   0x1400bb120
0x140dfe051: xor    r9d,r9d
0x140dfe054: xor    r8d,r8d
0x140dfe057: lea    rdx,[rbp+0x2b0]
0x140dfe05e: lea    rcx,[rip+0x184c38b]        # 0x14264a3f0
0x140dfe065: call   0x140ad9960
0x140dfe06a: inc    r12w
0x140dfe06e: mov    sil,0x1
0x140dfe071: lea    rcx,[rbp+0x2f0]
0x140dfe078: call   0x140067e30
0x140dfe07d: nop
0x140dfe07e: lea    rcx,[rbp+0x2b0]
0x140dfe085: call   0x140067e30
0x140dfe08a: mov    edi,DWORD PTR [rbp-0x64]
0x140dfe08d: lea    rcx,[rbp+0x88]
0x140dfe094: call   0x14006ee00
0x140dfe099: lea    r8,[rbp+0x100]
0x140dfe0a0: lea    rdx,[rbp+0x4]
0x140dfe0a4: lea    rcx,[rbp+0x88]
0x140dfe0ab: call   0x14006ee20
0x140dfe0b0: xor    edx,edx
0x140dfe0b2: movzx  ecx,BYTE PTR [rax]
0x140dfe0b5: call   0x1400657b0
0x140dfe0ba: test   al,al
0x140dfe0bc: jne    0x140dfdd83
0x140dfe0c2: test   sil,sil
0x140dfe0c5: mov    esi,DWORD PTR [rbp-0x7c]
0x140dfe0c8: mov    r14d,DWORD PTR [rbp-0x50]
0x140dfe0cc: jne    0x140dfe2bf
0x140dfe0d2: xor    r9d,r9d
0x140dfe0d5: mov    ebx,r9d
0x140dfe0d8: mov    DWORD PTR [rbp-0x6c],ebx
0x140dfe0db: mov    QWORD PTR [rbp-0x58],r9
0x140dfe0df: mov    eax,DWORD PTR [rbp-0x70]
0x140dfe0e2: sar    eax,0x4
0x140dfe0e5: sar    edi,0x4
0x140dfe0e8: movsx  r8,ax
0x140dfe0ec: mov    rax,QWORD PTR [rip+0x16eda65]        # 0x1424ebb58
0x140dfe0f3: mov    rdx,QWORD PTR [rax+0x130]
0x140dfe0fa: movsx  rax,di
0x140dfe0fe: lea    rcx,[rax+rax*2]
0x140dfe102: mov    rax,QWORD PTR [rdx+r8*8]
0x140dfe106: lea    r15,[rax+rcx*8]
0x140dfe10a: mov    r13d,r9d
0x140dfe10d: mov    rcx,r15
0x140dfe110: call   0x14006ee50
0x140dfe115: test   rax,rax
0x140dfe118: je     0x140dfe2bf
0x140dfe11e: xor    edi,edi
0x140dfe120: mov    r14d,DWORD PTR [rbp-0x64]
0x140dfe124: mov    esi,DWORD PTR [rbp-0x70]
0x140dfe127: nop    WORD PTR [rax+rax*1+0x0]
0x140dfe130: mov    rdx,rdi
0x140dfe133: mov    rcx,r15
0x140dfe136: call   0x14006f220
0x140dfe13b: mov    rcx,QWORD PTR [rax]
0x140dfe13e: movsx  eax,WORD PTR [rcx+0x8]
0x140dfe142: cmp    eax,esi
0x140dfe144: jne    0x140dfe1b6
0x140dfe146: mov    rdx,rdi
0x140dfe149: mov    rcx,r15
0x140dfe14c: call   0x14006f220
0x140dfe151: mov    rcx,QWORD PTR [rax]
0x140dfe154: movsx  eax,WORD PTR [rcx+0xa]
0x140dfe158: cmp    eax,r14d
0x140dfe15b: jne    0x140dfe1b6
0x140dfe15d: mov    rbx,QWORD PTR [rip+0x16ed9f4]        # 0x1424ebb58
0x140dfe164: mov    rdx,rdi
0x140dfe167: mov    rcx,r15
0x140dfe16a: call   0x14006f220
0x140dfe16f: mov    rdx,QWORD PTR [rax]
0x140dfe172: mov    edx,DWORD PTR [rdx+0xc]
0x140dfe175: lea    rcx,[rbx+0x128]
0x140dfe17c: call   0x14152e6f0
0x140dfe181: mov    rbx,rax
0x140dfe184: test   rax,rax
0x140dfe187: je     0x140dfe1b3
0x140dfe189: mov    rdx,QWORD PTR [rax]
0x140dfe18c: mov    rcx,rax
0x140dfe18f: call   QWORD PTR [rdx]
0x140dfe191: cmp    ax,0x1
0x140dfe195: je     0x140dfe1b3
0x140dfe197: mov    rdx,QWORD PTR [rbx]
0x140dfe19a: mov    rcx,rbx
0x140dfe19d: call   QWORD PTR [rdx+0x8]
0x140dfe1a0: test   rax,rax
0x140dfe1a3: je     0x140dfe1b3
0x140dfe1a5: mov    QWORD PTR [rbp-0x58],rbx
0x140dfe1a9: mov    ebx,DWORD PTR [rbp-0x6c]
0x140dfe1ac: inc    ebx
0x140dfe1ae: mov    DWORD PTR [rbp-0x6c],ebx
0x140dfe1b1: jmp    0x140dfe1b6
0x140dfe1b3: mov    ebx,DWORD PTR [rbp-0x6c]
0x140dfe1b6: inc    r13d
0x140dfe1b9: movsxd rdi,r13d
0x140dfe1bc: mov    rcx,r15
0x140dfe1bf: call   0x14006ee50
0x140dfe1c4: cmp    rdi,rax
0x140dfe1c7: jb     0x140dfe130
0x140dfe1cd: cmp    ebx,0x1
0x140dfe1d0: mov    esi,DWORD PTR [rbp-0x7c]
0x140dfe1d3: mov    r14d,DWORD PTR [rbp-0x50]
0x140dfe1d7: jne    0x140dfe250
0x140dfe1d9: mov    r15,QWORD PTR [rbp-0x58]
0x140dfe1dd: test   r15,r15
0x140dfe1e0: je     0x140dfe2bf
0x140dfe1e6: xor    r8d,r8d
0x140dfe1e9: mov    edx,0x7
0x140dfe1ee: xor    r9d,r9d
0x140dfe1f1: lea    rcx,[rip+0x184c1f8]        # 0x14264a3f0
0x140dfe1f8: call   0x1400bb130
0x140dfe1fd: mov    rax,QWORD PTR [r15]
0x140dfe200: mov    rcx,r15
0x140dfe203: call   QWORD PTR [rax+0x8]
0x140dfe206: mov    rcx,rax
0x140dfe209: xor    r9d,r9d
0x140dfe20c: mov    r8b,0x1
0x140dfe20f: lea    rdx,[rbp+0x2d0]
0x140dfe216: call   0x140a946e0
0x140dfe21b: movsx  edx,r12w
0x140dfe21f: mov    edi,DWORD PTR [rbp-0x74]
0x140dfe222: mov    r8d,edi
0x140dfe225: lea    rcx,[rip+0x184c1c4]        # 0x14264a3f0
0x140dfe22c: call   0x1400bb120
0x140dfe231: inc    r12w
0x140dfe235: xor    r9d,r9d
0x140dfe238: xor    r8d,r8d
0x140dfe23b: lea    rdx,[rbp+0x2d0]
0x140dfe242: lea    rcx,[rip+0x184c1a7]        # 0x14264a3f0
0x140dfe249: call   0x140ad9960
0x140dfe24e: jmp    0x140dfe2c2
0x140dfe250: jle    0x140dfe2bf
0x140dfe252: xor    r8d,r8d
0x140dfe255: mov    edx,0x7
0x140dfe25a: xor    r9d,r9d
0x140dfe25d: lea    rcx,[rip+0x184c18c]        # 0x14264a3f0
0x140dfe264: call   0x1400bb130
0x140dfe269: movsx  edx,r12w
0x140dfe26d: mov    edi,DWORD PTR [rbp-0x74]
0x140dfe270: mov    r8d,edi
0x140dfe273: lea    rcx,[rip+0x184c176]        # 0x14264a3f0
0x140dfe27a: call   0x1400bb120
0x140dfe27f: inc    r12w
0x140dfe283: lea    rdx,[rip+0x8b13fe]        # 0x1416af688 ; literal="Multiple Constructions"
0x140dfe28a: lea    rcx,[rbp+0x1dd0]
0x140dfe291: call   0x140068150
0x140dfe296: nop
0x140dfe297: xor    r9d,r9d
0x140dfe29a: xor    r8d,r8d
0x140dfe29d: lea    rdx,[rbp+0x1dd0]
0x140dfe2a4: lea    rcx,[rip+0x184c145]        # 0x14264a3f0
0x140dfe2ab: call   0x140ad9960
0x140dfe2b0: nop
0x140dfe2b1: lea    rcx,[rbp+0x1dd0]
0x140dfe2b8: call   0x140067e30
0x140dfe2bd: jmp    0x140dfe2c2
0x140dfe2bf: mov    edi,DWORD PTR [rbp-0x74]
0x140dfe2c2: lea    r9,[rbp+0x0]
0x140dfe2c6: mov    r13d,DWORD PTR [rbp-0x64]
0x140dfe2ca: movzx  r8d,r13w
0x140dfe2ce: mov    ebx,DWORD PTR [rbp-0x70]
0x140dfe2d1: movzx  edx,bx
0x140dfe2d4: mov    rcx,QWORD PTR [rip+0x16ed87d]        # 0x1424ebb58
0x140dfe2db: call   0x140f89300
0x140dfe2e0: mov    r15,rax
0x140dfe2e3: mov    QWORD PTR [rbp-0x38],rax
0x140dfe2e7: test   rax,rax
0x140dfe2ea: je     0x140dfe5f0
0x140dfe2f0: movzx  r8d,r13w
0x140dfe2f4: movzx  edx,bx
0x140dfe2f7: mov    rcx,QWORD PTR [rip+0x16ed85a]        # 0x1424ebb58
0x140dfe2fe: call   0x140f569d0
0x140dfe303: mov    ecx,eax
0x140dfe305: call   0x14074d5a0
0x140dfe30a: test   al,al
0x140dfe30c: jne    0x140dfe5f0
0x140dfe312: movzx  r8d,r13w
0x140dfe316: movzx  edx,bx
0x140dfe319: mov    rcx,QWORD PTR [rip+0x16ed838]        # 0x1424ebb58
0x140dfe320: call   0x1402c3a70
0x140dfe325: cmp    ax,0xfffb
0x140dfe329: jle    0x140dfe5f0
0x140dfe32f: movsx  edx,r12w
0x140dfe333: mov    r8d,edi
0x140dfe336: lea    rcx,[rip+0x184c0b3]        # 0x14264a3f0
0x140dfe33d: call   0x1400bb120
0x140dfe342: xor    r8d,r8d
0x140dfe345: mov    edx,0x7
0x140dfe34a: xor    r9d,r9d
0x140dfe34d: lea    rcx,[rip+0x184c09c]        # 0x14264a3f0
0x140dfe354: call   0x1400bb130
0x140dfe359: add    r15,0xa8
0x140dfe360: movsx  rdx,WORD PTR [rbp+0x0]
0x140dfe365: mov    rcx,r15
0x140dfe368: call   0x14006f360
0x140dfe36d: cmp    DWORD PTR [rax],0x4e20
0x140dfe373: jl     0x140dfe3bb
0x140dfe375: lea    rdx,[rip+0x8b12fc]        # 0x1416af678 ; literal="Major River: "
0x140dfe37c: lea    rcx,[rbp+0x1df0]
0x140dfe383: call   0x140068150
0x140dfe388: nop
0x140dfe389: xor    r9d,r9d
0x140dfe38c: xor    r8d,r8d
0x140dfe38f: lea    rdx,[rbp+0x1df0]
0x140dfe396: lea    rcx,[rip+0x184c053]        # 0x14264a3f0
0x140dfe39d: call   0x140ad9960
0x140dfe3a2: nop
0x140dfe3a3: lea    rcx,[rbp+0x1df0]
0x140dfe3aa: call   0x140067e30
0x140dfe3af: mov    ebx,DWORD PTR [rsp+0x7c]
0x140dfe3b3: add    ebx,0xfffffff3
0x140dfe3b6: jmp    0x140dfe506
0x140dfe3bb: movsx  rdx,WORD PTR [rbp+0x0]
0x140dfe3c0: mov    rcx,r15
0x140dfe3c3: call   0x14006f360
0x140dfe3c8: cmp    DWORD PTR [rax],0x2710
0x140dfe3ce: jl     0x140dfe40a
0x140dfe3d0: lea    rdx,[rip+0x8b1261]        # 0x1416af638 ; literal="River: "
0x140dfe3d7: lea    rcx,[rbp+0x1e10]
0x140dfe3de: call   0x140068150
0x140dfe3e3: nop
0x140dfe3e4: xor    r9d,r9d
0x140dfe3e7: xor    r8d,r8d
0x140dfe3ea: lea    rdx,[rbp+0x1e10]
0x140dfe3f1: lea    rcx,[rip+0x184bff8]        # 0x14264a3f0
0x140dfe3f8: call   0x140ad9960
0x140dfe3fd: nop
0x140dfe3fe: lea    rcx,[rbp+0x1e10]
0x140dfe405: jmp    0x140dfe4fa
0x140dfe40a: movsx  rdx,WORD PTR [rbp+0x0]
0x140dfe40f: mov    rcx,r15
0x140dfe412: call   0x14006f360
0x140dfe417: cmp    DWORD PTR [rax],0x1388
0x140dfe41d: jl     0x140dfe465
0x140dfe41f: lea    rdx,[rip+0x8b1202]        # 0x1416af628 ; literal="Minor River: "
0x140dfe426: lea    rcx,[rbp+0x1e30]
0x140dfe42d: call   0x140068150
0x140dfe432: nop
0x140dfe433: xor    r9d,r9d
0x140dfe436: xor    r8d,r8d
0x140dfe439: lea    rdx,[rbp+0x1e30]
0x140dfe440: lea    rcx,[rip+0x184bfa9]        # 0x14264a3f0
0x140dfe447: call   0x140ad9960
0x140dfe44c: nop
0x140dfe44d: lea    rcx,[rbp+0x1e30]
0x140dfe454: call   0x140067e30
0x140dfe459: mov    ebx,DWORD PTR [rsp+0x7c]
0x140dfe45d: add    ebx,0xfffffff3
0x140dfe460: jmp    0x140dfe506
0x140dfe465: mov    r9d,0xf
0x140dfe46b: movzx  r8d,r13w
0x140dfe46f: movzx  edx,bx
0x140dfe472: mov    rcx,QWORD PTR [rip+0x16ed6df]        # 0x1424ebb58
0x140dfe479: call   0x1400bc000
0x140dfe47e: test   al,al
0x140dfe480: jne    0x140dfe4c5
0x140dfe482: lea    rdx,[rip+0x8b11bf]        # 0x1416af648 ; literal="Stream: "
0x140dfe489: lea    rcx,[rbp+0x1e50]
0x140dfe490: call   0x140068150
0x140dfe495: nop
0x140dfe496: xor    r9d,r9d
0x140dfe499: xor    r8d,r8d
0x140dfe49c: lea    rdx,[rbp+0x1e50]
0x140dfe4a3: lea    rcx,[rip+0x184bf46]        # 0x14264a3f0
0x140dfe4aa: call   0x140ad9960
0x140dfe4af: nop
0x140dfe4b0: lea    rcx,[rbp+0x1e50]
0x140dfe4b7: call   0x140067e30
0x140dfe4bc: mov    ebx,DWORD PTR [rsp+0x7c]
0x140dfe4c0: add    ebx,0xfffffff8
0x140dfe4c3: jmp    0x140dfe506
0x140dfe4c5: lea    rdx,[rip+0x8b1174]        # 0x1416af640 ; literal="Brook: "
0x140dfe4cc: lea    rcx,[rbp+0x1e70]
0x140dfe4d3: call   0x140068150
0x140dfe4d8: nop
0x140dfe4d9: xor    r9d,r9d
0x140dfe4dc: xor    r8d,r8d
0x140dfe4df: lea    rdx,[rbp+0x1e70]
0x140dfe4e6: lea    rcx,[rip+0x184bf03]        # 0x14264a3f0
0x140dfe4ed: call   0x140ad9960
0x140dfe4f2: nop
0x140dfe4f3: lea    rcx,[rbp+0x1e70]
0x140dfe4fa: call   0x140067e30
0x140dfe4ff: mov    ebx,DWORD PTR [rsp+0x7c]
0x140dfe503: add    ebx,0xfffffff9
0x140dfe506: lea    rcx,[rbp+0x230]
0x140dfe50d: call   0x14006f690
0x140dfe512: nop
0x140dfe513: xor    r9d,r9d
0x140dfe516: mov    r8b,0x1
0x140dfe519: lea    rdx,[rbp+0x230]
0x140dfe520: mov    rcx,QWORD PTR [rbp-0x38]
0x140dfe524: call   0x140a946e0
0x140dfe529: movsxd r15,ebx
0x140dfe52c: lea    rcx,[rbp+0x230]
0x140dfe533: call   0x14006f330
0x140dfe538: cmp    rax,r15
0x140dfe53b: jbe    0x140dfe5c4
0x140dfe541: lea    rcx,[rbp+0x230]
0x140dfe548: call   0x14006f330
0x140dfe54d: cmp    rax,0x4
0x140dfe551: jbe    0x140dfe55f
0x140dfe553: lea    rcx,[rbp+0x230]
0x140dfe55a: call   0x140ede350
0x140dfe55f: lea    rcx,[rbp+0x230]
0x140dfe566: call   0x14006f330
0x140dfe56b: cmp    rax,r15
0x140dfe56e: jbe    0x140dfe5c4
0x140dfe570: test   ebx,ebx
0x140dfe572: js     0x140dfe586
0x140dfe574: xor    r8d,r8d
0x140dfe577: mov    rdx,r15
0x140dfe57a: lea    rcx,[rbp+0x230]
0x140dfe581: call   0x1400e1230
0x140dfe586: cmp    ebx,0x3
0x140dfe589: jle    0x140dfe5c4
0x140dfe58b: lea    rdx,[r15-0x3]
0x140dfe58f: lea    rcx,[rbp+0x230]
0x140dfe596: call   0x1400fb540
0x140dfe59b: mov    BYTE PTR [rax],0x2e
0x140dfe59e: lea    rdx,[r15-0x2]
0x140dfe5a2: lea    rcx,[rbp+0x230]
0x140dfe5a9: call   0x1400fb540
0x140dfe5ae: mov    BYTE PTR [rax],0x2e
0x140dfe5b1: lea    rdx,[r15-0x1]
0x140dfe5b5: lea    rcx,[rbp+0x230]
0x140dfe5bc: call   0x1400fb540
0x140dfe5c1: mov    BYTE PTR [rax],0x2e
0x140dfe5c4: mov    r9d,ebx
0x140dfe5c7: xor    r8d,r8d
0x140dfe5ca: lea    rdx,[rbp+0x230]
0x140dfe5d1: lea    rcx,[rip+0x184be18]        # 0x14264a3f0
0x140dfe5d8: call   0x140ad9960
0x140dfe5dd: inc    r12w
0x140dfe5e1: lea    rcx,[rbp+0x230]
0x140dfe5e8: call   0x140067e30
0x140dfe5ed: mov    ebx,DWORD PTR [rbp-0x70]
0x140dfe5f0: movzx  r8d,r13w
0x140dfe5f4: movzx  edx,bx
0x140dfe5f7: mov    rcx,QWORD PTR [rip+0x16ed55a]        # 0x1424ebb58
0x140dfe5fe: call   0x140f89280
0x140dfe603: mov    r15,rax
0x140dfe606: test   rax,rax
0x140dfe609: je     0x140dfe6db
0x140dfe60f: xor    r8d,r8d
0x140dfe612: mov    edx,0x7
0x140dfe617: xor    r9d,r9d
0x140dfe61a: lea    rcx,[rip+0x184bdcf]        # 0x14264a3f0
0x140dfe621: call   0x1400bb130
0x140dfe626: xor    r9d,r9d
0x140dfe629: mov    r8b,0x1
0x140dfe62c: lea    rdx,[rbp+0x410]
0x140dfe633: mov    rcx,r15
0x140dfe636: call   0x140a946e0
0x140dfe63b: lea    rcx,[r15+0x80]
0x140dfe642: xor    edx,edx
0x140dfe644: call   0x140071f90
0x140dfe649: lea    r8,[rbp+0x410]
0x140dfe650: test   al,al
0x140dfe652: je     0x140dfe67f
0x140dfe654: lea    rdx,[rip+0x8b0e35]        # 0x1416af490 ; literal="Volcano: "
0x140dfe65b: lea    rcx,[rbp+0x2df0]
0x140dfe662: call   0x14014af80
0x140dfe667: mov    rdx,rax
0x140dfe66a: lea    rcx,[rbp+0x310]
0x140dfe671: call   0x1401f9bd0
0x140dfe676: lea    rcx,[rbp+0x2df0]
0x140dfe67d: jmp    0x140dfe6a8
0x140dfe67f: lea    rdx,[rip+0x8b0dfa]        # 0x1416af480 ; literal="Mountain: "
0x140dfe686: lea    rcx,[rbp+0x2e10]
0x140dfe68d: call   0x14014af80
0x140dfe692: mov    rdx,rax
0x140dfe695: lea    rcx,[rbp+0x310]
0x140dfe69c: call   0x1401f9bd0
0x140dfe6a1: lea    rcx,[rbp+0x2e10]
0x140dfe6a8: call   0x140067e30
0x140dfe6ad: movsx  edx,r12w
0x140dfe6b1: mov    r8d,edi
0x140dfe6b4: lea    rcx,[rip+0x184bd35]        # 0x14264a3f0
0x140dfe6bb: call   0x1400bb120
0x140dfe6c0: mov    r9d,DWORD PTR [rsp+0x7c]
0x140dfe6c5: xor    r8d,r8d
0x140dfe6c8: lea    rdx,[rbp+0x310]
0x140dfe6cf: lea    rcx,[rip+0x184bd1a]        # 0x14264a3f0
0x140dfe6d6: call   0x140ad9960
0x140dfe6db: movzx  r8d,r13w
0x140dfe6df: movzx  edx,bx
0x140dfe6e2: mov    rcx,QWORD PTR [rip+0x16ed46f]        # 0x1424ebb58
0x140dfe6e9: call   0x140f569d0
0x140dfe6ee: mov    r12d,eax
0x140dfe6f1: mov    DWORD PTR [rbp-0x40],eax
0x140dfe6f4: mov    r8d,r13d
0x140dfe6f7: mov    edx,ebx
0x140dfe6f9: mov    rcx,QWORD PTR [rip+0x16ed458]        # 0x1424ebb58
0x140dfe700: call   0x14014dfd0
0x140dfe705: mov    r15,rax
0x140dfe708: mov    QWORD PTR [rbp-0x38],rax
0x140dfe70c: test   rax,rax
0x140dfe70f: je     0x140dff4de
0x140dfe715: xor    r9d,r9d
0x140dfe718: movzx  r8d,r13w
0x140dfe71c: movzx  edx,bx
0x140dfe71f: mov    rcx,QWORD PTR [rip+0x16ed432]        # 0x1424ebb58
0x140dfe726: call   0x1403d6700
0x140dfe72b: test   r12d,r12d
0x140dfe72e: je     0x140dfe7dc
0x140dfe734: movsx  ecx,ax
0x140dfe737: mov    edx,0x9a
0x140dfe73c: sub    edx,ecx
0x140dfe73e: mov    eax,0x66666667
0x140dfe743: imul   edx
0x140dfe745: mov    r12d,edx
0x140dfe748: sar    r12d,1
0x140dfe74b: mov    eax,r12d
0x140dfe74e: shr    eax,0x1f
0x140dfe751: add    r12d,eax
0x140dfe754: cmp    r12w,0x1
0x140dfe759: jge    0x140dfe761
0x140dfe75b: mov    r12d,0x1
0x140dfe761: cmp    DWORD PTR [rbp-0x40],0x1
0x140dfe765: jne    0x140dfe7e2
0x140dfe767: test   r12w,r12w
0x140dfe76b: je     0x140dfe7e2
0x140dfe76d: xor    r8d,r8d
0x140dfe770: mov    edx,0x3
0x140dfe775: mov    r9b,0x1
0x140dfe778: lea    rcx,[rip+0x184bc71]        # 0x14264a3f0
0x140dfe77f: call   0x1400bb130
0x140dfe784: mov    r8d,edi
0x140dfe787: mov    edx,0x11
0x140dfe78c: lea    rcx,[rip+0x184bc5d]        # 0x14264a3f0
0x140dfe793: call   0x1400bb120
0x140dfe798: mov    eax,0x12
0x140dfe79d: mov    WORD PTR [rsp+0x74],ax
0x140dfe7a2: lea    rdx,[rip+0x9228a7]        # 0x141721050 ; literal="Ice"
0x140dfe7a9: lea    rcx,[rbp+0x1e90]
0x140dfe7b0: call   0x140068150
0x140dfe7b5: nop
0x140dfe7b6: xor    r9d,r9d
0x140dfe7b9: xor    r8d,r8d
0x140dfe7bc: lea    rdx,[rbp+0x1e90]
0x140dfe7c3: lea    rcx,[rip+0x184bc26]        # 0x14264a3f0
0x140dfe7ca: call   0x140ad9960
0x140dfe7cf: nop
0x140dfe7d0: lea    rcx,[rbp+0x1e90]
0x140dfe7d7: call   0x140067e30
0x140dfe7dc: xor    eax,eax
0x140dfe7de: movzx  r12d,ax
0x140dfe7e2: add    r15,0x8
0x140dfe7e6: mov    rcx,r15
0x140dfe7e9: call   0x14006ee50
0x140dfe7ee: mov    rdi,rax
0x140dfe7f1: sub    di,0x1
0x140dfe7f5: js     0x140dfe891
0x140dfe7fb: nop    DWORD PTR [rax+rax*1+0x0]
0x140dfe800: movsx  rbx,di
0x140dfe804: mov    rdx,rbx
0x140dfe807: mov    rcx,r15
0x140dfe80a: call   0x14006f220
0x140dfe80f: mov    rcx,QWORD PTR [rax]
0x140dfe812: cmp    WORD PTR [rcx],0x0
0x140dfe816: je     0x140dfe82c
0x140dfe818: mov    rdx,rbx
0x140dfe81b: mov    rcx,r15
0x140dfe81e: call   0x14006f220
0x140dfe823: mov    rcx,QWORD PTR [rax]
0x140dfe826: cmp    WORD PTR [rcx],0x6
0x140dfe82a: jne    0x140dfe832
0x140dfe82c: test   r12w,r12w
0x140dfe830: jle    0x140dfe891
0x140dfe832: mov    rdx,rbx
0x140dfe835: mov    rcx,r15
0x140dfe838: call   0x14006f220
0x140dfe83d: mov    rcx,QWORD PTR [rax]
0x140dfe840: cmp    WORD PTR [rcx],0x0
0x140dfe844: je     0x140dfe85a
0x140dfe846: mov    rdx,rbx
0x140dfe849: mov    rcx,r15
0x140dfe84c: call   0x14006f220
0x140dfe851: mov    rcx,QWORD PTR [rax]
0x140dfe854: cmp    WORD PTR [rcx],0x6
0x140dfe858: jne    0x140dfe887
0x140dfe85a: movsx  rdx,di
0x140dfe85e: mov    rcx,r15
0x140dfe861: call   0x14006f220
0x140dfe866: mov    rbx,QWORD PTR [rax]
0x140dfe869: movsx  rdx,di
0x140dfe86d: mov    rcx,r15
0x140dfe870: call   0x14006f220
0x140dfe875: mov    rcx,QWORD PTR [rax]
0x140dfe878: movzx  eax,WORD PTR [rbx+0x6a]
0x140dfe87c: sub    ax,WORD PTR [rcx+0x68]
0x140dfe880: dec    ax
0x140dfe883: add    r12w,ax
0x140dfe887: sub    di,0x1
0x140dfe88b: jns    0x140dfe800
0x140dfe891: inc    di
0x140dfe894: mov    r15,QWORD PTR [rbp-0x38]
0x140dfe898: lea    rcx,[r15+0x8]
0x140dfe89c: call   0x14006ee50
0x140dfe8a1: xor    ebx,ebx
0x140dfe8a3: cmp    di,ax
0x140dfe8a6: cmovne bx,di
0x140dfe8aa: mov    DWORD PTR [rbp-0x78],ebx
0x140dfe8ad: lea    rcx,[rbp+0x170]
0x140dfe8b4: call   0x140065b00
0x140dfe8b9: nop
0x140dfe8ba: xor    r12b,r12b
0x140dfe8bd: mov    DWORD PTR [rsp+0x78],r12d
0x140dfe8c2: xor    dil,dil
0x140dfe8c5: mov    DWORD PTR [rbp-0x6c],edi
0x140dfe8c8: mov    BYTE PTR [rsp+0x70],dil
0x140dfe8cd: mov    BYTE PTR [rbp-0x80],dil
0x140dfe8d1: mov    BYTE PTR [rbp-0x30],dil
0x140dfe8d5: mov    BYTE PTR [rbp-0x5c],dil
0x140dfe8d9: xor    eax,eax
0x140dfe8db: mov    WORD PTR [rbp-0x64],ax
0x140dfe8df: movsx  rdi,bx
0x140dfe8e3: lea    rcx,[r15+0x8]
0x140dfe8e7: call   0x14006ee50
0x140dfe8ec: cmp    rdi,rax
0x140dfe8ef: jae    0x140dff0a9
0x140dfe8f5: add    r15,0x8
0x140dfe8f9: mov    r14d,DWORD PTR [rbp-0x70]
0x140dfe8fd: mov    esi,DWORD PTR [rbp-0x6c]
0x140dfe900: mov    rdx,rdi
0x140dfe903: mov    rcx,r15
0x140dfe906: call   0x14006f220
0x140dfe90b: mov    rcx,QWORD PTR [rax]
0x140dfe90e: movsx  rax,WORD PTR [rcx]
0x140dfe912: cmp    eax,0x8
0x140dfe915: ja     0x140dfec15
0x140dfe91b: lea    rdx,[rip+0xffffffffff2016de]        # 0x140000000
0x140dfe922: mov    ecx,DWORD PTR [rdx+rax*4+0xe05950]
0x140dfe929: add    rcx,rdx
0x140dfe92c: jmp    rcx
0x140dfe92e: mov    rdx,rdi
0x140dfe931: mov    rcx,r15
0x140dfe934: call   0x14006f220
0x140dfe939: mov    rcx,QWORD PTR [rax]
0x140dfe93c: movsxd rdx,DWORD PTR [rcx+0x4]
0x140dfe940: lea    rcx,[rip+0x16edf81]        # 0x1424ec8c8
0x140dfe947: call   0x14006f220
0x140dfe94c: mov    rax,QWORD PTR [rax]
0x140dfe94f: mov    QWORD PTR [rbp-0x38],rax
0x140dfe953: lea    r12,[rax+0x650]
0x140dfe95a: mov    rcx,r12
0x140dfe95d: call   0x14006ee50
0x140dfe962: mov    rbx,rax
0x140dfe965: sub    ebx,0x1
0x140dfe968: js     0x140dfe999
0x140dfe96a: nop    WORD PTR [rax+rax*1+0x0]
0x140dfe970: movsxd rdx,ebx
0x140dfe973: mov    rcx,r12
0x140dfe976: call   0x14006f220
0x140dfe97b: lea    rdx,[rip+0x82b082]        # 0x141629a04 ; literal="FLUX"
0x140dfe982: mov    rcx,QWORD PTR [rax]
0x140dfe985: call   0x14006fe80
0x140dfe98a: test   al,al
0x140dfe98c: jne    0x140dfe995
0x140dfe98e: sub    ebx,0x1
0x140dfe991: jns    0x140dfe970
0x140dfe993: jmp    0x140dfe999
0x140dfe995: mov    BYTE PTR [rbp-0x5c],0x1
0x140dfe999: mov    rbx,QWORD PTR [rbp-0x38]
0x140dfe99d: add    rbx,0x68
0x140dfe9a1: mov    rcx,rbx
0x140dfe9a4: call   0x14006f450
0x140dfe9a9: test   rax,rax
0x140dfe9ac: je     0x140dfea4c
0x140dfe9b2: lea    rdx,[rbp+0x90]
0x140dfe9b9: mov    rcx,rbx
0x140dfe9bc: call   0x14006f240
0x140dfe9c1: lea    rdx,[rbp+0x108]
0x140dfe9c8: mov    rcx,rbx
0x140dfe9cb: call   0x14006f230
0x140dfe9d0: lea    r8,[rbp+0x108]
0x140dfe9d7: lea    rdx,[rbp+0x6]
0x140dfe9db: lea    rcx,[rbp+0x90]
0x140dfe9e2: call   0x14006ee20
0x140dfe9e7: xor    edx,edx
0x140dfe9e9: movzx  ecx,BYTE PTR [rax]
0x140dfe9ec: call   0x1400657b0
0x140dfe9f1: test   al,al
0x140dfe9f3: je     0x140dfea4c
0x140dfe9f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140dfea00: lea    rcx,[rbp+0x90]
0x140dfea07: call   0x14006ee10
0x140dfea0c: lea    rdx,[rbp+0x170]
0x140dfea13: movzx  ecx,WORD PTR [rax]
0x140dfea16: call   0x1400eb630
0x140dfea1b: lea    rcx,[rbp+0x90]
0x140dfea22: call   0x14006f430
0x140dfea27: lea    r8,[rbp+0x108]
0x140dfea2e: lea    rdx,[rbp+0x6]
0x140dfea32: lea    rcx,[rbp+0x90]
0x140dfea39: call   0x14006ee20
0x140dfea3e: xor    edx,edx
0x140dfea40: movzx  ecx,BYTE PTR [rax]
0x140dfea43: call   0x1400657b0
0x140dfea48: test   al,al
0x140dfea4a: jne    0x140dfea00
0x140dfea4c: mov    rdx,rdi
0x140dfea4f: mov    rcx,r15
0x140dfea52: call   0x14006f220
0x140dfea57: mov    rcx,QWORD PTR [rax]
0x140dfea5a: add    rcx,0x8
0x140dfea5e: lea    rdx,[rbp+0xa0]
0x140dfea65: call   0x14006f240
0x140dfea6a: mov    rdx,rdi
0x140dfea6d: mov    rcx,r15
0x140dfea70: call   0x14006f220
0x140dfea75: mov    rcx,QWORD PTR [rax]
0x140dfea78: add    rcx,0x8
0x140dfea7c: lea    rdx,[rbp+0x120]
0x140dfea83: call   0x14006f230
0x140dfea88: mov    rdx,rdi
0x140dfea8b: mov    rcx,r15
0x140dfea8e: call   0x14006f220
0x140dfea93: mov    rcx,QWORD PTR [rax]
0x140dfea96: add    rcx,0x38
0x140dfea9a: lea    rdx,[rbp+0x118]
0x140dfeaa1: call   0x14006f240
0x140dfeaa6: mov    rdx,rdi
0x140dfeaa9: mov    rcx,r15
0x140dfeaac: call   0x14006f220
0x140dfeab1: mov    rcx,QWORD PTR [rax]
0x140dfeab4: add    rcx,0x38
0x140dfeab8: lea    rdx,[rbp+0x188]
0x140dfeabf: call   0x14006f230
0x140dfeac4: lea    r8,[rbp+0x120]
0x140dfeacb: lea    rdx,[rbp-0xc]
0x140dfeacf: lea    rcx,[rbp+0xa0]
0x140dfead6: call   0x14006ee20
0x140dfeadb: xor    edx,edx
0x140dfeadd: movzx  ecx,BYTE PTR [rax]
0x140dfeae0: call   0x1400657b0
0x140dfeae5: test   al,al
0x140dfeae7: je     0x140dfec10
0x140dfeaed: nop    DWORD PTR [rax]
0x140dfeaf0: lea    rcx,[rbp+0x118]
0x140dfeaf7: call   0x14006ee10
0x140dfeafc: movsx  ecx,BYTE PTR [rax]
0x140dfeaff: sub    ecx,0x1
0x140dfeb02: je     0x140dfeb0d
0x140dfeb04: cmp    ecx,0x1
0x140dfeb07: jne    0x140dfebcf
0x140dfeb0d: lea    rcx,[rbp+0xa0]
0x140dfeb14: call   0x14006ee10
0x140dfeb19: movsxd rdx,DWORD PTR [rax]
0x140dfeb1c: lea    rcx,[rip+0x16edda5]        # 0x1424ec8c8
0x140dfeb23: call   0x14006f220
0x140dfeb28: mov    rbx,QWORD PTR [rax]
0x140dfeb2b: add    rbx,0x68
0x140dfeb2f: mov    rcx,rbx
0x140dfeb32: call   0x14006f450
0x140dfeb37: test   rax,rax
0x140dfeb3a: je     0x140dfebcf
0x140dfeb40: lea    rdx,[rbp+0x98]
0x140dfeb47: mov    rcx,rbx
0x140dfeb4a: call   0x14006f240
0x140dfeb4f: lea    rdx,[rbp+0x110]
0x140dfeb56: mov    rcx,rbx
0x140dfeb59: call   0x14006f230
0x140dfeb5e: lea    r8,[rbp+0x110]
0x140dfeb65: lea    rdx,[rbp-0x18]
0x140dfeb69: lea    rcx,[rbp+0x98]
0x140dfeb70: call   0x14006ee20
0x140dfeb75: xor    edx,edx
0x140dfeb77: movzx  ecx,BYTE PTR [rax]
0x140dfeb7a: call   0x1400657b0
0x140dfeb7f: test   al,al
0x140dfeb81: je     0x140dfebcf
0x140dfeb83: lea    rcx,[rbp+0x98]
0x140dfeb8a: call   0x14006ee10
0x140dfeb8f: lea    rdx,[rbp+0x170]
0x140dfeb96: movzx  ecx,WORD PTR [rax]
0x140dfeb99: call   0x1400eb630
0x140dfeb9e: lea    rcx,[rbp+0x98]
0x140dfeba5: call   0x14006f430
0x140dfebaa: lea    r8,[rbp+0x110]
0x140dfebb1: lea    rdx,[rbp-0x18]
0x140dfebb5: lea    rcx,[rbp+0x98]
0x140dfebbc: call   0x14006ee20
0x140dfebc1: xor    edx,edx
0x140dfebc3: movzx  ecx,BYTE PTR [rax]
0x140dfebc6: call   0x1400657b0
0x140dfebcb: test   al,al
0x140dfebcd: jne    0x140dfeb83
0x140dfebcf: lea    rcx,[rbp+0xa0]
0x140dfebd6: call   0x14006f350
0x140dfebdb: lea    rcx,[rbp+0x118]
0x140dfebe2: call   0x1401f9af0
0x140dfebe7: lea    r8,[rbp+0x120]
0x140dfebee: lea    rdx,[rbp-0xc]
0x140dfebf2: lea    rcx,[rbp+0xa0]
0x140dfebf9: call   0x14006ee20
0x140dfebfe: xor    edx,edx
0x140dfec00: movzx  ecx,BYTE PTR [rax]
0x140dfec03: call   0x1400657b0
0x140dfec08: test   al,al
0x140dfec0a: jne    0x140dfeaf0
0x140dfec10: mov    r12d,DWORD PTR [rsp+0x78]
0x140dfec15: mov    rdx,rdi
0x140dfec18: mov    rcx,r15
0x140dfec1b: call   0x14006f220
0x140dfec20: mov    rbx,QWORD PTR [rax]
0x140dfec23: mov    rdx,rdi
0x140dfec26: mov    rcx,r15
0x140dfec29: call   0x14006f220
0x140dfec2e: mov    rcx,QWORD PTR [rax]
0x140dfec31: movzx  eax,WORD PTR [rbx+0x6a]
0x140dfec35: sub    ax,WORD PTR [rcx+0x68]
0x140dfec39: dec    ax
0x140dfec3c: movzx  ecx,WORD PTR [rbp-0x64]
0x140dfec40: add    cx,ax
0x140dfec43: mov    WORD PTR [rbp-0x64],cx
0x140dfec47: cmp    cx,0xfffd
0x140dfec4b: jg     0x140dfecd2
0x140dfec51: mov    rdx,rdi
0x140dfec54: mov    rcx,r15
0x140dfec57: call   0x14006f220
0x140dfec5c: mov    rdx,QWORD PTR [rax]
0x140dfec5f: mov    r8d,0xa
0x140dfec65: mov    edx,DWORD PTR [rdx+0x4]
0x140dfec68: lea    rcx,[rip+0x16edc59]        # 0x1424ec8c8
0x140dfec6f: call   0x14014d7f0
0x140dfec74: test   al,al
0x140dfec76: je     0x140dfecd2
0x140dfec78: mov    BYTE PTR [rsp+0x70],0x1
0x140dfec7d: mov    r9d,0x5
0x140dfec83: movzx  r8d,r13w
0x140dfec87: movzx  edx,r14w
0x140dfec8b: mov    rcx,QWORD PTR [rip+0x16ecec6]        # 0x1424ebb58
0x140dfec92: call   0x1403d6700
0x140dfec97: movsx  ecx,ax
0x140dfec9a: mov    eax,0x66666667
0x140dfec9f: imul   ecx
0x140dfeca1: sar    edx,0x3
0x140dfeca4: mov    eax,edx
0x140dfeca6: shr    eax,0x1f
0x140dfeca9: add    edx,eax
0x140dfecab: lea    eax,[rdx+rdx*4]
0x140dfecae: shl    eax,0x2
0x140dfecb1: sub    ecx,eax
0x140dfecb3: cmp    ecx,0x7
0x140dfecb6: jne    0x140dfecc9
0x140dfecb8: mov    BYTE PTR [rbp-0x30],0x1
0x140dfecbc: jmp    0x140dfed6f
0x140dfecc1: inc    DWORD PTR [rbp-0x48]
0x140dfecc4: jmp    0x140dfec15
0x140dfecc9: mov    BYTE PTR [rbp-0x80],0x1
0x140dfeccd: jmp    0x140dfed6f
0x140dfecd2: cmp    BYTE PTR [rsp+0x70],0x0
0x140dfecd7: jne    0x140dfed6f
0x140dfecdd: mov    rdx,rdi
0x140dfece0: mov    rcx,r15
0x140dfece3: call   0x14006f220
0x140dfece8: mov    rdx,QWORD PTR [rax]
0x140dfeceb: mov    r8d,0xd
0x140dfecf1: mov    edx,DWORD PTR [rdx+0x4]
0x140dfecf4: lea    rcx,[rip+0x16edbcd]        # 0x1424ec8c8
0x140dfecfb: call   0x14014d7f0
0x140dfed00: movzx  esi,sil
0x140dfed04: test   al,al
0x140dfed06: mov    eax,0x1
0x140dfed0b: cmovne esi,eax
0x140dfed0e: mov    rdx,rdi
0x140dfed11: mov    rcx,r15
0x140dfed14: call   0x14006f220
0x140dfed19: mov    rcx,QWORD PTR [rax]
0x140dfed1c: mov    ebx,DWORD PTR [rcx+0x4]
0x140dfed1f: lea    rdx,[rip+0x82ad3a]        # 0x141629a60 ; literal="FIRED_MAT"
0x140dfed26: lea    rcx,[rbp+0x1eb0]
0x140dfed2d: call   0x140068150
0x140dfed32: nop
0x140dfed33: xor    r8d,r8d
0x140dfed36: mov    r9d,ebx
0x140dfed39: lea    rdx,[rbp+0x1eb0]
0x140dfed40: lea    rcx,[rip+0x15d27a9]        # 0x1423d14f0
0x140dfed47: call   0x14145b740
0x140dfed4c: movzx  ebx,al
0x140dfed4f: lea    rcx,[rbp+0x1eb0]
0x140dfed56: call   0x140067e30
0x140dfed5b: movzx  r12d,r12b
0x140dfed5f: test   bl,bl
0x140dfed61: mov    eax,0x1
0x140dfed66: cmovne r12d,eax
0x140dfed6a: mov    DWORD PTR [rsp+0x78],r12d
0x140dfed6f: mov    ebx,DWORD PTR [rbp-0x78]
0x140dfed72: inc    bx
0x140dfed75: mov    DWORD PTR [rbp-0x78],ebx
0x140dfed78: movsx  rdi,bx
0x140dfed7c: mov    rcx,r15
0x140dfed7f: call   0x14006ee50
0x140dfed84: cmp    rdi,rax
0x140dfed87: jb     0x140dfe900
0x140dfed8d: mov    DWORD PTR [rbp-0x6c],esi
0x140dfed90: test   r12b,r12b
0x140dfed93: mov    esi,DWORD PTR [rbp-0x7c]
0x140dfed96: mov    r14d,DWORD PTR [rbp-0x50]
0x140dfed9a: je     0x140dfee55
0x140dfeda0: xor    r8d,r8d
0x140dfeda3: mov    edx,0x4
0x140dfeda8: xor    r9d,r9d
0x140dfedab: lea    rcx,[rip+0x184b63e]        # 0x14264a3f0
0x140dfedb2: call   0x1400bb130
0x140dfedb7: mov    r13d,DWORD PTR [rsp+0x74]
0x140dfedbc: movzx  edx,r13w
0x140dfedc0: mov    ebx,DWORD PTR [rbp-0x74]
0x140dfedc3: mov    r8d,ebx
0x140dfedc6: lea    rcx,[rip+0x184b623]        # 0x14264a3f0
0x140dfedcd: call   0x1400bb120
0x140dfedd2: movzx  r15d,BYTE PTR [rsp+0x70]
0x140dfedd8: test   r15b,r15b
0x140dfeddb: je     0x140dfee19
0x140dfeddd: lea    rdx,[rip+0x92225c]        # 0x141721040 ; literal="Shallow Clay"
0x140dfede4: lea    rcx,[rbp+0x1ed0]
0x140dfedeb: call   0x140068150
0x140dfedf0: nop
0x140dfedf1: xor    r9d,r9d
0x140dfedf4: xor    r8d,r8d
0x140dfedf7: lea    rdx,[rbp+0x1ed0]
0x140dfedfe: lea    rcx,[rip+0x184b5eb]        # 0x14264a3f0
0x140dfee05: call   0x140ad9960
0x140dfee0a: nop
0x140dfee0b: lea    rcx,[rbp+0x1ed0]
0x140dfee12: call   0x140067e30
0x140dfee17: jmp    0x140dfee63
0x140dfee19: lea    rdx,[rip+0x82b6d4]        # 0x14162a4f4 ; literal="Clay"
0x140dfee20: lea    rcx,[rbp+0x1ef0]
0x140dfee27: call   0x140068150
0x140dfee2c: nop
0x140dfee2d: xor    r9d,r9d
0x140dfee30: xor    r8d,r8d
0x140dfee33: lea    rdx,[rbp+0x1ef0]
0x140dfee3a: lea    rcx,[rip+0x184b5af]        # 0x14264a3f0
0x140dfee41: call   0x140ad9960
0x140dfee46: nop
0x140dfee47: lea    rcx,[rbp+0x1ef0]
0x140dfee4e: call   0x140067e30
0x140dfee53: jmp    0x140dfee63
0x140dfee55: mov    ebx,DWORD PTR [rbp-0x74]
0x140dfee58: movzx  r15d,BYTE PTR [rsp+0x70]
0x140dfee5e: mov    r13d,DWORD PTR [rsp+0x74]
0x140dfee63: mov    edi,DWORD PTR [rbp-0x6c]
0x140dfee66: test   dil,dil
0x140dfee69: je     0x140dfef18
0x140dfee6f: xor    r8d,r8d
0x140dfee72: mov    edx,0x6
0x140dfee77: mov    r9b,0x1
0x140dfee7a: lea    rcx,[rip+0x184b56f]        # 0x14264a3f0
0x140dfee81: call   0x1400bb130
0x140dfee86: movzx  edx,r13w
0x140dfee8a: lea    rcx,[rip+0x184b55f]        # 0x14264a3f0
0x140dfee91: test   r12b,r12b
0x140dfee94: lea    r8d,[rbx+0xe]
0x140dfee98: jne    0x140dfee9d
0x140dfee9a: mov    r8d,ebx
0x140dfee9d: call   0x1400bb120
0x140dfeea2: test   r15b,r15b
0x140dfeea5: je     0x140dfeede
0x140dfeea7: lea    rdx,[rip+0x922182]        # 0x141721030 ; literal="Shallow Sand"
0x140dfeeae: lea    rcx,[rbp+0x1f10]
0x140dfeeb5: call   0x140068150
0x140dfeeba: nop
0x140dfeebb: xor    r9d,r9d
0x140dfeebe: xor    r8d,r8d
0x140dfeec1: lea    rdx,[rbp+0x1f10]
0x140dfeec8: lea    rcx,[rip+0x184b521]        # 0x14264a3f0
0x140dfeecf: call   0x140ad9960
0x140dfeed4: nop
0x140dfeed5: lea    rcx,[rbp+0x1f10]
0x140dfeedc: jmp    0x140dfef13
0x140dfeede: lea    rdx,[rip+0x82c9bb]        # 0x14162b8a0 ; literal="Sand"
0x140dfeee5: lea    rcx,[rbp+0x1f30]
0x140dfeeec: call   0x140068150
0x140dfeef1: nop
0x140dfeef2: xor    r9d,r9d
0x140dfeef5: xor    r8d,r8d
0x140dfeef8: lea    rdx,[rbp+0x1f30]
0x140dfeeff: lea    rcx,[rip+0x184b4ea]        # 0x14264a3f0
0x140dfef06: call   0x140ad9960
0x140dfef0b: nop
0x140dfef0c: lea    rcx,[rbp+0x1f30]
0x140dfef13: call   0x140067e30
0x140dfef18: test   r12b,r12b
0x140dfef1b: jne    0x140dfef22
0x140dfef1d: test   dil,dil
0x140dfef20: je     0x140dfef2b
0x140dfef22: inc    r13w
0x140dfef26: mov    DWORD PTR [rsp+0x74],r13d
0x140dfef2b: mov    rdi,QWORD PTR [rbp-0x48]
0x140dfef2f: test   edi,edi
0x140dfef31: jle    0x140dff0a9
0x140dfef37: cmp    DWORD PTR [rbp-0x40],0x1
0x140dfef3b: je     0x140dff0a9
0x140dfef41: xor    r8d,r8d
0x140dfef44: mov    edx,0x6
0x140dfef49: xor    r9d,r9d
0x140dfef4c: lea    rcx,[rip+0x184b49d]        # 0x14264a3f0
0x140dfef53: call   0x1400bb130
0x140dfef58: movzx  edx,r13w
0x140dfef5c: mov    r8d,ebx
0x140dfef5f: lea    rcx,[rip+0x184b48a]        # 0x14264a3f0
0x140dfef66: call   0x1400bb120
0x140dfef6b: inc    r13w
0x140dfef6f: mov    DWORD PTR [rsp+0x74],r13d
0x140dfef74: cmp    edi,0x1
0x140dfef77: jne    0x140dfefb3
0x140dfef79: lea    rdx,[rip+0x9220a0]        # 0x141721020 ; literal="Little soil"
0x140dfef80: lea    rcx,[rbp+0x1f50]
0x140dfef87: call   0x140068150
0x140dfef8c: nop
0x140dfef8d: xor    r9d,r9d
0x140dfef90: xor    r8d,r8d
0x140dfef93: lea    rdx,[rbp+0x1f50]
0x140dfef9a: lea    rcx,[rip+0x184b44f]        # 0x14264a3f0
0x140dfefa1: call   0x140ad9960
0x140dfefa6: nop
0x140dfefa7: lea    rcx,[rbp+0x1f50]
0x140dfefae: jmp    0x140dff0a4
0x140dfefb3: cmp    edi,0x2
0x140dfefb6: jne    0x140dfeff2
0x140dfefb8: lea    rdx,[rip+0x9220d1]        # 0x141721090 ; literal="Some soil"
0x140dfefbf: lea    rcx,[rbp+0x1f70]
0x140dfefc6: call   0x140068150
0x140dfefcb: nop
0x140dfefcc: xor    r9d,r9d
0x140dfefcf: xor    r8d,r8d
0x140dfefd2: lea    rdx,[rbp+0x1f70]
0x140dfefd9: lea    rcx,[rip+0x184b410]        # 0x14264a3f0
0x140dfefe0: call   0x140ad9960
0x140dfefe5: nop
0x140dfefe6: lea    rcx,[rbp+0x1f70]
0x140dfefed: jmp    0x140dff0a4
0x140dfeff2: cmp    edi,0x3
0x140dfeff5: jne    0x140dff02e
0x140dfeff7: lea    rdx,[rip+0x922082]        # 0x141721080 ; literal="Deep soil"
0x140dfeffe: lea    rcx,[rbp+0x1f90]
0x140dff005: call   0x140068150
0x140dff00a: nop
0x140dff00b: xor    r9d,r9d
0x140dff00e: xor    r8d,r8d
0x140dff011: lea    rdx,[rbp+0x1f90]
0x140dff018: lea    rcx,[rip+0x184b3d1]        # 0x14264a3f0
0x140dff01f: call   0x140ad9960
0x140dff024: nop
0x140dff025: lea    rcx,[rbp+0x1f90]
0x140dff02c: jmp    0x140dff0a4
0x140dff02e: cmp    edi,0x4
0x140dff031: jne    0x140dff06a
0x140dff033: lea    rdx,[rip+0x922036]        # 0x141721070 ; literal="Very deep soil"
0x140dff03a: lea    rcx,[rbp+0x1fb0]
0x140dff041: call   0x140068150
0x140dff046: nop
0x140dff047: xor    r9d,r9d
0x140dff04a: xor    r8d,r8d
0x140dff04d: lea    rdx,[rbp+0x1fb0]
0x140dff054: lea    rcx,[rip+0x184b395]        # 0x14264a3f0
0x140dff05b: call   0x140ad9960
0x140dff060: nop
0x140dff061: lea    rcx,[rbp+0x1fb0]
0x140dff068: jmp    0x140dff0a4
0x140dff06a: cmp    edi,0x5
0x140dff06d: jl     0x140dff0a9
0x140dff06f: lea    rdx,[rip+0x921fe2]        # 0x141721058 ; literal="Extremely deep soil"
0x140dff076: lea    rcx,[rbp+0x1fd0]
0x140dff07d: call   0x140068150
0x140dff082: nop
0x140dff083: xor    r9d,r9d
0x140dff086: xor    r8d,r8d
0x140dff089: lea    rdx,[rbp+0x1fd0]
0x140dff090: lea    rcx,[rip+0x184b359]        # 0x14264a3f0
0x140dff097: call   0x140ad9960
0x140dff09c: nop
0x140dff09d: lea    rcx,[rbp+0x1fd0]
0x140dff0a4: call   0x140067e30
0x140dff0a9: cmp    BYTE PTR [rbp-0x30],0x0
0x140dff0ad: je     0x140dff16f
0x140dff0b3: mov    edi,DWORD PTR [rsp+0x74]
0x140dff0b7: movzx  ebx,di
0x140dff0ba: inc    di
0x140dff0bd: xor    r8d,r8d
0x140dff0c0: mov    edx,0x1
0x140dff0c5: lea    rcx,[rip+0x184b324]        # 0x14264a3f0
0x140dff0cc: movzx  r9d,dl
0x140dff0d0: call   0x1400bb130
0x140dff0d5: mov    r13d,DWORD PTR [rbp-0x74]
0x140dff0d9: mov    edx,ebx
0x140dff0db: lea    rcx,[rip+0x184b30e]        # 0x14264a3f0
0x140dff0e2: mov    r8d,r13d
0x140dff0e5: call   0x1400bb120
0x140dff0ea: mov    DWORD PTR [rsp+0x74],edi
0x140dff0ee: cmp    BYTE PTR [rbp-0x80],0x0
0x140dff0f2: je     0x140dff133
0x140dff0f4: lea    rdx,[rip+0x921fdd]        # 0x1417210d8 ; literal="Varied aquifer"
0x140dff0fb: lea    rcx,[rbp+0x1ff0]
0x140dff102: call   0x140068150
0x140dff107: nop
0x140dff108: xor    r9d,r9d
0x140dff10b: xor    r8d,r8d
0x140dff10e: lea    rdx,[rbp+0x1ff0]
0x140dff115: lea    rcx,[rip+0x184b2d4]        # 0x14264a3f0
0x140dff11c: call   0x140ad9960
0x140dff121: nop
0x140dff122: lea    rcx,[rbp+0x1ff0]
0x140dff129: call   0x140067e30
0x140dff12e: jmp    0x140dff1ee
0x140dff133: lea    rdx,[rip+0x921f8e]        # 0x1417210c8 ; literal="Heavy aquifer"
0x140dff13a: lea    rcx,[rbp+0x2010]
0x140dff141: call   0x140068150
0x140dff146: nop
0x140dff147: xor    r9d,r9d
0x140dff14a: xor    r8d,r8d
0x140dff14d: lea    rdx,[rbp+0x2010]
0x140dff154: lea    rcx,[rip+0x184b295]        # 0x14264a3f0
0x140dff15b: call   0x140ad9960
0x140dff160: nop
0x140dff161: lea    rcx,[rbp+0x2010]
0x140dff168: call   0x140067e30
0x140dff16d: jmp    0x140dff1ee
0x140dff16f: cmp    BYTE PTR [rbp-0x80],0x0
0x140dff173: je     0x140dff1ea
0x140dff175: xor    r8d,r8d
0x140dff178: mov    edx,0x1
0x140dff17d: movzx  r9d,dl
0x140dff181: lea    rcx,[rip+0x184b268]        # 0x14264a3f0
0x140dff188: call   0x1400bb130
0x140dff18d: mov    ebx,DWORD PTR [rsp+0x74]
0x140dff191: movzx  edx,bx
0x140dff194: mov    r13d,DWORD PTR [rbp-0x74]
0x140dff198: mov    r8d,r13d
0x140dff19b: lea    rcx,[rip+0x184b24e]        # 0x14264a3f0
0x140dff1a2: call   0x1400bb120
0x140dff1a7: inc    bx
0x140dff1aa: mov    DWORD PTR [rsp+0x74],ebx
0x140dff1ae: lea    rdx,[rip+0x921f03]        # 0x1417210b8 ; literal="Light aquifer"
0x140dff1b5: lea    rcx,[rbp+0x2030]
0x140dff1bc: call   0x140068150
0x140dff1c1: nop
0x140dff1c2: xor    r9d,r9d
0x140dff1c5: xor    r8d,r8d
0x140dff1c8: lea    rdx,[rbp+0x2030]
0x140dff1cf: lea    rcx,[rip+0x184b21a]        # 0x14264a3f0
0x140dff1d6: call   0x140ad9960
0x140dff1db: nop
0x140dff1dc: lea    rcx,[rbp+0x2030]
0x140dff1e3: call   0x140067e30
0x140dff1e8: jmp    0x140dff1ee
0x140dff1ea: mov    r13d,DWORD PTR [rbp-0x74]
0x140dff1ee: lea    rcx,[rbp+0x170]
0x140dff1f5: call   0x14006f450
0x140dff1fa: test   rax,rax
0x140dff1fd: je     0x140dff463
0x140dff203: lea    rcx,[rip+0x16ed6be]        # 0x1424ec8c8
0x140dff20a: call   0x14006ee50
0x140dff20f: mov    r12,rax
0x140dff212: sub    esi,r14d
0x140dff215: lea    r14d,[rsi-0x3]
0x140dff219: mov    ebx,r14d
0x140dff21c: xor    r15b,r15b
0x140dff21f: mov    edi,r13d
0x140dff222: lea    rdx,[rbp+0x30]
0x140dff226: lea    rcx,[rbp+0x170]
0x140dff22d: call   0x14006f240
0x140dff232: lea    rdx,[rbp+0x128]
0x140dff239: lea    rcx,[rbp+0x170]
0x140dff240: call   0x14006f230
0x140dff245: lea    r8,[rbp+0x128]
0x140dff24c: lea    rdx,[rbp-0xb]
0x140dff250: lea    rcx,[rbp+0x30]
0x140dff254: call   0x14006ee20
0x140dff259: xor    edx,edx
0x140dff25b: movzx  ecx,BYTE PTR [rax]
0x140dff25e: call   0x1400657b0
0x140dff263: test   al,al
0x140dff265: je     0x140dff463
0x140dff26b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dff270: lea    rcx,[rbp+0x30]
0x140dff274: call   0x14006ee10
0x140dff279: cmp    WORD PTR [rax],0x0
0x140dff27d: jl     0x140dff426
0x140dff283: lea    rcx,[rbp+0x30]
0x140dff287: call   0x14006ee10
0x140dff28c: movsx  ecx,WORD PTR [rax]
0x140dff28f: cmp    ecx,r12d
0x140dff292: jge    0x140dff426
0x140dff298: lea    rcx,[rbp+0x30]
0x140dff29c: call   0x14006ee10
0x140dff2a1: movsx  rdx,WORD PTR [rax]
0x140dff2a5: lea    rcx,[rip+0x16ed61c]        # 0x1424ec8c8
0x140dff2ac: call   0x14006f220
0x140dff2b1: mov    rsi,QWORD PTR [rax]
0x140dff2b4: add    rsi,0x260
0x140dff2bb: mov    rcx,rsi
0x140dff2be: call   0x14006f330
0x140dff2c3: movsxd rcx,ebx
0x140dff2c6: cmp    rax,rcx
0x140dff2c9: ja     0x140dff363
0x140dff2cf: movsx  edx,WORD PTR [rsp+0x74]
0x140dff2d4: mov    r8d,edi
0x140dff2d7: lea    rcx,[rip+0x184b112]        # 0x14264a3f0
0x140dff2de: call   0x1400bb120
0x140dff2e3: xor    r8d,r8d
0x140dff2e6: mov    edx,0x7
0x140dff2eb: mov    r9b,0x1
0x140dff2ee: lea    rcx,[rip+0x184b0fb]        # 0x14264a3f0
0x140dff2f5: call   0x1400bb130
0x140dff2fa: mov    rdx,rsi
0x140dff2fd: lea    rcx,[rbp+0x330]
0x140dff304: call   0x14006f5d0
0x140dff309: nop
0x140dff30a: lea    rcx,[rbp+0x330]
0x140dff311: call   0x14052d650
0x140dff316: xor    r9d,r9d
0x140dff319: xor    r8d,r8d
0x140dff31c: lea    rdx,[rbp+0x330]
0x140dff323: lea    rcx,[rip+0x184b0c6]        # 0x14264a3f0
0x140dff32a: call   0x140ad9960
0x140dff32f: lea    rcx,[rbp+0x330]
0x140dff336: call   0x14006f330
0x140dff33b: mov    ecx,0xffffffff
0x140dff340: sub    ecx,eax
0x140dff342: add    ebx,ecx
0x140dff344: lea    rcx,[rbp+0x330]
0x140dff34b: call   0x14006f330
0x140dff350: inc    eax
0x140dff352: add    edi,eax
0x140dff354: mov    r15b,0x1
0x140dff357: lea    rcx,[rbp+0x330]
0x140dff35e: jmp    0x140dff421
0x140dff363: xor    r15b,r15b
0x140dff366: inc    WORD PTR [rsp+0x74]
0x140dff36b: mov    edi,r13d
0x140dff36e: mov    ebx,r14d
0x140dff371: mov    eax,DWORD PTR [rbp-0x3c]
0x140dff374: dec    eax
0x140dff376: mov    DWORD PTR [rbp-0x3c],eax
0x140dff379: test   eax,eax
0x140dff37b: jle    0x140dff463
0x140dff381: mov    rcx,rsi
0x140dff384: call   0x14006f330
0x140dff389: movsxd rcx,r14d
0x140dff38c: cmp    rax,rcx
0x140dff38f: ja     0x140dff426
0x140dff395: movsx  edx,WORD PTR [rsp+0x74]
0x140dff39a: mov    r8d,r13d
0x140dff39d: lea    rcx,[rip+0x184b04c]        # 0x14264a3f0
0x140dff3a4: call   0x1400bb120
0x140dff3a9: xor    r8d,r8d
0x140dff3ac: mov    edx,0x7
0x140dff3b1: mov    r9b,0x1
0x140dff3b4: lea    rcx,[rip+0x184b035]        # 0x14264a3f0
0x140dff3bb: call   0x1400bb130
0x140dff3c0: mov    rdx,rsi
0x140dff3c3: lea    rcx,[rbp+0x350]
0x140dff3ca: call   0x14006f5d0
0x140dff3cf: nop
0x140dff3d0: lea    rcx,[rbp+0x350]
0x140dff3d7: call   0x14052d650
0x140dff3dc: xor    r9d,r9d
0x140dff3df: xor    r8d,r8d
0x140dff3e2: lea    rdx,[rbp+0x350]
0x140dff3e9: lea    rcx,[rip+0x184b000]        # 0x14264a3f0
0x140dff3f0: call   0x140ad9960
0x140dff3f5: lea    rcx,[rbp+0x350]
0x140dff3fc: call   0x14006f330
0x140dff401: sub    ebx,eax
0x140dff403: dec    ebx
0x140dff405: lea    rcx,[rbp+0x350]
0x140dff40c: call   0x14006f330
0x140dff411: lea    edi,[rax+0x1]
0x140dff414: add    edi,r13d
0x140dff417: mov    r15b,0x1
0x140dff41a: lea    rcx,[rbp+0x350]
0x140dff421: call   0x140067e30
0x140dff426: lea    rcx,[rbp+0x30]
0x140dff42a: call   0x14006f430
0x140dff42f: lea    r8,[rbp+0x128]
0x140dff436: lea    rdx,[rbp-0xb]
0x140dff43a: lea    rcx,[rbp+0x30]
0x140dff43e: call   0x14006ee20
0x140dff443: xor    edx,edx
0x140dff445: movzx  ecx,BYTE PTR [rax]
0x140dff448: call   0x1400657b0
0x140dff44d: test   al,al
0x140dff44f: jne    0x140dff270
0x140dff455: mov    ebx,DWORD PTR [rsp+0x74]
0x140dff459: test   r15b,r15b
0x140dff45c: je     0x140dff467
0x140dff45e: inc    bx
0x140dff461: jmp    0x140dff467
0x140dff463: mov    ebx,DWORD PTR [rsp+0x74]
0x140dff467: cmp    BYTE PTR [rbp-0x5c],0x0
0x140dff46b: je     0x140dff4d1
0x140dff46d: xor    r8d,r8d
0x140dff470: mov    edx,0x7
0x140dff475: mov    r9b,0x1
0x140dff478: lea    rcx,[rip+0x184af71]        # 0x14264a3f0
0x140dff47f: call   0x1400bb130
0x140dff484: movsx  edx,bx
0x140dff487: mov    r8d,r13d
0x140dff48a: lea    rcx,[rip+0x184af5f]        # 0x14264a3f0
0x140dff491: call   0x1400bb120
0x140dff496: lea    rdx,[rip+0x921c03]        # 0x1417210a0 ; literal="Flux stone layer"
0x140dff49d: lea    rcx,[rbp+0x2050]
0x140dff4a4: call   0x140068150
0x140dff4a9: nop
0x140dff4aa: xor    r9d,r9d
0x140dff4ad: xor    r8d,r8d
0x140dff4b0: lea    rdx,[rbp+0x2050]
0x140dff4b7: lea    rcx,[rip+0x184af32]        # 0x14264a3f0
0x140dff4be: call   0x140ad9960
0x140dff4c3: nop
0x140dff4c4: lea    rcx,[rbp+0x2050]
0x140dff4cb: call   0x140067e30
0x140dff4d0: nop
0x140dff4d1: lea    rcx,[rbp+0x170]
0x140dff4d8: call   0x140065fe0
0x140dff4dd: nop
0x140dff4de: lea    rcx,[rbp+0x2d0]
0x140dff4e5: call   0x140067e30
0x140dff4ea: nop
0x140dff4eb: lea    rcx,[rbp+0x410]
0x140dff4f2: call   0x140067e30
0x140dff4f7: nop
0x140dff4f8: lea    rcx,[rbp+0x2e30]
0x140dff4ff: call   0x140067e30
0x140dff504: nop
0x140dff505: lea    rcx,[rbp+0x310]
0x140dff50c: call   0x140067e30
0x140dff511: mov    ecx,DWORD PTR [rbp-0x60]
0x140dff514: mov    r9d,DWORD PTR [rip+0x15ce26d]        # 0x1423cd788
0x140dff51b: mov    eax,DWORD PTR [rbp+0xc]
0x140dff51e: sub    eax,ecx
0x140dff520: sub    eax,0x59
0x140dff523: cdq
0x140dff524: sub    eax,edx
0x140dff526: sar    eax,1
0x140dff528: lea    r14d,[rax+rcx*1]
0x140dff52c: lea    edi,[r14+0x59]
0x140dff530: lea    r13d,[r9-0x8]
0x140dff534: lea    r15d,[r9-0x6]
0x140dff538: mov    esi,r13d
0x140dff53b: cmp    r13d,r15d
0x140dff53e: jg     0x140dff60f
0x140dff544: mov    ebx,r14d
0x140dff547: cmp    r14d,edi
0x140dff54a: jg     0x140dff604
0x140dff550: mov    r8d,ebx
0x140dff553: mov    edx,esi
0x140dff555: lea    rcx,[rip+0x184ae94]        # 0x14264a3f0
0x140dff55c: call   0x1400bb120
0x140dff561: xor    r8d,r8d
0x140dff564: xor    edx,edx
0x140dff566: lea    rcx,[rip+0x184ae83]        # 0x14264a3f0
0x140dff56d: call   0x1400bb190
0x140dff572: cmp    esi,r13d
0x140dff575: jne    0x140dff5a4
0x140dff577: cmp    ebx,r14d
0x140dff57a: jne    0x140dff589
0x140dff57c: mov    edx,DWORD PTR [rip+0x184c792]        # 0x14264bd14
0x140dff582: jmp    0x140dff5ee
0x140dff584: mov    ecx,DWORD PTR [rbp-0x60]
0x140dff587: jmp    0x140dff51b
0x140dff589: lea    rcx,[rip+0x184ae60]        # 0x14264a3f0
0x140dff590: cmp    ebx,edi
0x140dff592: jne    0x140dff59c
0x140dff594: mov    edx,DWORD PTR [rip+0x184c792]        # 0x14264bd2c
0x140dff59a: jmp    0x140dff5f5
0x140dff59c: mov    edx,DWORD PTR [rip+0x184c77e]        # 0x14264bd20
0x140dff5a2: jmp    0x140dff5f5
0x140dff5a4: cmp    esi,r15d
0x140dff5a7: jne    0x140dff5d1
0x140dff5a9: cmp    ebx,r14d
0x140dff5ac: jne    0x140dff5b6
0x140dff5ae: mov    edx,DWORD PTR [rip+0x184c768]        # 0x14264bd1c
0x140dff5b4: jmp    0x140dff5ee
0x140dff5b6: lea    rcx,[rip+0x184ae33]        # 0x14264a3f0
0x140dff5bd: cmp    ebx,edi
0x140dff5bf: jne    0x140dff5c9
0x140dff5c1: mov    edx,DWORD PTR [rip+0x184c76d]        # 0x14264bd34
0x140dff5c7: jmp    0x140dff5f5
0x140dff5c9: mov    edx,DWORD PTR [rip+0x184c759]        # 0x14264bd28
0x140dff5cf: jmp    0x140dff5f5
0x140dff5d1: cmp    ebx,r14d
0x140dff5d4: jne    0x140dff5de
0x140dff5d6: mov    edx,DWORD PTR [rip+0x184c73c]        # 0x14264bd18
0x140dff5dc: jmp    0x140dff5ee
0x140dff5de: cmp    ebx,edi
0x140dff5e0: mov    edx,DWORD PTR [rip+0x184c74a]        # 0x14264bd30
0x140dff5e6: je     0x140dff5ee
0x140dff5e8: mov    edx,DWORD PTR [rip+0x184c736]        # 0x14264bd24
0x140dff5ee: lea    rcx,[rip+0x184adfb]        # 0x14264a3f0
0x140dff5f5: call   0x140adaad0
0x140dff5fa: inc    ebx
0x140dff5fc: cmp    ebx,edi
0x140dff5fe: jle    0x140dff550
0x140dff604: inc    esi
0x140dff606: cmp    esi,r15d
0x140dff609: jle    0x140dff544
0x140dff60f: xor    r8d,r8d
0x140dff612: mov    edx,0x7
0x140dff617: mov    r9b,0x1
0x140dff61a: lea    rcx,[rip+0x184adcf]        # 0x14264a3f0
0x140dff621: call   0x1400bb130
0x140dff626: lea    r8d,[r14+0x2]
0x140dff62a: lea    edx,[r13+0x1]
0x140dff62e: lea    rcx,[rip+0x184adbb]        # 0x14264a3f0
0x140dff635: call   0x1400bb120
0x140dff63a: lea    rdx,[rip+0x921ae7]        # 0x141721128 ; literal="To recenter, press "
0x140dff641: lea    rcx,[rbp+0x2070]
0x140dff648: call   0x140068150
0x140dff64d: nop
0x140dff64e: xor    r9d,r9d
0x140dff651: xor    r8d,r8d
0x140dff654: lea    rdx,[rbp+0x2070]
0x140dff65b: lea    rcx,[rip+0x184ad8e]        # 0x14264a3f0
0x140dff662: call   0x140ad9960
0x140dff667: nop
0x140dff668: lea    rcx,[rbp+0x2070]
0x140dff66f: call   0x140067e30
0x140dff674: mov    r8b,0x3
0x140dff677: mov    edx,0x1d
0x140dff67c: lea    rcx,[rip+0xaaeb6d]        # 0x1418ae1f0
0x140dff683: call   0x140c394b0
0x140dff688: mov    r8b,0x3
0x140dff68b: mov    edx,0x1f
0x140dff690: lea    rcx,[rip+0xaaeb59]        # 0x1418ae1f0
0x140dff697: call   0x140c394b0
0x140dff69c: mov    r8b,0x3
0x140dff69f: mov    edx,0x1e
0x140dff6a4: lea    rcx,[rip+0xaaeb45]        # 0x1418ae1f0
0x140dff6ab: call   0x140c394b0
0x140dff6b0: mov    r8b,0x3
0x140dff6b3: mov    edx,0x20
0x140dff6b8: lea    rcx,[rip+0xaaeb31]        # 0x1418ae1f0
0x140dff6bf: call   0x140c394b0
0x140dff6c4: lea    rdx,[rip+0x921a35]        # 0x141721100 ; literal=" or hold+drag the middle mouse button."
0x140dff6cb: lea    rcx,[rbp+0x2090]
0x140dff6d2: call   0x140068150
0x140dff6d7: nop
0x140dff6d8: xor    r9d,r9d
0x140dff6db: xor    r8d,r8d
0x140dff6de: lea    rdx,[rbp+0x2090]
0x140dff6e5: lea    rcx,[rip+0x184ad04]        # 0x14264a3f0
0x140dff6ec: call   0x140ad9960
0x140dff6f1: nop
0x140dff6f2: lea    rcx,[rbp+0x2090]
0x140dff6f9: jmp    0x140e05689
0x140dff6fe: mov    r15d,DWORD PTR [rbp-0x60]
0x140dff702: mov    DWORD PTR [rbp-0x64],r15d
0x140dff706: mov    esi,DWORD PTR [rbp+0xc]
0x140dff709: mov    DWORD PTR [rbp-0x74],esi
0x140dff70c: mov    r14d,DWORD PTR [rip+0x15ce075]        # 0x1423cd788
0x140dff713: dec    r14d
0x140dff716: mov    DWORD PTR [rbp-0x40],r14d
0x140dff71a: xor    r8d,r8d
0x140dff71d: mov    edx,0x6
0x140dff722: xor    r9d,r9d
0x140dff725: lea    rcx,[rip+0x184acc4]        # 0x14264a3f0
0x140dff72c: call   0x1400bb130
0x140dff731: xor    r13d,r13d
0x140dff734: mov    edi,r13d
0x140dff737: test   r14d,r14d
0x140dff73a: js     0x140dff809
0x140dff740: mov    ebx,r15d
0x140dff743: cmp    r15d,esi
0x140dff746: jg     0x140dff7fe
0x140dff74c: nop    DWORD PTR [rax+0x0]
0x140dff750: mov    r8d,ebx
0x140dff753: mov    edx,edi
0x140dff755: lea    rcx,[rip+0x184ac94]        # 0x14264a3f0
0x140dff75c: call   0x1400bb120
0x140dff761: mov    r8d,ebx
0x140dff764: mov    edx,edi
0x140dff766: lea    rcx,[rip+0x184ac83]        # 0x14264a3f0
0x140dff76d: call   0x1400bb120
0x140dff772: test   edi,edi
0x140dff774: jne    0x140dff79e
0x140dff776: cmp    ebx,r15d
0x140dff779: jne    0x140dff783
0x140dff77b: mov    edx,DWORD PTR [rip+0x15d1523]        # 0x1423d0ca4
0x140dff781: jmp    0x140dff7e8
0x140dff783: lea    rcx,[rip+0x184ac66]        # 0x14264a3f0
0x140dff78a: cmp    ebx,esi
0x140dff78c: jne    0x140dff796
0x140dff78e: mov    edx,DWORD PTR [rip+0x15d1518]        # 0x1423d0cac
0x140dff794: jmp    0x140dff7ef
0x140dff796: mov    edx,DWORD PTR [rip+0x15d150c]        # 0x1423d0ca8
0x140dff79c: jmp    0x140dff7ef
0x140dff79e: cmp    edi,r14d
0x140dff7a1: jne    0x140dff7cb
0x140dff7a3: cmp    ebx,r15d
0x140dff7a6: jne    0x140dff7b0
0x140dff7a8: mov    edx,DWORD PTR [rip+0x15d150e]        # 0x1423d0cbc
0x140dff7ae: jmp    0x140dff7e8
0x140dff7b0: lea    rcx,[rip+0x184ac39]        # 0x14264a3f0
0x140dff7b7: cmp    ebx,esi
0x140dff7b9: jne    0x140dff7c3
0x140dff7bb: mov    edx,DWORD PTR [rip+0x15d1503]        # 0x1423d0cc4
0x140dff7c1: jmp    0x140dff7ef
0x140dff7c3: mov    edx,DWORD PTR [rip+0x15d14f7]        # 0x1423d0cc0
0x140dff7c9: jmp    0x140dff7ef
0x140dff7cb: cmp    ebx,r15d
0x140dff7ce: jne    0x140dff7d8
0x140dff7d0: mov    edx,DWORD PTR [rip+0x15d14da]        # 0x1423d0cb0
0x140dff7d6: jmp    0x140dff7e8
0x140dff7d8: cmp    ebx,esi
0x140dff7da: mov    edx,DWORD PTR [rip+0x15d14d8]        # 0x1423d0cb8
0x140dff7e0: je     0x140dff7e8
0x140dff7e2: mov    edx,DWORD PTR [rip+0x15d14cc]        # 0x1423d0cb4
0x140dff7e8: lea    rcx,[rip+0x184ac01]        # 0x14264a3f0
0x140dff7ef: call   0x140adaad0
0x140dff7f4: inc    ebx
0x140dff7f6: cmp    ebx,esi
0x140dff7f8: jle    0x140dff750
0x140dff7fe: inc    edi
0x140dff800: cmp    edi,r14d
0x140dff803: jle    0x140dff740
0x140dff809: lea    r15d,[r14-0x4]
0x140dff80d: mov    DWORD PTR [rbp-0x78],r15d
0x140dff811: lea    r12d,[r14-0x2]
0x140dff815: mov    DWORD PTR [rbp-0x2c],r12d
0x140dff819: lea    ebx,[rsi-0x46]
0x140dff81c: mov    DWORD PTR [rsp+0x78],ebx
0x140dff820: lea    edi,[rsi-0x37]
0x140dff823: mov    DWORD PTR [rbp-0x7c],edi
0x140dff826: lea    eax,[rsi-0x35]
0x140dff829: mov    DWORD PTR [rsp+0x7c],eax
0x140dff82d: lea    ecx,[rsi-0x25]
0x140dff830: mov    DWORD PTR [rbp-0x70],ecx
0x140dff833: mov    BYTE PTR [rsp+0x70],r13b
0x140dff838: lea    rdx,[rbp+0xa8]
0x140dff83f: lea    rcx,[rip+0xaae6fa]        # 0x1418adf40
0x140dff846: call   0x14006f240
0x140dff84b: lea    rdx,[rbp+0x130]
0x140dff852: lea    rcx,[rip+0xaae6e7]        # 0x1418adf40
0x140dff859: call   0x14006f230
0x140dff85e: lea    r8,[rbp+0x130]
0x140dff865: lea    rdx,[rbp-0xa]
0x140dff869: lea    rcx,[rbp+0xa8]
0x140dff870: call   0x14006ee20
0x140dff875: xor    edx,edx
0x140dff877: movzx  ecx,BYTE PTR [rax]
0x140dff87a: call   0x1400657b0
0x140dff87f: test   al,al
0x140dff881: je     0x140dff8d0
0x140dff883: lea    rcx,[rbp+0xa8]
0x140dff88a: call   0x14006ee10
0x140dff88f: mov    rcx,QWORD PTR [rax]
0x140dff892: test   BYTE PTR [rcx+0x158],0x4
0x140dff899: je     0x140dff94c
0x140dff89f: lea    rcx,[rbp+0xa8]
0x140dff8a6: call   0x14006ee00
0x140dff8ab: lea    r8,[rbp+0x130]
0x140dff8b2: lea    rdx,[rbp-0xa]
0x140dff8b6: lea    rcx,[rbp+0xa8]
0x140dff8bd: call   0x14006ee20
0x140dff8c2: xor    edx,edx
0x140dff8c4: movzx  ecx,BYTE PTR [rax]
0x140dff8c7: call   0x1400657b0
0x140dff8cc: test   al,al
0x140dff8ce: jne    0x140dff883
0x140dff8d0: add    ebx,0x9
0x140dff8d3: mov    DWORD PTR [rsp+0x78],ebx
0x140dff8d7: add    edi,0x9
0x140dff8da: mov    DWORD PTR [rbp-0x7c],edi
0x140dff8dd: mov    edx,DWORD PTR [rsp+0x7c]
0x140dff8e1: add    edx,0x9
0x140dff8e4: mov    DWORD PTR [rsp+0x7c],edx
0x140dff8e8: mov    r8d,DWORD PTR [rbp-0x70]
0x140dff8ec: add    r8d,0x9
0x140dff8f0: mov    DWORD PTR [rbp-0x70],r8d
0x140dff8f4: xor    al,al
0x140dff8f6: mov    r14d,r13d
0x140dff8f9: mov    DWORD PTR [rbp-0x50],r13d
0x140dff8fd: mov    r13d,DWORD PTR [rsp+0x74]
0x140dff902: mov    esi,DWORD PTR [rbp-0x6c]
0x140dff905: mov    r9d,0x7
0x140dff90b: nop    DWORD PTR [rax+rax*1+0x0]
0x140dff910: cmp    r14d,0x2
0x140dff914: jne    0x140dff91e
0x140dff916: test   al,al
0x140dff918: je     0x140dffc7a
0x140dff91e: mov    ecx,r14d
0x140dff921: test   r14d,r14d
0x140dff924: je     0x140dff982
0x140dff926: sub    ecx,0x1
0x140dff929: je     0x140dff973
0x140dff92b: sub    ecx,0x1
0x140dff92e: je     0x140dff95c
0x140dff930: cmp    ecx,0x1
0x140dff933: jne    0x140dff98e
0x140dff935: mov    ecx,DWORD PTR [rbp-0x74]
0x140dff938: lea    eax,[rcx-0x1a]
0x140dff93b: mov    esi,eax
0x140dff93d: mov    DWORD PTR [rbp-0x6c],eax
0x140dff940: lea    eax,[rcx-0x6]
0x140dff943: mov    r13d,eax
0x140dff946: mov    DWORD PTR [rsp+0x74],eax
0x140dff94a: jmp    0x140dff98e
0x140dff94c: mov    al,0x1
0x140dff94e: mov    BYTE PTR [rsp+0x70],al
0x140dff952: mov    edx,DWORD PTR [rsp+0x7c]
0x140dff956: mov    r8d,DWORD PTR [rbp-0x70]
0x140dff95a: jmp    0x140dff8f6
0x140dff95c: mov    ecx,DWORD PTR [rbp-0x74]
0x140dff95f: lea    eax,[rcx-0x23]
0x140dff962: mov    esi,eax
0x140dff964: mov    DWORD PTR [rbp-0x6c],eax
0x140dff967: lea    eax,[rcx-0x1c]
0x140dff96a: mov    r13d,eax
0x140dff96d: mov    DWORD PTR [rsp+0x74],eax
0x140dff971: jmp    0x140dff98e
0x140dff973: mov    esi,edx
0x140dff975: mov    DWORD PTR [rbp-0x6c],edx
0x140dff978: mov    r13d,r8d
0x140dff97b: mov    DWORD PTR [rsp+0x74],r8d
0x140dff980: jmp    0x140dff98e
0x140dff982: mov    esi,ebx
0x140dff984: mov    DWORD PTR [rbp-0x6c],ebx
0x140dff987: mov    r13d,edi
0x140dff98a: mov    DWORD PTR [rsp+0x74],edi
0x140dff98e: xor    r8d,r8d
0x140dff991: mov    edx,r9d
0x140dff994: mov    r9b,0x1
0x140dff997: lea    rcx,[rip+0x184aa52]        # 0x14264a3f0
0x140dff99e: call   0x1400bb130
0x140dff9a3: mov    edi,r15d
0x140dff9a6: cmp    r15d,r12d
0x140dff9a9: jg     0x140dffc32
0x140dff9af: nop
0x140dff9b0: mov    ebx,esi
0x140dff9b2: cmp    esi,r13d
0x140dff9b5: jg     0x140dffc23
0x140dff9bb: nop    DWORD PTR [rax+rax*1+0x0]
0x140dff9c0: mov    r8d,ebx
0x140dff9c3: mov    edx,edi
0x140dff9c5: lea    rcx,[rip+0x184aa24]        # 0x14264a3f0
0x140dff9cc: call   0x1400bb120
0x140dff9d1: mov    ecx,r14d
0x140dff9d4: test   r14d,r14d
0x140dff9d7: je     0x140dffb7e
0x140dff9dd: sub    ecx,0x1
0x140dff9e0: je     0x140dffaca
0x140dff9e6: sub    ecx,0x1
0x140dff9e9: je     0x140dffaca
0x140dff9ef: cmp    ecx,0x1
0x140dff9f2: je     0x140dffa16
0x140dff9f4: test   r14d,r14d
0x140dff9f7: je     0x140dffb95
0x140dff9fd: lea    eax,[r14-0x1]
0x140dffa01: cmp    eax,0x1
0x140dffa04: jbe    0x140dffae1
0x140dffa0a: cmp    r14d,0x3
0x140dffa0e: jne    0x140dffc18
0x140dffa14: jmp    0x140dffa2d
0x140dffa16: xor    r8d,r8d
0x140dffa19: mov    edx,0x4
0x140dffa1e: mov    r9b,0x1
0x140dffa21: lea    rcx,[rip+0x184a9c8]        # 0x14264a3f0
0x140dffa28: call   0x1400bb130
0x140dffa2d: cmp    edi,r15d
0x140dffa30: jne    0x140dffa63
0x140dffa32: cmp    ebx,esi
0x140dffa34: jne    0x140dffa41
0x140dffa36: mov    edx,DWORD PTR [rip+0x15d1088]        # 0x1423d0ac4
0x140dffa3c: jmp    0x140dffc0c
0x140dffa41: lea    rcx,[rip+0x184a9a8]        # 0x14264a3f0
0x140dffa48: cmp    ebx,r13d
0x140dffa4b: jne    0x140dffa58
0x140dffa4d: mov    edx,DWORD PTR [rip+0x15d1079]        # 0x1423d0acc
0x140dffa53: jmp    0x140dffc13
0x140dffa58: mov    edx,DWORD PTR [rip+0x15d106a]        # 0x1423d0ac8
0x140dffa5e: jmp    0x140dffc13
0x140dffa63: cmp    edi,r12d
0x140dffa66: jne    0x140dffa99
0x140dffa68: cmp    ebx,esi
0x140dffa6a: jne    0x140dffa77
0x140dffa6c: mov    edx,DWORD PTR [rip+0x15d106a]        # 0x1423d0adc
0x140dffa72: jmp    0x140dffc0c
0x140dffa77: lea    rcx,[rip+0x184a972]        # 0x14264a3f0
0x140dffa7e: cmp    ebx,r13d
0x140dffa81: jne    0x140dffa8e
0x140dffa83: mov    edx,DWORD PTR [rip+0x15d105b]        # 0x1423d0ae4
0x140dffa89: jmp    0x140dffc13
0x140dffa8e: mov    edx,DWORD PTR [rip+0x15d104c]        # 0x1423d0ae0
0x140dffa94: jmp    0x140dffc13
0x140dffa99: cmp    ebx,esi
0x140dffa9b: jne    0x140dffaa8
0x140dffa9d: mov    edx,DWORD PTR [rip+0x15d102d]        # 0x1423d0ad0
0x140dffaa3: jmp    0x140dffc0c
0x140dffaa8: lea    rcx,[rip+0x184a941]        # 0x14264a3f0
0x140dffaaf: cmp    ebx,r13d
0x140dffab2: jne    0x140dffabf
0x140dffab4: mov    edx,DWORD PTR [rip+0x15d101e]        # 0x1423d0ad8
0x140dffaba: jmp    0x140dffc13
0x140dffabf: mov    edx,DWORD PTR [rip+0x15d100f]        # 0x1423d0ad4
0x140dffac5: jmp    0x140dffc13
0x140dffaca: xor    r8d,r8d
0x140dffacd: mov    edx,0x7
0x140dffad2: xor    r9d,r9d
0x140dffad5: lea    rcx,[rip+0x184a914]        # 0x14264a3f0
0x140dffadc: call   0x1400bb130
0x140dffae1: cmp    edi,r15d
0x140dffae4: jne    0x140dffb17
0x140dffae6: cmp    ebx,esi
0x140dffae8: jne    0x140dffaf5
0x140dffaea: mov    edx,DWORD PTR [rip+0x15d0f8c]        # 0x1423d0a7c
0x140dffaf0: jmp    0x140dffc0c
0x140dffaf5: lea    rcx,[rip+0x184a8f4]        # 0x14264a3f0
0x140dffafc: cmp    ebx,r13d
0x140dffaff: jne    0x140dffb0c
0x140dffb01: mov    edx,DWORD PTR [rip+0x15d0f7d]        # 0x1423d0a84
0x140dffb07: jmp    0x140dffc13
0x140dffb0c: mov    edx,DWORD PTR [rip+0x15d0f6e]        # 0x1423d0a80
0x140dffb12: jmp    0x140dffc13
0x140dffb17: cmp    edi,r12d
0x140dffb1a: jne    0x140dffb4d
0x140dffb1c: cmp    ebx,esi
0x140dffb1e: jne    0x140dffb2b
0x140dffb20: mov    edx,DWORD PTR [rip+0x15d0f6e]        # 0x1423d0a94
0x140dffb26: jmp    0x140dffc0c
0x140dffb2b: lea    rcx,[rip+0x184a8be]        # 0x14264a3f0
0x140dffb32: cmp    ebx,r13d
0x140dffb35: jne    0x140dffb42
0x140dffb37: mov    edx,DWORD PTR [rip+0x15d0f5f]        # 0x1423d0a9c
0x140dffb3d: jmp    0x140dffc13
0x140dffb42: mov    edx,DWORD PTR [rip+0x15d0f50]        # 0x1423d0a98
0x140dffb48: jmp    0x140dffc13
0x140dffb4d: cmp    ebx,esi
0x140dffb4f: jne    0x140dffb5c
0x140dffb51: mov    edx,DWORD PTR [rip+0x15d0f31]        # 0x1423d0a88
0x140dffb57: jmp    0x140dffc0c
0x140dffb5c: lea    rcx,[rip+0x184a88d]        # 0x14264a3f0
0x140dffb63: cmp    ebx,r13d
0x140dffb66: jne    0x140dffb73
0x140dffb68: mov    edx,DWORD PTR [rip+0x15d0f22]        # 0x1423d0a90
0x140dffb6e: jmp    0x140dffc13
0x140dffb73: mov    edx,DWORD PTR [rip+0x15d0f13]        # 0x1423d0a8c
0x140dffb79: jmp    0x140dffc13
0x140dffb7e: xor    r8d,r8d
0x140dffb81: mov    edx,0x2
0x140dffb86: mov    r9b,0x1
0x140dffb89: lea    rcx,[rip+0x184a860]        # 0x14264a3f0
0x140dffb90: call   0x1400bb130
0x140dffb95: cmp    edi,r15d
0x140dffb98: jne    0x140dffbc2
0x140dffb9a: cmp    ebx,esi
0x140dffb9c: jne    0x140dffba6
0x140dffb9e: mov    edx,DWORD PTR [rip+0x15d0efc]        # 0x1423d0aa0
0x140dffba4: jmp    0x140dffc0c
0x140dffba6: lea    rcx,[rip+0x184a843]        # 0x14264a3f0
0x140dffbad: cmp    ebx,r13d
0x140dffbb0: jne    0x140dffbba
0x140dffbb2: mov    edx,DWORD PTR [rip+0x15d0ef0]        # 0x1423d0aa8
0x140dffbb8: jmp    0x140dffc13
0x140dffbba: mov    edx,DWORD PTR [rip+0x15d0ee4]        # 0x1423d0aa4
0x140dffbc0: jmp    0x140dffc13
0x140dffbc2: cmp    edi,r12d
0x140dffbc5: jne    0x140dffbef
0x140dffbc7: cmp    ebx,esi
0x140dffbc9: jne    0x140dffbd3
0x140dffbcb: mov    edx,DWORD PTR [rip+0x15d0ee7]        # 0x1423d0ab8
0x140dffbd1: jmp    0x140dffc0c
0x140dffbd3: lea    rcx,[rip+0x184a816]        # 0x14264a3f0
0x140dffbda: cmp    ebx,r13d
0x140dffbdd: jne    0x140dffbe7
0x140dffbdf: mov    edx,DWORD PTR [rip+0x15d0edb]        # 0x1423d0ac0
0x140dffbe5: jmp    0x140dffc13
0x140dffbe7: mov    edx,DWORD PTR [rip+0x15d0ecf]        # 0x1423d0abc
0x140dffbed: jmp    0x140dffc13
0x140dffbef: cmp    ebx,esi
0x140dffbf1: jne    0x140dffbfb
0x140dffbf3: mov    edx,DWORD PTR [rip+0x15d0eb3]        # 0x1423d0aac
0x140dffbf9: jmp    0x140dffc0c
0x140dffbfb: cmp    ebx,r13d
0x140dffbfe: mov    edx,DWORD PTR [rip+0x15d0eb0]        # 0x1423d0ab4
0x140dffc04: je     0x140dffc0c
0x140dffc06: mov    edx,DWORD PTR [rip+0x15d0ea4]        # 0x1423d0ab0
0x140dffc0c: lea    rcx,[rip+0x184a7dd]        # 0x14264a3f0
0x140dffc13: call   0x140adaad0
0x140dffc18: inc    ebx
0x140dffc1a: cmp    ebx,r13d
0x140dffc1d: jle    0x140dff9c0
0x140dffc23: inc    edi
0x140dffc25: cmp    edi,r12d
0x140dffc28: jle    0x140dff9b0
0x140dffc2e: mov    ebx,DWORD PTR [rsp+0x78]
0x140dffc32: xor    r8d,r8d
0x140dffc35: mov    edx,0x7
0x140dffc3a: mov    r9b,0x1
0x140dffc3d: lea    rcx,[rip+0x184a7ac]        # 0x14264a3f0
0x140dffc44: call   0x1400bb130
0x140dffc49: mov    ecx,r14d
0x140dffc4c: test   r14d,r14d
0x140dffc4f: je     0x140dffe17
0x140dffc55: sub    ecx,0x1
0x140dffc58: je     0x140dffce6
0x140dffc5e: sub    ecx,0x1
0x140dffc61: je     0x140dffc98
0x140dffc63: cmp    ecx,0x1
0x140dffc66: je     0x140e00126
0x140dffc6c: mov    edi,DWORD PTR [rbp-0x7c]
0x140dffc6f: movzx  eax,BYTE PTR [rsp+0x70]
0x140dffc74: mov    r9d,0x7
0x140dffc7a: inc    r14d
0x140dffc7d: mov    DWORD PTR [rbp-0x50],r14d
0x140dffc81: cmp    r14d,0x4
0x140dffc85: jge    0x140e00174
0x140dffc8b: mov    edx,DWORD PTR [rsp+0x7c]
0x140dffc8f: mov    r8d,DWORD PTR [rbp-0x70]
0x140dffc93: jmp    0x140dff910
0x140dffc98: lea    r8d,[rsi+0x2]
0x140dffc9c: lea    edx,[r15+0x1]
0x140dffca0: lea    rcx,[rip+0x184a749]        # 0x14264a3f0
0x140dffca7: call   0x1400bb120
0x140dffcac: lea    rdx,[rip+0x819c8d]        # 0x141619940 ; literal="Mods"
0x140dffcb3: lea    rcx,[rbp+0x20b0]
0x140dffcba: call   0x140068150
0x140dffcbf: nop
0x140dffcc0: xor    r9d,r9d
0x140dffcc3: xor    r8d,r8d
0x140dffcc6: lea    rdx,[rbp+0x20b0]
0x140dffccd: lea    rcx,[rip+0x184a71c]        # 0x14264a3f0
0x140dffcd4: call   0x140ad9960
0x140dffcd9: nop
0x140dffcda: lea    rcx,[rbp+0x20b0]
0x140dffce1: jmp    0x140dffdf6
0x140dffce6: lea    r8d,[rsi+0x2]
0x140dffcea: lea    edx,[r15+0x1]
0x140dffcee: lea    rcx,[rip+0x184a6fb]        # 0x14264a3f0
0x140dffcf5: call   0x1400bb120
0x140dffcfa: mov    rax,QWORD PTR [rbp-0x58]
0x140dffcfe: cmp    BYTE PTR [rax+0x2a8],0x0
0x140dffd05: je     0x140dffd81
0x140dffd07: cmp    BYTE PTR [rax+0x240],0x0
0x140dffd0e: je     0x140dffd4a
0x140dffd10: lea    rdx,[rip+0x920e51]        # 0x141720b68 ; literal="Basic options"
0x140dffd17: lea    rcx,[rbp+0x20d0]
0x140dffd1e: call   0x140068150
0x140dffd23: nop
0x140dffd24: xor    r9d,r9d
0x140dffd27: xor    r8d,r8d
0x140dffd2a: lea    rdx,[rbp+0x20d0]
0x140dffd31: lea    rcx,[rip+0x184a6b8]        # 0x14264a3f0
0x140dffd38: call   0x140ad9960
0x140dffd3d: nop
0x140dffd3e: lea    rcx,[rbp+0x20d0]
0x140dffd45: jmp    0x140dffdf6
0x140dffd4a: lea    rdx,[rip+0x920e07]        # 0x141720b58 ; literal="Detailed mode"
0x140dffd51: lea    rcx,[rbp+0x20f0]
0x140dffd58: call   0x140068150
0x140dffd5d: nop
0x140dffd5e: xor    r9d,r9d
0x140dffd61: xor    r8d,r8d
0x140dffd64: lea    rdx,[rbp+0x20f0]
0x140dffd6b: lea    rcx,[rip+0x184a67e]        # 0x14264a3f0
0x140dffd72: call   0x140ad9960
0x140dffd77: nop
0x140dffd78: lea    rcx,[rbp+0x20f0]
0x140dffd7f: jmp    0x140dffdf6
0x140dffd81: cmp    BYTE PTR [rax+0x240],0x0
0x140dffd88: je     0x140dffdc1
0x140dffd8a: lea    rdx,[rip+0x920dc7]        # 0x141720b58 ; literal="Detailed mode"
0x140dffd91: lea    rcx,[rbp+0x2110]
0x140dffd98: call   0x140068150
0x140dffd9d: nop
0x140dffd9e: xor    r9d,r9d
0x140dffda1: xor    r8d,r8d
0x140dffda4: lea    rdx,[rbp+0x2110]
0x140dffdab: lea    rcx,[rip+0x184a63e]        # 0x14264a3f0
0x140dffdb2: call   0x140ad9960
0x140dffdb7: nop
0x140dffdb8: lea    rcx,[rbp+0x2110]
0x140dffdbf: jmp    0x140dffdf6
0x140dffdc1: lea    rdx,[rip+0x920da0]        # 0x141720b68 ; literal="Basic options"
0x140dffdc8: lea    rcx,[rbp+0x2130]
0x140dffdcf: call   0x140068150
0x140dffdd4: nop
0x140dffdd5: xor    r9d,r9d
0x140dffdd8: xor    r8d,r8d
0x140dffddb: lea    rdx,[rbp+0x2130]
0x140dffde2: lea    rcx,[rip+0x184a607]        # 0x14264a3f0
0x140dffde9: call   0x140ad9960
0x140dffdee: nop
0x140dffdef: lea    rcx,[rbp+0x2130]
0x140dffdf6: call   0x140067e30
0x140dffdfb: inc    r14d
0x140dffdfe: mov    DWORD PTR [rbp-0x50],r14d
0x140dffe02: mov    edi,DWORD PTR [rbp-0x7c]
0x140dffe05: mov    edx,DWORD PTR [rsp+0x7c]
0x140dffe09: mov    r8d,DWORD PTR [rbp-0x70]
0x140dffe0d: movzx  eax,BYTE PTR [rsp+0x70]
0x140dffe12: jmp    0x140dff905
0x140dffe17: lea    r8d,[rsi+0x2]
0x140dffe1b: lea    edx,[r15+0x1]
0x140dffe1f: lea    rcx,[rip+0x184a5ca]        # 0x14264a3f0
0x140dffe26: call   0x1400bb120
0x140dffe2b: mov    rbx,QWORD PTR [rbp-0x58]
0x140dffe2f: add    rbx,0x3f8
0x140dffe36: mov    QWORD PTR [rbp-0x48],rbx
0x140dffe3a: mov    rcx,rbx
0x140dffe3d: call   0x14006ee50
0x140dffe42: mov    QWORD PTR [rbp-0x28],rax
0x140dffe46: xor    r14d,r14d
0x140dffe49: test   eax,eax
0x140dffe4b: jle    0x140e000df
0x140dffe51: movsxd rdx,r14d
0x140dffe54: mov    rcx,rbx
0x140dffe57: call   0x14006f220
0x140dffe5c: mov    rdi,QWORD PTR [rax]
0x140dffe5f: mov    QWORD PTR [rbp-0x38],rdi
0x140dffe63: mov    BYTE PTR [rbp-0x5c],0x0
0x140dffe67: mov    rcx,rbx
0x140dffe6a: call   0x14006ee50
0x140dffe6f: mov    r12,rax
0x140dffe72: lea    rdx,[rbp+0xb0]
0x140dffe79: lea    rcx,[rdi+0x110]
0x140dffe80: call   0x14006f240
0x140dffe85: lea    rdx,[rbp+0x138]
0x140dffe8c: lea    rcx,[rdi+0x110]
0x140dffe93: call   0x14006f230
0x140dffe98: lea    rcx,[rdi+0x128]
0x140dffe9f: lea    rdx,[rbp+0xd8]
0x140dffea6: call   0x14006f240
0x140dffeab: lea    r8,[rbp+0x138]
0x140dffeb2: lea    rdx,[rbp-0x9]
0x140dffeb6: lea    rcx,[rbp+0xb0]
0x140dffebd: call   0x14006ee20
0x140dffec2: xor    edx,edx
0x140dffec4: movzx  ecx,BYTE PTR [rax]
0x140dffec7: call   0x1400657b0
0x140dffecc: test   al,al
0x140dffece: je     0x140dfffb5
0x140dffed4: nop    DWORD PTR [rax+0x0]
0x140dffed8: nop    DWORD PTR [rax+rax*1+0x0]
0x140dffee0: xor    sil,sil
0x140dffee3: xor    eax,eax
0x140dffee5: mov    ebx,eax
0x140dffee7: test   r12d,r12d
0x140dffeea: jle    0x140dfffb1
0x140dffef0: mov    r15d,eax
0x140dffef3: mov    r13,QWORD PTR [rbp-0x48]
0x140dffef7: cmp    ebx,r14d
0x140dffefa: je     0x140dfff5a
0x140dffefc: lea    rcx,[rbp+0xb0]
0x140dfff03: call   0x14006ee10
0x140dfff08: mov    rdi,QWORD PTR [rax]
0x140dfff0b: mov    rdx,r15
0x140dfff0e: mov    rcx,r13
0x140dfff11: call   0x14006f220
0x140dfff16: mov    rcx,QWORD PTR [rax]
0x140dfff19: add    rcx,0x40
0x140dfff1d: mov    rdx,rdi
0x140dfff20: call   0x14006fe40
0x140dfff25: test   al,al
0x140dfff27: je     0x140dfff5a
0x140dfff29: lea    rcx,[rbp+0xd8]
0x140dfff30: call   0x14006ee10
0x140dfff35: test   BYTE PTR [rax],0x1
0x140dfff38: je     0x140dfff41
0x140dfff3a: cmp    ebx,r14d
0x140dfff3d: jge    0x140dfff5a
0x140dfff3f: jmp    0x140dfff57
0x140dfff41: lea    rcx,[rbp+0xd8]
0x140dfff48: call   0x14006ee10
0x140dfff4d: test   BYTE PTR [rax],0x2
0x140dfff50: je     0x140dfff57
0x140dfff52: cmp    ebx,r14d
0x140dfff55: jle    0x140dfff5a
0x140dfff57: mov    sil,0x1
0x140dfff5a: inc    ebx
0x140dfff5c: inc    r15
0x140dfff5f: cmp    ebx,r12d
0x140dfff62: jl     0x140dffef7
0x140dfff64: mov    r13d,DWORD PTR [rsp+0x74]
0x140dfff69: test   sil,sil
0x140dfff6c: je     0x140dfffb1
0x140dfff6e: lea    rcx,[rbp+0xb0]
0x140dfff75: call   0x14006ee00
0x140dfff7a: lea    rcx,[rbp+0xd8]
0x140dfff81: call   0x14006f350
0x140dfff86: lea    r8,[rbp+0x138]
0x140dfff8d: lea    rdx,[rbp-0x9]
0x140dfff91: lea    rcx,[rbp+0xb0]
0x140dfff98: call   0x14006ee20
0x140dfff9d: xor    edx,edx
0x140dfff9f: movzx  ecx,BYTE PTR [rax]
0x140dfffa2: call   0x1400657b0
0x140dfffa7: test   al,al
0x140dfffa9: jne    0x140dffee0
0x140dfffaf: jmp    0x140dfffb5
0x140dfffb1: mov    BYTE PTR [rbp-0x5c],0x1
0x140dfffb5: mov    rbx,QWORD PTR [rbp-0x38]
0x140dfffb9: lea    rdx,[rbp+0xb8]
0x140dfffc0: lea    rcx,[rbx+0x140]
0x140dfffc7: call   0x14006f240
0x140dfffcc: lea    rdx,[rbp+0x140]
0x140dfffd3: lea    rcx,[rbx+0x140]
0x140dfffda: call   0x14006f230
0x140dfffdf: lea    r8,[rbp+0x140]
0x140dfffe6: lea    rdx,[rbp-0x8]
0x140dfffea: lea    rcx,[rbp+0xb8]
0x140dffff1: call   0x14006ee20
0x140dffff6: xor    edx,edx
0x140dffff8: movzx  ecx,BYTE PTR [rax]
0x140dffffb: call   0x1400657b0
0x140e00000: test   al,al
0x140e00002: je     0x140e000a8
0x140e00008: nop    DWORD PTR [rax+rax*1+0x0]
0x140e00010: mov    sil,0x1
0x140e00013: xor    eax,eax
0x140e00015: mov    edi,eax
0x140e00017: test   r12d,r12d
0x140e0001a: jle    0x140e00073
0x140e0001c: mov    r15d,eax
0x140e0001f: mov    r13,QWORD PTR [rbp-0x48]
0x140e00023: cmp    edi,r14d
0x140e00026: je     0x140e0005f
0x140e00028: lea    rcx,[rbp+0xb8]
0x140e0002f: call   0x14006ee10
0x140e00034: mov    rbx,QWORD PTR [rax]
0x140e00037: mov    rdx,r15
0x140e0003a: mov    rcx,r13
0x140e0003d: call   0x14006f220
0x140e00042: mov    rcx,QWORD PTR [rax]
0x140e00045: add    rcx,0x40
0x140e00049: mov    rdx,rbx
0x140e0004c: call   0x14006fe40
0x140e00051: movzx  esi,sil
0x140e00055: test   al,al
0x140e00057: mov    eax,0x0
0x140e0005c: cmovne esi,eax
0x140e0005f: inc    edi
0x140e00061: inc    r15
0x140e00064: cmp    edi,r12d
0x140e00067: jl     0x140e00023
0x140e00069: mov    r13d,DWORD PTR [rsp+0x74]
0x140e0006e: test   sil,sil
0x140e00071: je     0x140e000c0
0x140e00073: lea    rcx,[rbp+0xb8]
0x140e0007a: call   0x14006ee00
0x140e0007f: lea    r8,[rbp+0x140]
0x140e00086: lea    rdx,[rbp-0x8]
0x140e0008a: lea    rcx,[rbp+0xb8]
0x140e00091: call   0x14006ee20
0x140e00096: xor    edx,edx
0x140e00098: movzx  ecx,BYTE PTR [rax]
0x140e0009b: call   0x1400657b0
0x140e000a0: test   al,al
0x140e000a2: jne    0x140e00010
0x140e000a8: cmp    BYTE PTR [rbp-0x5c],0x0
0x140e000ac: jne    0x140e000c0
0x140e000ae: inc    r14d
0x140e000b1: cmp    r14d,DWORD PTR [rbp-0x28]
0x140e000b5: jge    0x140e000d4
0x140e000b7: mov    rbx,QWORD PTR [rbp-0x48]
0x140e000bb: jmp    0x140dffe51
0x140e000c0: xor    r8d,r8d
0x140e000c3: xor    edx,edx
0x140e000c5: mov    r9b,0x1
0x140e000c8: lea    rcx,[rip+0x184a321]        # 0x14264a3f0
0x140e000cf: call   0x1400bb130
0x140e000d4: mov    r12d,DWORD PTR [rbp-0x2c]
0x140e000d8: mov    r15d,DWORD PTR [rbp-0x78]
0x140e000dc: mov    esi,DWORD PTR [rbp-0x6c]
0x140e000df: lea    rdx,[rip+0x9209ba]        # 0x141720aa0 ; literal="Create world"
0x140e000e6: lea    rcx,[rbp+0x2150]
0x140e000ed: call   0x140068150
0x140e000f2: nop
0x140e000f3: xor    r9d,r9d
0x140e000f6: xor    r8d,r8d
0x140e000f9: lea    rdx,[rbp+0x2150]
0x140e00100: lea    rcx,[rip+0x184a2e9]        # 0x14264a3f0
0x140e00107: call   0x140ad9960
0x140e0010c: nop
0x140e0010d: lea    rcx,[rbp+0x2150]
0x140e00114: call   0x140067e30
0x140e00119: mov    r14d,DWORD PTR [rbp-0x50]
0x140e0011d: mov    ebx,DWORD PTR [rsp+0x78]
0x140e00121: jmp    0x140dffdfb
0x140e00126: lea    r8d,[rsi+0x2]
0x140e0012a: lea    edx,[r15+0x1]
0x140e0012e: lea    rcx,[rip+0x184a2bb]        # 0x14264a3f0
0x140e00135: call   0x1400bb120
0x140e0013a: lea    rdx,[rip+0x9209df]        # 0x141720b20 ; literal="Back to main menu"
0x140e00141: lea    rcx,[rbp+0x2170]
0x140e00148: call   0x140068150
0x140e0014d: nop
0x140e0014e: xor    r9d,r9d
0x140e00151: xor    r8d,r8d
0x140e00154: lea    rdx,[rbp+0x2170]
0x140e0015b: lea    rcx,[rip+0x184a28e]        # 0x14264a3f0
0x140e00162: call   0x140ad9960
0x140e00167: nop
0x140e00168: lea    rcx,[rbp+0x2170]
0x140e0016f: call   0x140067e30
0x140e00174: mov    r15,QWORD PTR [rbp-0x58]
0x140e00178: cmp    BYTE PTR [r15+0x2a8],0x0
0x140e00180: je     0x140e01590
0x140e00186: mov    r14d,DWORD PTR [rbp-0x40]
0x140e0018a: add    r14d,0xfffffff6
0x140e0018e: mov    DWORD PTR [rsp+0x74],r14d
0x140e00193: mov    ecx,DWORD PTR [rbp-0x74]
0x140e00196: mov    r8d,DWORD PTR [rbp-0x64]
0x140e0019a: lea    ecx,[r8+rcx*2]
0x140e0019e: mov    eax,0x55555556
0x140e001a3: imul   ecx
0x140e001a5: mov    ebx,edx
0x140e001a7: shr    ebx,0x1f
0x140e001aa: add    ebx,edx
0x140e001ac: mov    DWORD PTR [rbp-0x6c],ebx
0x140e001af: lea    eax,[rbx+r8*1]
0x140e001b3: cdq
0x140e001b4: sub    eax,edx
0x140e001b6: sar    eax,1
0x140e001b8: mov    esi,eax
0x140e001ba: lea    r12d,[r8+0x2]
0x140e001be: mov    DWORD PTR [rbp-0x50],r12d
0x140e001c2: add    eax,0x2
0x140e001c5: mov    DWORD PTR [rbp-0x40],eax
0x140e001c8: lea    ecx,[r14-0x3]
0x140e001cc: mov    eax,0x55555556
0x140e001d1: imul   ecx
0x140e001d3: mov    edi,edx
0x140e001d5: shr    edi,0x1f
0x140e001d8: add    edi,edx
0x140e001da: mov    DWORD PTR [rbp-0x70],edi
0x140e001dd: lea    rcx,[r15+0x4a0]
0x140e001e4: call   0x14006ee50
0x140e001e9: mov    r13,rax
0x140e001ec: mov    QWORD PTR [rbp-0x48],rax
0x140e001f0: mov    ecx,0x4
0x140e001f5: cmp    eax,edi
0x140e001f7: mov    eax,0x2
0x140e001fc: cmovle ecx,eax
0x140e001ff: mov    r15d,esi
0x140e00202: sub    r15d,ecx
0x140e00205: mov    DWORD PTR [rbp-0x3c],r15d
0x140e00209: mov    rcx,QWORD PTR [rbp-0x58]
0x140e0020d: add    rcx,0x368
0x140e00214: call   0x14006ee50
0x140e00219: mov    QWORD PTR [rbp-0x28],rax
0x140e0021d: mov    edx,0xfffffffc
0x140e00222: mov    ecx,0xfffffffe
0x140e00227: cmp    eax,edi
0x140e00229: cmovle edx,ecx
0x140e0022c: add    edx,ebx
0x140e0022e: mov    DWORD PTR [rbp-0x78],edx
0x140e00231: lea    ebx,[r15-0x4]
0x140e00235: mov    DWORD PTR [rsp+0x78],ebx
0x140e00239: lea    ecx,[rsi+0x4]
0x140e0023c: mov    DWORD PTR [rbp+0x8],ecx
0x140e0023f: lea    eax,[rcx+0x2]
0x140e00242: mov    DWORD PTR [rbp+0x24],eax
0x140e00245: lea    ecx,[rdx-0x7]
0x140e00248: mov    DWORD PTR [rbp-0x2c],ecx
0x140e0024b: add    edx,0xfffffffc
0x140e0024e: mov    DWORD PTR [rbp+0x20],edx
0x140e00251: lea    eax,[rdx+0x2]
0x140e00254: mov    DWORD PTR [rbp+0x1c],eax
0x140e00257: mov    eax,DWORD PTR [rbp-0x64]
0x140e0025a: mov    edi,eax
0x140e0025c: cmp    eax,DWORD PTR [rbp-0x74]
0x140e0025f: jg     0x140e00382
0x140e00265: mov    r12d,DWORD PTR [rbp-0x6c]
0x140e00269: mov    r13d,DWORD PTR [rbp-0x74]
0x140e0026d: mov    r15d,eax
0x140e00270: xor    ebx,ebx
0x140e00272: test   r14d,r14d
0x140e00275: js     0x140e00367
0x140e0027b: nop    DWORD PTR [rax+rax*1+0x0]
0x140e00280: mov    r8d,edi
0x140e00283: mov    edx,ebx
0x140e00285: lea    rcx,[rip+0x184a164]        # 0x14264a3f0
0x140e0028c: call   0x1400bb120
0x140e00291: cmp    edi,r12d
0x140e00294: jne    0x140e002c7
0x140e00296: test   ebx,ebx
0x140e00298: jne    0x140e002a5
0x140e0029a: mov    edx,DWORD PTR [rip+0x15d0a28]        # 0x1423d0cc8
0x140e002a0: jmp    0x140e00350
0x140e002a5: lea    rcx,[rip+0x184a144]        # 0x14264a3f0
0x140e002ac: cmp    ebx,r14d
0x140e002af: jne    0x140e002bc
0x140e002b1: mov    edx,DWORD PTR [rip+0x15d0a2d]        # 0x1423d0ce4
0x140e002b7: jmp    0x140e00357
0x140e002bc: mov    edx,DWORD PTR [rip+0x15d0a2a]        # 0x1423d0cec
0x140e002c2: jmp    0x140e00357
0x140e002c7: cmp    edi,esi
0x140e002c9: jne    0x140e002d7
0x140e002cb: test   ebx,ebx
0x140e002cd: jne    0x140e002a5
0x140e002cf: mov    edx,DWORD PTR [rip+0x15d09f3]        # 0x1423d0cc8
0x140e002d5: jmp    0x140e00350
0x140e002d7: test   ebx,ebx
0x140e002d9: jne    0x140e00304
0x140e002db: cmp    edi,r15d
0x140e002de: jne    0x140e002e8
0x140e002e0: mov    edx,DWORD PTR [rip+0x15d09be]        # 0x1423d0ca4
0x140e002e6: jmp    0x140e00350
0x140e002e8: lea    rcx,[rip+0x184a101]        # 0x14264a3f0
0x140e002ef: cmp    edi,r13d
0x140e002f2: jne    0x140e002fc
0x140e002f4: mov    edx,DWORD PTR [rip+0x15d09b2]        # 0x1423d0cac
0x140e002fa: jmp    0x140e00357
0x140e002fc: mov    edx,DWORD PTR [rip+0x15d09a6]        # 0x1423d0ca8
0x140e00302: jmp    0x140e00357
0x140e00304: cmp    ebx,r14d
0x140e00307: jne    0x140e00332
0x140e00309: cmp    edi,r15d
0x140e0030c: jne    0x140e00316
0x140e0030e: mov    edx,DWORD PTR [rip+0x15d09bc]        # 0x1423d0cd0
0x140e00314: jmp    0x140e00350
0x140e00316: lea    rcx,[rip+0x184a0d3]        # 0x14264a3f0
0x140e0031d: cmp    edi,r13d
0x140e00320: jne    0x140e0032a
0x140e00322: mov    edx,DWORD PTR [rip+0x15d09ac]        # 0x1423d0cd4
0x140e00328: jmp    0x140e00357
0x140e0032a: mov    edx,DWORD PTR [rip+0x15d09c0]        # 0x1423d0cf0
0x140e00330: jmp    0x140e00357
0x140e00332: cmp    edi,r15d
0x140e00335: jne    0x140e0033f
0x140e00337: mov    edx,DWORD PTR [rip+0x15d0973]        # 0x1423d0cb0
0x140e0033d: jmp    0x140e00350
0x140e0033f: cmp    edi,r13d
0x140e00342: mov    edx,DWORD PTR [rip+0x15d0970]        # 0x1423d0cb8
0x140e00348: je     0x140e00350
0x140e0034a: mov    edx,DWORD PTR [rip+0x15d0964]        # 0x1423d0cb4
0x140e00350: lea    rcx,[rip+0x184a099]        # 0x14264a3f0
0x140e00357: call   0x140adaad0
0x140e0035c: inc    ebx
0x140e0035e: cmp    ebx,r14d
0x140e00361: jle    0x140e00280
0x140e00367: inc    edi
0x140e00369: cmp    edi,r13d
0x140e0036c: jle    0x140e00270
0x140e00372: mov    r12d,DWORD PTR [rbp-0x50]
0x140e00376: mov    ebx,DWORD PTR [rsp+0x78]
0x140e0037a: mov    r15d,DWORD PTR [rbp-0x3c]
0x140e0037e: mov    r13,QWORD PTR [rbp-0x48]
0x140e00382: xor    eax,eax
0x140e00384: mov    QWORD PTR [rbp+0x10],rax
0x140e00388: mov    rcx,QWORD PTR [rbp-0x58]
0x140e0038c: mov    edi,DWORD PTR [rcx+0x2ac]
0x140e00392: mov    DWORD PTR [rbp-0x7c],edi
0x140e00395: mov    r14d,DWORD PTR [rbp-0x70]
0x140e00399: lea    eax,[rdi+r14*1]
0x140e0039d: mov    DWORD PTR [rbp-0x68],eax
0x140e003a0: lea    rsi,[rip+0x15cd3c9]        # 0x1423cd770
0x140e003a7: cmp    edi,eax
0x140e003a9: jge    0x140e00675
0x140e003af: lea    r13,[rcx+0x4a0]
0x140e003b6: mov    QWORD PTR [rbp+0xf0],r13
0x140e003bd: mov    r15d,0x4
0x140e003c3: cmp    edi,DWORD PTR [rbp-0x48]
0x140e003c6: jge    0x140e00669
0x140e003cc: xor    r8d,r8d
0x140e003cf: mov    r14d,0x7
0x140e003d5: mov    edx,r14d
0x140e003d8: mov    r9b,0x1
0x140e003db: lea    rcx,[rip+0x184a00e]        # 0x14264a3f0
0x140e003e2: call   0x1400bb130
0x140e003e7: xor    r8d,r8d
0x140e003ea: mov    edx,r14d
0x140e003ed: mov    r9b,0x1
0x140e003f0: lea    rcx,[rip+0x1849ff9]        # 0x14264a3f0
0x140e003f7: call   0x1400bb130
0x140e003fc: lea    edx,[r15-0x1]
0x140e00400: mov    r8d,r12d
0x140e00403: lea    rcx,[rip+0x1849fe6]        # 0x14264a3f0
0x140e0040a: call   0x1400bb120
0x140e0040f: lea    rcx,[rbp+0x270]
0x140e00416: call   0x14006f690
0x140e0041b: nop
0x140e0041c: movsxd r14,edi
0x140e0041f: mov    rdx,r14
0x140e00422: mov    rcx,r13
0x140e00425: call   0x14006f220
0x140e0042a: mov    rdx,QWORD PTR [rax]
0x140e0042d: add    rdx,0xd0
0x140e00434: lea    rcx,[rbp+0x270]
0x140e0043b: call   0x14006f5a0
0x140e00440: lea    rdx,[rip+0x7e82f5]        # 0x1415e873c ; literal=" "
0x140e00447: lea    rcx,[rbp+0x270]
0x140e0044e: call   0x14006f560
0x140e00453: mov    rdx,r14
0x140e00456: mov    rcx,r13
0x140e00459: call   0x14006f220
0x140e0045e: mov    rdx,QWORD PTR [rax]
0x140e00461: add    rdx,0x68
0x140e00465: lea    rcx,[rbp+0x270]
0x140e0046c: call   0x1400b9d10
0x140e00471: sub    ebx,r12d
0x140e00474: lea    rcx,[rbp+0x270]
0x140e0047b: call   0x14006f330
0x140e00480: lea    ecx,[rbx-0x2]
0x140e00483: movsxd rdx,ecx
0x140e00486: cmp    rax,rdx
0x140e00489: jb     0x140e004f4
0x140e0048b: lea    r12d,[rbx-0x3]
0x140e0048f: movsxd rdi,ebx
0x140e00492: test   r12d,r12d
0x140e00495: js     0x140e004aa
0x140e00497: lea    rdx,[rdi-0x3]
0x140e0049b: xor    r8d,r8d
0x140e0049e: lea    rcx,[rbp+0x270]
0x140e004a5: call   0x1400e1230
0x140e004aa: cmp    r12d,0x3
0x140e004ae: jle    0x140e004ed
0x140e004b0: lea    rdx,[rdi-0x6]
0x140e004b4: lea    rcx,[rbp+0x270]
0x140e004bb: call   0x1400fb540
0x140e004c0: mov    BYTE PTR [rax],0x2e
0x140e004c3: lea    eax,[rbx-0x5]
0x140e004c6: movsxd rdx,eax
0x140e004c9: lea    rcx,[rbp+0x270]
0x140e004d0: call   0x1400fb540
0x140e004d5: mov    BYTE PTR [rax],0x2e
0x140e004d8: lea    eax,[rbx-0x4]
0x140e004db: movsxd rdx,eax
0x140e004de: lea    rcx,[rbp+0x270]
0x140e004e5: call   0x1400fb540
0x140e004ea: mov    BYTE PTR [rax],0x2e
0x140e004ed: mov    r12d,DWORD PTR [rbp-0x50]
0x140e004f1: mov    edi,DWORD PTR [rbp-0x7c]
0x140e004f4: xor    r9d,r9d
0x140e004f7: xor    r8d,r8d
0x140e004fa: lea    rdx,[rbp+0x270]
0x140e00501: lea    rcx,[rip+0x1849ee8]        # 0x14264a3f0
0x140e00508: call   0x140ad9960
0x140e0050d: mov    rdx,r14
0x140e00510: mov    rcx,r13
0x140e00513: call   0x14006f220
0x140e00518: mov    rcx,QWORD PTR [rax]
0x140e0051b: test   BYTE PTR [rcx+0x158],0x1
0x140e00522: je     0x140e00587
0x140e00524: xor    r8d,r8d
0x140e00527: mov    edx,0x2
0x140e0052c: mov    r9b,0x1
0x140e0052f: lea    rcx,[rip+0x1849eba]        # 0x14264a3f0
0x140e00536: call   0x1400bb130
0x140e0053b: mov    r8d,r12d
0x140e0053e: mov    edx,r15d
0x140e00541: lea    rcx,[rip+0x1849ea8]        # 0x14264a3f0
0x140e00548: call   0x1400bb120
0x140e0054d: lea    rdx,[rip+0x818ba4]        # 0x1416190f8 ; literal="Installed"
0x140e00554: lea    rcx,[rbp+0x2190]
0x140e0055b: call   0x140068150
0x140e00560: nop
0x140e00561: xor    r9d,r9d
0x140e00564: xor    r8d,r8d
0x140e00567: lea    rdx,[rbp+0x2190]
0x140e0056e: lea    rcx,[rip+0x1849e7b]        # 0x14264a3f0
0x140e00575: call   0x140ad9960
0x140e0057a: nop
0x140e0057b: lea    rcx,[rbp+0x2190]
0x140e00582: call   0x140067e30
0x140e00587: mov    eax,DWORD PTR [rbp-0x10]
0x140e0058a: cmp    eax,r12d
0x140e0058d: jl     0x140e005b6
0x140e0058f: cmp    eax,DWORD PTR [rbp-0x3c]
0x140e00592: jg     0x140e005b6
0x140e00594: lea    eax,[r15-0x2]
0x140e00598: mov    ecx,DWORD PTR [rbp-0x14]
0x140e0059b: cmp    ecx,eax
0x140e0059d: jl     0x140e005b6
0x140e0059f: cmp    ecx,r15d
0x140e005a2: jg     0x140e005b6
0x140e005a4: movsxd rdx,edi
0x140e005a7: mov    rcx,r13
0x140e005aa: call   0x14006f220
0x140e005af: mov    rax,QWORD PTR [rax]
0x140e005b2: mov    QWORD PTR [rbp+0x10],rax
0x140e005b6: movsxd rbx,DWORD PTR [rsp+0x78]
0x140e005bb: mov    r12d,ebx
0x140e005be: mov    rcx,rbx
0x140e005c1: mov    QWORD PTR [rbp+0x28],rbx
0x140e005c5: mov    r14,rbx
0x140e005c8: lea    eax,[rbx+0x2]
0x140e005cb: cdqe
0x140e005cd: mov    QWORD PTR [rbp-0x38],rax
0x140e005d1: cmp    rbx,rax
0x140e005d4: jg     0x140e00647
0x140e005d6: lea    r13d,[r15-0x2]
0x140e005da: nop    WORD PTR [rax+rax*1+0x0]
0x140e005e0: mov    ebx,r13d
0x140e005e3: cmp    r13d,r15d
0x140e005e6: jg     0x140e0062e
0x140e005e8: mov    rdi,rcx
0x140e005eb: neg    rdi
0x140e005ee: xchg   ax,ax
0x140e005f0: mov    r8d,r12d
0x140e005f3: mov    edx,ebx
0x140e005f5: lea    rcx,[rip+0x1849df4]        # 0x14264a3f0
0x140e005fc: call   0x1400bb120
0x140e00601: lea    rdx,[rdi+r14*1]
0x140e00605: xor    r8d,r8d
0x140e00608: mov    edx,DWORD PTR [rsi+rdx*4+0x3474]
0x140e0060f: lea    rcx,[rip+0x1849dda]        # 0x14264a3f0
0x140e00616: call   0x140adb100
0x140e0061b: inc    ebx
0x140e0061d: lea    rdi,[rdi+0x3]
0x140e00621: cmp    ebx,r15d
0x140e00624: jle    0x140e005f0
0x140e00626: mov    rax,QWORD PTR [rbp-0x38]
0x140e0062a: mov    rcx,QWORD PTR [rbp+0x28]
0x140e0062e: inc    r12d
0x140e00631: inc    r14
0x140e00634: cmp    r14,rax
0x140e00637: jle    0x140e005e0
0x140e00639: mov    edi,DWORD PTR [rbp-0x7c]
0x140e0063c: mov    r13,QWORD PTR [rbp+0xf0]
0x140e00643: mov    ebx,DWORD PTR [rsp+0x78]
0x140e00647: add    r15d,0x3
0x140e0064b: lea    rcx,[rbp+0x270]
0x140e00652: call   0x140067e30
0x140e00657: inc    edi
0x140e00659: mov    DWORD PTR [rbp-0x7c],edi
0x140e0065c: cmp    edi,DWORD PTR [rbp-0x68]
0x140e0065f: mov    r12d,DWORD PTR [rbp-0x50]
0x140e00663: jl     0x140e003c3
0x140e00669: mov    r15d,DWORD PTR [rbp-0x3c]
0x140e0066d: mov    r13,QWORD PTR [rbp-0x48]
0x140e00671: mov    r14d,DWORD PTR [rbp-0x70]
0x140e00675: mov    r12d,0x1
0x140e0067b: cmp    r13d,r14d
0x140e0067e: jle    0x140e006e9
0x140e00680: lea    ebx,[r14+r14*2]
0x140e00684: lea    rcx,[rbp+0x1d0]
0x140e0068b: call   0x1400bb360
0x140e00690: lea    r9d,[r13-0x1]
0x140e00694: mov    DWORD PTR [rsp+0x30],ebx
0x140e00698: mov    DWORD PTR [rsp+0x28],0x3
0x140e006a0: mov    DWORD PTR [rsp+0x20],r14d
0x140e006a5: xor    r8d,r8d
0x140e006a8: mov    r13,QWORD PTR [rbp-0x58]
0x140e006ac: mov    edx,DWORD PTR [r13+0x2ac]
0x140e006b3: lea    rcx,[rbp+0x1d0]
0x140e006ba: call   0x1400bb380
0x140e006bf: lea    r9d,[r15+0x1]
0x140e006c3: mov    DWORD PTR [rsp+0x28],r12d
0x140e006c8: movzx  eax,BYTE PTR [r13+0x2b0]
0x140e006d0: mov    BYTE PTR [rsp+0x20],al
0x140e006d4: mov    r8d,DWORD PTR [rbp-0x14]
0x140e006d8: mov    edx,DWORD PTR [rbp-0x10]
0x140e006db: lea    rcx,[rbp+0x1d0]
0x140e006e2: call   0x14140f4d0
0x140e006e7: jmp    0x140e006ed
0x140e006e9: mov    r13,QWORD PTR [rbp-0x58]
0x140e006ed: mov    edi,0x2
0x140e006f2: mov    DWORD PTR [rsp+0x7c],edi
0x140e006f6: mov    r15d,DWORD PTR [r13+0x2b4]
0x140e006fd: lea    eax,[r15+r14*1]
0x140e00701: mov    DWORD PTR [rbp-0x68],eax
0x140e00704: cmp    r15d,eax
0x140e00707: jge    0x140e00cab
0x140e0070d: nop    DWORD PTR [rax]
0x140e00710: cmp    r15d,DWORD PTR [rbp-0x28]
0x140e00714: jge    0x140e00ca1
0x140e0071a: lea    rbx,[r13+0x3f8]
0x140e00721: mov    QWORD PTR [rbp-0x38],rbx
0x140e00725: movsxd rdx,r15d
0x140e00728: mov    rcx,rbx
0x140e0072b: call   0x14006f220
0x140e00730: mov    r12,QWORD PTR [rax]
0x140e00733: mov    QWORD PTR [rbp-0x48],r12
0x140e00737: mov    BYTE PTR [rbp-0x80],0x0
0x140e0073b: mov    rcx,rbx
0x140e0073e: call   0x14006ee50
0x140e00743: mov    r13,rax
0x140e00746: lea    rdx,[rbp+0x60]
0x140e0074a: lea    rcx,[r12+0x110]
0x140e00752: call   0x14006f240
0x140e00757: lea    rdx,[rbp+0x148]
0x140e0075e: lea    rcx,[r12+0x110]
0x140e00766: call   0x14006f230
0x140e0076b: lea    rcx,[r12+0x128]
0x140e00773: lea    rdx,[rbp+0xe0]
0x140e0077a: call   0x14006f240
0x140e0077f: lea    r8,[rbp+0x148]
0x140e00786: lea    rdx,[rbp-0x7]
0x140e0078a: lea    rcx,[rbp+0x60]
0x140e0078e: call   0x14006ee20
0x140e00793: xor    edx,edx
0x140e00795: movzx  ecx,BYTE PTR [rax]
0x140e00798: call   0x1400657b0
0x140e0079d: test   al,al
0x140e0079f: je     0x140e00882
0x140e007a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e007b0: xor    r14b,r14b
0x140e007b3: xor    eax,eax
0x140e007b5: mov    edi,eax
0x140e007b7: test   r13d,r13d
0x140e007ba: jle    0x140e0087a
0x140e007c0: mov    r12d,eax
0x140e007c3: mov    rsi,QWORD PTR [rbp-0x38]
0x140e007c7: cmp    edi,r15d
0x140e007ca: je     0x140e00827
0x140e007cc: lea    rcx,[rbp+0x60]
0x140e007d0: call   0x14006ee10
0x140e007d5: mov    rbx,QWORD PTR [rax]
0x140e007d8: mov    rdx,r12
0x140e007db: mov    rcx,rsi
0x140e007de: call   0x14006f220
0x140e007e3: mov    rcx,QWORD PTR [rax]
0x140e007e6: add    rcx,0x40
0x140e007ea: mov    rdx,rbx
0x140e007ed: call   0x14006fe40
0x140e007f2: test   al,al
0x140e007f4: je     0x140e00827
0x140e007f6: lea    rcx,[rbp+0xe0]
0x140e007fd: call   0x14006ee10
0x140e00802: test   BYTE PTR [rax],0x1
0x140e00805: je     0x140e0080e
0x140e00807: cmp    edi,r15d
0x140e0080a: jge    0x140e00827
0x140e0080c: jmp    0x140e00824
0x140e0080e: lea    rcx,[rbp+0xe0]
0x140e00815: call   0x14006ee10
0x140e0081a: test   BYTE PTR [rax],0x2
0x140e0081d: je     0x140e00824
0x140e0081f: cmp    edi,r15d
0x140e00822: jle    0x140e00827
0x140e00824: mov    r14b,0x1
0x140e00827: inc    edi
0x140e00829: inc    r12
0x140e0082c: cmp    edi,r13d
0x140e0082f: jl     0x140e007c7
0x140e00831: lea    rsi,[rip+0x15ccf38]        # 0x1423cd770
0x140e00838: test   r14b,r14b
0x140e0083b: je     0x140e0087a
0x140e0083d: lea    rcx,[rbp+0x60]
0x140e00841: call   0x14006ee00
0x140e00846: lea    rcx,[rbp+0xe0]
0x140e0084d: call   0x14006f350
0x140e00852: lea    r8,[rbp+0x148]
0x140e00859: lea    rdx,[rbp-0x7]
0x140e0085d: lea    rcx,[rbp+0x60]
0x140e00861: call   0x14006ee20
0x140e00866: xor    edx,edx
0x140e00868: movzx  ecx,BYTE PTR [rax]
0x140e0086b: call   0x1400657b0
0x140e00870: test   al,al
0x140e00872: jne    0x140e007b0
0x140e00878: jmp    0x140e0087e
0x140e0087a: mov    BYTE PTR [rbp-0x80],0x1
0x140e0087e: mov    edi,DWORD PTR [rsp+0x7c]
0x140e00882: mov    rbx,QWORD PTR [rbp-0x48]
0x140e00886: lea    rdx,[rbp+0x68]
0x140e0088a: lea    rcx,[rbx+0x140]
0x140e00891: call   0x14006f240
0x140e00896: lea    rdx,[rbp+0x150]
0x140e0089d: lea    rcx,[rbx+0x140]
0x140e008a4: call   0x14006f230
0x140e008a9: lea    r8,[rbp+0x150]
0x140e008b0: lea    rdx,[rbp-0x6]
0x140e008b4: lea    rcx,[rbp+0x68]
0x140e008b8: call   0x14006ee20
0x140e008bd: xor    edx,edx
0x140e008bf: movzx  ecx,BYTE PTR [rax]
0x140e008c2: call   0x1400657b0
0x140e008c7: test   al,al
0x140e008c9: je     0x140e0097a
0x140e008cf: mov    rax,QWORD PTR [rbp-0x58]
0x140e008d3: add    rax,0x3f8
0x140e008d9: mov    QWORD PTR [rbp-0x38],rax
0x140e008dd: nop    DWORD PTR [rax]
0x140e008e0: mov    r14b,0x1
0x140e008e3: xor    eax,eax
0x140e008e5: mov    edi,eax
0x140e008e7: test   r13d,r13d
0x140e008ea: jle    0x140e00947
0x140e008ec: mov    r12d,eax
0x140e008ef: mov    rsi,QWORD PTR [rbp-0x38]
0x140e008f3: cmp    edi,r15d
0x140e008f6: je     0x140e0092d
0x140e008f8: lea    rcx,[rbp+0x68]
0x140e008fc: call   0x14006ee10
0x140e00901: mov    rbx,QWORD PTR [rax]
0x140e00904: mov    rdx,r12
0x140e00907: mov    rcx,rsi
0x140e0090a: call   0x14006f220
0x140e0090f: mov    rcx,QWORD PTR [rax]
0x140e00912: add    rcx,0x40
0x140e00916: mov    rdx,rbx
0x140e00919: call   0x14006fe40
0x140e0091e: movzx  r14d,r14b
0x140e00922: test   al,al
0x140e00924: mov    eax,0x0
0x140e00929: cmovne r14d,eax
0x140e0092d: inc    edi
0x140e0092f: inc    r12
0x140e00932: cmp    edi,r13d
0x140e00935: jl     0x140e008f3
0x140e00937: lea    rsi,[rip+0x15cce32]        # 0x1423cd770
0x140e0093e: test   r14b,r14b
0x140e00941: je     0x140e00e0c
0x140e00947: lea    rcx,[rbp+0x68]
0x140e0094b: call   0x14006ee00
0x140e00950: lea    r8,[rbp+0x150]
0x140e00957: lea    rdx,[rbp-0x6]
0x140e0095b: lea    rcx,[rbp+0x68]
0x140e0095f: call   0x14006ee20
0x140e00964: xor    edx,edx
0x140e00966: movzx  ecx,BYTE PTR [rax]
0x140e00969: call   0x1400657b0
0x140e0096e: test   al,al
0x140e00970: jne    0x140e008e0
0x140e00976: mov    edi,DWORD PTR [rsp+0x7c]
0x140e0097a: movzx  eax,BYTE PTR [rbp-0x80]
0x140e0097e: xor    r8d,r8d
0x140e00981: mov    edx,0x4
0x140e00986: test   al,al
0x140e00988: mov    eax,0x7
0x140e0098d: cmove  dx,ax
0x140e00991: mov    r9b,0x1
0x140e00994: lea    rcx,[rip+0x1849a55]        # 0x14264a3f0
0x140e0099b: call   0x1400bb130
0x140e009a0: mov    r8d,DWORD PTR [rbp-0x40]
0x140e009a4: add    r8d,0x6
0x140e009a8: lea    edx,[rdi+0x1]
0x140e009ab: lea    rcx,[rip+0x1849a3e]        # 0x14264a3f0
0x140e009b2: call   0x1400bb120
0x140e009b7: lea    rcx,[rbp+0x250]
0x140e009be: call   0x14006f690
0x140e009c3: nop
0x140e009c4: mov    r14,QWORD PTR [rbp-0x58]
0x140e009c8: lea    rcx,[r14+0x3c8]
0x140e009cf: movsxd rdx,r15d
0x140e009d2: call   0x14006f220
0x140e009d7: mov    rdx,QWORD PTR [rax]
0x140e009da: lea    rcx,[rbp+0x250]
0x140e009e1: call   0x14006f5a0
0x140e009e6: lea    rdx,[rip+0x7e7d4f]        # 0x1415e873c ; literal=" "
0x140e009ed: lea    rcx,[rbp+0x250]
0x140e009f4: call   0x14006f560
0x140e009f9: lea    rcx,[r14+0x3e0]
0x140e00a00: movsxd rdx,r15d
0x140e00a03: call   0x14006f220
0x140e00a08: mov    rdx,QWORD PTR [rax]
0x140e00a0b: lea    rcx,[rbp+0x250]
0x140e00a12: call   0x1400b9d10
0x140e00a17: mov    r13d,DWORD PTR [rbp-0x2c]
0x140e00a1b: mov    ebx,r13d
0x140e00a1e: sub    ebx,DWORD PTR [rbp-0x40]
0x140e00a21: lea    rcx,[rbp+0x250]
0x140e00a28: call   0x14006f330
0x140e00a2d: lea    ecx,[rbx-0x2]
0x140e00a30: movsxd rdx,ecx
0x140e00a33: cmp    rax,rdx
0x140e00a36: jb     0x140e00a9e
0x140e00a38: lea    r12d,[rbx-0x3]
0x140e00a3c: movsxd r14,ebx
0x140e00a3f: test   r12d,r12d
0x140e00a42: js     0x140e00a57
0x140e00a44: lea    rdx,[r14-0x3]
0x140e00a48: xor    r8d,r8d
0x140e00a4b: lea    rcx,[rbp+0x250]
0x140e00a52: call   0x1400e1230
0x140e00a57: cmp    r12d,0x3
0x140e00a5b: jle    0x140e00a9a
0x140e00a5d: lea    rdx,[r14-0x6]
0x140e00a61: lea    rcx,[rbp+0x250]
0x140e00a68: call   0x1400fb540
0x140e00a6d: mov    BYTE PTR [rax],0x2e
0x140e00a70: lea    eax,[rbx-0x5]
0x140e00a73: movsxd rdx,eax
0x140e00a76: lea    rcx,[rbp+0x250]
0x140e00a7d: call   0x1400fb540
0x140e00a82: mov    BYTE PTR [rax],0x2e
0x140e00a85: lea    eax,[rbx-0x4]
0x140e00a88: movsxd rdx,eax
0x140e00a8b: lea    rcx,[rbp+0x250]
0x140e00a92: call   0x1400fb540
0x140e00a97: mov    BYTE PTR [rax],0x2e
0x140e00a9a: mov    r14,QWORD PTR [rbp-0x58]
0x140e00a9e: xor    r9d,r9d
0x140e00aa1: xor    r8d,r8d
0x140e00aa4: lea    rdx,[rbp+0x250]
0x140e00aab: lea    rcx,[rip+0x184993e]        # 0x14264a3f0
0x140e00ab2: call   0x140ad9960
0x140e00ab7: mov    eax,DWORD PTR [rbp-0x10]
0x140e00aba: cmp    eax,DWORD PTR [rbp-0x40]
0x140e00abd: jl     0x140e00ae8
0x140e00abf: cmp    eax,DWORD PTR [rbp-0x78]
0x140e00ac2: jg     0x140e00ae8
0x140e00ac4: mov    ecx,DWORD PTR [rbp-0x14]
0x140e00ac7: cmp    ecx,edi
0x140e00ac9: jl     0x140e00ae8
0x140e00acb: lea    eax,[rdi+0x2]
0x140e00ace: cmp    ecx,eax
0x140e00ad0: jg     0x140e00ae8
0x140e00ad2: lea    rcx,[r14+0x3f8]
0x140e00ad9: movsxd rdx,r15d
0x140e00adc: call   0x14006f220
0x140e00ae1: mov    rax,QWORD PTR [rax]
0x140e00ae4: mov    QWORD PTR [rbp+0x10],rax
0x140e00ae8: movsxd rax,DWORD PTR [rbp+0x8]
0x140e00aec: mov    r12d,eax
0x140e00aef: mov    rcx,rax
0x140e00af2: mov    QWORD PTR [rbp-0x48],rax
0x140e00af6: mov    r14,rax
0x140e00af9: movsxd rax,DWORD PTR [rbp+0x24]
0x140e00afd: mov    QWORD PTR [rbp-0x38],rax
0x140e00b01: cmp    rcx,rax
0x140e00b04: jg     0x140e00b71
0x140e00b06: lea    r13d,[rdi+0x2]
0x140e00b0a: nop    WORD PTR [rax+rax*1+0x0]
0x140e00b10: mov    ebx,edi
0x140e00b12: cmp    edi,r13d
0x140e00b15: jg     0x140e00b62
0x140e00b17: mov    rdi,rcx
0x140e00b1a: neg    rdi
0x140e00b1d: nop    DWORD PTR [rax]
0x140e00b20: mov    r8d,r12d
0x140e00b23: mov    edx,ebx
0x140e00b25: lea    rcx,[rip+0x18498c4]        # 0x14264a3f0
0x140e00b2c: call   0x1400bb120
0x140e00b31: lea    rdx,[rdi+r14*1]
0x140e00b35: xor    r8d,r8d
0x140e00b38: mov    edx,DWORD PTR [rsi+rdx*4+0x3450]
0x140e00b3f: lea    rcx,[rip+0x18498aa]        # 0x14264a3f0
0x140e00b46: call   0x140adb100
0x140e00b4b: inc    ebx
0x140e00b4d: lea    rdi,[rdi+0x3]
0x140e00b51: cmp    ebx,r13d
0x140e00b54: jle    0x140e00b20
0x140e00b56: mov    edi,DWORD PTR [rsp+0x7c]
0x140e00b5a: mov    rax,QWORD PTR [rbp-0x38]
0x140e00b5e: mov    rcx,QWORD PTR [rbp-0x48]
0x140e00b62: inc    r12d
0x140e00b65: inc    r14
0x140e00b68: cmp    r14,rax
0x140e00b6b: jle    0x140e00b10
0x140e00b6d: mov    r13d,DWORD PTR [rbp-0x2c]
0x140e00b71: test   r15d,r15d
0x140e00b74: jle    0x140e00bf0
0x140e00b76: mov    r12d,r13d
0x140e00b79: movsxd rcx,r13d
0x140e00b7c: mov    QWORD PTR [rbp-0x48],rcx
0x140e00b80: mov    r14,rcx
0x140e00b83: lea    eax,[r13+0x2]
0x140e00b87: cdqe
0x140e00b89: mov    QWORD PTR [rbp-0x38],rax
0x140e00b8d: cmp    rcx,rax
0x140e00b90: jg     0x140e00bf0
0x140e00b92: lea    r13d,[rdi+0x2]
0x140e00b96: mov    ebx,edi
0x140e00b98: cmp    edi,r13d
0x140e00b9b: jg     0x140e00be5
0x140e00b9d: mov    rdi,rcx
0x140e00ba0: neg    rdi
0x140e00ba3: mov    r8d,r12d
0x140e00ba6: mov    edx,ebx
0x140e00ba8: lea    rcx,[rip+0x1849841]        # 0x14264a3f0
0x140e00baf: call   0x1400bb120
0x140e00bb4: lea    rdx,[rdi+r14*1]
0x140e00bb8: xor    r8d,r8d
0x140e00bbb: mov    edx,DWORD PTR [rsi+rdx*4+0x3498]
0x140e00bc2: lea    rcx,[rip+0x1849827]        # 0x14264a3f0
0x140e00bc9: call   0x140adb100
0x140e00bce: inc    ebx
0x140e00bd0: lea    rdi,[rdi+0x3]
0x140e00bd4: cmp    ebx,r13d
0x140e00bd7: jle    0x140e00ba3
0x140e00bd9: mov    edi,DWORD PTR [rsp+0x7c]
0x140e00bdd: mov    rax,QWORD PTR [rbp-0x38]
0x140e00be1: mov    rcx,QWORD PTR [rbp-0x48]
0x140e00be5: inc    r12d
0x140e00be8: inc    r14
0x140e00beb: cmp    r14,rax
0x140e00bee: jle    0x140e00b96
0x140e00bf0: mov    rax,QWORD PTR [rbp-0x28]
0x140e00bf4: add    eax,0xfffffffe
0x140e00bf7: cmp    r15d,eax
0x140e00bfa: jg     0x140e00c7d
0x140e00c00: movsxd rax,DWORD PTR [rbp+0x20]
0x140e00c04: mov    r12d,eax
0x140e00c07: mov    rcx,rax
0x140e00c0a: mov    QWORD PTR [rbp-0x48],rax
0x140e00c0e: mov    r14,rax
0x140e00c11: movsxd rax,DWORD PTR [rbp+0x1c]
0x140e00c15: mov    QWORD PTR [rbp-0x38],rax
0x140e00c19: cmp    rcx,rax
0x140e00c1c: jg     0x140e00c7d
0x140e00c1e: lea    r13d,[rdi+0x2]
0x140e00c22: mov    ebx,edi
0x140e00c24: cmp    edi,r13d
0x140e00c27: jg     0x140e00c72
0x140e00c29: mov    rdi,rcx
0x140e00c2c: neg    rdi
0x140e00c2f: nop
0x140e00c30: mov    r8d,r12d
0x140e00c33: mov    edx,ebx
0x140e00c35: lea    rcx,[rip+0x18497b4]        # 0x14264a3f0
0x140e00c3c: call   0x1400bb120
0x140e00c41: lea    rdx,[rdi+r14*1]
0x140e00c45: xor    r8d,r8d
0x140e00c48: mov    edx,DWORD PTR [rsi+rdx*4+0x34bc]
0x140e00c4f: lea    rcx,[rip+0x184979a]        # 0x14264a3f0
0x140e00c56: call   0x140adb100
0x140e00c5b: inc    ebx
0x140e00c5d: lea    rdi,[rdi+0x3]
0x140e00c61: cmp    ebx,r13d
0x140e00c64: jle    0x140e00c30
0x140e00c66: mov    edi,DWORD PTR [rsp+0x7c]
0x140e00c6a: mov    rax,QWORD PTR [rbp-0x38]
0x140e00c6e: mov    rcx,QWORD PTR [rbp-0x48]
0x140e00c72: inc    r12d
0x140e00c75: inc    r14
0x140e00c78: cmp    r14,rax
0x140e00c7b: jle    0x140e00c22
0x140e00c7d: add    edi,0x3
0x140e00c80: mov    DWORD PTR [rsp+0x7c],edi
0x140e00c84: lea    rcx,[rbp+0x250]
0x140e00c8b: call   0x140067e30
0x140e00c90: inc    r15d
0x140e00c93: cmp    r15d,DWORD PTR [rbp-0x68]
0x140e00c97: mov    r13,QWORD PTR [rbp-0x58]
0x140e00c9b: jl     0x140e00710
0x140e00ca1: mov    r14d,DWORD PTR [rbp-0x70]
0x140e00ca5: mov    r12d,0x1
0x140e00cab: mov    rdi,QWORD PTR [rbp-0x28]
0x140e00caf: cmp    edi,r14d
0x140e00cb2: jle    0x140e00d1a
0x140e00cb4: lea    ebx,[r14+r14*2]
0x140e00cb8: lea    rcx,[rbp+0x1b0]
0x140e00cbf: call   0x1400bb360
0x140e00cc4: lea    r9d,[rdi-0x1]
0x140e00cc8: mov    DWORD PTR [rsp+0x30],ebx
0x140e00ccc: mov    DWORD PTR [rsp+0x28],0x3
0x140e00cd4: mov    DWORD PTR [rsp+0x20],r14d
0x140e00cd9: xor    r8d,r8d
0x140e00cdc: mov    edx,DWORD PTR [r13+0x2b4]
0x140e00ce3: lea    rcx,[rbp+0x1b0]
0x140e00cea: call   0x1400bb380
0x140e00cef: mov    r9d,DWORD PTR [rbp-0x78]
0x140e00cf3: inc    r9d
0x140e00cf6: mov    DWORD PTR [rsp+0x28],r12d
0x140e00cfb: movzx  eax,BYTE PTR [r13+0x2b8]
0x140e00d03: mov    BYTE PTR [rsp+0x20],al
0x140e00d07: mov    r8d,DWORD PTR [rbp-0x14]
0x140e00d0b: mov    edx,DWORD PTR [rbp-0x10]
0x140e00d0e: lea    rcx,[rbp+0x1b0]
0x140e00d15: call   0x14140f4d0
0x140e00d1a: mov    r14,QWORD PTR [rbp+0x10]
0x140e00d1e: test   r14,r14
0x140e00d21: je     0x140e0568e
0x140e00d27: lea    rdx,[r14+0x40]
0x140e00d2b: lea    rcx,[r13+0x4d0]
0x140e00d32: call   0x14006fe40
0x140e00d37: mov    r15d,DWORD PTR [rbp-0x6c]
0x140e00d3b: test   al,al
0x140e00d3d: je     0x140e00d5d
0x140e00d3f: mov    eax,DWORD PTR [r14+0x60]
0x140e00d43: cmp    DWORD PTR [r13+0x4f0],eax
0x140e00d4a: jne    0x140e00d5d
0x140e00d4c: mov    eax,DWORD PTR [rbp-0x74]
0x140e00d4f: sub    eax,r15d
0x140e00d52: dec    eax
0x140e00d54: cmp    DWORD PTR [r13+0x4f4],eax
0x140e00d5b: je     0x140e00d90
0x140e00d5d: lea    rcx,[r13+0x4b8]
0x140e00d64: call   0x14014d6e0
0x140e00d69: mov    ecx,DWORD PTR [rbp-0x74]
0x140e00d6c: sub    ecx,r15d
0x140e00d6f: lea    eax,[rcx-0x1]
0x140e00d72: mov    DWORD PTR [r13+0x4f4],eax
0x140e00d79: lea    r8d,[rcx-0x4]
0x140e00d7d: lea    rdx,[r14+0xf0]
0x140e00d84: lea    rcx,[r13+0x4b8]
0x140e00d8b: call   0x1408e7310
0x140e00d90: xor    r8d,r8d
0x140e00d93: mov    r12d,0x7
0x140e00d99: mov    edx,r12d
0x140e00d9c: mov    r9b,0x1
0x140e00d9f: lea    rcx,[rip+0x184964a]        # 0x14264a3f0
0x140e00da6: call   0x1400bb130
0x140e00dab: lea    r8d,[r15+0x2]
0x140e00daf: mov    edx,0x2
0x140e00db4: lea    rcx,[rip+0x1849635]        # 0x14264a3f0
0x140e00dbb: call   0x1400bb120
0x140e00dc0: lea    rcx,[r14+0xd0]
0x140e00dc7: call   0x14006f520
0x140e00dcc: test   al,al
0x140e00dce: je     0x140e00e17
0x140e00dd0: lea    rdx,[rip+0x817f01]        # 0x141618cd8 ; literal="Unnamed mod"
0x140e00dd7: lea    rcx,[rbp+0x21b0]
0x140e00dde: call   0x140068150
0x140e00de3: nop
0x140e00de4: xor    r9d,r9d
0x140e00de7: xor    r8d,r8d
0x140e00dea: lea    rdx,[rbp+0x21b0]
0x140e00df1: lea    rcx,[rip+0x18495f8]        # 0x14264a3f0
0x140e00df8: call   0x140ad9960
0x140e00dfd: nop
0x140e00dfe: lea    rcx,[rbp+0x21b0]
0x140e00e05: call   0x140067e30
0x140e00e0a: jmp    0x140e00e30
0x140e00e0c: mov    al,0x1
0x140e00e0e: mov    edi,DWORD PTR [rsp+0x7c]
0x140e00e12: jmp    0x140e0097e
0x140e00e17: xor    r9d,r9d
0x140e00e1a: xor    r8d,r8d
0x140e00e1d: lea    rdx,[r14+0xd0]
0x140e00e24: lea    rcx,[rip+0x18495c5]        # 0x14264a3f0
0x140e00e2b: call   0x140ad9960
0x140e00e30: xor    r8d,r8d
0x140e00e33: mov    edx,r12d
0x140e00e36: mov    r9b,0x1
0x140e00e39: lea    rcx,[rip+0x18495b0]        # 0x14264a3f0
0x140e00e40: call   0x1400bb130
0x140e00e45: lea    r8d,[r15+0x2]
0x140e00e49: mov    edx,0x3
0x140e00e4e: lea    rcx,[rip+0x184959b]        # 0x14264a3f0
0x140e00e55: call   0x1400bb120
0x140e00e5a: lea    rdx,[rip+0x817e87]        # 0x141618ce8 ; literal="Author: "
0x140e00e61: lea    rcx,[rbp+0x21d0]
0x140e00e68: call   0x140068150
0x140e00e6d: nop
0x140e00e6e: xor    r9d,r9d
0x140e00e71: xor    r8d,r8d
0x140e00e74: lea    rdx,[rbp+0x21d0]
0x140e00e7b: lea    rcx,[rip+0x184956e]        # 0x14264a3f0
0x140e00e82: call   0x140ad9960
0x140e00e87: nop
0x140e00e88: lea    rcx,[rbp+0x21d0]
0x140e00e8f: call   0x140067e30
0x140e00e94: lea    rcx,[r14+0xb0]
0x140e00e9b: call   0x14006f520
0x140e00ea0: test   al,al
0x140e00ea2: je     0x140e00ee0
0x140e00ea4: lea    rdx,[rip+0x817ee5]        # 0x141618d90 ; literal="Unknown author"
0x140e00eab: lea    rcx,[rbp+0x21f0]
0x140e00eb2: call   0x140068150
0x140e00eb7: nop
0x140e00eb8: xor    r9d,r9d
0x140e00ebb: xor    r8d,r8d
0x140e00ebe: lea    rdx,[rbp+0x21f0]
0x140e00ec5: lea    rcx,[rip+0x1849524]        # 0x14264a3f0
0x140e00ecc: call   0x140ad9960
0x140e00ed1: nop
0x140e00ed2: lea    rcx,[rbp+0x21f0]
0x140e00ed9: call   0x140067e30
0x140e00ede: jmp    0x140e00ef9
0x140e00ee0: xor    r9d,r9d
0x140e00ee3: xor    r8d,r8d
0x140e00ee6: lea    rdx,[r14+0xb0]
0x140e00eed: lea    rcx,[rip+0x18494fc]        # 0x14264a3f0
0x140e00ef4: call   0x140ad9960
0x140e00ef9: xor    r8d,r8d
0x140e00efc: mov    edx,r12d
0x140e00eff: mov    r9b,0x1
0x140e00f02: lea    rcx,[rip+0x18494e7]        # 0x14264a3f0
0x140e00f09: call   0x1400bb130
0x140e00f0e: lea    r8d,[r15+0x2]
0x140e00f12: mov    edx,0x4
0x140e00f17: lea    rcx,[rip+0x18494d2]        # 0x14264a3f0
0x140e00f1e: call   0x1400bb120
0x140e00f23: lea    rdx,[rip+0x817e76]        # 0x141618da0 ; literal="Version: "
0x140e00f2a: lea    rcx,[rbp+0x2210]
0x140e00f31: call   0x140068150
0x140e00f36: nop
0x140e00f37: xor    r9d,r9d
0x140e00f3a: xor    r8d,r8d
0x140e00f3d: lea    rdx,[rbp+0x2210]
0x140e00f44: lea    rcx,[rip+0x18494a5]        # 0x14264a3f0
0x140e00f4b: call   0x140ad9960
0x140e00f50: nop
0x140e00f51: lea    rcx,[rbp+0x2210]
0x140e00f58: call   0x140067e30
0x140e00f5d: lea    rcx,[r14+0x68]
0x140e00f61: call   0x14006f520
0x140e00f66: test   al,al
0x140e00f68: je     0x140e00faf
0x140e00f6a: lea    rcx,[rbp+0x4f0]
0x140e00f71: call   0x14006f690
0x140e00f76: nop
0x140e00f77: lea    rdx,[rbp+0x4f0]
0x140e00f7e: mov    ecx,DWORD PTR [r14+0x60]
0x140e00f82: call   0x14052c130
0x140e00f87: xor    r9d,r9d
0x140e00f8a: xor    r8d,r8d
0x140e00f8d: lea    rdx,[rbp+0x4f0]
0x140e00f94: lea    rcx,[rip+0x1849455]        # 0x14264a3f0
0x140e00f9b: call   0x140ad9960
0x140e00fa0: nop
0x140e00fa1: lea    rcx,[rbp+0x4f0]
0x140e00fa8: call   0x140067e30
0x140e00fad: jmp    0x140e00fc5
0x140e00faf: xor    r9d,r9d
0x140e00fb2: xor    r8d,r8d
0x140e00fb5: lea    rdx,[r14+0x68]
0x140e00fb9: lea    rcx,[rip+0x1849430]        # 0x14264a3f0
0x140e00fc0: call   0x140ad9960
0x140e00fc5: mov    r13d,0x5
0x140e00fcb: mov    eax,DWORD PTR [r14+0x60]
0x140e00fcf: cmp    DWORD PTR [r14+0x88],eax
0x140e00fd6: je     0x140e010b5
0x140e00fdc: xor    r8d,r8d
0x140e00fdf: mov    edx,r12d
0x140e00fe2: mov    r9b,0x1
0x140e00fe5: lea    rcx,[rip+0x1849404]        # 0x14264a3f0
0x140e00fec: call   0x1400bb130
0x140e00ff1: lea    r8d,[r15+0x2]
0x140e00ff5: mov    edx,r13d
0x140e00ff8: lea    rcx,[rip+0x18493f1]        # 0x14264a3f0
0x140e00fff: call   0x1400bb120
0x140e01004: lea    rdx,[rip+0x817d65]        # 0x141618d70 ; literal="Earliest compatible version: "
0x140e0100b: lea    rcx,[rbp+0x2230]
0x140e01012: call   0x140068150
0x140e01017: nop
0x140e01018: xor    r9d,r9d
0x140e0101b: xor    r8d,r8d
0x140e0101e: lea    rdx,[rbp+0x2230]
0x140e01025: lea    rcx,[rip+0x18493c4]        # 0x14264a3f0
0x140e0102c: call   0x140ad9960
0x140e01031: nop
0x140e01032: lea    rcx,[rbp+0x2230]
0x140e01039: call   0x140067e30
0x140e0103e: lea    rcx,[r14+0x90]
0x140e01045: call   0x14006f520
0x140e0104a: test   al,al
0x140e0104c: je     0x140e01096
0x140e0104e: lea    rcx,[rbp+0x5f0]
0x140e01055: call   0x14006f690
0x140e0105a: nop
0x140e0105b: lea    rdx,[rbp+0x5f0]
0x140e01062: mov    ecx,DWORD PTR [r14+0x88]
0x140e01069: call   0x14052c130
0x140e0106e: xor    r9d,r9d
0x140e01071: xor    r8d,r8d
0x140e01074: lea    rdx,[rbp+0x5f0]
0x140e0107b: lea    rcx,[rip+0x184936e]        # 0x14264a3f0
0x140e01082: call   0x140ad9960
0x140e01087: nop
0x140e01088: lea    rcx,[rbp+0x5f0]
0x140e0108f: call   0x140067e30
0x140e01094: jmp    0x140e010af
0x140e01096: xor    r9d,r9d
0x140e01099: xor    r8d,r8d
0x140e0109c: lea    rdx,[r14+0x90]
0x140e010a3: lea    rcx,[rip+0x1849346]        # 0x14264a3f0
0x140e010aa: call   0x140ad9960
0x140e010af: mov    r13d,0x6
0x140e010b5: mov    rbx,QWORD PTR [rbp-0x58]
0x140e010b9: add    rbx,0x4b8
0x140e010c0: mov    rcx,rbx
0x140e010c3: call   0x14006ee50
0x140e010c8: test   rax,rax
0x140e010cb: je     0x140e011fb
0x140e010d1: xor    r8d,r8d
0x140e010d4: mov    edx,r12d
0x140e010d7: mov    r9b,0x1
0x140e010da: lea    rcx,[rip+0x184930f]        # 0x14264a3f0
0x140e010e1: call   0x1400bb130
0x140e010e6: lea    r8d,[r15+0x2]
0x140e010ea: lea    edx,[r13+0x1]
0x140e010ee: lea    rcx,[rip+0x18492fb]        # 0x14264a3f0
0x140e010f5: call   0x1400bb120
0x140e010fa: lea    rdx,[rip+0x818007]        # 0x141619108 ; literal="Description:"
0x140e01101: lea    rcx,[rbp+0x2250]
0x140e01108: call   0x140068150
0x140e0110d: nop
0x140e0110e: xor    r9d,r9d
0x140e01111: xor    r8d,r8d
0x140e01114: lea    rdx,[rbp+0x2250]
0x140e0111b: lea    rcx,[rip+0x18492ce]        # 0x14264a3f0
0x140e01122: call   0x140ad9960
0x140e01127: nop
0x140e01128: lea    rcx,[rbp+0x2250]
0x140e0112f: call   0x140067e30
0x140e01134: add    r13d,0x3
0x140e01138: lea    rdx,[rbp+0x70]
0x140e0113c: mov    rcx,rbx
0x140e0113f: call   0x14006f240
0x140e01144: lea    rdx,[rbp+0x158]
0x140e0114b: mov    rcx,rbx
0x140e0114e: call   0x14006f230
0x140e01153: lea    r8,[rbp+0x158]
0x140e0115a: lea    rdx,[rbp-0x5]
0x140e0115e: lea    rcx,[rbp+0x70]
0x140e01162: call   0x14006ee20
0x140e01167: xor    edx,edx
0x140e01169: movzx  ecx,BYTE PTR [rax]
0x140e0116c: call   0x1400657b0
0x140e01171: mov    esi,DWORD PTR [rsp+0x74]
0x140e01175: test   al,al
0x140e01177: je     0x140e011ff
0x140e0117d: lea    ebx,[rsi-0xc]
0x140e01180: cmp    r13d,ebx
0x140e01183: jg     0x140e011ff
0x140e01185: xor    r8d,r8d
0x140e01188: mov    edx,r12d
0x140e0118b: xor    r9d,r9d
0x140e0118e: lea    rcx,[rip+0x184925b]        # 0x14264a3f0
0x140e01195: call   0x1400bb130
0x140e0119a: lea    r8d,[r15+0x2]
0x140e0119e: mov    edx,r13d
0x140e011a1: lea    rcx,[rip+0x1849248]        # 0x14264a3f0
0x140e011a8: call   0x1400bb120
0x140e011ad: lea    rcx,[rbp+0x70]
0x140e011b1: call   0x14006ee10
0x140e011b6: xor    r9d,r9d
0x140e011b9: xor    r8d,r8d
0x140e011bc: mov    rdx,QWORD PTR [rax]
0x140e011bf: lea    rcx,[rip+0x184922a]        # 0x14264a3f0
0x140e011c6: call   0x140ad9960
0x140e011cb: inc    r13d
0x140e011ce: lea    rcx,[rbp+0x70]
0x140e011d2: call   0x14006ee00
0x140e011d7: lea    r8,[rbp+0x158]
0x140e011de: lea    rdx,[rbp-0x5]
0x140e011e2: lea    rcx,[rbp+0x70]
0x140e011e6: call   0x14006ee20
0x140e011eb: xor    edx,edx
0x140e011ed: movzx  ecx,BYTE PTR [rax]
0x140e011f0: call   0x1400657b0
0x140e011f5: test   al,al
0x140e011f7: jne    0x140e01180
0x140e011f9: jmp    0x140e011ff
0x140e011fb: mov    esi,DWORD PTR [rsp+0x74]
0x140e011ff: lea    rcx,[r14+0x110]
0x140e01206: call   0x14006ee50
0x140e0120b: test   rax,rax
0x140e0120e: jne    0x140e01225
0x140e01210: lea    rcx,[r14+0x140]
0x140e01217: call   0x14006ee50
0x140e0121c: test   rax,rax
0x140e0121f: je     0x140e0152b
0x140e01225: inc    r13d
0x140e01228: lea    rdx,[rbp+0x78]
0x140e0122c: lea    rcx,[r14+0x110]
0x140e01233: call   0x14006f240
0x140e01238: lea    rdx,[rbp+0x160]
0x140e0123f: lea    rcx,[r14+0x110]
0x140e01246: call   0x14006f230
0x140e0124b: lea    rcx,[r14+0x128]
0x140e01252: lea    rdx,[rbp+0xe8]
0x140e01259: call   0x14006f240
0x140e0125e: lea    r8,[rbp+0x160]
0x140e01265: lea    rdx,[rbp-0x3]
0x140e01269: lea    rcx,[rbp+0x78]
0x140e0126d: call   0x14006ee20
0x140e01272: xor    edx,edx
0x140e01274: movzx  ecx,BYTE PTR [rax]
0x140e01277: call   0x1400657b0
0x140e0127c: test   al,al
0x140e0127e: je     0x140e013f8
0x140e01284: lea    ebx,[rsi-0xc]
0x140e01287: cmp    r13d,ebx
0x140e0128a: jg     0x140e013f8
0x140e01290: xor    r8d,r8d
0x140e01293: mov    edx,r12d
0x140e01296: mov    r9b,0x1
0x140e01299: lea    rcx,[rip+0x1849150]        # 0x14264a3f0
0x140e012a0: call   0x1400bb130
0x140e012a5: lea    r8d,[r15+0x2]
0x140e012a9: mov    edx,r13d
0x140e012ac: lea    rcx,[rip+0x184913d]        # 0x14264a3f0
0x140e012b3: call   0x1400bb120
0x140e012b8: lea    rcx,[rbp+0xe8]
0x140e012bf: call   0x14006ee10
0x140e012c4: test   BYTE PTR [rax],0x1
0x140e012c7: je     0x140e01303
0x140e012c9: lea    rdx,[rip+0x817d98]        # 0x141619068 ; literal="Must be after "
0x140e012d0: lea    rcx,[rbp+0x2270]
0x140e012d7: call   0x140068150
0x140e012dc: nop
0x140e012dd: xor    r9d,r9d
0x140e012e0: mov    r8b,0x3
0x140e012e3: lea    rdx,[rbp+0x2270]
0x140e012ea: lea    rcx,[rip+0x18490ff]        # 0x14264a3f0
0x140e012f1: call   0x140ad9960
0x140e012f6: nop
0x140e012f7: lea    rcx,[rbp+0x2270]
0x140e012fe: jmp    0x140e01380
0x140e01303: lea    rcx,[rbp+0xe8]
0x140e0130a: call   0x14006ee10
0x140e0130f: test   BYTE PTR [rax],0x2
0x140e01312: je     0x140e0134b
0x140e01314: lea    rdx,[rip+0x817d5d]        # 0x141619078 ; literal="Must be before "
0x140e0131b: lea    rcx,[rbp+0x2290]
0x140e01322: call   0x140068150
0x140e01327: nop
0x140e01328: xor    r9d,r9d
0x140e0132b: mov    r8b,0x3
0x140e0132e: lea    rdx,[rbp+0x2290]
0x140e01335: lea    rcx,[rip+0x18490b4]        # 0x14264a3f0
0x140e0133c: call   0x140ad9960
0x140e01341: nop
0x140e01342: lea    rcx,[rbp+0x2290]
0x140e01349: jmp    0x140e01380
0x140e0134b: lea    rdx,[rip+0x817d36]        # 0x141619088 ; literal="Requires "
0x140e01352: lea    rcx,[rbp+0x22b0]
0x140e01359: call   0x140068150
0x140e0135e: nop
0x140e0135f: xor    r9d,r9d
0x140e01362: mov    r8b,0x3
0x140e01365: lea    rdx,[rbp+0x22b0]
0x140e0136c: lea    rcx,[rip+0x184907d]        # 0x14264a3f0
0x140e01373: call   0x140ad9960
0x140e01378: nop
0x140e01379: lea    rcx,[rbp+0x22b0]
0x140e01380: call   0x140067e30
0x140e01385: xor    r8d,r8d
0x140e01388: mov    edx,0x3
0x140e0138d: mov    r9b,0x1
0x140e01390: lea    rcx,[rip+0x1849059]        # 0x14264a3f0
0x140e01397: call   0x1400bb130
0x140e0139c: lea    rcx,[rbp+0x78]
0x140e013a0: call   0x14006ee10
0x140e013a5: xor    r9d,r9d
0x140e013a8: xor    r8d,r8d
0x140e013ab: mov    rdx,QWORD PTR [rax]
0x140e013ae: lea    rcx,[rip+0x184903b]        # 0x14264a3f0
0x140e013b5: call   0x140ad9960
0x140e013ba: inc    r13d
0x140e013bd: lea    rcx,[rbp+0x78]
0x140e013c1: call   0x14006ee00
0x140e013c6: lea    rcx,[rbp+0xe8]
0x140e013cd: call   0x14006f350
0x140e013d2: lea    r8,[rbp+0x160]
0x140e013d9: lea    rdx,[rbp-0x3]
0x140e013dd: lea    rcx,[rbp+0x78]
0x140e013e1: call   0x14006ee20
0x140e013e6: xor    edx,edx
0x140e013e8: movzx  ecx,BYTE PTR [rax]
0x140e013eb: call   0x1400657b0
0x140e013f0: test   al,al
0x140e013f2: jne    0x140e01287
0x140e013f8: lea    rdx,[rbp+0x80]
0x140e013ff: lea    rcx,[r14+0x140]
0x140e01406: call   0x14006f240
0x140e0140b: lea    rdx,[rbp+0x168]
0x140e01412: lea    rcx,[r14+0x140]
0x140e01419: call   0x14006f230
0x140e0141e: lea    r8,[rbp+0x168]
0x140e01425: lea    rdx,[rbp-0x4]
0x140e01429: lea    rcx,[rbp+0x80]
0x140e01430: call   0x14006ee20
0x140e01435: xor    edx,edx
0x140e01437: movzx  ecx,BYTE PTR [rax]
0x140e0143a: call   0x1400657b0
0x140e0143f: test   al,al
0x140e01441: je     0x140e0152b
0x140e01447: lea    ebx,[rsi-0xc]
0x140e0144a: nop    WORD PTR [rax+rax*1+0x0]
0x140e01450: cmp    r13d,ebx
0x140e01453: jg     0x140e0152b
0x140e01459: xor    r8d,r8d
0x140e0145c: mov    edx,r12d
0x140e0145f: mov    r9b,0x1
0x140e01462: lea    rcx,[rip+0x1848f87]        # 0x14264a3f0
0x140e01469: call   0x1400bb130
0x140e0146e: lea    r8d,[r15+0x2]
0x140e01472: mov    edx,r13d
0x140e01475: lea    rcx,[rip+0x1848f74]        # 0x14264a3f0
0x140e0147c: call   0x1400bb120
0x140e01481: lea    rdx,[rip+0x817b58]        # 0x141618fe0 ; literal="Conflicts with "
0x140e01488: lea    rcx,[rbp+0x22d0]
0x140e0148f: call   0x140068150
0x140e01494: nop
0x140e01495: xor    r9d,r9d
0x140e01498: mov    r8b,0x3
0x140e0149b: lea    rdx,[rbp+0x22d0]
0x140e014a2: lea    rcx,[rip+0x1848f47]        # 0x14264a3f0
0x140e014a9: call   0x140ad9960
0x140e014ae: nop
0x140e014af: lea    rcx,[rbp+0x22d0]
0x140e014b6: call   0x140067e30
0x140e014bb: xor    r8d,r8d
0x140e014be: mov    edx,0x3
0x140e014c3: mov    r9b,0x1
0x140e014c6: lea    rcx,[rip+0x1848f23]        # 0x14264a3f0
0x140e014cd: call   0x1400bb130
0x140e014d2: lea    rcx,[rbp+0x80]
0x140e014d9: call   0x14006ee10
0x140e014de: xor    r9d,r9d
0x140e014e1: xor    r8d,r8d
0x140e014e4: mov    rdx,QWORD PTR [rax]
0x140e014e7: lea    rcx,[rip+0x1848f02]        # 0x14264a3f0
0x140e014ee: call   0x140ad9960
0x140e014f3: inc    r13d
0x140e014f6: lea    rcx,[rbp+0x80]
0x140e014fd: call   0x14006ee00
0x140e01502: lea    r8,[rbp+0x168]
0x140e01509: lea    rdx,[rbp-0x4]
0x140e0150d: lea    rcx,[rbp+0x80]
0x140e01514: call   0x14006ee20
0x140e01519: xor    edx,edx
0x140e0151b: movzx  ecx,BYTE PTR [rax]
0x140e0151e: call   0x1400657b0
0x140e01523: test   al,al
0x140e01525: jne    0x140e01450
0x140e0152b: lea    edx,[r13+0x1]
0x140e0152f: lea    r8d,[r15+0x2]
0x140e01533: lea    rcx,[rip+0x1848eb6]        # 0x14264a3f0
0x140e0153a: call   0x1400bb120
0x140e0153f: xor    r8d,r8d
0x140e01542: mov    edx,0x3
0x140e01547: mov    r9b,0x1
0x140e0154a: lea    rcx,[rip+0x1848e9f]        # 0x14264a3f0
0x140e01551: call   0x1400bb130
0x140e01556: lea    rdx,[rip+0x91f59b]        # 0x141720af8 ; literal="Click now to open to this mod folder."
0x140e0155d: lea    rcx,[rbp+0x22f0]
0x140e01564: call   0x140068150
0x140e01569: nop
0x140e0156a: xor    r9d,r9d
0x140e0156d: xor    r8d,r8d
0x140e01570: lea    rdx,[rbp+0x22f0]
0x140e01577: lea    rcx,[rip+0x1848e72]        # 0x14264a3f0
0x140e0157e: call   0x140ad9960
0x140e01583: nop
0x140e01584: lea    rcx,[rbp+0x22f0]
0x140e0158b: jmp    0x140e05689
0x140e01590: cmp    BYTE PTR [r15+0x240],0x0
0x140e01598: je     0x140e02a29
0x140e0159e: xor    ebx,ebx
0x140e015a0: mov    DWORD PTR [rbp-0x2c],ebx
0x140e015a3: mov    r14d,DWORD PTR [rbp-0x64]
0x140e015a7: lea    edi,[r14+0x2]
0x140e015ab: mov    DWORD PTR [rbp-0x68],edi
0x140e015ae: lea    rsi,[rip+0xffffffffff1fea4b]        # 0x140000000
0x140e015b5: mov    r12d,0x2
0x140e015bb: nop    DWORD PTR [rax+rax*1+0x0]
0x140e015c0: xor    r8d,r8d
0x140e015c3: mov    edx,0x7
0x140e015c8: mov    r9b,0x1
0x140e015cb: lea    rcx,[rip+0x1848e1e]        # 0x14264a3f0
0x140e015d2: call   0x1400bb130
0x140e015d7: mov    r8d,edi
0x140e015da: mov    edx,r12d
0x140e015dd: lea    rcx,[rip+0x1848e0c]        # 0x14264a3f0
0x140e015e4: call   0x1400bb120
0x140e015e9: cmp    ebx,0x7
0x140e015ec: ja     0x140e01c0b
0x140e015f2: movsxd rax,ebx
0x140e015f5: mov    ecx,DWORD PTR [rsi+rax*4+0xe05974]
0x140e015fc: add    rcx,rsi
0x140e015ff: jmp    rcx
0x140e01601: lea    rdx,[rip+0x91f540]        # 0x141720b48 ; literal="World map size"
0x140e01608: lea    rcx,[rbp+0x2310]
0x140e0160f: call   0x140068150
0x140e01614: nop
0x140e01615: xor    r9d,r9d
0x140e01618: xor    r8d,r8d
0x140e0161b: lea    rdx,[rbp+0x2310]
0x140e01622: lea    rcx,[rip+0x1848dc7]        # 0x14264a3f0
0x140e01629: call   0x140ad9960
0x140e0162e: nop
0x140e0162f: lea    rcx,[rbp+0x2310]
0x140e01636: call   0x140067e30
0x140e0163b: lea    rax,[r15+0x248]
0x140e01642: jmp    0x140e01c07
0x140e01647: lea    rdx,[rip+0x91f4ea]        # 0x141720b38 ; literal="History length"
0x140e0164e: lea    rcx,[rbp+0x2330]
0x140e01655: call   0x140068150
0x140e0165a: nop
0x140e0165b: xor    r9d,r9d
0x140e0165e: xor    r8d,r8d
0x140e01661: lea    rdx,[rbp+0x2330]
0x140e01668: lea    rcx,[rip+0x1848d81]        # 0x14264a3f0
0x140e0166f: call   0x140ad9960
0x140e01674: nop
0x140e01675: lea    rcx,[rbp+0x2330]
0x140e0167c: call   0x140067e30
0x140e01681: cmp    DWORD PTR [r15+0x24c],0x0
0x140e01689: jne    0x140e016ef
0x140e0168b: xor    r8d,r8d
0x140e0168e: mov    edx,0x6
0x140e01693: mov    r9b,0x1
0x140e01696: lea    rcx,[rip+0x1848d53]        # 0x14264a3f0
0x140e0169d: call   0x1400bb130
0x140e016a2: lea    r8d,[r14+0x17]
0x140e016a6: mov    edx,r12d
0x140e016a9: lea    rcx,[rip+0x1848d40]        # 0x14264a3f0
0x140e016b0: call   0x1400bb120
0x140e016b5: lea    rdx,[rip+0x91f554]        # 0x141720c10 ; literal="In such a young world certain game elements will not be available."
0x140e016bc: lea    rcx,[rbp+0x2350]
0x140e016c3: call   0x140068150
0x140e016c8: nop
0x140e016c9: xor    r9d,r9d
0x140e016cc: xor    r8d,r8d
0x140e016cf: lea    rdx,[rbp+0x2350]
0x140e016d6: lea    rcx,[rip+0x1848d13]        # 0x14264a3f0
0x140e016dd: call   0x140ad9960
0x140e016e2: nop
0x140e016e3: lea    rcx,[rbp+0x2350]
0x140e016ea: call   0x140067e30
0x140e016ef: cmp    DWORD PTR [r15+0x24c],0x1
0x140e016f7: jne    0x140e0175d
0x140e016f9: xor    r8d,r8d
0x140e016fc: mov    edx,0x6
0x140e01701: mov    r9b,0x1
0x140e01704: lea    rcx,[rip+0x1848ce5]        # 0x14264a3f0
0x140e0170b: call   0x1400bb130
0x140e01710: lea    r8d,[r14+0x17]
0x140e01714: mov    edx,r12d
0x140e01717: lea    rcx,[rip+0x1848cd2]        # 0x14264a3f0
0x140e0171e: call   0x1400bb120
0x140e01723: lea    rdx,[rip+0x91f496]        # 0x141720bc0 ; literal="A shorter history means certain game elements might not be available."
0x140e0172a: lea    rcx,[rbp+0x2370]
0x140e01731: call   0x140068150
0x140e01736: nop
0x140e01737: xor    r9d,r9d
0x140e0173a: xor    r8d,r8d
0x140e0173d: lea    rdx,[rbp+0x2370]
0x140e01744: lea    rcx,[rip+0x1848ca5]        # 0x14264a3f0
0x140e0174b: call   0x140ad9960
0x140e01750: nop
0x140e01751: lea    rcx,[rbp+0x2370]
0x140e01758: call   0x140067e30
0x140e0175d: cmp    DWORD PTR [r15+0x24c],0x3
0x140e01765: jne    0x140e017cb
0x140e01767: xor    r8d,r8d
0x140e0176a: mov    edx,0x6
0x140e0176f: mov    r9b,0x1
0x140e01772: lea    rcx,[rip+0x1848c77]        # 0x14264a3f0
0x140e01779: call   0x1400bb130
0x140e0177e: lea    r8d,[r14+0x17]
0x140e01782: mov    edx,r12d
0x140e01785: lea    rcx,[rip+0x1848c64]        # 0x14264a3f0
0x140e0178c: call   0x1400bb120
0x140e01791: lea    rdx,[rip+0x91f400]        # 0x141720b98 ; literal="This may take several minutes!"
0x140e01798: lea    rcx,[rbp+0x2390]
0x140e0179f: call   0x140068150
0x140e017a4: nop
0x140e017a5: xor    r9d,r9d
0x140e017a8: xor    r8d,r8d
0x140e017ab: lea    rdx,[rbp+0x2390]
0x140e017b2: lea    rcx,[rip+0x1848c37]        # 0x14264a3f0
0x140e017b9: call   0x140ad9960
0x140e017be: nop
0x140e017bf: lea    rcx,[rbp+0x2390]
0x140e017c6: call   0x140067e30
0x140e017cb: cmp    DWORD PTR [r15+0x24c],0x4
0x140e017d3: jne    0x140e01839
0x140e017d5: xor    r8d,r8d
0x140e017d8: mov    edx,0x6
0x140e017dd: mov    r9b,0x1
0x140e017e0: lea    rcx,[rip+0x1848c09]        # 0x14264a3f0
0x140e017e7: call   0x1400bb130
0x140e017ec: lea    r8d,[r14+0x17]
0x140e017f0: mov    edx,r12d
0x140e017f3: lea    rcx,[rip+0x1848bf6]        # 0x14264a3f0
0x140e017fa: call   0x1400bb120
0x140e017ff: lea    rdx,[rip+0x91f372]        # 0x141720b78 ; literal="This may take a long while!"
0x140e01806: lea    rcx,[rbp+0x23b0]
0x140e0180d: call   0x140068150
0x140e01812: nop
0x140e01813: xor    r9d,r9d
0x140e01816: xor    r8d,r8d
0x140e01819: lea    rdx,[rbp+0x23b0]
0x140e01820: lea    rcx,[rip+0x1848bc9]        # 0x14264a3f0
0x140e01827: call   0x140ad9960
0x140e0182c: nop
0x140e0182d: lea    rcx,[rbp+0x23b0]
0x140e01834: call   0x140067e30
0x140e01839: lea    rax,[r15+0x24c]
0x140e01840: jmp    0x140e01c07
0x140e01845: lea    rdx,[rip+0x91f454]        # 0x141720ca0 ; literal="Number of civilizations"
0x140e0184c: lea    rcx,[rbp+0x23d0]
0x140e01853: call   0x140068150
0x140e01858: nop
0x140e01859: xor    r9d,r9d
0x140e0185c: xor    r8d,r8d
0x140e0185f: lea    rdx,[rbp+0x23d0]
0x140e01866: lea    rcx,[rip+0x1848b83]        # 0x14264a3f0
0x140e0186d: call   0x140ad9960
0x140e01872: nop
0x140e01873: lea    rcx,[rbp+0x23d0]
0x140e0187a: call   0x140067e30
0x140e0187f: lea    rax,[r15+0x250]
0x140e01886: jmp    0x140e01c07
0x140e0188b: lea    rdx,[rip+0x91f3f6]        # 0x141720c88 ; literal="Maximum number of sites"
0x140e01892: lea    rcx,[rbp+0x23f0]
0x140e01899: call   0x140068150
0x140e0189e: nop
0x140e0189f: xor    r9d,r9d
0x140e018a2: xor    r8d,r8d
0x140e018a5: lea    rdx,[rbp+0x23f0]
0x140e018ac: lea    rcx,[rip+0x1848b3d]        # 0x14264a3f0
0x140e018b3: call   0x140ad9960
0x140e018b8: nop
0x140e018b9: lea    rcx,[rbp+0x23f0]
0x140e018c0: call   0x140067e30
0x140e018c5: lea    rax,[r15+0x254]
0x140e018cc: jmp    0x140e01c07
0x140e018d1: lea    rdx,[rip+0x91f398]        # 0x141720c70 ; literal="Number of beasts"
0x140e018d8: lea    rcx,[rbp+0x2410]
0x140e018df: call   0x140068150
0x140e018e4: nop
0x140e018e5: xor    r9d,r9d
0x140e018e8: xor    r8d,r8d
0x140e018eb: lea    rdx,[rbp+0x2410]
0x140e018f2: lea    rcx,[rip+0x1848af7]        # 0x14264a3f0
0x140e018f9: call   0x140ad9960
0x140e018fe: nop
0x140e018ff: lea    rcx,[rbp+0x2410]
0x140e01906: call   0x140067e30
0x140e0190b: lea    rax,[r15+0x258]
0x140e01912: jmp    0x140e01c07
0x140e01917: lea    rdx,[rip+0x91f33a]        # 0x141720c58 ; literal="Natural savagery"
0x140e0191e: lea    rcx,[rbp+0x2430]
0x140e01925: call   0x140068150
0x140e0192a: nop
0x140e0192b: xor    r9d,r9d
0x140e0192e: xor    r8d,r8d
0x140e01931: lea    rdx,[rbp+0x2430]
0x140e01938: lea    rcx,[rip+0x1848ab1]        # 0x14264a3f0
0x140e0193f: call   0x140ad9960
0x140e01944: nop
0x140e01945: lea    rcx,[rbp+0x2430]
0x140e0194c: call   0x140067e30
0x140e01951: lea    rax,[r15+0x25c]
0x140e01958: jmp    0x140e01c07
0x140e0195d: lea    rdx,[rip+0x91f3ec]        # 0x141720d50 ; literal="Real world extinct creatures"
0x140e01964: lea    rcx,[rbp+0x2450]
0x140e0196b: call   0x140068150
0x140e01970: nop
0x140e01971: xor    r9d,r9d
0x140e01974: xor    r8d,r8d
0x140e01977: lea    rdx,[rbp+0x2450]
0x140e0197e: lea    rcx,[rip+0x1848a6b]        # 0x14264a3f0
0x140e01985: call   0x140ad9960
0x140e0198a: nop
0x140e0198b: lea    rcx,[rbp+0x2450]
0x140e01992: call   0x140067e30
0x140e01997: cmp    DWORD PTR [r15+0x260],0x0
0x140e0199f: jne    0x140e01a05
0x140e019a1: xor    r8d,r8d
0x140e019a4: mov    edx,0x6
0x140e019a9: mov    r9b,0x1
0x140e019ac: lea    rcx,[rip+0x1848a3d]        # 0x14264a3f0
0x140e019b3: call   0x1400bb130
0x140e019b8: lea    r8d,[r14+0x25]
0x140e019bc: mov    edx,r12d
0x140e019bf: lea    rcx,[rip+0x1848a2a]        # 0x14264a3f0
0x140e019c6: call   0x1400bb120
0x140e019cb: lea    rdx,[rip+0x91f356]        # 0x141720d28 ; literal="They are extinct in this world as well."
0x140e019d2: lea    rcx,[rbp+0x2470]
0x140e019d9: call   0x140068150
0x140e019de: nop
0x140e019df: xor    r9d,r9d
0x140e019e2: xor    r8d,r8d
0x140e019e5: lea    rdx,[rbp+0x2470]
0x140e019ec: lea    rcx,[rip+0x18489fd]        # 0x14264a3f0
0x140e019f3: call   0x140ad9960
0x140e019f8: nop
0x140e019f9: lea    rcx,[rbp+0x2470]
0x140e01a00: call   0x140067e30
0x140e01a05: cmp    DWORD PTR [r15+0x260],0x1
0x140e01a0d: jne    0x140e01a73
0x140e01a0f: xor    r8d,r8d
0x140e01a12: mov    edx,0x6
0x140e01a17: mov    r9b,0x1
0x140e01a1a: lea    rcx,[rip+0x18489cf]        # 0x14264a3f0
0x140e01a21: call   0x1400bb130
0x140e01a26: lea    r8d,[r14+0x25]
0x140e01a2a: mov    edx,r12d
0x140e01a2d: lea    rcx,[rip+0x18489bc]        # 0x14264a3f0
0x140e01a34: call   0x1400bb120
0x140e01a39: lea    rdx,[rip+0x91f2a8]        # 0x141720ce8 ; literal="They live only on savage islands and very small savage biomes."
0x140e01a40: lea    rcx,[rbp+0x2490]
0x140e01a47: call   0x140068150
0x140e01a4c: nop
0x140e01a4d: xor    r9d,r9d
0x140e01a50: xor    r8d,r8d
0x140e01a53: lea    rdx,[rbp+0x2490]
0x140e01a5a: lea    rcx,[rip+0x184898f]        # 0x14264a3f0
0x140e01a61: call   0x140ad9960
0x140e01a66: nop
0x140e01a67: lea    rcx,[rbp+0x2490]
0x140e01a6e: call   0x140067e30
0x140e01a73: cmp    DWORD PTR [r15+0x260],0x2
0x140e01a7b: jne    0x140e01ae1
0x140e01a7d: xor    r8d,r8d
0x140e01a80: mov    edx,0x6
0x140e01a85: mov    r9b,0x1
0x140e01a88: lea    rcx,[rip+0x1848961]        # 0x14264a3f0
0x140e01a8f: call   0x1400bb130
0x140e01a94: lea    r8d,[r14+0x25]
0x140e01a98: mov    edx,r12d
0x140e01a9b: lea    rcx,[rip+0x184894e]        # 0x14264a3f0
0x140e01aa2: call   0x1400bb120
0x140e01aa7: lea    rdx,[rip+0x91f20a]        # 0x141720cb8 ; literal="They are only found in the untamed wilds."
0x140e01aae: lea    rcx,[rbp+0x24b0]
0x140e01ab5: call   0x140068150
0x140e01aba: nop
0x140e01abb: xor    r9d,r9d
0x140e01abe: xor    r8d,r8d
0x140e01ac1: lea    rdx,[rbp+0x24b0]
0x140e01ac8: lea    rcx,[rip+0x1848921]        # 0x14264a3f0
0x140e01acf: call   0x140ad9960
0x140e01ad4: nop
0x140e01ad5: lea    rcx,[rbp+0x24b0]
0x140e01adc: call   0x140067e30
0x140e01ae1: cmp    DWORD PTR [r15+0x260],0x3
0x140e01ae9: jne    0x140e01b4f
0x140e01aeb: xor    r8d,r8d
0x140e01aee: mov    edx,0x6
0x140e01af3: mov    r9b,0x1
0x140e01af6: lea    rcx,[rip+0x18488f3]        # 0x14264a3f0
0x140e01afd: call   0x1400bb130
0x140e01b02: lea    r8d,[r14+0x25]
0x140e01b06: mov    edx,r12d
0x140e01b09: lea    rcx,[rip+0x18488e0]        # 0x14264a3f0
0x140e01b10: call   0x1400bb120
0x140e01b15: lea    rdx,[rip+0x91f2ac]        # 0x141720dc8 ; literal="They can be found in any wilderness."
0x140e01b1c: lea    rcx,[rbp+0x24d0]
0x140e01b23: call   0x140068150
0x140e01b28: nop
0x140e01b29: xor    r9d,r9d
0x140e01b2c: xor    r8d,r8d
0x140e01b2f: lea    rdx,[rbp+0x24d0]
0x140e01b36: lea    rcx,[rip+0x18488b3]        # 0x14264a3f0
0x140e01b3d: call   0x140ad9960
0x140e01b42: nop
0x140e01b43: lea    rcx,[rbp+0x24d0]
0x140e01b4a: call   0x140067e30
0x140e01b4f: cmp    DWORD PTR [r15+0x260],0x4
0x140e01b57: jne    0x140e01bbd
0x140e01b59: xor    r8d,r8d
0x140e01b5c: mov    edx,0x6
0x140e01b61: mov    r9b,0x1
0x140e01b64: lea    rcx,[rip+0x1848885]        # 0x14264a3f0
0x140e01b6b: call   0x1400bb130
0x140e01b70: lea    r8d,[r14+0x25]
0x140e01b74: mov    edx,r12d
0x140e01b77: lea    rcx,[rip+0x1848872]        # 0x14264a3f0
0x140e01b7e: call   0x1400bb120
0x140e01b83: lea    rdx,[rip+0x91f206]        # 0x141720d90 ; literal="Many civilizations keep them as pets and work animals."
0x140e01b8a: lea    rcx,[rbp+0x24f0]
0x140e01b91: call   0x140068150
0x140e01b96: nop
0x140e01b97: xor    r9d,r9d
0x140e01b9a: xor    r8d,r8d
0x140e01b9d: lea    rdx,[rbp+0x24f0]
0x140e01ba4: lea    rcx,[rip+0x1848845]        # 0x14264a3f0
0x140e01bab: call   0x140ad9960
0x140e01bb0: nop
0x140e01bb1: lea    rcx,[rbp+0x24f0]
0x140e01bb8: call   0x140067e30
0x140e01bbd: lea    rax,[r15+0x260]
0x140e01bc4: jmp    0x140e01c07
0x140e01bc6: lea    rdx,[rip+0x91f1ab]        # 0x141720d78 ; literal="Mineral occurrence"
0x140e01bcd: lea    rcx,[rbp+0x2510]
0x140e01bd4: call   0x140068150
0x140e01bd9: nop
0x140e01bda: xor    r9d,r9d
0x140e01bdd: xor    r8d,r8d
0x140e01be0: lea    rdx,[rbp+0x2510]
0x140e01be7: lea    rcx,[rip+0x1848802]        # 0x14264a3f0
0x140e01bee: call   0x140ad9960
0x140e01bf3: nop
0x140e01bf4: lea    rcx,[rbp+0x2510]
0x140e01bfb: call   0x140067e30
0x140e01c00: lea    rax,[r15+0x264]
0x140e01c07: mov    QWORD PTR [rbp-0x48],rax
0x140e01c0b: xor    r15d,r15d
0x140e01c0e: lea    r13d,[r12+0x1]
0x140e01c13: add    r12d,0x3
0x140e01c17: nop    WORD PTR [rax+rax*1+0x0]
0x140e01c20: lea    esi,[rdi+0x14]
0x140e01c23: xor    r8d,r8d
0x140e01c26: mov    edx,0x7
0x140e01c2b: mov    r9b,0x1
0x140e01c2e: lea    rcx,[rip+0x18487bb]        # 0x14264a3f0
0x140e01c35: call   0x1400bb130
0x140e01c3a: mov    r14d,r13d
0x140e01c3d: cmp    r13d,r12d
0x140e01c40: jg     0x140e01dd8
0x140e01c46: mov    ebx,edi
0x140e01c48: cmp    edi,esi
0x140e01c4a: jg     0x140e01dc9
0x140e01c50: mov    r8d,ebx
0x140e01c53: mov    edx,r14d
0x140e01c56: lea    rcx,[rip+0x1848793]        # 0x14264a3f0
0x140e01c5d: call   0x1400bb120
0x140e01c62: mov    rax,QWORD PTR [rbp-0x48]
0x140e01c66: xor    r8d,r8d
0x140e01c69: lea    rcx,[rip+0x1848780]        # 0x14264a3f0
0x140e01c70: cmp    DWORD PTR [rax],r15d
0x140e01c73: jne    0x140e01c8e
0x140e01c75: mov    edx,0x6
0x140e01c7a: mov    r9b,0x1
0x140e01c7d: jmp    0x140e01c96
0x140e01c7f: movsxd rax,ebx
0x140e01c82: mov    ecx,DWORD PTR [rsi+rax*4+0xe05994]
0x140e01c89: add    rcx,rsi
0x140e01c8c: jmp    rcx
0x140e01c8e: mov    edx,0x7
0x140e01c93: xor    r9d,r9d
0x140e01c96: call   0x1400bb130
0x140e01c9b: mov    rax,QWORD PTR [rbp-0x48]
0x140e01c9f: cmp    DWORD PTR [rax],r15d
0x140e01ca2: jne    0x140e01d3f
0x140e01ca8: cmp    r14d,r13d
0x140e01cab: jne    0x140e01cdd
0x140e01cad: cmp    ebx,edi
0x140e01caf: jne    0x140e01cbc
0x140e01cb1: mov    edx,DWORD PTR [rip+0x15cee31]        # 0x1423d0ae8
0x140e01cb7: jmp    0x140e01db3
0x140e01cbc: lea    rcx,[rip+0x184872d]        # 0x14264a3f0
0x140e01cc3: cmp    ebx,esi
0x140e01cc5: jne    0x140e01cd2
0x140e01cc7: mov    edx,DWORD PTR [rip+0x15cee23]        # 0x1423d0af0
0x140e01ccd: jmp    0x140e01dba
0x140e01cd2: mov    edx,DWORD PTR [rip+0x15cee14]        # 0x1423d0aec
0x140e01cd8: jmp    0x140e01dba
0x140e01cdd: cmp    r14d,r12d
0x140e01ce0: jne    0x140e01d12
0x140e01ce2: cmp    ebx,edi
0x140e01ce4: jne    0x140e01cf1
0x140e01ce6: mov    edx,DWORD PTR [rip+0x15cee14]        # 0x1423d0b00
0x140e01cec: jmp    0x140e01db3
0x140e01cf1: lea    rcx,[rip+0x18486f8]        # 0x14264a3f0
0x140e01cf8: cmp    ebx,esi
0x140e01cfa: jne    0x140e01d07
0x140e01cfc: mov    edx,DWORD PTR [rip+0x15cee06]        # 0x1423d0b08
0x140e01d02: jmp    0x140e01dba
0x140e01d07: mov    edx,DWORD PTR [rip+0x15cedf7]        # 0x1423d0b04
0x140e01d0d: jmp    0x140e01dba
0x140e01d12: cmp    ebx,edi
0x140e01d14: jne    0x140e01d21
0x140e01d16: mov    edx,DWORD PTR [rip+0x15cedd8]        # 0x1423d0af4
0x140e01d1c: jmp    0x140e01db3
0x140e01d21: lea    rcx,[rip+0x18486c8]        # 0x14264a3f0
0x140e01d28: cmp    ebx,esi
0x140e01d2a: jne    0x140e01d37
0x140e01d2c: mov    edx,DWORD PTR [rip+0x15cedca]        # 0x1423d0afc
0x140e01d32: jmp    0x140e01dba
0x140e01d37: mov    edx,DWORD PTR [rip+0x15cedbb]        # 0x1423d0af8
0x140e01d3d: jmp    0x140e01dba
0x140e01d3f: cmp    r14d,r13d
0x140e01d42: jne    0x140e01d6b
0x140e01d44: cmp    ebx,edi
0x140e01d46: jne    0x140e01d50
0x140e01d48: mov    edx,DWORD PTR [rip+0x15cedbe]        # 0x1423d0b0c
0x140e01d4e: jmp    0x140e01db3
0x140e01d50: lea    rcx,[rip+0x1848699]        # 0x14264a3f0
0x140e01d57: cmp    ebx,esi
0x140e01d59: jne    0x140e01d63
0x140e01d5b: mov    edx,DWORD PTR [rip+0x15cedb3]        # 0x1423d0b14
0x140e01d61: jmp    0x140e01dba
0x140e01d63: mov    edx,DWORD PTR [rip+0x15ceda7]        # 0x1423d0b10
0x140e01d69: jmp    0x140e01dba
0x140e01d6b: cmp    r14d,r12d
0x140e01d6e: jne    0x140e01d97
0x140e01d70: cmp    ebx,edi
0x140e01d72: jne    0x140e01d7c
0x140e01d74: mov    edx,DWORD PTR [rip+0x15cedaa]        # 0x1423d0b24
0x140e01d7a: jmp    0x140e01db3
0x140e01d7c: lea    rcx,[rip+0x184866d]        # 0x14264a3f0
0x140e01d83: cmp    ebx,esi
0x140e01d85: jne    0x140e01d8f
0x140e01d87: mov    edx,DWORD PTR [rip+0x15ced9f]        # 0x1423d0b2c
0x140e01d8d: jmp    0x140e01dba
0x140e01d8f: mov    edx,DWORD PTR [rip+0x15ced93]        # 0x1423d0b28
0x140e01d95: jmp    0x140e01dba
0x140e01d97: cmp    ebx,edi
0x140e01d99: jne    0x140e01da3
0x140e01d9b: mov    edx,DWORD PTR [rip+0x15ced77]        # 0x1423d0b18
0x140e01da1: jmp    0x140e01db3
0x140e01da3: cmp    ebx,esi
0x140e01da5: mov    edx,DWORD PTR [rip+0x15ced75]        # 0x1423d0b20
0x140e01dab: je     0x140e01db3
0x140e01dad: mov    edx,DWORD PTR [rip+0x15ced69]        # 0x1423d0b1c
0x140e01db3: lea    rcx,[rip+0x1848636]        # 0x14264a3f0
0x140e01dba: call   0x140adaad0
0x140e01dbf: inc    ebx
0x140e01dc1: cmp    ebx,esi
0x140e01dc3: jle    0x140e01c50
0x140e01dc9: inc    r14d
0x140e01dcc: cmp    r14d,r12d
0x140e01dcf: jle    0x140e01c46
0x140e01dd5: mov    ebx,DWORD PTR [rbp-0x2c]
0x140e01dd8: xor    r8d,r8d
0x140e01ddb: mov    edx,0x7
0x140e01de0: mov    r9b,0x1
0x140e01de3: lea    rcx,[rip+0x1848606]        # 0x14264a3f0
0x140e01dea: call   0x1400bb130
0x140e01def: lea    r8d,[rdi+0x2]
0x140e01df3: lea    edx,[r13+0x1]
0x140e01df7: lea    rcx,[rip+0x18485f2]        # 0x14264a3f0
0x140e01dfe: call   0x1400bb120
0x140e01e03: lea    rsi,[rip+0xffffffffff1fe1f6]        # 0x140000000
0x140e01e0a: cmp    ebx,0x7
0x140e01e0d: ja     0x140e01e46
0x140e01e0f: movsxd rax,ebx
0x140e01e12: mov    ecx,DWORD PTR [rsi+rax*4+0xe059b4]
0x140e01e19: add    rcx,rsi
0x140e01e1c: jmp    rcx
0x140e01e1e: mov    ecx,r15d
0x140e01e21: test   r15d,r15d
0x140e01e24: je     0x140e01f2a
0x140e01e2a: sub    ecx,0x1
0x140e01e2d: je     0x140e01ee5
0x140e01e33: sub    ecx,0x1
0x140e01e36: je     0x140e01ea0
0x140e01e38: sub    ecx,0x1
0x140e01e3b: je     0x140e01e5b
0x140e01e3d: cmp    ecx,0x1
0x140e01e40: je     0x140e029ef
0x140e01e46: add    edi,0x16
0x140e01e49: inc    r15d
0x140e01e4c: cmp    r15d,0x5
0x140e01e50: jl     0x140e01c20
0x140e01e56: jmp    0x140e028b1
0x140e01e5b: lea    rdx,[rip+0x91efa6]        # 0x141720e08 ; literal="Medium"
0x140e01e62: lea    rcx,[rbp+0x2530]
0x140e01e69: call   0x140068150
0x140e01e6e: nop
0x140e01e6f: xor    r9d,r9d
0x140e01e72: xor    r8d,r8d
0x140e01e75: lea    rdx,[rbp+0x2530]
0x140e01e7c: lea    rcx,[rip+0x184856d]        # 0x14264a3f0
0x140e01e83: call   0x140ad9960
0x140e01e88: nop
0x140e01e89: lea    rcx,[rbp+0x2530]
0x140e01e90: call   0x140067e30
0x140e01e95: add    edi,0x16
0x140e01e98: inc    r15d
0x140e01e9b: jmp    0x140e01c20
0x140e01ea0: lea    rdx,[rip+0x8ace0d]        # 0x1416aecb4 ; literal="Small"
0x140e01ea7: lea    rcx,[rbp+0x2550]
0x140e01eae: call   0x140068150
0x140e01eb3: nop
0x140e01eb4: xor    r9d,r9d
0x140e01eb7: xor    r8d,r8d
0x140e01eba: lea    rdx,[rbp+0x2550]
0x140e01ec1: lea    rcx,[rip+0x1848528]        # 0x14264a3f0
0x140e01ec8: call   0x140ad9960
0x140e01ecd: nop
0x140e01ece: lea    rcx,[rbp+0x2550]
0x140e01ed5: call   0x140067e30
0x140e01eda: add    edi,0x16
0x140e01edd: inc    r15d
0x140e01ee0: jmp    0x140e01c20
0x140e01ee5: lea    rdx,[rip+0x91ef24]        # 0x141720e10 ; literal="Smaller"
0x140e01eec: lea    rcx,[rbp+0x2570]
0x140e01ef3: call   0x140068150
0x140e01ef8: nop
0x140e01ef9: xor    r9d,r9d
0x140e01efc: xor    r8d,r8d
0x140e01eff: lea    rdx,[rbp+0x2570]
0x140e01f06: lea    rcx,[rip+0x18484e3]        # 0x14264a3f0
0x140e01f0d: call   0x140ad9960
0x140e01f12: nop
0x140e01f13: lea    rcx,[rbp+0x2570]
0x140e01f1a: call   0x140067e30
0x140e01f1f: add    edi,0x16
0x140e01f22: inc    r15d
0x140e01f25: jmp    0x140e01c20
0x140e01f2a: lea    rdx,[rip+0x91ee3f]        # 0x141720d70 ; literal="Pocket"
0x140e01f31: lea    rcx,[rbp+0x2590]
0x140e01f38: call   0x140068150
0x140e01f3d: nop
0x140e01f3e: xor    r9d,r9d
0x140e01f41: xor    r8d,r8d
0x140e01f44: lea    rdx,[rbp+0x2590]
0x140e01f4b: lea    rcx,[rip+0x184849e]        # 0x14264a3f0
0x140e01f52: call   0x140ad9960
0x140e01f57: nop
0x140e01f58: lea    rcx,[rbp+0x2590]
0x140e01f5f: call   0x140067e30
0x140e01f64: add    edi,0x16
0x140e01f67: inc    r15d
0x140e01f6a: jmp    0x140e01c20
0x140e01f6f: mov    ecx,r15d
0x140e01f72: test   r15d,r15d
0x140e01f75: je     0x140e020a4
0x140e01f7b: sub    ecx,0x1
0x140e01f7e: je     0x140e0205f
0x140e01f84: sub    ecx,0x1
0x140e01f87: je     0x140e0201a
0x140e01f8d: sub    ecx,0x1
0x140e01f90: je     0x140e01fd5
0x140e01f92: cmp    ecx,0x1
0x140e01f95: jne    0x140e01e46
0x140e01f9b: lea    rdx,[rip+0x91ee86]        # 0x141720e28 ; literal="500 years"
0x140e01fa2: lea    rcx,[rbp+0x2950]
0x140e01fa9: call   0x140068150
0x140e01fae: nop
0x140e01faf: xor    r9d,r9d
0x140e01fb2: xor    r8d,r8d
0x140e01fb5: lea    rdx,[rbp+0x2950]
0x140e01fbc: lea    rcx,[rip+0x184842d]        # 0x14264a3f0
0x140e01fc3: call   0x140ad9960
0x140e01fc8: nop
0x140e01fc9: lea    rcx,[rbp+0x2950]
0x140e01fd0: jmp    0x140e028ac
0x140e01fd5: lea    rdx,[rip+0x91ee5c]        # 0x141720e38 ; literal="250 years"
0x140e01fdc: lea    rcx,[rbp+0x25b0]
0x140e01fe3: call   0x140068150
0x140e01fe8: nop
0x140e01fe9: xor    r9d,r9d
0x140e01fec: xor    r8d,r8d
0x140e01fef: lea    rdx,[rbp+0x25b0]
0x140e01ff6: lea    rcx,[rip+0x18483f3]        # 0x14264a3f0
0x140e01ffd: call   0x140ad9960
0x140e02002: nop
0x140e02003: lea    rcx,[rbp+0x25b0]
0x140e0200a: call   0x140067e30
0x140e0200f: add    edi,0x16
0x140e02012: inc    r15d
0x140e02015: jmp    0x140e01c20
0x140e0201a: lea    rdx,[rip+0x91ee27]        # 0x141720e48 ; literal="100 years"
0x140e02021: lea    rcx,[rbp+0x25d0]
0x140e02028: call   0x140068150
0x140e0202d: nop
0x140e0202e: xor    r9d,r9d
0x140e02031: xor    r8d,r8d
0x140e02034: lea    rdx,[rbp+0x25d0]
0x140e0203b: lea    rcx,[rip+0x18483ae]        # 0x14264a3f0
0x140e02042: call   0x140ad9960
0x140e02047: nop
0x140e02048: lea    rcx,[rbp+0x25d0]
0x140e0204f: call   0x140067e30
0x140e02054: add    edi,0x16
0x140e02057: inc    r15d
0x140e0205a: jmp    0x140e01c20
0x140e0205f: lea    rdx,[rip+0x91ed8a]        # 0x141720df0 ; literal="50 years"
0x140e02066: lea    rcx,[rbp+0x25f0]
0x140e0206d: call   0x140068150
0x140e02072: nop
0x140e02073: xor    r9d,r9d
0x140e02076: xor    r8d,r8d
0x140e02079: lea    rdx,[rbp+0x25f0]
0x140e02080: lea    rcx,[rip+0x1848369]        # 0x14264a3f0
0x140e02087: call   0x140ad9960
0x140e0208c: nop
0x140e0208d: lea    rcx,[rbp+0x25f0]
0x140e02094: call   0x140067e30
0x140e02099: add    edi,0x16
0x140e0209c: inc    r15d
0x140e0209f: jmp    0x140e01c20
0x140e020a4: lea    rdx,[rip+0x91ed55]        # 0x141720e00 ; literal="5 years"
0x140e020ab: lea    rcx,[rbp+0x2610]
0x140e020b2: call   0x140068150
0x140e020b7: nop
0x140e020b8: xor    r9d,r9d
0x140e020bb: xor    r8d,r8d
0x140e020be: lea    rdx,[rbp+0x2610]
0x140e020c5: lea    rcx,[rip+0x1848324]        # 0x14264a3f0
0x140e020cc: call   0x140ad9960
0x140e020d1: nop
0x140e020d2: lea    rcx,[rbp+0x2610]
0x140e020d9: call   0x140067e30
0x140e020de: add    edi,0x16
0x140e020e1: inc    r15d
0x140e020e4: jmp    0x140e01c20
0x140e020e9: mov    ecx,r15d
0x140e020ec: test   r15d,r15d
0x140e020ef: je     0x140e0221e
0x140e020f5: sub    ecx,0x1
0x140e020f8: je     0x140e021d9
0x140e020fe: sub    ecx,0x1
0x140e02101: je     0x140e02194
0x140e02107: sub    ecx,0x1
0x140e0210a: je     0x140e0214f
0x140e0210c: cmp    ecx,0x1
0x140e0210f: jne    0x140e01e46
0x140e02115: lea    rdx,[rip+0x91ecfc]        # 0x141720e18 ; literal="Very high"
0x140e0211c: lea    rcx,[rbp+0x2970]
0x140e02123: call   0x140068150
0x140e02128: nop
0x140e02129: xor    r9d,r9d
0x140e0212c: xor    r8d,r8d
0x140e0212f: lea    rdx,[rbp+0x2970]
0x140e02136: lea    rcx,[rip+0x18482b3]        # 0x14264a3f0
0x140e0213d: call   0x140ad9960
0x140e02142: nop
0x140e02143: lea    rcx,[rbp+0x2970]
0x140e0214a: jmp    0x140e028ac
0x140e0214f: lea    rdx,[rip+0x85ec62]        # 0x141660db8 ; literal="High"
0x140e02156: lea    rcx,[rbp+0x2630]
0x140e0215d: call   0x140068150
0x140e02162: nop
0x140e02163: xor    r9d,r9d
0x140e02166: xor    r8d,r8d
0x140e02169: lea    rdx,[rbp+0x2630]
0x140e02170: lea    rcx,[rip+0x1848279]        # 0x14264a3f0
0x140e02177: call   0x140ad9960
0x140e0217c: nop
0x140e0217d: lea    rcx,[rbp+0x2630]
0x140e02184: call   0x140067e30
0x140e02189: add    edi,0x16
0x140e0218c: inc    r15d
0x140e0218f: jmp    0x140e01c20
0x140e02194: lea    rdx,[rip+0x91ec6d]        # 0x141720e08 ; literal="Medium"
0x140e0219b: lea    rcx,[rbp+0x2650]
0x140e021a2: call   0x140068150
0x140e021a7: nop
0x140e021a8: xor    r9d,r9d
0x140e021ab: xor    r8d,r8d
0x140e021ae: lea    rdx,[rbp+0x2650]
0x140e021b5: lea    rcx,[rip+0x1848234]        # 0x14264a3f0
0x140e021bc: call   0x140ad9960
0x140e021c1: nop
0x140e021c2: lea    rcx,[rbp+0x2650]
0x140e021c9: call   0x140067e30
0x140e021ce: add    edi,0x16
0x140e021d1: inc    r15d
0x140e021d4: jmp    0x140e01c20
0x140e021d9: lea    rdx,[rip+0x85e9d4]        # 0x141660bb4 ; literal="Low"
0x140e021e0: lea    rcx,[rbp+0x2670]
0x140e021e7: call   0x140068150
0x140e021ec: nop
0x140e021ed: xor    r9d,r9d
0x140e021f0: xor    r8d,r8d
0x140e021f3: lea    rdx,[rbp+0x2670]
0x140e021fa: lea    rcx,[rip+0x18481ef]        # 0x14264a3f0
0x140e02201: call   0x140ad9960
0x140e02206: nop
0x140e02207: lea    rcx,[rbp+0x2670]
0x140e0220e: call   0x140067e30
0x140e02213: add    edi,0x16
0x140e02216: inc    r15d
0x140e02219: jmp    0x140e01c20
0x140e0221e: lea    rdx,[rip+0x85fdfb]        # 0x141662020 ; literal="Very low"
0x140e02225: lea    rcx,[rbp+0x2690]
0x140e0222c: call   0x140068150
0x140e02231: nop
0x140e02232: xor    r9d,r9d
0x140e02235: xor    r8d,r8d
0x140e02238: lea    rdx,[rbp+0x2690]
0x140e0223f: lea    rcx,[rip+0x18481aa]        # 0x14264a3f0
0x140e02246: call   0x140ad9960
0x140e0224b: nop
0x140e0224c: lea    rcx,[rbp+0x2690]
0x140e02253: call   0x140067e30
0x140e02258: add    edi,0x16
0x140e0225b: inc    r15d
0x140e0225e: jmp    0x140e01c20
0x140e02263: mov    ecx,r15d
0x140e02266: test   r15d,r15d
0x140e02269: je     0x140e02398
0x140e0226f: sub    ecx,0x1
0x140e02272: je     0x140e02353
0x140e02278: sub    ecx,0x1
0x140e0227b: je     0x140e0230e
0x140e02281: sub    ecx,0x1
0x140e02284: je     0x140e022c9
0x140e02286: cmp    ecx,0x1
0x140e02289: jne    0x140e01e46
0x140e0228f: lea    rdx,[rip+0x91eb82]        # 0x141720e18 ; literal="Very high"
0x140e02296: lea    rcx,[rbp+0x2990]
0x140e0229d: call   0x140068150
0x140e022a2: nop
0x140e022a3: xor    r9d,r9d
0x140e022a6: xor    r8d,r8d
0x140e022a9: lea    rdx,[rbp+0x2990]
0x140e022b0: lea    rcx,[rip+0x1848139]        # 0x14264a3f0
0x140e022b7: call   0x140ad9960
0x140e022bc: nop
0x140e022bd: lea    rcx,[rbp+0x2990]
0x140e022c4: jmp    0x140e028ac
0x140e022c9: lea    rdx,[rip+0x85eae8]        # 0x141660db8 ; literal="High"
0x140e022d0: lea    rcx,[rbp+0x26b0]
0x140e022d7: call   0x140068150
0x140e022dc: nop
0x140e022dd: xor    r9d,r9d
0x140e022e0: xor    r8d,r8d
0x140e022e3: lea    rdx,[rbp+0x26b0]
0x140e022ea: lea    rcx,[rip+0x18480ff]        # 0x14264a3f0
0x140e022f1: call   0x140ad9960
0x140e022f6: nop
0x140e022f7: lea    rcx,[rbp+0x26b0]
0x140e022fe: call   0x140067e30
0x140e02303: add    edi,0x16
0x140e02306: inc    r15d
0x140e02309: jmp    0x140e01c20
0x140e0230e: lea    rdx,[rip+0x91eaf3]        # 0x141720e08 ; literal="Medium"
0x140e02315: lea    rcx,[rbp+0x26d0]
0x140e0231c: call   0x140068150
0x140e02321: nop
0x140e02322: xor    r9d,r9d
0x140e02325: xor    r8d,r8d
0x140e02328: lea    rdx,[rbp+0x26d0]
0x140e0232f: lea    rcx,[rip+0x18480ba]        # 0x14264a3f0
0x140e02336: call   0x140ad9960
0x140e0233b: nop
0x140e0233c: lea    rcx,[rbp+0x26d0]
0x140e02343: call   0x140067e30
0x140e02348: add    edi,0x16
0x140e0234b: inc    r15d
0x140e0234e: jmp    0x140e01c20
0x140e02353: lea    rdx,[rip+0x85e85a]        # 0x141660bb4 ; literal="Low"
0x140e0235a: lea    rcx,[rbp+0x26f0]
0x140e02361: call   0x140068150
0x140e02366: nop
0x140e02367: xor    r9d,r9d
0x140e0236a: xor    r8d,r8d
0x140e0236d: lea    rdx,[rbp+0x26f0]
0x140e02374: lea    rcx,[rip+0x1848075]        # 0x14264a3f0
0x140e0237b: call   0x140ad9960
0x140e02380: nop
0x140e02381: lea    rcx,[rbp+0x26f0]
0x140e02388: call   0x140067e30
0x140e0238d: add    edi,0x16
0x140e02390: inc    r15d
0x140e02393: jmp    0x140e01c20
0x140e02398: lea    rdx,[rip+0x85fc81]        # 0x141662020 ; literal="Very low"
0x140e0239f: lea    rcx,[rbp+0x2710]
0x140e023a6: call   0x140068150
0x140e023ab: nop
0x140e023ac: xor    r9d,r9d
0x140e023af: xor    r8d,r8d
0x140e023b2: lea    rdx,[rbp+0x2710]
0x140e023b9: lea    rcx,[rip+0x1848030]        # 0x14264a3f0
0x140e023c0: call   0x140ad9960
0x140e023c5: nop
0x140e023c6: lea    rcx,[rbp+0x2710]
0x140e023cd: call   0x140067e30
0x140e023d2: add    edi,0x16
0x140e023d5: inc    r15d
0x140e023d8: jmp    0x140e01c20
0x140e023dd: mov    ecx,r15d
0x140e023e0: test   r15d,r15d
0x140e023e3: je     0x140e02512
0x140e023e9: sub    ecx,0x1
0x140e023ec: je     0x140e024cd
0x140e023f2: sub    ecx,0x1
0x140e023f5: je     0x140e02488
0x140e023fb: sub    ecx,0x1
0x140e023fe: je     0x140e02443
0x140e02400: cmp    ecx,0x1
0x140e02403: jne    0x140e01e46
0x140e02409: lea    rdx,[rip+0x91ea08]        # 0x141720e18 ; literal="Very high"
0x140e02410: lea    rcx,[rbp+0x29b0]
0x140e02417: call   0x140068150
0x140e0241c: nop
0x140e0241d: xor    r9d,r9d
0x140e02420: xor    r8d,r8d
0x140e02423: lea    rdx,[rbp+0x29b0]
0x140e0242a: lea    rcx,[rip+0x1847fbf]        # 0x14264a3f0
0x140e02431: call   0x140ad9960
0x140e02436: nop
0x140e02437: lea    rcx,[rbp+0x29b0]
0x140e0243e: jmp    0x140e028ac
0x140e02443: lea    rdx,[rip+0x85e96e]        # 0x141660db8 ; literal="High"
0x140e0244a: lea    rcx,[rbp+0x2730]
0x140e02451: call   0x140068150
0x140e02456: nop
0x140e02457: xor    r9d,r9d
0x140e0245a: xor    r8d,r8d
0x140e0245d: lea    rdx,[rbp+0x2730]
0x140e02464: lea    rcx,[rip+0x1847f85]        # 0x14264a3f0
0x140e0246b: call   0x140ad9960
0x140e02470: nop
0x140e02471: lea    rcx,[rbp+0x2730]
0x140e02478: call   0x140067e30
0x140e0247d: add    edi,0x16
0x140e02480: inc    r15d
0x140e02483: jmp    0x140e01c20
0x140e02488: lea    rdx,[rip+0x91e979]        # 0x141720e08 ; literal="Medium"
0x140e0248f: lea    rcx,[rbp+0x2750]
0x140e02496: call   0x140068150
0x140e0249b: nop
0x140e0249c: xor    r9d,r9d
0x140e0249f: xor    r8d,r8d
0x140e024a2: lea    rdx,[rbp+0x2750]
0x140e024a9: lea    rcx,[rip+0x1847f40]        # 0x14264a3f0
0x140e024b0: call   0x140ad9960
0x140e024b5: nop
0x140e024b6: lea    rcx,[rbp+0x2750]
0x140e024bd: call   0x140067e30
0x140e024c2: add    edi,0x16
0x140e024c5: inc    r15d
0x140e024c8: jmp    0x140e01c20
0x140e024cd: lea    rdx,[rip+0x85e6e0]        # 0x141660bb4 ; literal="Low"
0x140e024d4: lea    rcx,[rbp+0x2770]
0x140e024db: call   0x140068150
0x140e024e0: nop
0x140e024e1: xor    r9d,r9d
0x140e024e4: xor    r8d,r8d
0x140e024e7: lea    rdx,[rbp+0x2770]
0x140e024ee: lea    rcx,[rip+0x1847efb]        # 0x14264a3f0
0x140e024f5: call   0x140ad9960
0x140e024fa: nop
0x140e024fb: lea    rcx,[rbp+0x2770]
0x140e02502: call   0x140067e30
0x140e02507: add    edi,0x16
0x140e0250a: inc    r15d
0x140e0250d: jmp    0x140e01c20
0x140e02512: lea    rdx,[rip+0x85fb07]        # 0x141662020 ; literal="Very low"
0x140e02519: lea    rcx,[rbp+0x2790]
0x140e02520: call   0x140068150
0x140e02525: nop
0x140e02526: xor    r9d,r9d
0x140e02529: xor    r8d,r8d
0x140e0252c: lea    rdx,[rbp+0x2790]
0x140e02533: lea    rcx,[rip+0x1847eb6]        # 0x14264a3f0
0x140e0253a: call   0x140ad9960
0x140e0253f: nop
0x140e02540: lea    rcx,[rbp+0x2790]
0x140e02547: call   0x140067e30
0x140e0254c: add    edi,0x16
0x140e0254f: inc    r15d
0x140e02552: jmp    0x140e01c20
0x140e02557: mov    ecx,r15d
0x140e0255a: test   r15d,r15d
0x140e0255d: je     0x140e0268c
0x140e02563: sub    ecx,0x1
0x140e02566: je     0x140e02647
0x140e0256c: sub    ecx,0x1
0x140e0256f: je     0x140e02602
0x140e02575: sub    ecx,0x1
0x140e02578: je     0x140e025bd
0x140e0257a: cmp    ecx,0x1
0x140e0257d: jne    0x140e01e46
0x140e02583: lea    rdx,[rip+0x91e88e]        # 0x141720e18 ; literal="Very high"
0x140e0258a: lea    rcx,[rbp+0x29d0]
0x140e02591: call   0x140068150
0x140e02596: nop
0x140e02597: xor    r9d,r9d
0x140e0259a: xor    r8d,r8d
0x140e0259d: lea    rdx,[rbp+0x29d0]
0x140e025a4: lea    rcx,[rip+0x1847e45]        # 0x14264a3f0
0x140e025ab: call   0x140ad9960
0x140e025b0: nop
0x140e025b1: lea    rcx,[rbp+0x29d0]
0x140e025b8: jmp    0x140e028ac
0x140e025bd: lea    rdx,[rip+0x85e7f4]        # 0x141660db8 ; literal="High"
0x140e025c4: lea    rcx,[rbp+0x27b0]
0x140e025cb: call   0x140068150
0x140e025d0: nop
0x140e025d1: xor    r9d,r9d
0x140e025d4: xor    r8d,r8d
0x140e025d7: lea    rdx,[rbp+0x27b0]
0x140e025de: lea    rcx,[rip+0x1847e0b]        # 0x14264a3f0
0x140e025e5: call   0x140ad9960
0x140e025ea: nop
0x140e025eb: lea    rcx,[rbp+0x27b0]
0x140e025f2: call   0x140067e30
0x140e025f7: add    edi,0x16
0x140e025fa: inc    r15d
0x140e025fd: jmp    0x140e01c20
0x140e02602: lea    rdx,[rip+0x91e7ff]        # 0x141720e08 ; literal="Medium"
0x140e02609: lea    rcx,[rbp+0x27d0]
0x140e02610: call   0x140068150
0x140e02615: nop
0x140e02616: xor    r9d,r9d
0x140e02619: xor    r8d,r8d
0x140e0261c: lea    rdx,[rbp+0x27d0]
0x140e02623: lea    rcx,[rip+0x1847dc6]        # 0x14264a3f0
0x140e0262a: call   0x140ad9960
0x140e0262f: nop
0x140e02630: lea    rcx,[rbp+0x27d0]
0x140e02637: call   0x140067e30
0x140e0263c: add    edi,0x16
0x140e0263f: inc    r15d
0x140e02642: jmp    0x140e01c20
0x140e02647: lea    rdx,[rip+0x85e566]        # 0x141660bb4 ; literal="Low"
0x140e0264e: lea    rcx,[rbp+0x27f0]
0x140e02655: call   0x140068150
0x140e0265a: nop
0x140e0265b: xor    r9d,r9d
0x140e0265e: xor    r8d,r8d
0x140e02661: lea    rdx,[rbp+0x27f0]
0x140e02668: lea    rcx,[rip+0x1847d81]        # 0x14264a3f0
0x140e0266f: call   0x140ad9960
0x140e02674: nop
0x140e02675: lea    rcx,[rbp+0x27f0]
0x140e0267c: call   0x140067e30
0x140e02681: add    edi,0x16
0x140e02684: inc    r15d
0x140e02687: jmp    0x140e01c20
0x140e0268c: lea    rdx,[rip+0x85f98d]        # 0x141662020 ; literal="Very low"
0x140e02693: lea    rcx,[rbp+0x2810]
0x140e0269a: call   0x140068150
0x140e0269f: nop
0x140e026a0: xor    r9d,r9d
0x140e026a3: xor    r8d,r8d
0x140e026a6: lea    rdx,[rbp+0x2810]
0x140e026ad: lea    rcx,[rip+0x1847d3c]        # 0x14264a3f0
0x140e026b4: call   0x140ad9960
0x140e026b9: nop
0x140e026ba: lea    rcx,[rbp+0x2810]
0x140e026c1: call   0x140067e30
0x140e026c6: add    edi,0x16
0x140e026c9: inc    r15d
0x140e026cc: jmp    0x140e01c20
0x140e026d1: mov    ecx,r15d
0x140e026d4: test   r15d,r15d
0x140e026d7: je     0x140e02806
0x140e026dd: sub    ecx,0x1
0x140e026e0: je     0x140e027c1
0x140e026e6: sub    ecx,0x1
0x140e026e9: je     0x140e0277c
0x140e026ef: sub    ecx,0x1
0x140e026f2: je     0x140e02737
0x140e026f4: cmp    ecx,0x1
0x140e026f7: jne    0x140e01e46
0x140e026fd: lea    rdx,[rip+0x827714]        # 0x141629e18 ; literal="Domesticated"
0x140e02704: lea    rcx,[rbp+0x29f0]
0x140e0270b: call   0x140068150
0x140e02710: nop
0x140e02711: xor    r9d,r9d
0x140e02714: xor    r8d,r8d
0x140e02717: lea    rdx,[rbp+0x29f0]
0x140e0271e: lea    rcx,[rip+0x1847ccb]        # 0x14264a3f0
0x140e02725: call   0x140ad9960
0x140e0272a: nop
0x140e0272b: lea    rcx,[rbp+0x29f0]
0x140e02732: jmp    0x140e028ac
0x140e02737: lea    rdx,[rip+0x91a392]        # 0x14171cad0 ; literal="Any wilderness"
0x140e0273e: lea    rcx,[rbp+0x2830]
0x140e02745: call   0x140068150
0x140e0274a: nop
0x140e0274b: xor    r9d,r9d
0x140e0274e: xor    r8d,r8d
0x140e02751: lea    rdx,[rbp+0x2830]
0x140e02758: lea    rcx,[rip+0x1847c91]        # 0x14264a3f0
0x140e0275f: call   0x140ad9960
0x140e02764: nop
0x140e02765: lea    rcx,[rbp+0x2830]
0x140e0276c: call   0x140067e30
0x140e02771: add    edi,0x16
0x140e02774: inc    r15d
0x140e02777: jmp    0x140e01c20
0x140e0277c: lea    rdx,[rip+0x91a35d]        # 0x14171cae0 ; literal="Untamed wilds"
0x140e02783: lea    rcx,[rbp+0x2850]
0x140e0278a: call   0x140068150
0x140e0278f: nop
0x140e02790: xor    r9d,r9d
0x140e02793: xor    r8d,r8d
0x140e02796: lea    rdx,[rbp+0x2850]
0x140e0279d: lea    rcx,[rip+0x1847c4c]        # 0x14264a3f0
0x140e027a4: call   0x140ad9960
0x140e027a9: nop
0x140e027aa: lea    rcx,[rbp+0x2850]
0x140e027b1: call   0x140067e30
0x140e027b6: add    edi,0x16
0x140e027b9: inc    r15d
0x140e027bc: jmp    0x140e01c20
0x140e027c1: lea    rdx,[rip+0x8afdd0]        # 0x1416b2598 ; literal="Isolated"
0x140e027c8: lea    rcx,[rbp+0x2870]
0x140e027cf: call   0x140068150
0x140e027d4: nop
0x140e027d5: xor    r9d,r9d
0x140e027d8: xor    r8d,r8d
0x140e027db: lea    rdx,[rbp+0x2870]
0x140e027e2: lea    rcx,[rip+0x1847c07]        # 0x14264a3f0
0x140e027e9: call   0x140ad9960
0x140e027ee: nop
0x140e027ef: lea    rcx,[rbp+0x2870]
0x140e027f6: call   0x140067e30
0x140e027fb: add    edi,0x16
0x140e027fe: inc    r15d
0x140e02801: jmp    0x140e01c20
0x140e02806: lea    rdx,[rip+0x91a233]        # 0x14171ca40 ; literal="Extinct"
0x140e0280d: lea    rcx,[rbp+0x2890]
0x140e02814: call   0x140068150
0x140e02819: nop
0x140e0281a: xor    r9d,r9d
0x140e0281d: xor    r8d,r8d
0x140e02820: lea    rdx,[rbp+0x2890]
0x140e02827: lea    rcx,[rip+0x1847bc2]        # 0x14264a3f0
0x140e0282e: call   0x140ad9960
0x140e02833: nop
0x140e02834: lea    rcx,[rbp+0x2890]
0x140e0283b: call   0x140067e30
0x140e02840: add    edi,0x16
0x140e02843: inc    r15d
0x140e02846: jmp    0x140e01c20
0x140e0284b: mov    ecx,r15d
0x140e0284e: test   r15d,r15d
0x140e02851: je     0x140e029aa
0x140e02857: sub    ecx,0x1
0x140e0285a: je     0x140e02965
0x140e02860: sub    ecx,0x1
0x140e02863: je     0x140e02920
0x140e02869: sub    ecx,0x1
0x140e0286c: je     0x140e028db
0x140e0286e: cmp    ecx,0x1
0x140e02871: jne    0x140e01e46
0x140e02877: lea    rdx,[rip+0x91e5da]        # 0x141720e58 ; literal="Everywhere"
0x140e0287e: lea    rcx,[rbp+0x2a10]
0x140e02885: call   0x140068150
0x140e0288a: nop
0x140e0288b: xor    r9d,r9d
0x140e0288e: xor    r8d,r8d
0x140e02891: lea    rdx,[rbp+0x2a10]
0x140e02898: lea    rcx,[rip+0x1847b51]        # 0x14264a3f0
0x140e0289f: call   0x140ad9960
0x140e028a4: nop
0x140e028a5: lea    rcx,[rbp+0x2a10]
0x140e028ac: call   0x140067e30
0x140e028b1: mov    r12d,DWORD PTR [rbp-0x3c]
0x140e028b5: add    r12d,0x5
0x140e028b9: mov    DWORD PTR [rbp-0x3c],r12d
0x140e028bd: inc    ebx
0x140e028bf: mov    DWORD PTR [rbp-0x2c],ebx
0x140e028c2: cmp    ebx,0x8
0x140e028c5: mov    edi,DWORD PTR [rbp-0x68]
0x140e028c8: mov    r14d,DWORD PTR [rbp-0x64]
0x140e028cc: mov    r15,QWORD PTR [rbp-0x58]
0x140e028d0: jl     0x140e015c0
0x140e028d6: jmp    0x140e0568e
0x140e028db: lea    rdx,[rip+0x91e586]        # 0x141720e68 ; literal="Frequent"
0x140e028e2: lea    rcx,[rbp+0x28b0]
0x140e028e9: call   0x140068150
0x140e028ee: nop
0x140e028ef: xor    r9d,r9d
0x140e028f2: xor    r8d,r8d
0x140e028f5: lea    rdx,[rbp+0x28b0]
0x140e028fc: lea    rcx,[rip+0x1847aed]        # 0x14264a3f0
0x140e02903: call   0x140ad9960
0x140e02908: nop
0x140e02909: lea    rcx,[rbp+0x28b0]
0x140e02910: call   0x140067e30
0x140e02915: add    edi,0x16
0x140e02918: inc    r15d
0x140e0291b: jmp    0x140e01c20
0x140e02920: lea    rdx,[rip+0x8ac615]        # 0x1416aef3c ; literal="Sparse"
0x140e02927: lea    rcx,[rbp+0x28d0]
0x140e0292e: call   0x140068150
0x140e02933: nop
0x140e02934: xor    r9d,r9d
0x140e02937: xor    r8d,r8d
0x140e0293a: lea    rdx,[rbp+0x28d0]
0x140e02941: lea    rcx,[rip+0x1847aa8]        # 0x14264a3f0
0x140e02948: call   0x140ad9960
0x140e0294d: nop
0x140e0294e: lea    rcx,[rbp+0x28d0]
0x140e02955: call   0x140067e30
0x140e0295a: add    edi,0x16
0x140e0295d: inc    r15d
0x140e02960: jmp    0x140e01c20
0x140e02965: lea    rdx,[rip+0x91e508]        # 0x141720e74 ; literal="Rare"
0x140e0296c: lea    rcx,[rbp+0x28f0]
0x140e02973: call   0x140068150
0x140e02978: nop
0x140e02979: xor    r9d,r9d
0x140e0297c: xor    r8d,r8d
0x140e0297f: lea    rdx,[rbp+0x28f0]
0x140e02986: lea    rcx,[rip+0x1847a63]        # 0x14264a3f0
0x140e0298d: call   0x140ad9960
0x140e02992: nop
0x140e02993: lea    rcx,[rbp+0x28f0]
0x140e0299a: call   0x140067e30
0x140e0299f: add    edi,0x16
0x140e029a2: inc    r15d
0x140e029a5: jmp    0x140e01c20
0x140e029aa: lea    rdx,[rip+0x91e4cf]        # 0x141720e80 ; literal="Very rare"
0x140e029b1: lea    rcx,[rbp+0x2910]
0x140e029b8: call   0x140068150
0x140e029bd: nop
0x140e029be: xor    r9d,r9d
0x140e029c1: xor    r8d,r8d
0x140e029c4: lea    rdx,[rbp+0x2910]
0x140e029cb: lea    rcx,[rip+0x1847a1e]        # 0x14264a3f0
0x140e029d2: call   0x140ad9960
0x140e029d7: nop
0x140e029d8: lea    rcx,[rbp+0x2910]
0x140e029df: call   0x140067e30
0x140e029e4: add    edi,0x16
0x140e029e7: inc    r15d
0x140e029ea: jmp    0x140e01c20
0x140e029ef: lea    rdx,[rip+0x8ac7a6]        # 0x1416af19c ; literal="Large"
0x140e029f6: lea    rcx,[rbp+0x2930]
0x140e029fd: call   0x140068150
0x140e02a02: nop
0x140e02a03: xor    r9d,r9d
0x140e02a06: xor    r8d,r8d
0x140e02a09: lea    rdx,[rbp+0x2930]
0x140e02a10: lea    rcx,[rip+0x18479d9]        # 0x14264a3f0
0x140e02a17: call   0x140ad9960
0x140e02a1c: nop
0x140e02a1d: lea    rcx,[rbp+0x2930]
0x140e02a24: jmp    0x140e028ac
0x140e02a29: cmp    BYTE PTR [r15+0x1b0],0x0
0x140e02a31: je     0x140e0568e
0x140e02a37: mov    ecx,DWORD PTR [rbp-0x74]
0x140e02a3a: lea    r13d,[rcx-0x28]
0x140e02a3e: lea    edi,[rcx-0x14]
0x140e02a41: lea    r12d,[rcx-0x12]
0x140e02a45: lea    esi,[rcx-0xb]
0x140e02a48: lea    eax,[rcx-0x9]
0x140e02a4b: mov    DWORD PTR [rbp-0x68],eax
0x140e02a4e: lea    r15d,[rcx-0x2]
0x140e02a52: mov    r8d,DWORD PTR [rbp-0x64]
0x140e02a56: add    r8d,0x2
0x140e02a5a: mov    ebx,0x2
0x140e02a5f: mov    edx,ebx
0x140e02a61: lea    rcx,[rip+0x1847988]        # 0x14264a3f0
0x140e02a68: call   0x1400bb120
0x140e02a6d: xor    r8d,r8d
0x140e02a70: mov    edx,0x7
0x140e02a75: mov    r9b,0x1
0x140e02a78: lea    rcx,[rip+0x1847971]        # 0x14264a3f0
0x140e02a7f: call   0x1400bb130
0x140e02a84: call   QWORD PTR [rip+0x7e275e]        # 0x1415e51e8
0x140e02a8a: mov    r8,QWORD PTR [rbp-0x58]
0x140e02a8e: mov    edx,DWORD PTR [r8+0x238]
0x140e02a95: cmp    edx,eax
0x140e02a97: jae    0x140e02adf
0x140e02a99: mov    ecx,eax
0x140e02a9b: sub    ecx,edx
0x140e02a9d: cmp    ecx,0x7d0
0x140e02aa3: jae    0x140e02adf
0x140e02aa5: lea    rdx,[rip+0x91e454]        # 0x141720f00 ; literal="Parameters saved!"
0x140e02aac: lea    rcx,[rbp+0x2a30]
0x140e02ab3: call   0x140068150
0x140e02ab8: nop
0x140e02ab9: xor    r9d,r9d
0x140e02abc: xor    r8d,r8d
0x140e02abf: lea    rdx,[rbp+0x2a30]
0x140e02ac6: lea    rcx,[rip+0x1847923]        # 0x14264a3f0
0x140e02acd: call   0x140ad9960
0x140e02ad2: nop
0x140e02ad3: lea    rcx,[rbp+0x2a30]
0x140e02ada: jmp    0x140e02b5f
0x140e02adf: mov    ecx,DWORD PTR [r8+0x23c]
0x140e02ae6: cmp    ecx,eax
0x140e02ae8: jae    0x140e02b2a
0x140e02aea: sub    eax,ecx
0x140e02aec: cmp    eax,0x7d0
0x140e02af1: jae    0x140e02b2a
0x140e02af3: lea    rdx,[rip+0x91e3ee]        # 0x141720ee8 ; literal="Parameters loaded!"
0x140e02afa: lea    rcx,[rbp+0x2a50]
0x140e02b01: call   0x140068150
0x140e02b06: nop
0x140e02b07: xor    r9d,r9d
0x140e02b0a: xor    r8d,r8d
0x140e02b0d: lea    rdx,[rbp+0x2a50]
0x140e02b14: lea    rcx,[rip+0x18478d5]        # 0x14264a3f0
0x140e02b1b: call   0x140ad9960
0x140e02b20: nop
0x140e02b21: lea    rcx,[rbp+0x2a50]
0x140e02b28: jmp    0x140e02b5f
0x140e02b2a: lea    rdx,[rip+0x91e377]        # 0x141720ea8 ; literal="Choose or create a parameter set to make a custom world."
0x140e02b31: lea    rcx,[rbp+0x2a70]
0x140e02b38: call   0x140068150
0x140e02b3d: nop
0x140e02b3e: xor    r9d,r9d
0x140e02b41: xor    r8d,r8d
0x140e02b44: lea    rdx,[rbp+0x2a70]
0x140e02b4b: lea    rcx,[rip+0x184789e]        # 0x14264a3f0
0x140e02b52: call   0x140ad9960
0x140e02b57: nop
0x140e02b58: lea    rcx,[rbp+0x2a70]
0x140e02b5f: call   0x140067e30
0x140e02b64: mov    r14d,ebx
0x140e02b67: nop    WORD PTR [rax+rax*1+0x0]
0x140e02b70: mov    ebx,r13d
0x140e02b73: cmp    r13d,edi
0x140e02b76: jg     0x140e02c21
0x140e02b7c: nop    DWORD PTR [rax+0x0]
0x140e02b80: mov    r8d,ebx
0x140e02b83: mov    edx,r14d
0x140e02b86: lea    rcx,[rip+0x1847863]        # 0x14264a3f0
0x140e02b8d: call   0x1400bb120
0x140e02b92: cmp    r14d,0x2
0x140e02b96: jne    0x140e02bc0
0x140e02b98: cmp    ebx,r13d
0x140e02b9b: jne    0x140e02ba5
0x140e02b9d: mov    edx,DWORD PTR [rip+0x15cded9]        # 0x1423d0a7c
0x140e02ba3: jmp    0x140e02c0b
0x140e02ba5: lea    rcx,[rip+0x1847844]        # 0x14264a3f0
0x140e02bac: cmp    ebx,edi
0x140e02bae: jne    0x140e02bb8
0x140e02bb0: mov    edx,DWORD PTR [rip+0x15cdece]        # 0x1423d0a84
0x140e02bb6: jmp    0x140e02c12
0x140e02bb8: mov    edx,DWORD PTR [rip+0x15cdec2]        # 0x1423d0a80
0x140e02bbe: jmp    0x140e02c12
0x140e02bc0: cmp    r14d,0x4
0x140e02bc4: jne    0x140e02bee
0x140e02bc6: cmp    ebx,r13d
0x140e02bc9: jne    0x140e02bd3
0x140e02bcb: mov    edx,DWORD PTR [rip+0x15cdec3]        # 0x1423d0a94
0x140e02bd1: jmp    0x140e02c0b
0x140e02bd3: lea    rcx,[rip+0x1847816]        # 0x14264a3f0
0x140e02bda: cmp    ebx,edi
0x140e02bdc: jne    0x140e02be6
0x140e02bde: mov    edx,DWORD PTR [rip+0x15cdeb8]        # 0x1423d0a9c
0x140e02be4: jmp    0x140e02c12
0x140e02be6: mov    edx,DWORD PTR [rip+0x15cdeac]        # 0x1423d0a98
0x140e02bec: jmp    0x140e02c12
0x140e02bee: cmp    ebx,r13d
0x140e02bf1: jne    0x140e02bfb
0x140e02bf3: mov    edx,DWORD PTR [rip+0x15cde8f]        # 0x1423d0a88
0x140e02bf9: jmp    0x140e02c0b
0x140e02bfb: cmp    ebx,edi
0x140e02bfd: mov    edx,DWORD PTR [rip+0x15cde8d]        # 0x1423d0a90
0x140e02c03: je     0x140e02c0b
0x140e02c05: mov    edx,DWORD PTR [rip+0x15cde81]        # 0x1423d0a8c
0x140e02c0b: lea    rcx,[rip+0x18477de]        # 0x14264a3f0
0x140e02c12: call   0x140adaad0
0x140e02c17: inc    ebx
0x140e02c19: cmp    ebx,edi
0x140e02c1b: jle    0x140e02b80
0x140e02c21: inc    r14d
0x140e02c24: cmp    r14d,0x4
0x140e02c28: jle    0x140e02b70
0x140e02c2e: lea    r8d,[r13+0x2]
0x140e02c32: mov    edx,0x3
0x140e02c37: lea    rcx,[rip+0x18477b2]        # 0x14264a3f0
0x140e02c3e: call   0x1400bb120
0x140e02c43: xor    r8d,r8d
0x140e02c46: mov    r14d,0x7
0x140e02c4c: mov    edx,r14d
0x140e02c4f: mov    r9b,0x1
0x140e02c52: lea    rcx,[rip+0x1847797]        # 0x14264a3f0
0x140e02c59: call   0x1400bb130
0x140e02c5e: lea    rdx,[rip+0x91e22b]        # 0x141720e90 ; literal="New parameter set"
0x140e02c65: lea    rcx,[rbp+0x2a90]
0x140e02c6c: call   0x140068150
0x140e02c71: nop
0x140e02c72: xor    r9d,r9d
0x140e02c75: xor    r8d,r8d
0x140e02c78: lea    rdx,[rbp+0x2a90]
0x140e02c7f: lea    rcx,[rip+0x184776a]        # 0x14264a3f0
0x140e02c86: call   0x140ad9960
0x140e02c8b: nop
0x140e02c8c: lea    rcx,[rbp+0x2a90]
0x140e02c93: call   0x140067e30
0x140e02c98: mov    r13d,0x2
0x140e02c9e: mov    edi,r13d
0x140e02ca1: mov    ebx,r12d
0x140e02ca4: cmp    r12d,esi
0x140e02ca7: jg     0x140e02d4e
0x140e02cad: nop    DWORD PTR [rax]
0x140e02cb0: mov    r8d,ebx
0x140e02cb3: mov    edx,edi
0x140e02cb5: lea    rcx,[rip+0x1847734]        # 0x14264a3f0
0x140e02cbc: call   0x1400bb120
0x140e02cc1: cmp    edi,r13d
0x140e02cc4: jne    0x140e02cee
0x140e02cc6: cmp    ebx,r12d
0x140e02cc9: jne    0x140e02cd3
0x140e02ccb: mov    edx,DWORD PTR [rip+0x15cddab]        # 0x1423d0a7c
0x140e02cd1: jmp    0x140e02d38
0x140e02cd3: lea    rcx,[rip+0x1847716]        # 0x14264a3f0
0x140e02cda: cmp    ebx,esi
0x140e02cdc: jne    0x140e02ce6
0x140e02cde: mov    edx,DWORD PTR [rip+0x15cdda0]        # 0x1423d0a84
0x140e02ce4: jmp    0x140e02d3f
0x140e02ce6: mov    edx,DWORD PTR [rip+0x15cdd94]        # 0x1423d0a80
0x140e02cec: jmp    0x140e02d3f
0x140e02cee: cmp    edi,0x4
0x140e02cf1: jne    0x140e02d1b
0x140e02cf3: cmp    ebx,r12d
0x140e02cf6: jne    0x140e02d00
0x140e02cf8: mov    edx,DWORD PTR [rip+0x15cdd96]        # 0x1423d0a94
0x140e02cfe: jmp    0x140e02d38
0x140e02d00: lea    rcx,[rip+0x18476e9]        # 0x14264a3f0
0x140e02d07: cmp    ebx,esi
0x140e02d09: jne    0x140e02d13
0x140e02d0b: mov    edx,DWORD PTR [rip+0x15cdd8b]        # 0x1423d0a9c
0x140e02d11: jmp    0x140e02d3f
0x140e02d13: mov    edx,DWORD PTR [rip+0x15cdd7f]        # 0x1423d0a98
0x140e02d19: jmp    0x140e02d3f
0x140e02d1b: cmp    ebx,r12d
0x140e02d1e: jne    0x140e02d28
0x140e02d20: mov    edx,DWORD PTR [rip+0x15cdd62]        # 0x1423d0a88
0x140e02d26: jmp    0x140e02d38
0x140e02d28: cmp    ebx,esi
0x140e02d2a: mov    edx,DWORD PTR [rip+0x15cdd60]        # 0x1423d0a90
0x140e02d30: je     0x140e02d38
0x140e02d32: mov    edx,DWORD PTR [rip+0x15cdd54]        # 0x1423d0a8c
0x140e02d38: lea    rcx,[rip+0x18476b1]        # 0x14264a3f0
0x140e02d3f: call   0x140adaad0
0x140e02d44: inc    ebx
0x140e02d46: cmp    ebx,esi
0x140e02d48: jle    0x140e02cb0
0x140e02d4e: inc    edi
0x140e02d50: cmp    edi,0x4
0x140e02d53: jle    0x140e02ca1
0x140e02d59: lea    r8d,[r12+0x2]
0x140e02d5e: mov    edx,0x3
0x140e02d63: lea    rcx,[rip+0x1847686]        # 0x14264a3f0
0x140e02d6a: call   0x1400bb120
0x140e02d6f: xor    r8d,r8d
0x140e02d72: mov    edx,r14d
0x140e02d75: mov    r9b,0x1
0x140e02d78: lea    rcx,[rip+0x1847671]        # 0x14264a3f0
0x140e02d7f: call   0x1400bb130
0x140e02d84: lea    rdx,[rip+0x80255d]        # 0x1416052e8 ; literal="Save"
0x140e02d8b: lea    rcx,[rbp+0x2ab0]
0x140e02d92: call   0x140068150
0x140e02d97: nop
0x140e02d98: xor    r9d,r9d
0x140e02d9b: xor    r8d,r8d
0x140e02d9e: lea    rdx,[rbp+0x2ab0]
0x140e02da5: lea    rcx,[rip+0x1847644]        # 0x14264a3f0
0x140e02dac: call   0x140ad9960
0x140e02db1: nop
0x140e02db2: lea    rcx,[rbp+0x2ab0]
0x140e02db9: call   0x140067e30
0x140e02dbe: mov    edi,r13d
0x140e02dc1: mov    esi,DWORD PTR [rbp-0x68]
0x140e02dc4: mov    ebx,esi
0x140e02dc6: cmp    esi,r15d
0x140e02dc9: jg     0x140e02e6f
0x140e02dcf: nop
0x140e02dd0: mov    r8d,ebx
0x140e02dd3: mov    edx,edi
0x140e02dd5: lea    rcx,[rip+0x1847614]        # 0x14264a3f0
0x140e02ddc: call   0x1400bb120
0x140e02de1: cmp    edi,0x2
0x140e02de4: jne    0x140e02e0e
0x140e02de6: cmp    ebx,esi
0x140e02de8: jne    0x140e02df2
0x140e02dea: mov    edx,DWORD PTR [rip+0x15cdc8c]        # 0x1423d0a7c
0x140e02df0: jmp    0x140e02e58
0x140e02df2: lea    rcx,[rip+0x18475f7]        # 0x14264a3f0
0x140e02df9: cmp    ebx,r15d
0x140e02dfc: jne    0x140e02e06
0x140e02dfe: mov    edx,DWORD PTR [rip+0x15cdc80]        # 0x1423d0a84
0x140e02e04: jmp    0x140e02e5f
0x140e02e06: mov    edx,DWORD PTR [rip+0x15cdc74]        # 0x1423d0a80
0x140e02e0c: jmp    0x140e02e5f
0x140e02e0e: cmp    edi,0x4
0x140e02e11: jne    0x140e02e3b
0x140e02e13: cmp    ebx,esi
0x140e02e15: jne    0x140e02e1f
0x140e02e17: mov    edx,DWORD PTR [rip+0x15cdc77]        # 0x1423d0a94
0x140e02e1d: jmp    0x140e02e58
0x140e02e1f: lea    rcx,[rip+0x18475ca]        # 0x14264a3f0
0x140e02e26: cmp    ebx,r15d
0x140e02e29: jne    0x140e02e33
0x140e02e2b: mov    edx,DWORD PTR [rip+0x15cdc6b]        # 0x1423d0a9c
0x140e02e31: jmp    0x140e02e5f
0x140e02e33: mov    edx,DWORD PTR [rip+0x15cdc5f]        # 0x1423d0a98
0x140e02e39: jmp    0x140e02e5f
0x140e02e3b: cmp    ebx,esi
0x140e02e3d: jne    0x140e02e47
0x140e02e3f: mov    edx,DWORD PTR [rip+0x15cdc43]        # 0x1423d0a88
0x140e02e45: jmp    0x140e02e58
0x140e02e47: cmp    ebx,r15d
0x140e02e4a: mov    edx,DWORD PTR [rip+0x15cdc40]        # 0x1423d0a90
0x140e02e50: je     0x140e02e58
0x140e02e52: mov    edx,DWORD PTR [rip+0x15cdc34]        # 0x1423d0a8c
0x140e02e58: lea    rcx,[rip+0x1847591]        # 0x14264a3f0
0x140e02e5f: call   0x140adaad0
0x140e02e64: inc    ebx
0x140e02e66: cmp    ebx,r15d
0x140e02e69: jle    0x140e02dd0
0x140e02e6f: inc    edi
0x140e02e71: cmp    edi,0x4
0x140e02e74: jle    0x140e02dc4
0x140e02e7a: lea    r8d,[rsi+0x2]
0x140e02e7e: mov    edx,0x3
0x140e02e83: lea    rcx,[rip+0x1847566]        # 0x14264a3f0
0x140e02e8a: call   0x1400bb120
0x140e02e8f: xor    r8d,r8d
0x140e02e92: mov    edx,r14d
0x140e02e95: mov    r9b,0x1
0x140e02e98: lea    rcx,[rip+0x1847551]        # 0x14264a3f0
0x140e02e9f: call   0x1400bb130
0x140e02ea4: lea    rdx,[rip+0x8ae251]        # 0x1416b10fc ; literal="Load"
0x140e02eab: lea    rcx,[rbp+0x2ad0]
0x140e02eb2: call   0x140068150
0x140e02eb7: nop
0x140e02eb8: xor    r9d,r9d
0x140e02ebb: xor    r8d,r8d
0x140e02ebe: lea    rdx,[rbp+0x2ad0]
0x140e02ec5: lea    rcx,[rip+0x1847524]        # 0x14264a3f0
0x140e02ecc: call   0x140ad9960
0x140e02ed1: nop
0x140e02ed2: lea    rcx,[rbp+0x2ad0]
0x140e02ed9: call   0x140067e30
0x140e02ede: mov    ecx,DWORD PTR [rbp-0x64]
0x140e02ee1: lea    ebx,[rcx+0x2]
0x140e02ee4: mov    DWORD PTR [rbp-0x7c],ebx
0x140e02ee7: lea    esi,[rbx+0x1a]
0x140e02eea: lea    r14d,[rbx+0x1b]
0x140e02eee: mov    DWORD PTR [rbp-0x2c],r14d
0x140e02ef2: lea    eax,[rbx+0x1d]
0x140e02ef5: mov    DWORD PTR [rbp+0x50],eax
0x140e02ef8: lea    eax,[rbx+0x1f]
0x140e02efb: mov    DWORD PTR [rbp+0xd0],eax
0x140e02f01: lea    eax,[rbx+0x21]
0x140e02f04: mov    DWORD PTR [rbp+0x54],eax
0x140e02f07: lea    eax,[rbx+0x22]
0x140e02f0a: mov    DWORD PTR [rbp+0xf0],eax
0x140e02f10: lea    eax,[rbx+0x27]
0x140e02f13: mov    DWORD PTR [rbp+0x3c],eax
0x140e02f16: lea    eax,[rbx+0x29]
0x140e02f19: mov    DWORD PTR [rbp+0x40],eax
0x140e02f1c: lea    eax,[rbx+0x2a]
0x140e02f1f: mov    DWORD PTR [rbp+0x44],eax
0x140e02f22: lea    eax,[rbx+0x2c]
0x140e02f25: mov    DWORD PTR [rbp+0x48],eax
0x140e02f28: lea    eax,[rbx+0x2d]
0x140e02f2b: mov    DWORD PTR [rbp+0x28],eax
0x140e02f2e: lea    eax,[rbx+0x33]
0x140e02f31: mov    DWORD PTR [rbp+0x4c],eax
0x140e02f34: lea    eax,[rbx+0x35]
0x140e02f37: mov    DWORD PTR [rbp+0x18],eax
0x140e02f3a: lea    eax,[rbx+0x37]
0x140e02f3d: mov    DWORD PTR [rbp-0x78],eax
0x140e02f40: lea    r13d,[rbx+0x51]
0x140e02f44: mov    DWORD PTR [rbp-0x6c],r13d
0x140e02f48: lea    eax,[rbx+0x54]
0x140e02f4b: mov    DWORD PTR [rbp+0x10],eax
0x140e02f4e: lea    r12d,[rbx+0x5b]
0x140e02f52: mov    DWORD PTR [rsp+0x7c],r12d
0x140e02f57: lea    edi,[rbx+0x5d]
0x140e02f5a: mov    DWORD PTR [rbp-0x48],edi
0x140e02f5d: lea    eax,[rbx+0x66]
0x140e02f60: mov    DWORD PTR [rbp-0x28],eax
0x140e02f63: lea    eax,[rcx+0x2]
0x140e02f66: mov    DWORD PTR [rbp-0x3c],eax
0x140e02f69: mov    eax,DWORD PTR [rbp-0x74]
0x140e02f6c: add    eax,0xfffffffe
0x140e02f6f: mov    DWORD PTR [rbp-0x70],eax
0x140e02f72: mov    ecx,DWORD PTR [rbp-0x40]
0x140e02f75: add    ecx,0xfffffff2
0x140e02f78: mov    eax,0x55555556
0x140e02f7d: imul   ecx
0x140e02f7f: mov    r15d,edx
0x140e02f82: shr    r15d,0x1f
0x140e02f86: add    r15d,edx
0x140e02f89: mov    DWORD PTR [rbp-0x68],r15d
0x140e02f8d: mov    rcx,QWORD PTR [rbp-0x58]
0x140e02f91: add    rcx,0x220
0x140e02f98: call   0x14006ee50
0x140e02f9d: mov    QWORD PTR [rbp-0x38],rax
0x140e02fa1: cmp    eax,r15d
0x140e02fa4: jle    0x140e02fb1
0x140e02fa6: mov    edx,DWORD PTR [rbp-0x74]
0x140e02fa9: add    edx,0xfffffffc
0x140e02fac: mov    DWORD PTR [rbp-0x70],edx
0x140e02faf: jmp    0x140e02fb4
0x140e02fb1: mov    edx,DWORD PTR [rbp-0x70]
0x140e02fb4: mov    eax,DWORD PTR [rbp-0x3c]
0x140e02fb7: lea    ecx,[rax+0x3c]
0x140e02fba: mov    DWORD PTR [rbp+0x58],ecx
0x140e02fbd: lea    r8d,[rax+0x3e]
0x140e02fc1: mov    DWORD PTR [rbp+0x38],r8d
0x140e02fc5: lea    ecx,[rax+0x3f]
0x140e02fc8: mov    DWORD PTR [rsp+0x78],ecx
0x140e02fcc: lea    r15d,[rax+0x59]
0x140e02fd0: mov    DWORD PTR [rsp+0x74],r15d
0x140e02fd5: lea    ecx,[rax+0x5a]
0x140e02fd8: mov    DWORD PTR [rbp+0x1c],ecx
0x140e02fdb: lea    ecx,[rax+0x5c]
0x140e02fde: mov    DWORD PTR [rbp+0x20],ecx
0x140e02fe1: mov    DWORD PTR [rbp+0x24],edi
0x140e02fe4: add    eax,0x5f
0x140e02fe7: mov    DWORD PTR [rbp+0x8],eax
0x140e02fea: cmp    eax,edx
0x140e02fec: jl     0x140e03022
0x140e02fee: lea    ecx,[rdx-0x24]
0x140e02ff1: mov    DWORD PTR [rbp+0x58],ecx
0x140e02ff4: lea    eax,[rdx-0x22]
0x140e02ff7: mov    DWORD PTR [rbp+0x38],eax
0x140e02ffa: lea    eax,[rdx-0x21]
0x140e02ffd: mov    DWORD PTR [rsp+0x78],eax
0x140e03001: lea    r15d,[rdx-0x7]
0x140e03005: mov    DWORD PTR [rsp+0x74],r15d
0x140e0300a: lea    ecx,[rdx-0x6]
0x140e0300d: mov    DWORD PTR [rbp+0x1c],ecx
0x140e03010: lea    eax,[rdx-0x4]
0x140e03013: mov    DWORD PTR [rbp+0x20],eax
0x140e03016: lea    edi,[rdx-0x3]
0x140e03019: mov    DWORD PTR [rbp+0x24],edi
0x140e0301c: lea    eax,[rdx-0x1]
0x140e0301f: mov    DWORD PTR [rbp+0x8],eax
0x140e03022: mov    edi,ebx
0x140e03024: mov    DWORD PTR [rbp-0x50],0x5
0x140e0302b: cmp    ebx,esi
0x140e0302d: jg     0x140e030ca
0x140e03033: mov    r15d,ebx
0x140e03036: mov    r13d,0x5
0x140e0303c: nop    DWORD PTR [rax+0x0]
0x140e03040: mov    r14d,r13d
0x140e03043: lea    rbx,[rip+0x15cdee2]        # 0x1423d0f2c
0x140e0304a: nop    WORD PTR [rax+rax*1+0x0]
0x140e03050: mov    r8d,edi
0x140e03053: mov    edx,r14d
0x140e03056: lea    rcx,[rip+0x1847393]        # 0x14264a3f0
0x140e0305d: call   0x1400bb120
0x140e03062: cmp    edi,r15d
0x140e03065: jne    0x140e0306c
0x140e03067: mov    edx,DWORD PTR [rbx-0x48]
0x140e0306a: jmp    0x140e0309b
0x140e0306c: lea    eax,[rsi-0x3]
0x140e0306f: cmp    edi,eax
0x140e03071: jne    0x140e03077
0x140e03073: mov    edx,DWORD PTR [rbx]
0x140e03075: jmp    0x140e0309b
0x140e03077: lea    eax,[rsi-0x2]
0x140e0307a: cmp    edi,eax
0x140e0307c: jne    0x140e03083
0x140e0307e: mov    edx,DWORD PTR [rbx+0xc]
0x140e03081: jmp    0x140e0309b
0x140e03083: lea    eax,[rsi-0x1]
0x140e03086: cmp    edi,eax
0x140e03088: jne    0x140e0308f
0x140e0308a: mov    edx,DWORD PTR [rbx+0x18]
0x140e0308d: jmp    0x140e0309b
0x140e0308f: cmp    edi,esi
0x140e03091: jne    0x140e03098
0x140e03093: mov    edx,DWORD PTR [rbx+0x24]
0x140e03096: jmp    0x140e0309b
0x140e03098: mov    edx,DWORD PTR [rbx-0x3c]
0x140e0309b: lea    rcx,[rip+0x184734e]        # 0x14264a3f0
0x140e030a2: call   0x140adaad0
0x140e030a7: inc    r14d
0x140e030aa: add    rbx,0x4
0x140e030ae: cmp    r14d,0x7
0x140e030b2: jle    0x140e03050
0x140e030b4: inc    edi
0x140e030b6: cmp    edi,esi
0x140e030b8: jle    0x140e03040
0x140e030ba: mov    r15d,DWORD PTR [rsp+0x74]
0x140e030bf: mov    r13d,DWORD PTR [rbp-0x6c]
0x140e030c3: mov    ebx,DWORD PTR [rbp-0x7c]
0x140e030c6: mov    r14d,DWORD PTR [rbp-0x2c]
0x140e030ca: xor    r8d,r8d
0x140e030cd: mov    edi,0x7
0x140e030d2: mov    edx,edi
0x140e030d4: mov    r9b,0x1
0x140e030d7: lea    rcx,[rip+0x1847312]        # 0x14264a3f0
0x140e030de: call   0x1400bb130
0x140e030e3: lea    r8d,[rbx+0x2]
0x140e030e7: mov    edx,0x6
0x140e030ec: lea    rcx,[rip+0x18472fd]        # 0x14264a3f0
0x140e030f3: call   0x1400bb120
0x140e030f8: mov    rsi,QWORD PTR [rbp-0x58]
0x140e030fc: lea    rcx,[rsi+0x198]
0x140e03103: movsxd rdx,DWORD PTR [rsi+0x1c4]
0x140e0310a: call   0x14006f220
0x140e0310f: mov    rdx,QWORD PTR [rax]
0x140e03112: lea    rcx,[rbp+0x530]
0x140e03119: call   0x14006f5d0
0x140e0311e: nop
0x140e0311f: cmp    BYTE PTR [rsi+0x1c1],0x0
0x140e03126: je     0x140e03161
0x140e03128: call   QWORD PTR [rip+0x7e20ba]        # 0x1415e51e8
0x140e0312e: mov    r8d,eax
0x140e03131: mov    eax,0x10624dd3
0x140e03136: mul    r8d
0x140e03139: shr    edx,0x6
0x140e0313c: imul   ecx,edx,0x3e8
0x140e03142: sub    r8d,ecx
0x140e03145: cmp    r8d,0x1f4
0x140e0314c: jae    0x140e03161
0x140e0314e: lea    rdx,[rip+0x7e96d7]        # 0x1415ec82c ; literal="_"
0x140e03155: lea    rcx,[rbp+0x530]
0x140e0315c: call   0x14006f560
0x140e03161: xor    r9d,r9d
0x140e03164: xor    r8d,r8d
0x140e03167: lea    rdx,[rbp+0x530]
0x140e0316e: lea    rcx,[rip+0x184727b]        # 0x14264a3f0
0x140e03175: call   0x140ad9960
0x140e0317a: nop
0x140e0317b: lea    rcx,[rbp+0x530]
0x140e03182: call   0x140067e30
0x140e03187: movsxd r14,r14d
0x140e0318a: movsxd rax,DWORD PTR [rbp+0x50]
0x140e0318e: lea    rsi,[rip+0x15ca5db]        # 0x1423cd770
0x140e03195: cmp    r14,rax
0x140e03198: jg     0x140e03218
0x140e0319a: mov    r12,r14
0x140e0319d: neg    r12
0x140e031a0: mov    r15d,DWORD PTR [rbp-0x2c]
0x140e031a4: mov    r13d,0x5
0x140e031aa: nop    WORD PTR [rax+rax*1+0x0]
0x140e031b0: mov    ebx,r13d
0x140e031b3: mov    rdi,r12
0x140e031b6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e031c0: mov    r8d,r15d
0x140e031c3: mov    edx,ebx
0x140e031c5: lea    rcx,[rip+0x1847224]        # 0x14264a3f0
0x140e031cc: call   0x1400bb120
0x140e031d1: lea    rdx,[rdi+r14*1]
0x140e031d5: mov    edx,DWORD PTR [rsi+rdx*4+0x33c0]
0x140e031dc: lea    rcx,[rip+0x184720d]        # 0x14264a3f0
0x140e031e3: call   0x140adaad0
0x140e031e8: inc    ebx
0x140e031ea: lea    rdi,[rdi+0x3]
0x140e031ee: cmp    ebx,0x7
0x140e031f1: jle    0x140e031c0
0x140e031f3: inc    r15d
0x140e031f6: inc    r14
0x140e031f9: movsxd rcx,DWORD PTR [rbp+0x50]
0x140e031fd: cmp    r14,rcx
0x140e03200: jle    0x140e031b0
0x140e03202: mov    r15d,DWORD PTR [rsp+0x74]
0x140e03207: mov    r13d,DWORD PTR [rbp-0x6c]
0x140e0320b: mov    r12d,DWORD PTR [rsp+0x7c]
0x140e03210: mov    ebx,DWORD PTR [rbp-0x7c]
0x140e03213: mov    edi,0x7
0x140e03218: xor    r8d,r8d
0x140e0321b: mov    edx,edi
0x140e0321d: mov    r9b,0x1
0x140e03220: lea    rcx,[rip+0x18471c9]        # 0x14264a3f0
0x140e03227: call   0x1400bb130
0x140e0322c: lea    r8d,[rbx+0x2]
0x140e03230: mov    edx,0x6
0x140e03235: lea    rcx,[rip+0x18471b4]        # 0x14264a3f0
0x140e0323c: call   0x1400bb120
0x140e03241: mov    rax,QWORD PTR [rbp-0x58]
0x140e03245: lea    rcx,[rax+0x198]
0x140e0324c: movsxd rdx,DWORD PTR [rax+0x1c4]
0x140e03253: call   0x14006f220
0x140e03258: xor    r9d,r9d
0x140e0325b: xor    r8d,r8d
0x140e0325e: mov    rdx,QWORD PTR [rax]
0x140e03261: lea    rcx,[rip+0x1847188]        # 0x14264a3f0
0x140e03268: call   0x140ad9960
0x140e0326d: lea    eax,[rbx+0x1f]
0x140e03270: movsxd r14,eax
0x140e03273: movsxd rax,DWORD PTR [rbp+0x54]
0x140e03277: cmp    r14,rax
0x140e0327a: jg     0x140e032f8
0x140e0327c: mov    r12,r14
0x140e0327f: neg    r12
0x140e03282: mov    r15d,DWORD PTR [rbp+0xd0]
0x140e03289: mov    r13d,0x5
0x140e0328f: nop
0x140e03290: mov    ebx,r13d
0x140e03293: mov    rdi,r12
0x140e03296: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e032a0: mov    r8d,r15d
0x140e032a3: mov    edx,ebx
0x140e032a5: lea    rcx,[rip+0x1847144]        # 0x14264a3f0
0x140e032ac: call   0x1400bb120
0x140e032b1: lea    rdx,[rdi+r14*1]
0x140e032b5: xor    r8d,r8d
0x140e032b8: mov    edx,DWORD PTR [rsi+rdx*4+0x33e4]
0x140e032bf: lea    rcx,[rip+0x184712a]        # 0x14264a3f0
0x140e032c6: call   0x140adb100
0x140e032cb: inc    ebx
0x140e032cd: lea    rdi,[rdi+0x3]
0x140e032d1: cmp    ebx,0x7
0x140e032d4: jle    0x140e032a0
0x140e032d6: inc    r15d
0x140e032d9: inc    r14
0x140e032dc: movsxd rcx,DWORD PTR [rbp+0x54]
0x140e032e0: cmp    r14,rcx
0x140e032e3: jle    0x140e03290
0x140e032e5: mov    r15d,DWORD PTR [rsp+0x74]
0x140e032ea: mov    r13d,DWORD PTR [rbp-0x6c]
0x140e032ee: mov    r12d,DWORD PTR [rsp+0x7c]
0x140e032f3: mov    edi,0x7
0x140e032f8: xor    r8d,r8d
0x140e032fb: mov    edx,edi
0x140e032fd: xor    r9d,r9d
0x140e03300: lea    rcx,[rip+0x18470e9]        # 0x14264a3f0
0x140e03307: call   0x1400bb130
0x140e0330c: mov    ebx,DWORD PTR [rbp+0xf0]
0x140e03312: mov    r8d,ebx
0x140e03315: mov    edx,0x5
0x140e0331a: lea    rcx,[rip+0x18470cf]        # 0x14264a3f0
0x140e03321: call   0x1400bb120
0x140e03326: lea    rdx,[rip+0x91dc13]        # 0x141720f40 ; literal="Width"
0x140e0332d: lea    rcx,[rbp+0x2af0]
0x140e03334: call   0x140068150
0x140e03339: nop
0x140e0333a: xor    r9d,r9d
0x140e0333d: xor    r8d,r8d
0x140e03340: lea    rdx,[rbp+0x2af0]
0x140e03347: lea    rcx,[rip+0x18470a2]        # 0x14264a3f0
0x140e0334e: call   0x140ad9960
0x140e03353: nop
0x140e03354: lea    rcx,[rbp+0x2af0]
0x140e0335b: call   0x140067e30
0x140e03360: xor    r8d,r8d
0x140e03363: mov    edx,edi
0x140e03365: mov    r9b,0x1
0x140e03368: lea    rcx,[rip+0x1847081]        # 0x14264a3f0
0x140e0336f: call   0x1400bb130
0x140e03374: lea    r8d,[rbx+0x1]
0x140e03378: mov    edx,0x6
0x140e0337d: lea    rcx,[rip+0x184706c]        # 0x14264a3f0
0x140e03384: call   0x1400bb120
0x140e03389: lea    rcx,[rbp+0x550]
0x140e03390: call   0x14006f690
0x140e03395: nop
0x140e03396: mov    rax,QWORD PTR [rbp-0x58]
0x140e0339a: lea    rcx,[rax+0x198]
0x140e033a1: movsxd rdx,DWORD PTR [rax+0x1c4]
0x140e033a8: call   0x14006f220
0x140e033ad: mov    rcx,QWORD PTR [rax]
0x140e033b0: lea    rdx,[rbp+0x550]
0x140e033b7: mov    ecx,DWORD PTR [rcx+0xa0]
0x140e033bd: call   0x14052c130
0x140e033c2: xor    r9d,r9d
0x140e033c5: xor    r8d,r8d
0x140e033c8: lea    rdx,[rbp+0x550]
0x140e033cf: lea    rcx,[rip+0x184701a]        # 0x14264a3f0
0x140e033d6: call   0x140ad9960
0x140e033db: nop
0x140e033dc: lea    rcx,[rbp+0x550]
0x140e033e3: call   0x140067e30
0x140e033e8: movsxd r14,DWORD PTR [rbp+0x3c]
0x140e033ec: movsxd rax,DWORD PTR [rbp+0x40]
0x140e033f0: cmp    r14,rax
0x140e033f3: jg     0x140e03463
0x140e033f5: mov    r12,r14
0x140e033f8: neg    r12
0x140e033fb: mov    r15d,DWORD PTR [rbp+0x3c]
0x140e033ff: mov    r13d,0x5
0x140e03405: mov    ebx,r13d
0x140e03408: mov    rdi,r12
0x140e0340b: nop    DWORD PTR [rax+rax*1+0x0]
0x140e03410: mov    r8d,r15d
0x140e03413: mov    edx,ebx
0x140e03415: lea    rcx,[rip+0x1846fd4]        # 0x14264a3f0
0x140e0341c: call   0x1400bb120
0x140e03421: lea    rdx,[rdi+r14*1]
0x140e03425: xor    r8d,r8d
0x140e03428: mov    edx,DWORD PTR [rsi+rdx*4+0x3408]
0x140e0342f: lea    rcx,[rip+0x1846fba]        # 0x14264a3f0
0x140e03436: call   0x140adb100
0x140e0343b: inc    ebx
0x140e0343d: lea    rdi,[rdi+0x3]
0x140e03441: cmp    ebx,0x7
0x140e03444: jle    0x140e03410
0x140e03446: inc    r15d
0x140e03449: inc    r14
0x140e0344c: movsxd rcx,DWORD PTR [rbp+0x40]
0x140e03450: cmp    r14,rcx
0x140e03453: jle    0x140e03405
0x140e03455: mov    r15d,DWORD PTR [rsp+0x74]
0x140e0345a: mov    r13d,DWORD PTR [rbp-0x6c]
0x140e0345e: mov    r12d,DWORD PTR [rsp+0x7c]
0x140e03463: movsxd r14,DWORD PTR [rbp+0x44]
0x140e03467: movsxd rax,DWORD PTR [rbp+0x48]
0x140e0346b: cmp    r14,rax
0x140e0346e: jg     0x140e034e3
0x140e03470: mov    r12,r14
0x140e03473: neg    r12
0x140e03476: mov    r15d,DWORD PTR [rbp+0x44]
0x140e0347a: mov    r13d,0x5
0x140e03480: mov    ebx,r13d
0x140e03483: mov    rdi,r12
0x140e03486: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e03490: mov    r8d,r15d
0x140e03493: mov    edx,ebx
0x140e03495: lea    rcx,[rip+0x1846f54]        # 0x14264a3f0
0x140e0349c: call   0x1400bb120
0x140e034a1: lea    rdx,[rdi+r14*1]
0x140e034a5: xor    r8d,r8d
0x140e034a8: mov    edx,DWORD PTR [rsi+rdx*4+0x33e4]
0x140e034af: lea    rcx,[rip+0x1846f3a]        # 0x14264a3f0
0x140e034b6: call   0x140adb100
0x140e034bb: inc    ebx
0x140e034bd: lea    rdi,[rdi+0x3]
0x140e034c1: cmp    ebx,0x7
0x140e034c4: jle    0x140e03490
0x140e034c6: inc    r15d
0x140e034c9: inc    r14
0x140e034cc: movsxd rcx,DWORD PTR [rbp+0x48]
0x140e034d0: cmp    r14,rcx
0x140e034d3: jle    0x140e03480
0x140e034d5: mov    r15d,DWORD PTR [rsp+0x74]
0x140e034da: mov    r13d,DWORD PTR [rbp-0x6c]
0x140e034de: mov    r12d,DWORD PTR [rsp+0x7c]
0x140e034e3: xor    r8d,r8d
0x140e034e6: mov    edi,0x7
0x140e034eb: mov    edx,edi
0x140e034ed: xor    r9d,r9d
0x140e034f0: lea    rcx,[rip+0x1846ef9]        # 0x14264a3f0
0x140e034f7: call   0x1400bb130
0x140e034fc: mov    ebx,DWORD PTR [rbp+0x28]
0x140e034ff: mov    r8d,ebx
0x140e03502: mov    edx,0x5
0x140e03507: lea    rcx,[rip+0x1846ee2]        # 0x14264a3f0
0x140e0350e: call   0x1400bb120
0x140e03513: lea    rdx,[rip+0x91da1e]        # 0x141720f38 ; literal="Height"
0x140e0351a: lea    rcx,[rbp+0x2b10]
0x140e03521: call   0x140068150
0x140e03526: nop
0x140e03527: xor    r9d,r9d
0x140e0352a: xor    r8d,r8d
0x140e0352d: lea    rdx,[rbp+0x2b10]
0x140e03534: lea    rcx,[rip+0x1846eb5]        # 0x14264a3f0
0x140e0353b: call   0x140ad9960
0x140e03540: nop
0x140e03541: lea    rcx,[rbp+0x2b10]
0x140e03548: call   0x140067e30
0x140e0354d: xor    r8d,r8d
0x140e03550: mov    edx,edi
0x140e03552: mov    r9b,0x1
0x140e03555: lea    rcx,[rip+0x1846e94]        # 0x14264a3f0
0x140e0355c: call   0x1400bb130
0x140e03561: lea    r8d,[rbx+0x1]
0x140e03565: mov    edx,0x6
0x140e0356a: lea    rcx,[rip+0x1846e7f]        # 0x14264a3f0
0x140e03571: call   0x1400bb120
0x140e03576: lea    rcx,[rbp+0x570]
0x140e0357d: call   0x14006f690
0x140e03582: nop
0x140e03583: mov    rax,QWORD PTR [rbp-0x58]
0x140e03587: lea    rcx,[rax+0x198]
0x140e0358e: movsxd rdx,DWORD PTR [rax+0x1c4]
0x140e03595: call   0x14006f220
0x140e0359a: mov    rcx,QWORD PTR [rax]
0x140e0359d: lea    rdx,[rbp+0x570]
0x140e035a4: mov    ecx,DWORD PTR [rcx+0xa4]
0x140e035aa: call   0x14052c130
0x140e035af: xor    r9d,r9d
0x140e035b2: xor    r8d,r8d
0x140e035b5: lea    rdx,[rbp+0x570]
0x140e035bc: lea    rcx,[rip+0x1846e2d]        # 0x14264a3f0
0x140e035c3: call   0x140ad9960
0x140e035c8: nop
0x140e035c9: lea    rcx,[rbp+0x570]
0x140e035d0: call   0x140067e30
0x140e035d5: movsxd r14,DWORD PTR [rbp+0x4c]
0x140e035d9: movsxd rax,DWORD PTR [rbp+0x18]
0x140e035dd: cmp    r14,rax
0x140e035e0: jg     0x140e03653
0x140e035e2: mov    r15,r14
0x140e035e5: neg    r15
0x140e035e8: mov    r12d,DWORD PTR [rbp+0x4c]
0x140e035ec: mov    r13d,0x5
0x140e035f2: mov    ebx,r13d
0x140e035f5: mov    rdi,r15
0x140e035f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140e03600: mov    r8d,r12d
0x140e03603: mov    edx,ebx
0x140e03605: lea    rcx,[rip+0x1846de4]        # 0x14264a3f0
0x140e0360c: call   0x1400bb120
0x140e03611: lea    rdx,[rdi+r14*1]
0x140e03615: xor    r8d,r8d
0x140e03618: mov    edx,DWORD PTR [rsi+rdx*4+0x3408]
0x140e0361f: lea    rcx,[rip+0x1846dca]        # 0x14264a3f0
0x140e03626: call   0x140adb100
0x140e0362b: inc    ebx
0x140e0362d: lea    rdi,[rdi+0x3]
0x140e03631: cmp    ebx,0x7
0x140e03634: jle    0x140e03600
0x140e03636: inc    r12d
0x140e03639: inc    r14
0x140e0363c: movsxd rcx,DWORD PTR [rbp+0x18]
0x140e03640: cmp    r14,rcx
0x140e03643: jle    0x140e035f2
0x140e03645: mov    r15d,DWORD PTR [rsp+0x74]
0x140e0364a: mov    r13d,DWORD PTR [rbp-0x6c]
0x140e0364e: mov    r12d,DWORD PTR [rsp+0x7c]
0x140e03653: mov    edi,DWORD PTR [rbp-0x78]
0x140e03656: cmp    edi,r13d
0x140e03659: jg     0x140e03720
0x140e0365f: mov    r15d,edi
0x140e03662: mov    r12d,0x5
0x140e03668: nop    DWORD PTR [rax+rax*1+0x0]
0x140e03670: mov    r14d,r12d
0x140e03673: lea    rbx,[rip+0x15cd8b2]        # 0x1423d0f2c
0x140e0367a: nop    WORD PTR [rax+rax*1+0x0]
0x140e03680: mov    r8d,edi
0x140e03683: mov    edx,r14d
0x140e03686: lea    rcx,[rip+0x1846d63]        # 0x14264a3f0
0x140e0368d: call   0x1400bb120
0x140e03692: cmp    edi,r15d
0x140e03695: jne    0x140e0369c
0x140e03697: mov    edx,DWORD PTR [rbx-0x48]
0x140e0369a: jmp    0x140e036cf
0x140e0369c: lea    eax,[r13-0x3]
0x140e036a0: cmp    edi,eax
0x140e036a2: jne    0x140e036a8
0x140e036a4: mov    edx,DWORD PTR [rbx]
0x140e036a6: jmp    0x140e036cf
0x140e036a8: lea    eax,[r13-0x2]
0x140e036ac: cmp    edi,eax
0x140e036ae: jne    0x140e036b5
0x140e036b0: mov    edx,DWORD PTR [rbx+0xc]
0x140e036b3: jmp    0x140e036cf
0x140e036b5: lea    eax,[r13-0x1]
0x140e036b9: cmp    edi,eax
0x140e036bb: jne    0x140e036c2
0x140e036bd: mov    edx,DWORD PTR [rbx+0x18]
0x140e036c0: jmp    0x140e036cf
0x140e036c2: cmp    edi,r13d
0x140e036c5: jne    0x140e036cc
0x140e036c7: mov    edx,DWORD PTR [rbx+0x24]
0x140e036ca: jmp    0x140e036cf
0x140e036cc: mov    edx,DWORD PTR [rbx-0x3c]
0x140e036cf: lea    rcx,[rip+0x1846d1a]        # 0x14264a3f0
0x140e036d6: call   0x140adaad0
0x140e036db: xor    edx,edx
0x140e036dd: mov    rcx,rsi
0x140e036e0: call   0x140071f90
0x140e036e5: test   al,al
0x140e036e7: je     0x140e036fa
0x140e036e9: mov    r8b,0x1
0x140e036ec: xor    edx,edx
0x140e036ee: lea    rcx,[rip+0x1846cfb]        # 0x14264a3f0
0x140e036f5: call   0x1400bb190
0x140e036fa: inc    r14d
0x140e036fd: add    rbx,0x4
0x140e03701: cmp    r14d,0x7
0x140e03705: jle    0x140e03680
0x140e0370b: inc    edi
0x140e0370d: cmp    edi,r13d
0x140e03710: jle    0x140e03670
0x140e03716: mov    r15d,DWORD PTR [rsp+0x74]
0x140e0371b: mov    r12d,DWORD PTR [rsp+0x7c]
0x140e03720: mov    rdi,QWORD PTR [rbp-0x58]
0x140e03724: lea    rcx,[rdi+0x198]
0x140e0372b: movsxd rdx,DWORD PTR [rdi+0x1c4]
0x140e03732: call   0x14006f220
0x140e03737: mov    rbx,QWORD PTR [rax]
0x140e0373a: xor    r8d,r8d
0x140e0373d: mov    edx,0x7
0x140e03742: mov    r9b,0x1
0x140e03745: lea    rcx,[rip+0x1846ca4]        # 0x14264a3f0
0x140e0374c: call   0x1400bb130
0x140e03751: mov    r8d,DWORD PTR [rbp-0x78]
0x140e03755: add    r8d,0x2
0x140e03759: mov    edx,0x6
0x140e0375e: lea    rcx,[rip+0x1846c8b]        # 0x14264a3f0
0x140e03765: call   0x1400bb120
0x140e0376a: cmp    BYTE PTR [rdi+0x1e8],0x0
0x140e03771: je     0x140e037e6
0x140e03773: lea    rdx,[rdi+0x1c8]
0x140e0377a: lea    rcx,[rbp+0x590]
0x140e03781: call   0x14006f5d0
0x140e03786: nop
0x140e03787: call   QWORD PTR [rip+0x7e1a5b]        # 0x1415e51e8
0x140e0378d: mov    r8d,eax
0x140e03790: mov    eax,0x10624dd3
0x140e03795: mul    r8d
0x140e03798: shr    edx,0x6
0x140e0379b: imul   ecx,edx,0x3e8
0x140e037a1: sub    r8d,ecx
0x140e037a4: cmp    r8d,0x1f4
0x140e037ab: jae    0x140e037c0
0x140e037ad: lea    rdx,[rip+0x7e9078]        # 0x1415ec82c ; literal="_"
0x140e037b4: lea    rcx,[rbp+0x590]
0x140e037bb: call   0x14006f560
0x140e037c0: xor    r9d,r9d
0x140e037c3: xor    r8d,r8d
0x140e037c6: lea    rdx,[rbp+0x590]
0x140e037cd: lea    rcx,[rip+0x1846c1c]        # 0x14264a3f0
0x140e037d4: call   0x140ad9960
0x140e037d9: nop
0x140e037da: lea    rcx,[rbp+0x590]
0x140e037e1: jmp    0x140e03946
0x140e037e6: movzx  eax,BYTE PTR [rbx+0xc8]
0x140e037ed: movzx  edx,BYTE PTR [rbx+0xc9]
0x140e037f4: cmp    al,dl
0x140e037f6: jne    0x140e03911
0x140e037fc: movzx  r8d,BYTE PTR [rbx+0xca]
0x140e03804: cmp    dl,r8b
0x140e03807: jne    0x140e03911
0x140e0380d: cmp    al,r8b
0x140e03810: jne    0x140e03911
0x140e03816: movzx  ecx,BYTE PTR [rbx+0xcb]
0x140e0381d: cmp    al,cl
0x140e0381f: jne    0x140e03911
0x140e03825: cmp    dl,cl
0x140e03827: jne    0x140e03911
0x140e0382d: cmp    r8b,cl
0x140e03830: jne    0x140e03911
0x140e03836: test   al,al
0x140e03838: je     0x140e038b9
0x140e0383a: lea    rdx,[rbx+0x40]
0x140e0383e: lea    rcx,[rbx+0x20]
0x140e03842: call   0x14006fe40
0x140e03847: test   al,al
0x140e03849: je     0x140e03911
0x140e0384f: lea    rdx,[rbx+0x60]
0x140e03853: lea    rcx,[rbx+0x40]
0x140e03857: call   0x14006fe40
0x140e0385c: test   al,al
0x140e0385e: je     0x140e03911
0x140e03864: lea    rdx,[rbx+0x60]
0x140e03868: lea    rcx,[rbx+0x20]
0x140e0386c: call   0x14006fe40
0x140e03871: test   al,al
0x140e03873: je     0x140e03911
0x140e03879: lea    rdx,[rbx+0x80]
0x140e03880: lea    rcx,[rbx+0x60]
0x140e03884: call   0x14006fe40
0x140e03889: test   al,al
0x140e0388b: je     0x140e03911
0x140e03891: lea    rdx,[rbx+0x80]
0x140e03898: lea    rcx,[rbx+0x40]
0x140e0389c: call   0x14006fe40
0x140e038a1: test   al,al
0x140e038a3: je     0x140e03911
0x140e038a5: lea    rdx,[rbx+0x80]
0x140e038ac: lea    rcx,[rbx+0x20]
0x140e038b0: call   0x14006fe40
0x140e038b5: test   al,al
0x140e038b7: je     0x140e03911
0x140e038b9: cmp    BYTE PTR [rbx+0xc8],0x0
0x140e038c0: je     0x140e038da
0x140e038c2: lea    rdx,[rbx+0x20]
0x140e038c6: xor    r9d,r9d
0x140e038c9: xor    r8d,r8d
0x140e038cc: lea    rcx,[rip+0x1846b1d]        # 0x14264a3f0
0x140e038d3: call   0x140ad9960
0x140e038d8: jmp    0x140e0394b
0x140e038da: lea    rdx,[rip+0x91d637]        # 0x141720f18 ; literal="Random seed"
0x140e038e1: lea    rcx,[rbp+0x2b30]
0x140e038e8: call   0x140068150
0x140e038ed: nop
0x140e038ee: xor    r9d,r9d
0x140e038f1: xor    r8d,r8d
0x140e038f4: lea    rdx,[rbp+0x2b30]
0x140e038fb: lea    rcx,[rip+0x1846aee]        # 0x14264a3f0
0x140e03902: call   0x140ad9960
0x140e03907: nop
0x140e03908: lea    rcx,[rbp+0x2b30]
0x140e0390f: jmp    0x140e03946
0x140e03911: lea    rdx,[rip+0x91d610]        # 0x141720f28 ; literal="Various seeds"
0x140e03918: lea    rcx,[rbp+0x2b50]
0x140e0391f: call   0x140068150
0x140e03924: nop
0x140e03925: xor    r9d,r9d
0x140e03928: xor    r8d,r8d
0x140e0392b: lea    rdx,[rbp+0x2b50]
0x140e03932: lea    rcx,[rip+0x1846ab7]        # 0x14264a3f0
0x140e03939: call   0x140ad9960
0x140e0393e: nop
0x140e0393f: lea    rcx,[rbp+0x2b50]
0x140e03946: call   0x140067e30
0x140e0394b: mov    r13d,0x5
0x140e03951: mov    edi,r13d
0x140e03954: mov    r14d,DWORD PTR [rbp+0x10]
0x140e03958: nop    DWORD PTR [rax+rax*1+0x0]
0x140e03960: mov    ebx,r14d
0x140e03963: cmp    r14d,r12d
0x140e03966: jg     0x140e03a12
0x140e0396c: nop    DWORD PTR [rax+0x0]
0x140e03970: mov    r8d,ebx
0x140e03973: mov    edx,edi
0x140e03975: lea    rcx,[rip+0x1846a74]        # 0x14264a3f0
0x140e0397c: call   0x1400bb120
0x140e03981: cmp    edi,r13d
0x140e03984: jne    0x140e039af
0x140e03986: cmp    ebx,r14d
0x140e03989: jne    0x140e03993
0x140e0398b: mov    edx,DWORD PTR [rip+0x15cd0eb]        # 0x1423d0a7c
0x140e03991: jmp    0x140e039fb
0x140e03993: lea    rcx,[rip+0x1846a56]        # 0x14264a3f0
0x140e0399a: cmp    ebx,r12d
0x140e0399d: jne    0x140e039a7
0x140e0399f: mov    edx,DWORD PTR [rip+0x15cd0df]        # 0x1423d0a84
0x140e039a5: jmp    0x140e03a02
0x140e039a7: mov    edx,DWORD PTR [rip+0x15cd0d3]        # 0x1423d0a80
0x140e039ad: jmp    0x140e03a02
0x140e039af: cmp    edi,0x7
0x140e039b2: jne    0x140e039dd
0x140e039b4: cmp    ebx,r14d
0x140e039b7: jne    0x140e039c1
0x140e039b9: mov    edx,DWORD PTR [rip+0x15cd0d5]        # 0x1423d0a94
0x140e039bf: jmp    0x140e039fb
0x140e039c1: lea    rcx,[rip+0x1846a28]        # 0x14264a3f0
0x140e039c8: cmp    ebx,r12d
0x140e039cb: jne    0x140e039d5
0x140e039cd: mov    edx,DWORD PTR [rip+0x15cd0c9]        # 0x1423d0a9c
0x140e039d3: jmp    0x140e03a02
0x140e039d5: mov    edx,DWORD PTR [rip+0x15cd0bd]        # 0x1423d0a98
0x140e039db: jmp    0x140e03a02
0x140e039dd: cmp    ebx,r14d
0x140e039e0: jne    0x140e039ea
0x140e039e2: mov    edx,DWORD PTR [rip+0x15cd0a0]        # 0x1423d0a88
0x140e039e8: jmp    0x140e039fb
0x140e039ea: cmp    ebx,r12d
0x140e039ed: mov    edx,DWORD PTR [rip+0x15cd09d]        # 0x1423d0a90
0x140e039f3: je     0x140e039fb
0x140e039f5: mov    edx,DWORD PTR [rip+0x15cd091]        # 0x1423d0a8c
0x140e039fb: lea    rcx,[rip+0x18469ee]        # 0x14264a3f0
0x140e03a02: call   0x140adaad0
0x140e03a07: inc    ebx
0x140e03a09: cmp    ebx,r12d
0x140e03a0c: jle    0x140e03970
0x140e03a12: inc    edi
0x140e03a14: cmp    edi,0x7
0x140e03a17: jle    0x140e03960
0x140e03a1d: lea    r8d,[r14+0x2]
0x140e03a21: mov    edx,0x6
0x140e03a26: lea    rcx,[rip+0x18469c3]        # 0x14264a3f0
0x140e03a2d: call   0x1400bb120
0x140e03a32: xor    r8d,r8d
0x140e03a35: mov    edx,0x7
0x140e03a3a: mov    r9b,0x1
0x140e03a3d: lea    rcx,[rip+0x18469ac]        # 0x14264a3f0
0x140e03a44: call   0x1400bb130
0x140e03a49: lea    rdx,[rip+0x7e4d28]        # 0x1415e8778 ; literal="Copy"
0x140e03a50: lea    rcx,[rbp+0x2b70]
0x140e03a57: call   0x140068150
0x140e03a5c: nop
0x140e03a5d: xor    r9d,r9d
0x140e03a60: xor    r8d,r8d
0x140e03a63: lea    rdx,[rbp+0x2b70]
0x140e03a6a: lea    rcx,[rip+0x184697f]        # 0x14264a3f0
0x140e03a71: call   0x140ad9960
0x140e03a76: nop
0x140e03a77: lea    rcx,[rbp+0x2b70]
0x140e03a7e: call   0x140067e30
0x140e03a83: mov    edi,r13d
0x140e03a86: mov    r14d,DWORD PTR [rbp-0x28]
0x140e03a8a: mov    r13d,DWORD PTR [rbp-0x48]
0x140e03a8e: xchg   ax,ax
0x140e03a90: mov    ebx,r13d
0x140e03a93: cmp    r13d,r14d
0x140e03a96: jg     0x140e03b42
0x140e03a9c: nop    DWORD PTR [rax+0x0]
0x140e03aa0: mov    r8d,ebx
0x140e03aa3: mov    edx,edi
0x140e03aa5: lea    rcx,[rip+0x1846944]        # 0x14264a3f0
0x140e03aac: call   0x1400bb120
0x140e03ab1: cmp    edi,0x5
0x140e03ab4: jne    0x140e03adf
0x140e03ab6: cmp    ebx,r13d
0x140e03ab9: jne    0x140e03ac3
0x140e03abb: mov    edx,DWORD PTR [rip+0x15cd003]        # 0x1423d0ac4
0x140e03ac1: jmp    0x140e03b2b
0x140e03ac3: lea    rcx,[rip+0x1846926]        # 0x14264a3f0
0x140e03aca: cmp    ebx,r14d
0x140e03acd: jne    0x140e03ad7
0x140e03acf: mov    edx,DWORD PTR [rip+0x15ccff7]        # 0x1423d0acc
0x140e03ad5: jmp    0x140e03b32
0x140e03ad7: mov    edx,DWORD PTR [rip+0x15ccfeb]        # 0x1423d0ac8
0x140e03add: jmp    0x140e03b32
0x140e03adf: cmp    edi,0x7
0x140e03ae2: jne    0x140e03b0d
0x140e03ae4: cmp    ebx,r13d
0x140e03ae7: jne    0x140e03af1
0x140e03ae9: mov    edx,DWORD PTR [rip+0x15ccfed]        # 0x1423d0adc
0x140e03aef: jmp    0x140e03b2b
0x140e03af1: lea    rcx,[rip+0x18468f8]        # 0x14264a3f0
0x140e03af8: cmp    ebx,r14d
0x140e03afb: jne    0x140e03b05
0x140e03afd: mov    edx,DWORD PTR [rip+0x15ccfe1]        # 0x1423d0ae4
0x140e03b03: jmp    0x140e03b32
0x140e03b05: mov    edx,DWORD PTR [rip+0x15ccfd5]        # 0x1423d0ae0
0x140e03b0b: jmp    0x140e03b32
0x140e03b0d: cmp    ebx,r13d
0x140e03b10: jne    0x140e03b1a
0x140e03b12: mov    edx,DWORD PTR [rip+0x15ccfb8]        # 0x1423d0ad0
0x140e03b18: jmp    0x140e03b2b
0x140e03b1a: cmp    ebx,r14d
0x140e03b1d: mov    edx,DWORD PTR [rip+0x15ccfb5]        # 0x1423d0ad8
0x140e03b23: je     0x140e03b2b
0x140e03b25: mov    edx,DWORD PTR [rip+0x15ccfa9]        # 0x1423d0ad4
0x140e03b2b: lea    rcx,[rip+0x18468be]        # 0x14264a3f0
0x140e03b32: call   0x140adaad0
0x140e03b37: inc    ebx
0x140e03b39: cmp    ebx,r14d
0x140e03b3c: jle    0x140e03aa0
0x140e03b42: inc    edi
0x140e03b44: cmp    edi,0x7
0x140e03b47: jle    0x140e03a90
0x140e03b4d: lea    r8d,[r13+0x2]
0x140e03b51: mov    edx,0x6
0x140e03b56: lea    rcx,[rip+0x1846893]        # 0x14264a3f0
0x140e03b5d: call   0x1400bb120
0x140e03b62: xor    r8d,r8d
0x140e03b65: mov    edx,0x7
0x140e03b6a: mov    r9b,0x1
0x140e03b6d: lea    rcx,[rip+0x184687c]        # 0x14264a3f0
0x140e03b74: call   0x1400bb130
0x140e03b79: lea    rdx,[rip+0x8156a4]        # 0x141619224 ; literal="Delete"
0x140e03b80: lea    rcx,[rbp+0x2b90]
0x140e03b87: call   0x140068150
0x140e03b8c: nop
0x140e03b8d: xor    r9d,r9d
0x140e03b90: xor    r8d,r8d
0x140e03b93: lea    rdx,[rbp+0x2b90]
0x140e03b9a: lea    rcx,[rip+0x184684f]        # 0x14264a3f0
0x140e03ba1: call   0x140ad9960
0x140e03ba6: nop
0x140e03ba7: lea    rcx,[rbp+0x2b90]
0x140e03bae: call   0x140067e30
0x140e03bb3: mov    r13d,0x9
0x140e03bb9: mov    DWORD PTR [rbp+0x18],r13d
0x140e03bbd: mov    r12,QWORD PTR [rbp-0x58]
0x140e03bc1: mov    eax,DWORD PTR [r12+0x1bc]
0x140e03bc9: mov    DWORD PTR [rbp-0x7c],eax
0x140e03bcc: mov    edi,DWORD PTR [rbp-0x68]
0x140e03bcf: lea    ecx,[rax+rdi*1]
0x140e03bd2: mov    DWORD PTR [rbp-0x48],ecx
0x140e03bd5: cmp    eax,ecx
0x140e03bd7: jge    0x140e0421e
0x140e03bdd: lea    rcx,[r12+0x220]
0x140e03be5: mov    QWORD PTR [rbp-0x28],rcx
0x140e03be9: nop    DWORD PTR [rax+0x0]
0x140e03bf0: cmp    eax,DWORD PTR [rbp-0x38]
0x140e03bf3: jge    0x140e04217
0x140e03bf9: mov    r14d,DWORD PTR [rbp-0x3c]
0x140e03bfd: mov    edi,r14d
0x140e03c00: mov    eax,DWORD PTR [rbp-0x70]
0x140e03c03: cmp    r14d,eax
0x140e03c06: jg     0x140e03cbc
0x140e03c0c: lea    r12d,[r13+0x2]
0x140e03c10: mov    r15d,r14d
0x140e03c13: mov    ebx,r13d
0x140e03c16: cmp    r13d,r12d
0x140e03c19: jg     0x140e03ca9
0x140e03c1f: lea    r14,[rip+0x15cce56]        # 0x1423d0a7c
0x140e03c26: cmp    edi,eax
0x140e03c28: jne    0x140e03c70
0x140e03c2a: nop    WORD PTR [rax+rax*1+0x0]
0x140e03c30: mov    r8d,edi
0x140e03c33: mov    edx,ebx
0x140e03c35: lea    rcx,[rip+0x18467b4]        # 0x14264a3f0
0x140e03c3c: call   0x1400bb120
0x140e03c41: lea    rcx,[rip+0x18467a8]        # 0x14264a3f0
0x140e03c48: cmp    edi,r15d
0x140e03c4b: jne    0x140e03c52
0x140e03c4d: mov    edx,DWORD PTR [r14]
0x140e03c50: jmp    0x140e03c56
0x140e03c52: mov    edx,DWORD PTR [r14+0x8]
0x140e03c56: call   0x140adaad0
0x140e03c5b: inc    ebx
0x140e03c5d: add    r14,0xc
0x140e03c61: cmp    ebx,r12d
0x140e03c64: jle    0x140e03c30
0x140e03c66: jmp    0x140e03ca6
0x140e03c68: nop    DWORD PTR [rax+rax*1+0x0]
0x140e03c70: mov    r8d,edi
0x140e03c73: mov    edx,ebx
0x140e03c75: lea    rcx,[rip+0x1846774]        # 0x14264a3f0
0x140e03c7c: call   0x1400bb120
0x140e03c81: lea    rcx,[rip+0x1846768]        # 0x14264a3f0
0x140e03c88: cmp    edi,r15d
0x140e03c8b: jne    0x140e03c92
0x140e03c8d: mov    edx,DWORD PTR [r14]
0x140e03c90: jmp    0x140e03c96
0x140e03c92: mov    edx,DWORD PTR [r14+0x4]
0x140e03c96: call   0x140adaad0
0x140e03c9b: inc    ebx
0x140e03c9d: add    r14,0xc
0x140e03ca1: cmp    ebx,r12d
0x140e03ca4: jle    0x140e03c70
0x140e03ca6: mov    eax,DWORD PTR [rbp-0x70]
0x140e03ca9: inc    edi
0x140e03cab: cmp    edi,eax
0x140e03cad: jle    0x140e03c13
0x140e03cb3: mov    r15d,DWORD PTR [rsp+0x74]
0x140e03cb8: mov    r14d,DWORD PTR [rbp-0x3c]
0x140e03cbc: xor    r8d,r8d
0x140e03cbf: mov    edx,0x7
0x140e03cc4: mov    r9b,0x1
0x140e03cc7: lea    rcx,[rip+0x1846722]        # 0x14264a3f0
0x140e03cce: call   0x1400bb130
0x140e03cd3: lea    r12d,[r13+0x2]
0x140e03cd7: lea    r8d,[r14+0x2]
0x140e03cdb: lea    edx,[r12-0x1]
0x140e03ce0: lea    rcx,[rip+0x1846709]        # 0x14264a3f0
0x140e03ce7: call   0x1400bb120
0x140e03cec: movsxd rbx,DWORD PTR [rbp-0x7c]
0x140e03cf0: mov    rdx,rbx
0x140e03cf3: mov    rdi,QWORD PTR [rbp-0x28]
0x140e03cf7: mov    rcx,rdi
0x140e03cfa: call   0x14006f220
0x140e03cff: mov    rdx,QWORD PTR [rax]
0x140e03d02: add    rdx,0x8
0x140e03d06: xor    r9d,r9d
0x140e03d09: xor    r8d,r8d
0x140e03d0c: lea    rcx,[rip+0x18466dd]        # 0x14264a3f0
0x140e03d13: call   0x140ad9960
0x140e03d18: mov    rdx,rbx
0x140e03d1b: mov    rcx,rdi
0x140e03d1e: call   0x14006f220
0x140e03d23: mov    rcx,QWORD PTR [rax]
0x140e03d26: mov    rax,QWORD PTR [rcx]
0x140e03d29: call   QWORD PTR [rax+0x20]
0x140e03d2c: test   al,al
0x140e03d2e: je     0x140e03e62
0x140e03d34: lea    r8d,[r14+0x4]
0x140e03d38: mov    edx,r12d
0x140e03d3b: lea    rcx,[rip+0x18466ae]        # 0x14264a3f0
0x140e03d42: call   0x1400bb120
0x140e03d47: xor    r8d,r8d
0x140e03d4a: mov    edx,0x2
0x140e03d4f: xor    r9d,r9d
0x140e03d52: lea    rcx,[rip+0x1846697]        # 0x14264a3f0
0x140e03d59: call   0x1400bb130
0x140e03d5e: lea    rdx,[rip+0x812343]        # 0x1416160a8 ; literal="Range: "
0x140e03d65: lea    rcx,[rbp+0x2bb0]
0x140e03d6c: call   0x140068150
0x140e03d71: nop
0x140e03d72: xor    r9d,r9d
0x140e03d75: xor    r8d,r8d
0x140e03d78: lea    rdx,[rbp+0x2bb0]
0x140e03d7f: lea    rcx,[rip+0x184666a]        # 0x14264a3f0
0x140e03d86: call   0x140ad9960
0x140e03d8b: nop
0x140e03d8c: lea    rcx,[rbp+0x2bb0]
0x140e03d93: call   0x140067e30
0x140e03d98: lea    rcx,[rbp+0x370]
0x140e03d9f: call   0x14006f690
0x140e03da4: nop
0x140e03da5: mov    rdx,rbx
0x140e03da8: mov    rcx,rdi
0x140e03dab: call   0x14006f220
0x140e03db0: mov    rcx,QWORD PTR [rax]
0x140e03db3: mov    rax,QWORD PTR [rcx]
0x140e03db6: call   QWORD PTR [rax+0x30]
0x140e03db9: mov    ecx,eax
0x140e03dbb: lea    rdx,[rbp+0x370]
0x140e03dc2: call   0x14052c2b0
0x140e03dc7: xor    r9d,r9d
0x140e03dca: xor    r8d,r8d
0x140e03dcd: lea    rdx,[rbp+0x370]
0x140e03dd4: lea    rcx,[rip+0x1846615]        # 0x14264a3f0
0x140e03ddb: call   0x140ad9960
0x140e03de0: lea    rdx,[rip+0x7e97cd]        # 0x1415ed5b4 ; literal=" to "
0x140e03de7: lea    rcx,[rbp+0x2bd0]
0x140e03dee: call   0x140068150
0x140e03df3: nop
0x140e03df4: xor    r9d,r9d
0x140e03df7: xor    r8d,r8d
0x140e03dfa: lea    rdx,[rbp+0x2bd0]
0x140e03e01: lea    rcx,[rip+0x18465e8]        # 0x14264a3f0
0x140e03e08: call   0x140ad9960
0x140e03e0d: nop
0x140e03e0e: lea    rcx,[rbp+0x2bd0]
0x140e03e15: call   0x140067e30
0x140e03e1a: mov    rdx,rbx
0x140e03e1d: mov    rcx,rdi
0x140e03e20: call   0x14006f220
0x140e03e25: mov    rcx,QWORD PTR [rax]
0x140e03e28: mov    rax,QWORD PTR [rcx]
0x140e03e2b: call   QWORD PTR [rax+0x38]
0x140e03e2e: mov    ecx,eax
0x140e03e30: lea    rdx,[rbp+0x370]
0x140e03e37: call   0x14052c2b0
0x140e03e3c: xor    r9d,r9d
0x140e03e3f: xor    r8d,r8d
0x140e03e42: lea    rdx,[rbp+0x370]
0x140e03e49: lea    rcx,[rip+0x18465a0]        # 0x14264a3f0
0x140e03e50: call   0x140ad9960
0x140e03e55: nop
0x140e03e56: lea    rcx,[rbp+0x370]
0x140e03e5d: call   0x140067e30
0x140e03e62: mov    ebx,DWORD PTR [rsp+0x78]
0x140e03e66: mov    edi,ebx
0x140e03e68: cmp    ebx,r15d
0x140e03e6b: jg     0x140e03f2d
0x140e03e71: mov    r14d,r13d
0x140e03e74: cmp    r13d,r12d
0x140e03e77: jg     0x140e03f1e
0x140e03e7d: lea    rbx,[rip+0x15cd0a8]        # 0x1423d0f2c
0x140e03e84: mov    r13d,DWORD PTR [rsp+0x78]
0x140e03e89: nop    DWORD PTR [rax+0x0]
0x140e03e90: mov    r8d,edi
0x140e03e93: mov    edx,r14d
0x140e03e96: lea    rcx,[rip+0x1846553]        # 0x14264a3f0
0x140e03e9d: call   0x1400bb120
0x140e03ea2: cmp    edi,r13d
0x140e03ea5: jne    0x140e03eac
0x140e03ea7: mov    edx,DWORD PTR [rbx-0x48]
0x140e03eaa: jmp    0x140e03edf
0x140e03eac: lea    eax,[r15-0x3]
0x140e03eb0: cmp    edi,eax
0x140e03eb2: jne    0x140e03eb8
0x140e03eb4: mov    edx,DWORD PTR [rbx]
0x140e03eb6: jmp    0x140e03edf
0x140e03eb8: lea    eax,[r15-0x2]
0x140e03ebc: cmp    edi,eax
0x140e03ebe: jne    0x140e03ec5
0x140e03ec0: mov    edx,DWORD PTR [rbx+0xc]
0x140e03ec3: jmp    0x140e03edf
0x140e03ec5: lea    eax,[r15-0x1]
0x140e03ec9: cmp    edi,eax
0x140e03ecb: jne    0x140e03ed2
0x140e03ecd: mov    edx,DWORD PTR [rbx+0x18]
0x140e03ed0: jmp    0x140e03edf
0x140e03ed2: cmp    edi,r15d
0x140e03ed5: jne    0x140e03edc
0x140e03ed7: mov    edx,DWORD PTR [rbx+0x24]
0x140e03eda: jmp    0x140e03edf
0x140e03edc: mov    edx,DWORD PTR [rbx-0x3c]
0x140e03edf: lea    rcx,[rip+0x184650a]        # 0x14264a3f0
0x140e03ee6: call   0x140adaad0
0x140e03eeb: xor    edx,edx
0x140e03eed: mov    rcx,rsi
0x140e03ef0: call   0x140071f90
0x140e03ef5: test   al,al
0x140e03ef7: je     0x140e03f0a
0x140e03ef9: mov    r8b,0x1
0x140e03efc: xor    edx,edx
0x140e03efe: lea    rcx,[rip+0x18464eb]        # 0x14264a3f0
0x140e03f05: call   0x1400bb190
0x140e03f0a: inc    r14d
0x140e03f0d: add    rbx,0x4
0x140e03f11: cmp    r14d,r12d
0x140e03f14: jle    0x140e03e90
0x140e03f1a: mov    r13d,DWORD PTR [rbp+0x18]
0x140e03f1e: inc    edi
0x140e03f20: cmp    edi,r15d
0x140e03f23: jle    0x140e03e71
0x140e03f29: mov    ebx,DWORD PTR [rsp+0x78]
0x140e03f2d: xor    r8d,r8d
0x140e03f30: mov    edx,0x3
0x140e03f35: mov    r9b,0x1
0x140e03f38: lea    rcx,[rip+0x18464b1]        # 0x14264a3f0
0x140e03f3f: call   0x1400bb130
0x140e03f44: lea    r8d,[rbx+0x2]
0x140e03f48: lea    edx,[r13+0x1]
0x140e03f4c: lea    rcx,[rip+0x184649d]        # 0x14264a3f0
0x140e03f53: call   0x1400bb120
0x140e03f58: movsxd rbx,DWORD PTR [rbp-0x7c]
0x140e03f5c: mov    rax,QWORD PTR [rbp-0x58]
0x140e03f60: cmp    ebx,DWORD PTR [rax+0x1f8]
0x140e03f66: jne    0x140e03fee
0x140e03f6c: cmp    BYTE PTR [rax+0x1f5],0x0
0x140e03f73: je     0x140e03fee
0x140e03f75: lea    rdx,[rax+0x200]
0x140e03f7c: lea    rcx,[rbp+0x5b0]
0x140e03f83: call   0x14006f5d0
0x140e03f88: nop
0x140e03f89: call   QWORD PTR [rip+0x7e1259]        # 0x1415e51e8
0x140e03f8f: mov    r8d,eax
0x140e03f92: mov    eax,0x10624dd3
0x140e03f97: mul    r8d
0x140e03f9a: shr    edx,0x6
0x140e03f9d: imul   ecx,edx,0x3e8
0x140e03fa3: sub    r8d,ecx
0x140e03fa6: cmp    r8d,0x1f4
0x140e03fad: jae    0x140e03fc2
0x140e03faf: lea    rdx,[rip+0x7e8876]        # 0x1415ec82c ; literal="_"
0x140e03fb6: lea    rcx,[rbp+0x5b0]
0x140e03fbd: call   0x14006f560
0x140e03fc2: xor    r9d,r9d
0x140e03fc5: xor    r8d,r8d
0x140e03fc8: lea    rdx,[rbp+0x5b0]
0x140e03fcf: lea    rcx,[rip+0x184641a]        # 0x14264a3f0
0x140e03fd6: call   0x140ad9960
0x140e03fdb: nop
0x140e03fdc: lea    rcx,[rbp+0x5b0]
0x140e03fe3: call   0x140067e30
0x140e03fe8: mov    rdi,QWORD PTR [rbp-0x28]
0x140e03fec: jmp    0x140e04043
0x140e03fee: lea    rcx,[rbp+0x5d0]
0x140e03ff5: call   0x14006f690
0x140e03ffa: nop
0x140e03ffb: mov    rdx,rbx
0x140e03ffe: mov    rdi,QWORD PTR [rbp-0x28]
0x140e04002: mov    rcx,rdi
0x140e04005: call   0x14006f220
0x140e0400a: mov    rcx,QWORD PTR [rax]
0x140e0400d: mov    rax,QWORD PTR [rcx]
0x140e04010: mov    r8,QWORD PTR [rax]
0x140e04013: lea    rdx,[rbp+0x5d0]
0x140e0401a: call   r8
0x140e0401d: xor    r9d,r9d
0x140e04020: xor    r8d,r8d
0x140e04023: lea    rdx,[rbp+0x5d0]
0x140e0402a: lea    rcx,[rip+0x18463bf]        # 0x14264a3f0
0x140e04031: call   0x140ad9960
0x140e04036: nop
0x140e04037: lea    rcx,[rbp+0x5d0]
0x140e0403e: call   0x140067e30
0x140e04043: mov    rdx,rbx
0x140e04046: mov    rcx,rdi
0x140e04049: call   0x14006f220
0x140e0404e: mov    rcx,QWORD PTR [rax]
0x140e04051: mov    rax,QWORD PTR [rcx]
0x140e04054: call   QWORD PTR [rax+0x28]
0x140e04057: test   al,al
0x140e04059: je     0x140e0415e
0x140e0405f: movsxd rax,DWORD PTR [rbp+0x58]
0x140e04063: mov    r12d,eax
0x140e04066: mov    rcx,rax
0x140e04069: mov    QWORD PTR [rbp+0x28],rax
0x140e0406d: mov    r14,rax
0x140e04070: movsxd rax,DWORD PTR [rbp+0x38]
0x140e04074: mov    QWORD PTR [rbp+0x10],rax
0x140e04078: cmp    rcx,rax
0x140e0407b: jg     0x140e040de
0x140e0407d: lea    r15d,[r13+0x2]
0x140e04081: mov    ebx,r13d
0x140e04084: cmp    r13d,r15d
0x140e04087: jg     0x140e040ce
0x140e04089: mov    rdi,rcx
0x140e0408c: neg    rdi
0x140e0408f: nop
0x140e04090: mov    r8d,r12d
0x140e04093: mov    edx,ebx
0x140e04095: lea    rcx,[rip+0x1846354]        # 0x14264a3f0
0x140e0409c: call   0x1400bb120
0x140e040a1: lea    rdx,[r14+rdi*1]
0x140e040a5: xor    r8d,r8d
0x140e040a8: mov    edx,DWORD PTR [rsi+rdx*4+0x33e4]
0x140e040af: lea    rcx,[rip+0x184633a]        # 0x14264a3f0
0x140e040b6: call   0x140adb100
0x140e040bb: inc    ebx
0x140e040bd: lea    rdi,[rdi+0x3]
0x140e040c1: cmp    ebx,r15d
0x140e040c4: jle    0x140e04090
0x140e040c6: mov    rax,QWORD PTR [rbp+0x10]
0x140e040ca: mov    rcx,QWORD PTR [rbp+0x28]
0x140e040ce: inc    r12d
0x140e040d1: inc    r14
0x140e040d4: cmp    r14,rax
0x140e040d7: jle    0x140e04081
0x140e040d9: mov    r15d,DWORD PTR [rsp+0x74]
0x140e040de: movsxd rax,DWORD PTR [rbp+0x1c]
0x140e040e2: mov    r12d,eax
0x140e040e5: mov    rcx,rax
0x140e040e8: mov    QWORD PTR [rbp+0x28],rax
0x140e040ec: mov    r14,rax
0x140e040ef: movsxd rax,DWORD PTR [rbp+0x20]
0x140e040f3: mov    QWORD PTR [rbp+0x10],rax
0x140e040f7: cmp    rcx,rax
0x140e040fa: jg     0x140e0415e
0x140e040fc: lea    r15d,[r13+0x2]
0x140e04100: mov    ebx,r13d
0x140e04103: cmp    r13d,r15d
0x140e04106: jg     0x140e0414e
0x140e04108: mov    rdi,rcx
0x140e0410b: neg    rdi
0x140e0410e: xchg   ax,ax
0x140e04110: mov    r8d,r12d
0x140e04113: mov    edx,ebx
0x140e04115: lea    rcx,[rip+0x18462d4]        # 0x14264a3f0
0x140e0411c: call   0x1400bb120
0x140e04121: lea    rdx,[r14+rdi*1]
0x140e04125: xor    r8d,r8d
0x140e04128: mov    edx,DWORD PTR [rsi+rdx*4+0x3408]
0x140e0412f: lea    rcx,[rip+0x18462ba]        # 0x14264a3f0
0x140e04136: call   0x140adb100
0x140e0413b: inc    ebx
0x140e0413d: lea    rdi,[rdi+0x3]
0x140e04141: cmp    ebx,r15d
0x140e04144: jle    0x140e04110
0x140e04146: mov    rax,QWORD PTR [rbp+0x10]
0x140e0414a: mov    rcx,QWORD PTR [rbp+0x28]
0x140e0414e: inc    r12d
0x140e04151: inc    r14
0x140e04154: cmp    r14,rax
0x140e04157: jle    0x140e04100
0x140e04159: mov    r15d,DWORD PTR [rsp+0x74]
0x140e0415e: movsxd rdx,DWORD PTR [rbp-0x7c]
0x140e04162: mov    rcx,QWORD PTR [rbp-0x28]
0x140e04166: call   0x14006f220
0x140e0416b: mov    rcx,QWORD PTR [rax]
0x140e0416e: mov    rax,QWORD PTR [rcx]
0x140e04171: call   QWORD PTR [rax+0x10]
0x140e04174: test   al,al
0x140e04176: je     0x140e041fe
0x140e0417c: movsxd rax,DWORD PTR [rbp+0x24]
0x140e04180: mov    r12d,eax
0x140e04183: mov    rcx,rax
0x140e04186: mov    QWORD PTR [rbp+0x28],rax
0x140e0418a: mov    r14,rax
0x140e0418d: movsxd rax,DWORD PTR [rbp+0x8]
0x140e04191: mov    QWORD PTR [rbp+0x10],rax
0x140e04195: cmp    rcx,rax
0x140e04198: jg     0x140e041fe
0x140e0419a: lea    r15d,[r13+0x2]
0x140e0419e: xchg   ax,ax
0x140e041a0: mov    ebx,r13d
0x140e041a3: cmp    r13d,r15d
0x140e041a6: jg     0x140e041ee
0x140e041a8: mov    rdi,rcx
0x140e041ab: neg    rdi
0x140e041ae: xchg   ax,ax
0x140e041b0: mov    r8d,r12d
0x140e041b3: mov    edx,ebx
0x140e041b5: lea    rcx,[rip+0x1846234]        # 0x14264a3f0
0x140e041bc: call   0x1400bb120
0x140e041c1: lea    rdx,[r14+rdi*1]
0x140e041c5: xor    r8d,r8d
0x140e041c8: mov    edx,DWORD PTR [rsi+rdx*4+0x342c]
0x140e041cf: lea    rcx,[rip+0x184621a]        # 0x14264a3f0
0x140e041d6: call   0x140adb100
0x140e041db: inc    ebx
0x140e041dd: lea    rdi,[rdi+0x3]
0x140e041e1: cmp    ebx,r15d
0x140e041e4: jle    0x140e041b0
0x140e041e6: mov    rax,QWORD PTR [rbp+0x10]
0x140e041ea: mov    rcx,QWORD PTR [rbp+0x28]
0x140e041ee: inc    r12d
0x140e041f1: inc    r14
0x140e041f4: cmp    r14,rax
0x140e041f7: jle    0x140e041a0
0x140e041f9: mov    r15d,DWORD PTR [rsp+0x74]
0x140e041fe: add    r13d,0x3
0x140e04202: mov    DWORD PTR [rbp+0x18],r13d
0x140e04206: mov    eax,DWORD PTR [rbp-0x7c]
0x140e04209: inc    eax
0x140e0420b: mov    DWORD PTR [rbp-0x7c],eax
0x140e0420e: cmp    eax,DWORD PTR [rbp-0x48]
0x140e04211: jl     0x140e03bf0
0x140e04217: mov    edi,DWORD PTR [rbp-0x68]
0x140e0421a: mov    r12,QWORD PTR [rbp-0x58]
0x140e0421e: mov    r14,QWORD PTR [rbp-0x38]
0x140e04222: cmp    r14d,edi
0x140e04225: jle    0x140e04296
0x140e04227: lea    ebx,[rdi*2+0x7]
0x140e0422e: add    ebx,edi
0x140e04230: lea    rcx,[rbp+0x190]
0x140e04237: call   0x1400bb360
0x140e0423c: lea    r9d,[r14-0x1]
0x140e04240: mov    DWORD PTR [rsp+0x30],ebx
0x140e04244: mov    DWORD PTR [rsp+0x28],0xa
0x140e0424c: mov    DWORD PTR [rsp+0x20],edi
0x140e04250: xor    r8d,r8d
0x140e04253: mov    edx,DWORD PTR [r12+0x1bc]
0x140e0425b: lea    rcx,[rbp+0x190]
0x140e04262: call   0x1400bb380
0x140e04267: mov    r9d,DWORD PTR [rbp-0x70]
0x140e0426b: inc    r9d
0x140e0426e: mov    DWORD PTR [rsp+0x28],0x1
0x140e04276: movzx  eax,BYTE PTR [r12+0x1c0]
0x140e0427f: mov    BYTE PTR [rsp+0x20],al
0x140e04283: mov    r8d,DWORD PTR [rbp-0x14]
0x140e04287: mov    edx,DWORD PTR [rbp-0x10]
0x140e0428a: lea    rcx,[rbp+0x190]
0x140e04291: call   0x14140f4d0
0x140e04296: cmp    BYTE PTR [r12+0x1b1],0x0
0x140e0429f: je     0x140e04562
0x140e042a5: mov    ebx,DWORD PTR [rbp-0x64]
0x140e042a8: lea    r15d,[rbx+0x2]
0x140e042ac: lea    r13d,[rbx+0x26]
0x140e042b0: mov    DWORD PTR [rbp-0x7c],r13d
0x140e042b4: mov    ecx,DWORD PTR [rbp-0x40]
0x140e042b7: add    ecx,0xfffffffa
0x140e042ba: mov    eax,0x55555556
0x140e042bf: imul   ecx
0x140e042c1: mov    edi,edx
0x140e042c3: shr    edi,0x1f
0x140e042c6: add    edi,edx
0x140e042c8: mov    DWORD PTR [rbp-0x28],edi
0x140e042cb: lea    rcx,[r12+0x198]
0x140e042d3: call   0x14006ee50
0x140e042d8: mov    r12,rax
0x140e042db: mov    QWORD PTR [rbp-0x38],rax
0x140e042df: cmp    eax,edi
0x140e042e1: jle    0x140e042eb
0x140e042e3: lea    r13d,[rbx+0x24]
0x140e042e7: mov    DWORD PTR [rbp-0x7c],r13d
0x140e042eb: mov    rcx,QWORD PTR [rbp-0x58]
0x140e042ef: mov    r14d,DWORD PTR [rcx+0x1b4]
0x140e042f6: mov    DWORD PTR [rsp+0x78],r14d
0x140e042fb: lea    eax,[r14+rdi*1]
0x140e042ff: mov    DWORD PTR [rbp-0x48],eax
0x140e04302: cmp    r14d,eax
0x140e04305: jge    0x140e044e9
0x140e0430b: mov    ecx,0x5
0x140e04310: cmp    r14d,r12d
0x140e04313: jge    0x140e044e6
0x140e04319: mov    edi,r15d
0x140e0431c: cmp    r15d,r13d
0x140e0431f: jg     0x140e04477
0x140e04325: lea    r13d,[rcx+0x2]
0x140e04329: mov    eax,DWORD PTR [rbp-0x7c]
0x140e0432c: nop    DWORD PTR [rax+0x0]
0x140e04330: mov    ebx,ecx
0x140e04332: cmp    ecx,r13d
0x140e04335: jg     0x140e04460
0x140e0433b: lea    r12,[rip+0x15cc7ca]        # 0x1423d0b0c
0x140e04342: cmp    edi,eax
0x140e04344: jne    0x140e043d0
0x140e0434a: lea    r14,[rip+0x15cc7c3]        # 0x1423d0b14
0x140e04351: mov    r8d,edi
0x140e04354: mov    edx,ebx
0x140e04356: lea    rcx,[rip+0x1846093]        # 0x14264a3f0
0x140e0435d: call   0x1400bb120
0x140e04362: mov    eax,DWORD PTR [rsp+0x78]
0x140e04366: mov    rcx,QWORD PTR [rbp-0x58]
0x140e0436a: cmp    eax,DWORD PTR [rcx+0x1c4]
0x140e04370: lea    rcx,[rip+0x1846079]        # 0x14264a3f0
0x140e04377: jne    0x140e0438a
0x140e04379: cmp    edi,r15d
0x140e0437c: jne    0x140e04384
0x140e0437e: mov    edx,DWORD PTR [r14-0x2c]
0x140e04382: jmp    0x140e04398
0x140e04384: mov    edx,DWORD PTR [r14-0x24]
0x140e04388: jmp    0x140e04398
0x140e0438a: cmp    edi,r15d
0x140e0438d: jne    0x140e04395
0x140e0438f: mov    edx,DWORD PTR [r12]
0x140e04393: jmp    0x140e04398
0x140e04395: mov    edx,DWORD PTR [r14]
0x140e04398: call   0x140adaad0
0x140e0439d: xor    edx,edx
0x140e0439f: mov    rcx,rsi
0x140e043a2: call   0x140071f90
0x140e043a7: test   al,al
0x140e043a9: je     0x140e043bc
0x140e043ab: mov    r8b,0x1
0x140e043ae: xor    edx,edx
0x140e043b0: lea    rcx,[rip+0x1846039]        # 0x14264a3f0
0x140e043b7: call   0x1400bb190
0x140e043bc: inc    ebx
0x140e043be: add    r12,0xc
0x140e043c2: add    r14,0xc
0x140e043c6: cmp    ebx,r13d
0x140e043c9: jle    0x140e04351
0x140e043cb: jmp    0x140e0445a
0x140e043d0: lea    r14,[rip+0x15cc739]        # 0x1423d0b10
0x140e043d7: nop    WORD PTR [rax+rax*1+0x0]
0x140e043e0: mov    r8d,edi
0x140e043e3: mov    edx,ebx
0x140e043e5: lea    rcx,[rip+0x1846004]        # 0x14264a3f0
0x140e043ec: call   0x1400bb120
0x140e043f1: mov    eax,DWORD PTR [rsp+0x78]
0x140e043f5: mov    rcx,QWORD PTR [rbp-0x58]
0x140e043f9: cmp    eax,DWORD PTR [rcx+0x1c4]
0x140e043ff: lea    rcx,[rip+0x1845fea]        # 0x14264a3f0
0x140e04406: jne    0x140e04419
0x140e04408: cmp    edi,r15d
0x140e0440b: jne    0x140e04413
0x140e0440d: mov    edx,DWORD PTR [r14-0x28]
0x140e04411: jmp    0x140e04427
0x140e04413: mov    edx,DWORD PTR [r14-0x24]
0x140e04417: jmp    0x140e04427
0x140e04419: cmp    edi,r15d
0x140e0441c: jne    0x140e04424
0x140e0441e: mov    edx,DWORD PTR [r12]
0x140e04422: jmp    0x140e04427
0x140e04424: mov    edx,DWORD PTR [r14]
0x140e04427: call   0x140adaad0
0x140e0442c: xor    edx,edx
0x140e0442e: mov    rcx,rsi
0x140e04431: call   0x140071f90
0x140e04436: test   al,al
0x140e04438: je     0x140e0444b
0x140e0443a: mov    r8b,0x1
0x140e0443d: xor    edx,edx
0x140e0443f: lea    rcx,[rip+0x1845faa]        # 0x14264a3f0
0x140e04446: call   0x1400bb190
0x140e0444b: inc    ebx
0x140e0444d: add    r12,0xc
0x140e04451: add    r14,0xc
0x140e04455: cmp    ebx,r13d
0x140e04458: jle    0x140e043e0
0x140e0445a: mov    ecx,DWORD PTR [rbp-0x50]
0x140e0445d: mov    eax,DWORD PTR [rbp-0x7c]
0x140e04460: inc    edi
0x140e04462: cmp    edi,eax
0x140e04464: jle    0x140e04330
0x140e0446a: mov    r14d,DWORD PTR [rsp+0x78]
0x140e0446f: mov    r13d,DWORD PTR [rbp-0x7c]
0x140e04473: mov    r12,QWORD PTR [rbp-0x38]
0x140e04477: xor    r8d,r8d
0x140e0447a: mov    edx,0x7
0x140e0447f: mov    r9b,0x1
0x140e04482: lea    rcx,[rip+0x1845f67]        # 0x14264a3f0
0x140e04489: call   0x1400bb130
0x140e0448e: lea    r8d,[r15+0x2]
0x140e04492: mov    edx,DWORD PTR [rbp-0x50]
0x140e04495: inc    edx
0x140e04497: lea    rcx,[rip+0x1845f52]        # 0x14264a3f0
0x140e0449e: call   0x1400bb120
0x140e044a3: movsxd rdx,r14d
0x140e044a6: mov    rcx,QWORD PTR [rbp-0x58]
0x140e044aa: add    rcx,0x198
0x140e044b1: call   0x14006f220
0x140e044b6: xor    r9d,r9d
0x140e044b9: xor    r8d,r8d
0x140e044bc: mov    rdx,QWORD PTR [rax]
0x140e044bf: lea    rcx,[rip+0x1845f2a]        # 0x14264a3f0
0x140e044c6: call   0x140ad9960
0x140e044cb: mov    ecx,DWORD PTR [rbp-0x50]
0x140e044ce: add    ecx,0x3
0x140e044d1: mov    DWORD PTR [rbp-0x50],ecx
0x140e044d4: inc    r14d
0x140e044d7: mov    DWORD PTR [rsp+0x78],r14d
0x140e044dc: cmp    r14d,DWORD PTR [rbp-0x48]
0x140e044e0: jl     0x140e04310
0x140e044e6: mov    edi,DWORD PTR [rbp-0x28]
0x140e044e9: cmp    r12d,edi
0x140e044ec: jle    0x140e0455e
0x140e044ee: lea    eax,[rdi+0x1]
0x140e044f1: lea    ebx,[rax+rax*2]
0x140e044f4: lea    rcx,[rbp+0x1f0]
0x140e044fb: call   0x1400bb360
0x140e04500: lea    r9d,[r12-0x1]
0x140e04505: mov    DWORD PTR [rsp+0x30],ebx
0x140e04509: mov    DWORD PTR [rsp+0x28],0x6
0x140e04511: mov    DWORD PTR [rsp+0x20],edi
0x140e04515: xor    r8d,r8d
0x140e04518: mov    r12,QWORD PTR [rbp-0x58]
0x140e0451c: mov    edx,DWORD PTR [r12+0x1b4]
0x140e04524: lea    rcx,[rbp+0x1f0]
0x140e0452b: call   0x1400bb380
0x140e04530: lea    r9d,[r13+0x1]
0x140e04534: mov    DWORD PTR [rsp+0x28],0x1
0x140e0453c: movzx  eax,BYTE PTR [r12+0x1b8]
0x140e04545: mov    BYTE PTR [rsp+0x20],al
0x140e04549: mov    r8d,DWORD PTR [rbp-0x14]
0x140e0454d: mov    edx,DWORD PTR [rbp-0x10]
0x140e04550: lea    rcx,[rbp+0x1f0]
0x140e04557: call   0x14140f4d0
0x140e0455c: jmp    0x140e04562
0x140e0455e: mov    r12,QWORD PTR [rbp-0x58]
0x140e04562: cmp    BYTE PTR [r12+0x1eb],0x0
0x140e0456b: je     0x140e04972
0x140e04571: mov    eax,DWORD PTR [rbp-0x74]
0x140e04574: add    eax,DWORD PTR [rbp-0x64]
0x140e04577: cdq
0x140e04578: sub    eax,edx
0x140e0457a: sar    eax,1
0x140e0457c: lea    r15d,[rax-0x1a]
0x140e04580: lea    edi,[r15+0x35]
0x140e04584: mov    eax,DWORD PTR [rbp-0x40]
0x140e04587: cdq
0x140e04588: sub    eax,edx
0x140e0458a: sar    eax,1
0x140e0458c: lea    r12d,[rax-0xa]
0x140e04590: mov    DWORD PTR [rbp-0x78],r12d
0x140e04594: lea    ebx,[r12+0x7]
0x140e04599: mov    DWORD PTR [rbp-0x68],ebx
0x140e0459c: lea    r13d,[rdi-0x14]
0x140e045a0: mov    DWORD PTR [rbp-0x28],r13d
0x140e045a4: lea    esi,[rdi-0xb]
0x140e045a7: lea    eax,[rdi-0xa]
0x140e045aa: mov    DWORD PTR [rbp+0x8],eax
0x140e045ad: lea    r14d,[rdi-0x1]
0x140e045b1: mov    DWORD PTR [rbp-0x48],r14d
0x140e045b5: xor    r8d,r8d
0x140e045b8: mov    edx,0x6
0x140e045bd: xor    r9d,r9d
0x140e045c0: lea    rcx,[rip+0x1845e29]        # 0x14264a3f0
0x140e045c7: call   0x1400bb130
0x140e045cc: cmp    r12d,ebx
0x140e045cf: jg     0x140e046a6
0x140e045d5: mov    r14d,ebx
0x140e045d8: mov    r13d,r12d
0x140e045db: nop    DWORD PTR [rax+rax*1+0x0]
0x140e045e0: mov    ebx,r15d
0x140e045e3: cmp    r15d,edi
0x140e045e6: jg     0x140e0468f
0x140e045ec: nop    DWORD PTR [rax+0x0]
0x140e045f0: mov    r8d,ebx
0x140e045f3: mov    edx,r12d
0x140e045f6: lea    rcx,[rip+0x1845df3]        # 0x14264a3f0
0x140e045fd: call   0x1400bb120
0x140e04602: cmp    r12d,r13d
0x140e04605: jne    0x140e0462f
0x140e04607: cmp    ebx,r15d
0x140e0460a: jne    0x140e04614
0x140e0460c: mov    edx,DWORD PTR [rip+0x15cc692]        # 0x1423d0ca4
0x140e04612: jmp    0x140e04679
0x140e04614: lea    rcx,[rip+0x1845dd5]        # 0x14264a3f0
0x140e0461b: cmp    ebx,edi
0x140e0461d: jne    0x140e04627
0x140e0461f: mov    edx,DWORD PTR [rip+0x15cc687]        # 0x1423d0cac
0x140e04625: jmp    0x140e04680
0x140e04627: mov    edx,DWORD PTR [rip+0x15cc67b]        # 0x1423d0ca8
0x140e0462d: jmp    0x140e04680
0x140e0462f: cmp    r12d,r14d
0x140e04632: jne    0x140e0465c
0x140e04634: cmp    ebx,r15d
0x140e04637: jne    0x140e04641
0x140e04639: mov    edx,DWORD PTR [rip+0x15cc67d]        # 0x1423d0cbc
0x140e0463f: jmp    0x140e04679
0x140e04641: lea    rcx,[rip+0x1845da8]        # 0x14264a3f0
0x140e04648: cmp    ebx,edi
0x140e0464a: jne    0x140e04654
0x140e0464c: mov    edx,DWORD PTR [rip+0x15cc672]        # 0x1423d0cc4
0x140e04652: jmp    0x140e04680
0x140e04654: mov    edx,DWORD PTR [rip+0x15cc666]        # 0x1423d0cc0
0x140e0465a: jmp    0x140e04680
0x140e0465c: cmp    ebx,r15d
0x140e0465f: jne    0x140e04669
0x140e04661: mov    edx,DWORD PTR [rip+0x15cc649]        # 0x1423d0cb0
0x140e04667: jmp    0x140e04679
0x140e04669: cmp    ebx,edi
0x140e0466b: mov    edx,DWORD PTR [rip+0x15cc647]        # 0x1423d0cb8
0x140e04671: je     0x140e04679
0x140e04673: mov    edx,DWORD PTR [rip+0x15cc63b]        # 0x1423d0cb4
0x140e04679: lea    rcx,[rip+0x1845d70]        # 0x14264a3f0
0x140e04680: call   0x140adaad0
0x140e04685: inc    ebx
0x140e04687: cmp    ebx,edi
0x140e04689: jle    0x140e045f0
0x140e0468f: inc    r12d
0x140e04692: cmp    r12d,r14d
0x140e04695: jle    0x140e045e0
0x140e0469b: mov    r14d,DWORD PTR [rbp-0x48]
0x140e0469f: mov    r13d,DWORD PTR [rbp-0x28]
0x140e046a3: mov    ebx,DWORD PTR [rbp-0x68]
0x140e046a6: xor    r8d,r8d
0x140e046a9: mov    edx,0x7
0x140e046ae: mov    r9b,0x1
0x140e046b1: lea    rcx,[rip+0x1845d38]        # 0x14264a3f0
0x140e046b8: call   0x1400bb130
0x140e046bd: lea    r8d,[r15+0x2]
0x140e046c1: mov    edx,DWORD PTR [rbp-0x78]
0x140e046c4: inc    edx
0x140e046c6: lea    rcx,[rip+0x1845d23]        # 0x14264a3f0
0x140e046cd: call   0x1400bb120
0x140e046d2: lea    rdx,[rip+0x91c8bf]        # 0x141720f98 ; literal="Really delete this parameter set?"
0x140e046d9: lea    rcx,[rbp+0x2c10]
0x140e046e0: call   0x140068150
0x140e046e5: nop
0x140e046e6: xor    r9d,r9d
0x140e046e9: xor    r8d,r8d
0x140e046ec: lea    rdx,[rbp+0x2c10]
0x140e046f3: lea    rcx,[rip+0x1845cf6]        # 0x14264a3f0
0x140e046fa: call   0x140ad9960
0x140e046ff: nop
0x140e04700: lea    rcx,[rbp+0x2c10]
0x140e04707: call   0x140067e30
0x140e0470c: lea    r12d,[rbx-0x3]
0x140e04710: mov    edi,r12d
0x140e04713: lea    r15d,[rbx-0x1]
0x140e04717: cmp    r12d,r15d
0x140e0471a: jg     0x140e047d9
0x140e04720: mov    ebx,r13d
0x140e04723: cmp    r13d,esi
0x140e04726: jg     0x140e047ce
0x140e0472c: nop    DWORD PTR [rax+0x0]
0x140e04730: mov    r8d,ebx
0x140e04733: mov    edx,edi
0x140e04735: lea    rcx,[rip+0x1845cb4]        # 0x14264a3f0
0x140e0473c: call   0x1400bb120
0x140e04741: cmp    edi,r12d
0x140e04744: jne    0x140e0476e
0x140e04746: cmp    ebx,r13d
0x140e04749: jne    0x140e04753
0x140e0474b: mov    edx,DWORD PTR [rip+0x15cc34f]        # 0x1423d0aa0
0x140e04751: jmp    0x140e047b8
0x140e04753: lea    rcx,[rip+0x1845c96]        # 0x14264a3f0
0x140e0475a: cmp    ebx,esi
0x140e0475c: jne    0x140e04766
0x140e0475e: mov    edx,DWORD PTR [rip+0x15cc344]        # 0x1423d0aa8
0x140e04764: jmp    0x140e047bf
0x140e04766: mov    edx,DWORD PTR [rip+0x15cc338]        # 0x1423d0aa4
0x140e0476c: jmp    0x140e047bf
0x140e0476e: cmp    edi,r15d
0x140e04771: jne    0x140e0479b
0x140e04773: cmp    ebx,r13d
0x140e04776: jne    0x140e04780
0x140e04778: mov    edx,DWORD PTR [rip+0x15cc33a]        # 0x1423d0ab8
0x140e0477e: jmp    0x140e047b8
0x140e04780: lea    rcx,[rip+0x1845c69]        # 0x14264a3f0
0x140e04787: cmp    ebx,esi
0x140e04789: jne    0x140e04793
0x140e0478b: mov    edx,DWORD PTR [rip+0x15cc32f]        # 0x1423d0ac0
0x140e04791: jmp    0x140e047bf
0x140e04793: mov    edx,DWORD PTR [rip+0x15cc323]        # 0x1423d0abc
0x140e04799: jmp    0x140e047bf
0x140e0479b: cmp    ebx,r13d
0x140e0479e: jne    0x140e047a8
0x140e047a0: mov    edx,DWORD PTR [rip+0x15cc306]        # 0x1423d0aac
0x140e047a6: jmp    0x140e047b8
0x140e047a8: cmp    ebx,esi
0x140e047aa: mov    edx,DWORD PTR [rip+0x15cc304]        # 0x1423d0ab4
0x140e047b0: je     0x140e047b8
0x140e047b2: mov    edx,DWORD PTR [rip+0x15cc2f8]        # 0x1423d0ab0
0x140e047b8: lea    rcx,[rip+0x1845c31]        # 0x14264a3f0
0x140e047bf: call   0x140adaad0
0x140e047c4: inc    ebx
0x140e047c6: cmp    ebx,esi
0x140e047c8: jle    0x140e04730
0x140e047ce: inc    edi
0x140e047d0: cmp    edi,r15d
0x140e047d3: jle    0x140e04720
0x140e047d9: lea    r8d,[r13+0x2]
0x140e047dd: lea    edx,[r12+0x1]
0x140e047e2: lea    rcx,[rip+0x1845c07]        # 0x14264a3f0
0x140e047e9: call   0x1400bb120
0x140e047ee: xor    r8d,r8d
0x140e047f1: mov    r13d,0x7
0x140e047f7: mov    edx,r13d
0x140e047fa: mov    r9b,0x1
0x140e047fd: lea    rcx,[rip+0x1845bec]        # 0x14264a3f0
0x140e04804: call   0x1400bb130
0x140e04809: lea    rdx,[rip+0x814a14]        # 0x141619224 ; literal="Delete"
0x140e04810: lea    rcx,[rbp+0x2c30]
0x140e04817: call   0x140068150
0x140e0481c: nop
0x140e0481d: xor    r9d,r9d
0x140e04820: xor    r8d,r8d
0x140e04823: lea    rdx,[rbp+0x2c30]
0x140e0482a: lea    rcx,[rip+0x1845bbf]        # 0x14264a3f0
0x140e04831: call   0x140ad9960
0x140e04836: nop
0x140e04837: lea    rcx,[rbp+0x2c30]
0x140e0483e: call   0x140067e30
0x140e04843: mov    edi,r12d
0x140e04846: mov    esi,DWORD PTR [rbp+0x8]
0x140e04849: cmp    r12d,r15d
0x140e0484c: jg     0x140e0490a
0x140e04852: mov    ebx,esi
0x140e04854: cmp    esi,r14d
0x140e04857: jg     0x140e048ff
0x140e0485d: nop    DWORD PTR [rax]
0x140e04860: mov    r8d,ebx
0x140e04863: mov    edx,edi
0x140e04865: lea    rcx,[rip+0x1845b84]        # 0x14264a3f0
0x140e0486c: call   0x1400bb120
0x140e04871: cmp    edi,r12d
0x140e04874: jne    0x140e0489e
0x140e04876: cmp    ebx,esi
0x140e04878: jne    0x140e04882
0x140e0487a: mov    edx,DWORD PTR [rip+0x15cc244]        # 0x1423d0ac4
0x140e04880: jmp    0x140e048e8
0x140e04882: lea    rcx,[rip+0x1845b67]        # 0x14264a3f0
0x140e04889: cmp    ebx,r14d
0x140e0488c: jne    0x140e04896
0x140e0488e: mov    edx,DWORD PTR [rip+0x15cc238]        # 0x1423d0acc
0x140e04894: jmp    0x140e048ef
0x140e04896: mov    edx,DWORD PTR [rip+0x15cc22c]        # 0x1423d0ac8
0x140e0489c: jmp    0x140e048ef
0x140e0489e: cmp    edi,r15d
0x140e048a1: jne    0x140e048cb
0x140e048a3: cmp    ebx,esi
0x140e048a5: jne    0x140e048af
0x140e048a7: mov    edx,DWORD PTR [rip+0x15cc22f]        # 0x1423d0adc
0x140e048ad: jmp    0x140e048e8
0x140e048af: lea    rcx,[rip+0x1845b3a]        # 0x14264a3f0
0x140e048b6: cmp    ebx,r14d
0x140e048b9: jne    0x140e048c3
0x140e048bb: mov    edx,DWORD PTR [rip+0x15cc223]        # 0x1423d0ae4
0x140e048c1: jmp    0x140e048ef
0x140e048c3: mov    edx,DWORD PTR [rip+0x15cc217]        # 0x1423d0ae0
0x140e048c9: jmp    0x140e048ef
0x140e048cb: cmp    ebx,esi
0x140e048cd: jne    0x140e048d7
0x140e048cf: mov    edx,DWORD PTR [rip+0x15cc1fb]        # 0x1423d0ad0
0x140e048d5: jmp    0x140e048e8
0x140e048d7: cmp    ebx,r14d
0x140e048da: mov    edx,DWORD PTR [rip+0x15cc1f8]        # 0x1423d0ad8
0x140e048e0: je     0x140e048e8
0x140e048e2: mov    edx,DWORD PTR [rip+0x15cc1ec]        # 0x1423d0ad4
0x140e048e8: lea    rcx,[rip+0x1845b01]        # 0x14264a3f0
0x140e048ef: call   0x140adaad0
0x140e048f4: inc    ebx
0x140e048f6: cmp    ebx,r14d
0x140e048f9: jle    0x140e04860
0x140e048ff: inc    edi
0x140e04901: cmp    edi,r15d
0x140e04904: jle    0x140e04852
0x140e0490a: lea    r8d,[rsi+0x2]
0x140e0490e: lea    edx,[r12+0x1]
0x140e04913: lea    rcx,[rip+0x1845ad6]        # 0x14264a3f0
0x140e0491a: call   0x1400bb120
0x140e0491f: xor    r8d,r8d
0x140e04922: mov    edx,r13d
0x140e04925: mov    r9b,0x1
0x140e04928: lea    rcx,[rip+0x1845ac1]        # 0x14264a3f0
0x140e0492f: call   0x1400bb130
0x140e04934: lea    rdx,[rip+0x7f9de9]        # 0x1415fe724 ; literal="Cancel"
0x140e0493b: lea    rcx,[rbp+0x2c50]
0x140e04942: call   0x140068150
0x140e04947: nop
0x140e04948: xor    r9d,r9d
0x140e0494b: xor    r8d,r8d
0x140e0494e: lea    rdx,[rbp+0x2c50]
0x140e04955: lea    rcx,[rip+0x1845a94]        # 0x14264a3f0
0x140e0495c: call   0x140ad9960
0x140e04961: nop
0x140e04962: lea    rcx,[rbp+0x2c50]
0x140e04969: call   0x140067e30
0x140e0496e: mov    r12,QWORD PTR [rbp-0x58]
0x140e04972: cmp    BYTE PTR [r12+0x1ec],0x0
0x140e0497b: je     0x140e04dd2
0x140e04981: mov    eax,DWORD PTR [rbp-0x74]
0x140e04984: add    eax,DWORD PTR [rbp-0x64]
0x140e04987: cdq
0x140e04988: sub    eax,edx
0x140e0498a: sar    eax,1
0x140e0498c: lea    r15d,[rax-0x1a]
0x140e04990: lea    edi,[r15+0x35]
0x140e04994: mov    eax,DWORD PTR [rbp-0x40]
0x140e04997: cdq
0x140e04998: sub    eax,edx
0x140e0499a: sar    eax,1
0x140e0499c: lea    r12d,[rax-0xa]
0x140e049a0: mov    DWORD PTR [rbp-0x78],r12d
0x140e049a4: lea    ebx,[r12+0x7]
0x140e049a9: mov    DWORD PTR [rsp+0x78],ebx
0x140e049ad: lea    r13d,[rdi-0x14]
0x140e049b1: mov    DWORD PTR [rbp-0x28],r13d
0x140e049b5: lea    esi,[rdi-0xb]
0x140e049b8: lea    eax,[rdi-0xa]
0x140e049bb: mov    DWORD PTR [rbp-0x68],eax
0x140e049be: lea    r14d,[rdi-0x1]
0x140e049c2: mov    DWORD PTR [rbp-0x48],r14d
0x140e049c6: xor    r8d,r8d
0x140e049c9: mov    edx,0x6
0x140e049ce: xor    r9d,r9d
0x140e049d1: lea    rcx,[rip+0x1845a18]        # 0x14264a3f0
0x140e049d8: call   0x1400bb130
0x140e049dd: cmp    r12d,ebx
0x140e049e0: jg     0x140e04ab7
0x140e049e6: mov    eax,ebx
0x140e049e8: mov    r13d,r12d
0x140e049eb: nop    DWORD PTR [rax+rax*1+0x0]
0x140e049f0: mov    ebx,r15d
0x140e049f3: cmp    r15d,edi
0x140e049f6: jg     0x140e04aa3
0x140e049fc: mov    r14d,DWORD PTR [rsp+0x78]
0x140e04a01: mov    r8d,ebx
0x140e04a04: mov    edx,r12d
0x140e04a07: lea    rcx,[rip+0x18459e2]        # 0x14264a3f0
0x140e04a0e: call   0x1400bb120
0x140e04a13: cmp    r12d,r13d
0x140e04a16: jne    0x140e04a40
0x140e04a18: cmp    ebx,r15d
0x140e04a1b: jne    0x140e04a25
0x140e04a1d: mov    edx,DWORD PTR [rip+0x15cc281]        # 0x1423d0ca4
0x140e04a23: jmp    0x140e04a8a
0x140e04a25: lea    rcx,[rip+0x18459c4]        # 0x14264a3f0
0x140e04a2c: cmp    ebx,edi
0x140e04a2e: jne    0x140e04a38
0x140e04a30: mov    edx,DWORD PTR [rip+0x15cc276]        # 0x1423d0cac
0x140e04a36: jmp    0x140e04a91
0x140e04a38: mov    edx,DWORD PTR [rip+0x15cc26a]        # 0x1423d0ca8
0x140e04a3e: jmp    0x140e04a91
0x140e04a40: cmp    r12d,r14d
0x140e04a43: jne    0x140e04a6d
0x140e04a45: cmp    ebx,r15d
0x140e04a48: jne    0x140e04a52
0x140e04a4a: mov    edx,DWORD PTR [rip+0x15cc26c]        # 0x1423d0cbc
0x140e04a50: jmp    0x140e04a8a
0x140e04a52: lea    rcx,[rip+0x1845997]        # 0x14264a3f0
0x140e04a59: cmp    ebx,edi
0x140e04a5b: jne    0x140e04a65
0x140e04a5d: mov    edx,DWORD PTR [rip+0x15cc261]        # 0x1423d0cc4
0x140e04a63: jmp    0x140e04a91
0x140e04a65: mov    edx,DWORD PTR [rip+0x15cc255]        # 0x1423d0cc0
0x140e04a6b: jmp    0x140e04a91
0x140e04a6d: cmp    ebx,r15d
0x140e04a70: jne    0x140e04a7a
0x140e04a72: mov    edx,DWORD PTR [rip+0x15cc238]        # 0x1423d0cb0
0x140e04a78: jmp    0x140e04a8a
0x140e04a7a: cmp    ebx,edi
0x140e04a7c: mov    edx,DWORD PTR [rip+0x15cc236]        # 0x1423d0cb8
0x140e04a82: je     0x140e04a8a
0x140e04a84: mov    edx,DWORD PTR [rip+0x15cc22a]        # 0x1423d0cb4
0x140e04a8a: lea    rcx,[rip+0x184595f]        # 0x14264a3f0
0x140e04a91: call   0x140adaad0
0x140e04a96: inc    ebx
0x140e04a98: cmp    ebx,edi
0x140e04a9a: jle    0x140e04a01
0x140e04aa0: mov    eax,r14d
0x140e04aa3: inc    r12d
0x140e04aa6: cmp    r12d,eax
0x140e04aa9: jle    0x140e049f0
0x140e04aaf: mov    r14d,DWORD PTR [rbp-0x48]
0x140e04ab3: mov    r13d,DWORD PTR [rbp-0x28]
0x140e04ab7: xor    r8d,r8d
0x140e04aba: mov    edx,0x7
0x140e04abf: mov    r9b,0x1
0x140e04ac2: lea    rcx,[rip+0x1845927]        # 0x14264a3f0
0x140e04ac9: call   0x1400bb130
0x140e04ace: mov    edi,DWORD PTR [rbp-0x78]
0x140e04ad1: lea    edx,[rdi+0x1]
0x140e04ad4: lea    r8d,[r15+0x2]
0x140e04ad8: lea    rcx,[rip+0x1845911]        # 0x14264a3f0
0x140e04adf: call   0x1400bb120
0x140e04ae4: lea    rdx,[rip+0x91c48d]        # 0x141720f78 ; literal="Really change the dimensions?"
0x140e04aeb: lea    rcx,[rbp+0x2c70]
0x140e04af2: call   0x140068150
0x140e04af7: nop
0x140e04af8: xor    r9d,r9d
0x140e04afb: xor    r8d,r8d
0x140e04afe: lea    rdx,[rbp+0x2c70]
0x140e04b05: lea    rcx,[rip+0x18458e4]        # 0x14264a3f0
0x140e04b0c: call   0x140ad9960
0x140e04b11: nop
0x140e04b12: lea    rcx,[rbp+0x2c70]
0x140e04b19: call   0x140067e30
0x140e04b1e: lea    edx,[rdi+0x2]
0x140e04b21: lea    r8d,[r15+0x2]
0x140e04b25: lea    rcx,[rip+0x18458c4]        # 0x14264a3f0
0x140e04b2c: call   0x1400bb120
0x140e04b31: lea    rdx,[rip+0x91c418]        # 0x141720f50 ; literal="This parameter set will be reset."
0x140e04b38: lea    rcx,[rbp+0x2c90]
0x140e04b3f: call   0x140068150
0x140e04b44: nop
0x140e04b45: xor    r9d,r9d
0x140e04b48: xor    r8d,r8d
0x140e04b4b: lea    rdx,[rbp+0x2c90]
0x140e04b52: lea    rcx,[rip+0x1845897]        # 0x14264a3f0
0x140e04b59: call   0x140ad9960
0x140e04b5e: nop
0x140e04b5f: lea    rcx,[rbp+0x2c90]
0x140e04b66: call   0x140067e30
0x140e04b6b: mov    eax,DWORD PTR [rsp+0x78]
0x140e04b6f: lea    r12d,[rax-0x3]
0x140e04b73: mov    edi,r12d
0x140e04b76: lea    r15d,[rax-0x1]
0x140e04b7a: cmp    r12d,r15d
0x140e04b7d: jg     0x140e04c39
0x140e04b83: mov    ebx,r13d
0x140e04b86: cmp    r13d,esi
0x140e04b89: jg     0x140e04c2e
0x140e04b8f: nop
0x140e04b90: mov    r8d,ebx
0x140e04b93: mov    edx,edi
0x140e04b95: lea    rcx,[rip+0x1845854]        # 0x14264a3f0
0x140e04b9c: call   0x1400bb120
0x140e04ba1: cmp    edi,r12d
0x140e04ba4: jne    0x140e04bce
0x140e04ba6: cmp    ebx,r13d
0x140e04ba9: jne    0x140e04bb3
0x140e04bab: mov    edx,DWORD PTR [rip+0x15cbeef]        # 0x1423d0aa0
0x140e04bb1: jmp    0x140e04c18
0x140e04bb3: lea    rcx,[rip+0x1845836]        # 0x14264a3f0
0x140e04bba: cmp    ebx,esi
0x140e04bbc: jne    0x140e04bc6
0x140e04bbe: mov    edx,DWORD PTR [rip+0x15cbee4]        # 0x1423d0aa8
0x140e04bc4: jmp    0x140e04c1f
0x140e04bc6: mov    edx,DWORD PTR [rip+0x15cbed8]        # 0x1423d0aa4
0x140e04bcc: jmp    0x140e04c1f
0x140e04bce: cmp    edi,r15d
0x140e04bd1: jne    0x140e04bfb
0x140e04bd3: cmp    ebx,r13d
0x140e04bd6: jne    0x140e04be0
0x140e04bd8: mov    edx,DWORD PTR [rip+0x15cbeda]        # 0x1423d0ab8
0x140e04bde: jmp    0x140e04c18
0x140e04be0: lea    rcx,[rip+0x1845809]        # 0x14264a3f0
0x140e04be7: cmp    ebx,esi
0x140e04be9: jne    0x140e04bf3
0x140e04beb: mov    edx,DWORD PTR [rip+0x15cbecf]        # 0x1423d0ac0
0x140e04bf1: jmp    0x140e04c1f
0x140e04bf3: mov    edx,DWORD PTR [rip+0x15cbec3]        # 0x1423d0abc
0x140e04bf9: jmp    0x140e04c1f
0x140e04bfb: cmp    ebx,r13d
0x140e04bfe: jne    0x140e04c08
0x140e04c00: mov    edx,DWORD PTR [rip+0x15cbea6]        # 0x1423d0aac
0x140e04c06: jmp    0x140e04c18
0x140e04c08: cmp    ebx,esi
0x140e04c0a: mov    edx,DWORD PTR [rip+0x15cbea4]        # 0x1423d0ab4
0x140e04c10: je     0x140e04c18
0x140e04c12: mov    edx,DWORD PTR [rip+0x15cbe98]        # 0x1423d0ab0
0x140e04c18: lea    rcx,[rip+0x18457d1]        # 0x14264a3f0
0x140e04c1f: call   0x140adaad0
0x140e04c24: inc    ebx
0x140e04c26: cmp    ebx,esi
0x140e04c28: jle    0x140e04b90
0x140e04c2e: inc    edi
0x140e04c30: cmp    edi,r15d
0x140e04c33: jle    0x140e04b83
0x140e04c39: lea    r8d,[r13+0x2]
0x140e04c3d: lea    edx,[r12+0x1]
0x140e04c42: lea    rcx,[rip+0x18457a7]        # 0x14264a3f0
0x140e04c49: call   0x1400bb120
0x140e04c4e: xor    r8d,r8d
0x140e04c51: mov    r13d,0x7
0x140e04c57: mov    edx,r13d
0x140e04c5a: mov    r9b,0x1
0x140e04c5d: lea    rcx,[rip+0x184578c]        # 0x14264a3f0
0x140e04c64: call   0x1400bb130
0x140e04c69: lea    rdx,[rip+0x91c2d8]        # 0x141720f48 ; literal="Change"
0x140e04c70: lea    rcx,[rbp+0x2cb0]
0x140e04c77: call   0x140068150
0x140e04c7c: nop
0x140e04c7d: xor    r9d,r9d
0x140e04c80: xor    r8d,r8d
0x140e04c83: lea    rdx,[rbp+0x2cb0]
0x140e04c8a: lea    rcx,[rip+0x184575f]        # 0x14264a3f0
0x140e04c91: call   0x140ad9960
0x140e04c96: nop
0x140e04c97: lea    rcx,[rbp+0x2cb0]
0x140e04c9e: call   0x140067e30
0x140e04ca3: mov    edi,r12d
0x140e04ca6: mov    esi,DWORD PTR [rbp-0x68]
0x140e04ca9: cmp    r12d,r15d
0x140e04cac: jg     0x140e04d6a
0x140e04cb2: mov    ebx,esi
0x140e04cb4: cmp    esi,r14d
0x140e04cb7: jg     0x140e04d5f
0x140e04cbd: nop    DWORD PTR [rax]
0x140e04cc0: mov    r8d,ebx
0x140e04cc3: mov    edx,edi
0x140e04cc5: lea    rcx,[rip+0x1845724]        # 0x14264a3f0
0x140e04ccc: call   0x1400bb120
0x140e04cd1: cmp    edi,r12d
0x140e04cd4: jne    0x140e04cfe
0x140e04cd6: cmp    ebx,esi
0x140e04cd8: jne    0x140e04ce2
0x140e04cda: mov    edx,DWORD PTR [rip+0x15cbde4]        # 0x1423d0ac4
0x140e04ce0: jmp    0x140e04d48
0x140e04ce2: lea    rcx,[rip+0x1845707]        # 0x14264a3f0
0x140e04ce9: cmp    ebx,r14d
0x140e04cec: jne    0x140e04cf6
0x140e04cee: mov    edx,DWORD PTR [rip+0x15cbdd8]        # 0x1423d0acc
0x140e04cf4: jmp    0x140e04d4f
0x140e04cf6: mov    edx,DWORD PTR [rip+0x15cbdcc]        # 0x1423d0ac8
0x140e04cfc: jmp    0x140e04d4f
0x140e04cfe: cmp    edi,r15d
0x140e04d01: jne    0x140e04d2b
0x140e04d03: cmp    ebx,esi
0x140e04d05: jne    0x140e04d0f
0x140e04d07: mov    edx,DWORD PTR [rip+0x15cbdcf]        # 0x1423d0adc
0x140e04d0d: jmp    0x140e04d48
0x140e04d0f: lea    rcx,[rip+0x18456da]        # 0x14264a3f0
0x140e04d16: cmp    ebx,r14d
0x140e04d19: jne    0x140e04d23
0x140e04d1b: mov    edx,DWORD PTR [rip+0x15cbdc3]        # 0x1423d0ae4
0x140e04d21: jmp    0x140e04d4f
0x140e04d23: mov    edx,DWORD PTR [rip+0x15cbdb7]        # 0x1423d0ae0
0x140e04d29: jmp    0x140e04d4f
0x140e04d2b: cmp    ebx,esi
0x140e04d2d: jne    0x140e04d37
0x140e04d2f: mov    edx,DWORD PTR [rip+0x15cbd9b]        # 0x1423d0ad0
0x140e04d35: jmp    0x140e04d48
0x140e04d37: cmp    ebx,r14d
0x140e04d3a: mov    edx,DWORD PTR [rip+0x15cbd98]        # 0x1423d0ad8
0x140e04d40: je     0x140e04d48
0x140e04d42: mov    edx,DWORD PTR [rip+0x15cbd8c]        # 0x1423d0ad4
0x140e04d48: lea    rcx,[rip+0x18456a1]        # 0x14264a3f0
0x140e04d4f: call   0x140adaad0
0x140e04d54: inc    ebx
0x140e04d56: cmp    ebx,r14d
0x140e04d59: jle    0x140e04cc0
0x140e04d5f: inc    edi
0x140e04d61: cmp    edi,r15d
0x140e04d64: jle    0x140e04cb2
0x140e04d6a: lea    r8d,[rsi+0x2]
0x140e04d6e: lea    edx,[r12+0x1]
0x140e04d73: lea    rcx,[rip+0x1845676]        # 0x14264a3f0
0x140e04d7a: call   0x1400bb120
0x140e04d7f: xor    r8d,r8d
0x140e04d82: mov    edx,r13d
0x140e04d85: mov    r9b,0x1
0x140e04d88: lea    rcx,[rip+0x1845661]        # 0x14264a3f0
0x140e04d8f: call   0x1400bb130
0x140e04d94: lea    rdx,[rip+0x7f9989]        # 0x1415fe724 ; literal="Cancel"
0x140e04d9b: lea    rcx,[rbp+0x2cd0]
0x140e04da2: call   0x140068150
0x140e04da7: nop
0x140e04da8: xor    r9d,r9d
0x140e04dab: xor    r8d,r8d
0x140e04dae: lea    rdx,[rbp+0x2cd0]
0x140e04db5: lea    rcx,[rip+0x1845634]        # 0x14264a3f0
0x140e04dbc: call   0x140ad9960
0x140e04dc1: nop
0x140e04dc2: lea    rcx,[rbp+0x2cd0]
0x140e04dc9: call   0x140067e30
0x140e04dce: mov    r12,QWORD PTR [rbp-0x58]
0x140e04dd2: cmp    BYTE PTR [r12+0x1f2],0x0
0x140e04ddb: je     0x140e05232
0x140e04de1: mov    eax,DWORD PTR [rbp-0x74]
0x140e04de4: add    eax,DWORD PTR [rbp-0x64]
0x140e04de7: cdq
0x140e04de8: sub    eax,edx
0x140e04dea: sar    eax,1
0x140e04dec: lea    r15d,[rax-0x1a]
0x140e04df0: lea    edi,[r15+0x35]
0x140e04df4: mov    eax,DWORD PTR [rbp-0x40]
0x140e04df7: cdq
0x140e04df8: sub    eax,edx
0x140e04dfa: sar    eax,1
0x140e04dfc: lea    r12d,[rax-0xa]
0x140e04e00: mov    DWORD PTR [rbp-0x78],r12d
0x140e04e04: lea    ebx,[r12+0x7]
0x140e04e09: mov    DWORD PTR [rsp+0x78],ebx
0x140e04e0d: lea    r13d,[rdi-0x14]
0x140e04e11: mov    DWORD PTR [rbp-0x28],r13d
0x140e04e15: lea    esi,[rdi-0xb]
0x140e04e18: lea    eax,[rdi-0xa]
0x140e04e1b: mov    DWORD PTR [rbp-0x68],eax
0x140e04e1e: lea    r14d,[rdi-0x1]
0x140e04e22: mov    DWORD PTR [rbp-0x48],r14d
0x140e04e26: xor    r8d,r8d
0x140e04e29: mov    edx,0x6
0x140e04e2e: xor    r9d,r9d
0x140e04e31: lea    rcx,[rip+0x18455b8]        # 0x14264a3f0
0x140e04e38: call   0x1400bb130
0x140e04e3d: cmp    r12d,ebx
0x140e04e40: jg     0x140e04f17
0x140e04e46: mov    eax,ebx
0x140e04e48: mov    r13d,r12d
0x140e04e4b: nop    DWORD PTR [rax+rax*1+0x0]
0x140e04e50: mov    ebx,r15d
0x140e04e53: cmp    r15d,edi
0x140e04e56: jg     0x140e04f03
0x140e04e5c: mov    r14d,DWORD PTR [rsp+0x78]
0x140e04e61: mov    r8d,ebx
0x140e04e64: mov    edx,r12d
0x140e04e67: lea    rcx,[rip+0x1845582]        # 0x14264a3f0
0x140e04e6e: call   0x1400bb120
0x140e04e73: cmp    r12d,r13d
0x140e04e76: jne    0x140e04ea0
0x140e04e78: cmp    ebx,r15d
0x140e04e7b: jne    0x140e04e85
0x140e04e7d: mov    edx,DWORD PTR [rip+0x15cbe21]        # 0x1423d0ca4
0x140e04e83: jmp    0x140e04eea
0x140e04e85: lea    rcx,[rip+0x1845564]        # 0x14264a3f0
0x140e04e8c: cmp    ebx,edi
0x140e04e8e: jne    0x140e04e98
0x140e04e90: mov    edx,DWORD PTR [rip+0x15cbe16]        # 0x1423d0cac
0x140e04e96: jmp    0x140e04ef1
0x140e04e98: mov    edx,DWORD PTR [rip+0x15cbe0a]        # 0x1423d0ca8
0x140e04e9e: jmp    0x140e04ef1
0x140e04ea0: cmp    r12d,r14d
0x140e04ea3: jne    0x140e04ecd
0x140e04ea5: cmp    ebx,r15d
0x140e04ea8: jne    0x140e04eb2
0x140e04eaa: mov    edx,DWORD PTR [rip+0x15cbe0c]        # 0x1423d0cbc
0x140e04eb0: jmp    0x140e04eea
0x140e04eb2: lea    rcx,[rip+0x1845537]        # 0x14264a3f0
0x140e04eb9: cmp    ebx,edi
0x140e04ebb: jne    0x140e04ec5
0x140e04ebd: mov    edx,DWORD PTR [rip+0x15cbe01]        # 0x1423d0cc4
0x140e04ec3: jmp    0x140e04ef1
0x140e04ec5: mov    edx,DWORD PTR [rip+0x15cbdf5]        # 0x1423d0cc0
0x140e04ecb: jmp    0x140e04ef1
0x140e04ecd: cmp    ebx,r15d
0x140e04ed0: jne    0x140e04eda
0x140e04ed2: mov    edx,DWORD PTR [rip+0x15cbdd8]        # 0x1423d0cb0
0x140e04ed8: jmp    0x140e04eea
0x140e04eda: cmp    ebx,edi
0x140e04edc: mov    edx,DWORD PTR [rip+0x15cbdd6]        # 0x1423d0cb8
0x140e04ee2: je     0x140e04eea
0x140e04ee4: mov    edx,DWORD PTR [rip+0x15cbdca]        # 0x1423d0cb4
0x140e04eea: lea    rcx,[rip+0x18454ff]        # 0x14264a3f0
0x140e04ef1: call   0x140adaad0
0x140e04ef6: inc    ebx
0x140e04ef8: cmp    ebx,edi
0x140e04efa: jle    0x140e04e61
0x140e04f00: mov    eax,r14d
0x140e04f03: inc    r12d
0x140e04f06: cmp    r12d,eax
0x140e04f09: jle    0x140e04e50
0x140e04f0f: mov    r14d,DWORD PTR [rbp-0x48]
0x140e04f13: mov    r13d,DWORD PTR [rbp-0x28]
0x140e04f17: xor    r8d,r8d
0x140e04f1a: mov    edx,0x7
0x140e04f1f: mov    r9b,0x1
0x140e04f22: lea    rcx,[rip+0x18454c7]        # 0x14264a3f0
0x140e04f29: call   0x1400bb130
0x140e04f2e: mov    edi,DWORD PTR [rbp-0x78]
0x140e04f31: lea    edx,[rdi+0x1]
0x140e04f34: lea    r8d,[r15+0x2]
0x140e04f38: lea    rcx,[rip+0x18454b1]        # 0x14264a3f0
0x140e04f3f: call   0x1400bb120
0x140e04f44: lea    rdx,[rip+0x91b19d]        # 0x1417200e8 ; literal="Are you sure you want to abort?"
0x140e04f4b: lea    rcx,[rbp+0x2cf0]
0x140e04f52: call   0x140068150
0x140e04f57: nop
0x140e04f58: xor    r9d,r9d
0x140e04f5b: xor    r8d,r8d
0x140e04f5e: lea    rdx,[rbp+0x2cf0]
0x140e04f65: lea    rcx,[rip+0x1845484]        # 0x14264a3f0
0x140e04f6c: call   0x140ad9960
0x140e04f71: nop
0x140e04f72: lea    rcx,[rbp+0x2cf0]
0x140e04f79: call   0x140067e30
0x140e04f7e: lea    edx,[rdi+0x2]
0x140e04f81: lea    r8d,[r15+0x2]
0x140e04f85: lea    rcx,[rip+0x1845464]        # 0x14264a3f0
0x140e04f8c: call   0x1400bb120
0x140e04f91: lea    rdx,[rip+0x91b130]        # 0x1417200c8 ; literal="You haven't saved your changes."
0x140e04f98: lea    rcx,[rbp+0x2d10]
0x140e04f9f: call   0x140068150
0x140e04fa4: nop
0x140e04fa5: xor    r9d,r9d
0x140e04fa8: xor    r8d,r8d
0x140e04fab: lea    rdx,[rbp+0x2d10]
0x140e04fb2: lea    rcx,[rip+0x1845437]        # 0x14264a3f0
0x140e04fb9: call   0x140ad9960
0x140e04fbe: nop
0x140e04fbf: lea    rcx,[rbp+0x2d10]
0x140e04fc6: call   0x140067e30
0x140e04fcb: mov    eax,DWORD PTR [rsp+0x78]
0x140e04fcf: lea    r12d,[rax-0x3]
0x140e04fd3: mov    edi,r12d
0x140e04fd6: lea    r15d,[rax-0x1]
0x140e04fda: cmp    r12d,r15d
0x140e04fdd: jg     0x140e05099
0x140e04fe3: mov    ebx,r13d
0x140e04fe6: cmp    r13d,esi
0x140e04fe9: jg     0x140e0508e
0x140e04fef: nop
0x140e04ff0: mov    r8d,ebx
0x140e04ff3: mov    edx,edi
0x140e04ff5: lea    rcx,[rip+0x18453f4]        # 0x14264a3f0
0x140e04ffc: call   0x1400bb120
0x140e05001: cmp    edi,r12d
0x140e05004: jne    0x140e0502e
0x140e05006: cmp    ebx,r13d
0x140e05009: jne    0x140e05013
0x140e0500b: mov    edx,DWORD PTR [rip+0x15cba8f]        # 0x1423d0aa0
0x140e05011: jmp    0x140e05078
0x140e05013: lea    rcx,[rip+0x18453d6]        # 0x14264a3f0
0x140e0501a: cmp    ebx,esi
0x140e0501c: jne    0x140e05026
0x140e0501e: mov    edx,DWORD PTR [rip+0x15cba84]        # 0x1423d0aa8
0x140e05024: jmp    0x140e0507f
0x140e05026: mov    edx,DWORD PTR [rip+0x15cba78]        # 0x1423d0aa4
0x140e0502c: jmp    0x140e0507f
0x140e0502e: cmp    edi,r15d
0x140e05031: jne    0x140e0505b
0x140e05033: cmp    ebx,r13d
0x140e05036: jne    0x140e05040
0x140e05038: mov    edx,DWORD PTR [rip+0x15cba7a]        # 0x1423d0ab8
0x140e0503e: jmp    0x140e05078
0x140e05040: lea    rcx,[rip+0x18453a9]        # 0x14264a3f0
0x140e05047: cmp    ebx,esi
0x140e05049: jne    0x140e05053
0x140e0504b: mov    edx,DWORD PTR [rip+0x15cba6f]        # 0x1423d0ac0
0x140e05051: jmp    0x140e0507f
0x140e05053: mov    edx,DWORD PTR [rip+0x15cba63]        # 0x1423d0abc
0x140e05059: jmp    0x140e0507f
0x140e0505b: cmp    ebx,r13d
0x140e0505e: jne    0x140e05068
0x140e05060: mov    edx,DWORD PTR [rip+0x15cba46]        # 0x1423d0aac
0x140e05066: jmp    0x140e05078
0x140e05068: cmp    ebx,esi
0x140e0506a: mov    edx,DWORD PTR [rip+0x15cba44]        # 0x1423d0ab4
0x140e05070: je     0x140e05078
0x140e05072: mov    edx,DWORD PTR [rip+0x15cba38]        # 0x1423d0ab0
0x140e05078: lea    rcx,[rip+0x1845371]        # 0x14264a3f0
0x140e0507f: call   0x140adaad0
0x140e05084: inc    ebx
0x140e05086: cmp    ebx,esi
0x140e05088: jle    0x140e04ff0
0x140e0508e: inc    edi
0x140e05090: cmp    edi,r15d
0x140e05093: jle    0x140e04fe3
0x140e05099: lea    r8d,[r13+0x2]
0x140e0509d: lea    edx,[r12+0x1]
0x140e050a2: lea    rcx,[rip+0x1845347]        # 0x14264a3f0
0x140e050a9: call   0x1400bb120
0x140e050ae: xor    r8d,r8d
0x140e050b1: mov    r13d,0x7
0x140e050b7: mov    edx,r13d
0x140e050ba: mov    r9b,0x1
0x140e050bd: lea    rcx,[rip+0x184532c]        # 0x14264a3f0
0x140e050c4: call   0x1400bb130
0x140e050c9: lea    rdx,[rip+0x835738]        # 0x14163a808 ; literal="Abort"
0x140e050d0: lea    rcx,[rbp+0x2d30]
0x140e050d7: call   0x140068150
0x140e050dc: nop
0x140e050dd: xor    r9d,r9d
0x140e050e0: xor    r8d,r8d
0x140e050e3: lea    rdx,[rbp+0x2d30]
0x140e050ea: lea    rcx,[rip+0x18452ff]        # 0x14264a3f0
0x140e050f1: call   0x140ad9960
0x140e050f6: nop
0x140e050f7: lea    rcx,[rbp+0x2d30]
0x140e050fe: call   0x140067e30
0x140e05103: mov    edi,r12d
0x140e05106: mov    esi,DWORD PTR [rbp-0x68]
0x140e05109: cmp    r12d,r15d
0x140e0510c: jg     0x140e051ca
0x140e05112: mov    ebx,esi
0x140e05114: cmp    esi,r14d
0x140e05117: jg     0x140e051bf
0x140e0511d: nop    DWORD PTR [rax]
0x140e05120: mov    r8d,ebx
0x140e05123: mov    edx,edi
0x140e05125: lea    rcx,[rip+0x18452c4]        # 0x14264a3f0
0x140e0512c: call   0x1400bb120
0x140e05131: cmp    edi,r12d
0x140e05134: jne    0x140e0515e
0x140e05136: cmp    ebx,esi
0x140e05138: jne    0x140e05142
0x140e0513a: mov    edx,DWORD PTR [rip+0x15cb984]        # 0x1423d0ac4
0x140e05140: jmp    0x140e051a8
0x140e05142: lea    rcx,[rip+0x18452a7]        # 0x14264a3f0
0x140e05149: cmp    ebx,r14d
0x140e0514c: jne    0x140e05156
0x140e0514e: mov    edx,DWORD PTR [rip+0x15cb978]        # 0x1423d0acc
0x140e05154: jmp    0x140e051af
0x140e05156: mov    edx,DWORD PTR [rip+0x15cb96c]        # 0x1423d0ac8
0x140e0515c: jmp    0x140e051af
0x140e0515e: cmp    edi,r15d
0x140e05161: jne    0x140e0518b
0x140e05163: cmp    ebx,esi
0x140e05165: jne    0x140e0516f
0x140e05167: mov    edx,DWORD PTR [rip+0x15cb96f]        # 0x1423d0adc
0x140e0516d: jmp    0x140e051a8
0x140e0516f: lea    rcx,[rip+0x184527a]        # 0x14264a3f0
0x140e05176: cmp    ebx,r14d
0x140e05179: jne    0x140e05183
0x140e0517b: mov    edx,DWORD PTR [rip+0x15cb963]        # 0x1423d0ae4
0x140e05181: jmp    0x140e051af
0x140e05183: mov    edx,DWORD PTR [rip+0x15cb957]        # 0x1423d0ae0
0x140e05189: jmp    0x140e051af
0x140e0518b: cmp    ebx,esi
0x140e0518d: jne    0x140e05197
0x140e0518f: mov    edx,DWORD PTR [rip+0x15cb93b]        # 0x1423d0ad0
0x140e05195: jmp    0x140e051a8
0x140e05197: cmp    ebx,r14d
0x140e0519a: mov    edx,DWORD PTR [rip+0x15cb938]        # 0x1423d0ad8
0x140e051a0: je     0x140e051a8
0x140e051a2: mov    edx,DWORD PTR [rip+0x15cb92c]        # 0x1423d0ad4
0x140e051a8: lea    rcx,[rip+0x1845241]        # 0x14264a3f0
0x140e051af: call   0x140adaad0
0x140e051b4: inc    ebx
0x140e051b6: cmp    ebx,r14d
0x140e051b9: jle    0x140e05120
0x140e051bf: inc    edi
0x140e051c1: cmp    edi,r15d
0x140e051c4: jle    0x140e05112
0x140e051ca: lea    r8d,[rsi+0x2]
0x140e051ce: lea    edx,[r12+0x1]
0x140e051d3: lea    rcx,[rip+0x1845216]        # 0x14264a3f0
0x140e051da: call   0x1400bb120
0x140e051df: xor    r8d,r8d
0x140e051e2: mov    edx,r13d
0x140e051e5: mov    r9b,0x1
0x140e051e8: lea    rcx,[rip+0x1845201]        # 0x14264a3f0
0x140e051ef: call   0x1400bb130
0x140e051f4: lea    rdx,[rip+0x7f9529]        # 0x1415fe724 ; literal="Cancel"
0x140e051fb: lea    rcx,[rbp+0x2d50]
0x140e05202: call   0x140068150
0x140e05207: nop
0x140e05208: xor    r9d,r9d
0x140e0520b: xor    r8d,r8d
0x140e0520e: lea    rdx,[rbp+0x2d50]
0x140e05215: lea    rcx,[rip+0x18451d4]        # 0x14264a3f0
0x140e0521c: call   0x140ad9960
0x140e05221: nop
0x140e05222: lea    rcx,[rbp+0x2d50]
0x140e05229: call   0x140067e30
0x140e0522e: mov    r12,QWORD PTR [rbp-0x58]
0x140e05232: cmp    BYTE PTR [r12+0x1f3],0x0
0x140e0523b: je     0x140e0568e
0x140e05241: mov    eax,DWORD PTR [rbp-0x74]
0x140e05244: add    eax,DWORD PTR [rbp-0x64]
0x140e05247: cdq
0x140e05248: sub    eax,edx
0x140e0524a: sar    eax,1
0x140e0524c: lea    r15d,[rax-0x1a]
0x140e05250: lea    edi,[r15+0x35]
0x140e05254: mov    eax,DWORD PTR [rbp-0x40]
0x140e05257: cdq
0x140e05258: sub    eax,edx
0x140e0525a: sar    eax,1
0x140e0525c: lea    r12d,[rax-0xa]
0x140e05260: mov    DWORD PTR [rbp-0x78],r12d
0x140e05264: lea    ebx,[r12+0x7]
0x140e05269: mov    DWORD PTR [rsp+0x78],ebx
0x140e0526d: lea    r13d,[rdi-0x14]
0x140e05271: mov    DWORD PTR [rbp-0x28],r13d
0x140e05275: lea    esi,[rdi-0xb]
0x140e05278: lea    eax,[rdi-0xa]
0x140e0527b: mov    DWORD PTR [rbp-0x68],eax
0x140e0527e: lea    r14d,[rdi-0x1]
0x140e05282: mov    DWORD PTR [rbp-0x48],r14d
0x140e05286: xor    r8d,r8d
0x140e05289: mov    edx,0x6
0x140e0528e: xor    r9d,r9d
0x140e05291: lea    rcx,[rip+0x1845158]        # 0x14264a3f0
0x140e05298: call   0x1400bb130
0x140e0529d: cmp    r12d,ebx
0x140e052a0: jg     0x140e05377
0x140e052a6: mov    eax,ebx
0x140e052a8: mov    r13d,r12d
0x140e052ab: nop    DWORD PTR [rax+rax*1+0x0]
0x140e052b0: mov    ebx,r15d
0x140e052b3: cmp    r15d,edi
0x140e052b6: jg     0x140e05363
0x140e052bc: mov    r14d,DWORD PTR [rsp+0x78]
0x140e052c1: mov    r8d,ebx
0x140e052c4: mov    edx,r12d
0x140e052c7: lea    rcx,[rip+0x1845122]        # 0x14264a3f0
0x140e052ce: call   0x1400bb120
0x140e052d3: cmp    r12d,r13d
0x140e052d6: jne    0x140e05300
0x140e052d8: cmp    ebx,r15d
0x140e052db: jne    0x140e052e5
0x140e052dd: mov    edx,DWORD PTR [rip+0x15cb9c1]        # 0x1423d0ca4
0x140e052e3: jmp    0x140e0534a
0x140e052e5: lea    rcx,[rip+0x1845104]        # 0x14264a3f0
0x140e052ec: cmp    ebx,edi
0x140e052ee: jne    0x140e052f8
0x140e052f0: mov    edx,DWORD PTR [rip+0x15cb9b6]        # 0x1423d0cac
0x140e052f6: jmp    0x140e05351
0x140e052f8: mov    edx,DWORD PTR [rip+0x15cb9aa]        # 0x1423d0ca8
0x140e052fe: jmp    0x140e05351
0x140e05300: cmp    r12d,r14d
0x140e05303: jne    0x140e0532d
0x140e05305: cmp    ebx,r15d
0x140e05308: jne    0x140e05312
0x140e0530a: mov    edx,DWORD PTR [rip+0x15cb9ac]        # 0x1423d0cbc
0x140e05310: jmp    0x140e0534a
0x140e05312: lea    rcx,[rip+0x18450d7]        # 0x14264a3f0
0x140e05319: cmp    ebx,edi
0x140e0531b: jne    0x140e05325
0x140e0531d: mov    edx,DWORD PTR [rip+0x15cb9a1]        # 0x1423d0cc4
0x140e05323: jmp    0x140e05351
0x140e05325: mov    edx,DWORD PTR [rip+0x15cb995]        # 0x1423d0cc0
0x140e0532b: jmp    0x140e05351
0x140e0532d: cmp    ebx,r15d
0x140e05330: jne    0x140e0533a
0x140e05332: mov    edx,DWORD PTR [rip+0x15cb978]        # 0x1423d0cb0
0x140e05338: jmp    0x140e0534a
0x140e0533a: cmp    ebx,edi
0x140e0533c: mov    edx,DWORD PTR [rip+0x15cb976]        # 0x1423d0cb8
0x140e05342: je     0x140e0534a
0x140e05344: mov    edx,DWORD PTR [rip+0x15cb96a]        # 0x1423d0cb4
0x140e0534a: lea    rcx,[rip+0x184509f]        # 0x14264a3f0
0x140e05351: call   0x140adaad0
0x140e05356: inc    ebx
0x140e05358: cmp    ebx,edi
0x140e0535a: jle    0x140e052c1
0x140e05360: mov    eax,r14d
0x140e05363: inc    r12d
0x140e05366: cmp    r12d,eax
0x140e05369: jle    0x140e052b0
0x140e0536f: mov    r14d,DWORD PTR [rbp-0x48]
0x140e05373: mov    r13d,DWORD PTR [rbp-0x28]
0x140e05377: xor    r8d,r8d
0x140e0537a: mov    edx,0x7
0x140e0537f: mov    r9b,0x1
0x140e05382: lea    rcx,[rip+0x1845067]        # 0x14264a3f0
0x140e05389: call   0x1400bb130
0x140e0538e: mov    edi,DWORD PTR [rbp-0x78]
0x140e05391: lea    edx,[rdi+0x1]
0x140e05394: lea    r8d,[r15+0x2]
0x140e05398: lea    rcx,[rip+0x1845051]        # 0x14264a3f0
0x140e0539f: call   0x1400bb120
0x140e053a4: lea    rdx,[rip+0x91acfd]        # 0x1417200a8 ; literal="Are you sure you want to go on?"
0x140e053ab: lea    rcx,[rbp+0x2d70]
0x140e053b2: call   0x140068150
0x140e053b7: nop
0x140e053b8: xor    r9d,r9d
0x140e053bb: xor    r8d,r8d
0x140e053be: lea    rdx,[rbp+0x2d70]
0x140e053c5: lea    rcx,[rip+0x1845024]        # 0x14264a3f0
0x140e053cc: call   0x140ad9960
0x140e053d1: nop
0x140e053d2: lea    rcx,[rbp+0x2d70]
0x140e053d9: call   0x140067e30
0x140e053de: lea    edx,[rdi+0x2]
0x140e053e1: lea    r8d,[r15+0x2]
0x140e053e5: lea    rcx,[rip+0x1845004]        # 0x14264a3f0
0x140e053ec: call   0x1400bb120
0x140e053f1: lea    rdx,[rip+0x91acd0]        # 0x1417200c8 ; literal="You haven't saved your changes."
0x140e053f8: lea    rcx,[rbp+0x2d90]
0x140e053ff: call   0x140068150
0x140e05404: nop
0x140e05405: xor    r9d,r9d
0x140e05408: xor    r8d,r8d
0x140e0540b: lea    rdx,[rbp+0x2d90]
0x140e05412: lea    rcx,[rip+0x1844fd7]        # 0x14264a3f0
0x140e05419: call   0x140ad9960
0x140e0541e: nop
0x140e0541f: lea    rcx,[rbp+0x2d90]
0x140e05426: call   0x140067e30
0x140e0542b: mov    eax,DWORD PTR [rsp+0x78]
0x140e0542f: lea    r12d,[rax-0x3]
0x140e05433: mov    edi,r12d
0x140e05436: lea    r15d,[rax-0x1]
0x140e0543a: cmp    r12d,r15d
0x140e0543d: jg     0x140e054f9
0x140e05443: mov    ebx,r13d
0x140e05446: cmp    r13d,esi
0x140e05449: jg     0x140e054ee
0x140e0544f: nop
0x140e05450: mov    r8d,ebx
0x140e05453: mov    edx,edi
0x140e05455: lea    rcx,[rip+0x1844f94]        # 0x14264a3f0
0x140e0545c: call   0x1400bb120
0x140e05461: cmp    edi,r12d
0x140e05464: jne    0x140e0548e
0x140e05466: cmp    ebx,r13d
0x140e05469: jne    0x140e05473
0x140e0546b: mov    edx,DWORD PTR [rip+0x15cb62f]        # 0x1423d0aa0
0x140e05471: jmp    0x140e054d8
0x140e05473: lea    rcx,[rip+0x1844f76]        # 0x14264a3f0
0x140e0547a: cmp    ebx,esi
0x140e0547c: jne    0x140e05486
0x140e0547e: mov    edx,DWORD PTR [rip+0x15cb624]        # 0x1423d0aa8
0x140e05484: jmp    0x140e054df
0x140e05486: mov    edx,DWORD PTR [rip+0x15cb618]        # 0x1423d0aa4
0x140e0548c: jmp    0x140e054df
0x140e0548e: cmp    edi,r15d
0x140e05491: jne    0x140e054bb
0x140e05493: cmp    ebx,r13d
0x140e05496: jne    0x140e054a0
0x140e05498: mov    edx,DWORD PTR [rip+0x15cb61a]        # 0x1423d0ab8
0x140e0549e: jmp    0x140e054d8
0x140e054a0: lea    rcx,[rip+0x1844f49]        # 0x14264a3f0
0x140e054a7: cmp    ebx,esi
0x140e054a9: jne    0x140e054b3
0x140e054ab: mov    edx,DWORD PTR [rip+0x15cb60f]        # 0x1423d0ac0
0x140e054b1: jmp    0x140e054df
0x140e054b3: mov    edx,DWORD PTR [rip+0x15cb603]        # 0x1423d0abc
0x140e054b9: jmp    0x140e054df
0x140e054bb: cmp    ebx,r13d
0x140e054be: jne    0x140e054c8
0x140e054c0: mov    edx,DWORD PTR [rip+0x15cb5e6]        # 0x1423d0aac
0x140e054c6: jmp    0x140e054d8
0x140e054c8: cmp    ebx,esi
0x140e054ca: mov    edx,DWORD PTR [rip+0x15cb5e4]        # 0x1423d0ab4
0x140e054d0: je     0x140e054d8
0x140e054d2: mov    edx,DWORD PTR [rip+0x15cb5d8]        # 0x1423d0ab0
0x140e054d8: lea    rcx,[rip+0x1844f11]        # 0x14264a3f0
0x140e054df: call   0x140adaad0
0x140e054e4: inc    ebx
0x140e054e6: cmp    ebx,esi
0x140e054e8: jle    0x140e05450
0x140e054ee: inc    edi
0x140e054f0: cmp    edi,r15d
0x140e054f3: jle    0x140e05443
0x140e054f9: lea    r8d,[r13+0x2]
0x140e054fd: lea    edx,[r12+0x1]
0x140e05502: lea    rcx,[rip+0x1844ee7]        # 0x14264a3f0
0x140e05509: call   0x1400bb120
0x140e0550e: xor    r8d,r8d
0x140e05511: mov    r13d,0x7
0x140e05517: mov    edx,r13d
0x140e0551a: mov    r9b,0x1
0x140e0551d: lea    rcx,[rip+0x1844ecc]        # 0x14264a3f0
0x140e05524: call   0x1400bb130
0x140e05529: lea    rdx,[rip+0x7f1d04]        # 0x1415f7234 ; literal="Create"
0x140e05530: lea    rcx,[rbp+0x2db0]
0x140e05537: call   0x140068150
0x140e0553c: nop
0x140e0553d: xor    r9d,r9d
0x140e05540: xor    r8d,r8d
0x140e05543: lea    rdx,[rbp+0x2db0]
0x140e0554a: lea    rcx,[rip+0x1844e9f]        # 0x14264a3f0
0x140e05551: call   0x140ad9960
0x140e05556: nop
0x140e05557: lea    rcx,[rbp+0x2db0]
0x140e0555e: call   0x140067e30
0x140e05563: mov    edi,r12d
0x140e05566: mov    esi,DWORD PTR [rbp-0x68]
0x140e05569: cmp    r12d,r15d
0x140e0556c: jg     0x140e0562a
0x140e05572: mov    ebx,esi
0x140e05574: cmp    esi,r14d
0x140e05577: jg     0x140e0561f
0x140e0557d: nop    DWORD PTR [rax]
0x140e05580: mov    r8d,ebx
0x140e05583: mov    edx,edi
0x140e05585: lea    rcx,[rip+0x1844e64]        # 0x14264a3f0
0x140e0558c: call   0x1400bb120
0x140e05591: cmp    edi,r12d
0x140e05594: jne    0x140e055be
0x140e05596: cmp    ebx,esi
0x140e05598: jne    0x140e055a2
0x140e0559a: mov    edx,DWORD PTR [rip+0x15cb524]        # 0x1423d0ac4
0x140e055a0: jmp    0x140e05608
0x140e055a2: lea    rcx,[rip+0x1844e47]        # 0x14264a3f0
0x140e055a9: cmp    ebx,r14d
0x140e055ac: jne    0x140e055b6
0x140e055ae: mov    edx,DWORD PTR [rip+0x15cb518]        # 0x1423d0acc
0x140e055b4: jmp    0x140e0560f
0x140e055b6: mov    edx,DWORD PTR [rip+0x15cb50c]        # 0x1423d0ac8
0x140e055bc: jmp    0x140e0560f
0x140e055be: cmp    edi,r15d
0x140e055c1: jne    0x140e055eb
0x140e055c3: cmp    ebx,esi
0x140e055c5: jne    0x140e055cf
0x140e055c7: mov    edx,DWORD PTR [rip+0x15cb50f]        # 0x1423d0adc
0x140e055cd: jmp    0x140e05608
0x140e055cf: lea    rcx,[rip+0x1844e1a]        # 0x14264a3f0
0x140e055d6: cmp    ebx,r14d
0x140e055d9: jne    0x140e055e3
0x140e055db: mov    edx,DWORD PTR [rip+0x15cb503]        # 0x1423d0ae4
0x140e055e1: jmp    0x140e0560f
0x140e055e3: mov    edx,DWORD PTR [rip+0x15cb4f7]        # 0x1423d0ae0
0x140e055e9: jmp    0x140e0560f
0x140e055eb: cmp    ebx,esi
0x140e055ed: jne    0x140e055f7
0x140e055ef: mov    edx,DWORD PTR [rip+0x15cb4db]        # 0x1423d0ad0
0x140e055f5: jmp    0x140e05608
0x140e055f7: cmp    ebx,r14d
0x140e055fa: mov    edx,DWORD PTR [rip+0x15cb4d8]        # 0x1423d0ad8
0x140e05600: je     0x140e05608
0x140e05602: mov    edx,DWORD PTR [rip+0x15cb4cc]        # 0x1423d0ad4
0x140e05608: lea    rcx,[rip+0x1844de1]        # 0x14264a3f0
0x140e0560f: call   0x140adaad0
0x140e05614: inc    ebx
0x140e05616: cmp    ebx,r14d
0x140e05619: jle    0x140e05580
0x140e0561f: inc    edi
0x140e05621: cmp    edi,r15d
0x140e05624: jle    0x140e05572
0x140e0562a: lea    r8d,[rsi+0x2]
0x140e0562e: lea    edx,[r12+0x1]
0x140e05633: lea    rcx,[rip+0x1844db6]        # 0x14264a3f0
0x140e0563a: call   0x1400bb120
0x140e0563f: xor    r8d,r8d
0x140e05642: mov    edx,r13d
0x140e05645: mov    r9b,0x1
0x140e05648: lea    rcx,[rip+0x1844da1]        # 0x14264a3f0
0x140e0564f: call   0x1400bb130
0x140e05654: lea    rdx,[rip+0x7f90c9]        # 0x1415fe724 ; literal="Cancel"
0x140e0565b: lea    rcx,[rbp+0x2dd0]
0x140e05662: call   0x140068150
0x140e05667: nop
0x140e05668: xor    r9d,r9d
0x140e0566b: xor    r8d,r8d
0x140e0566e: lea    rdx,[rbp+0x2dd0]
0x140e05675: lea    rcx,[rip+0x1844d74]        # 0x14264a3f0
0x140e0567c: call   0x140ad9960
0x140e05681: nop
0x140e05682: lea    rcx,[rbp+0x2dd0]
0x140e05689: call   0x140067e30
0x140e0568e: cmp    BYTE PTR [rip+0xaa1f23],0x0        # 0x1418a75b8
0x140e05695: je     0x140e056a3
0x140e05697: lea    rcx,[rip+0xaa1f1a]        # 0x1418a75b8
0x140e0569e: call   0x1401e8b20
0x140e056a3: mov    rcx,QWORD PTR [rbp+0x2e98]
0x140e056aa: xor    rcx,rsp
0x140e056ad: call   0x141539660
0x140e056b2: lea    r11,[rsp+0x2fa0]
0x140e056ba: mov    rbx,QWORD PTR [r11+0x38]
0x140e056be: mov    rsi,QWORD PTR [r11+0x40]
0x140e056c2: mov    rdi,QWORD PTR [r11+0x48]
0x140e056c6: mov    rsp,r11
0x140e056c9: pop    r15
0x140e056cb: pop    r14
0x140e056cd: pop    r13
0x140e056cf: pop    r12
0x140e056d1: pop    rbp
0x140e056d2: ret
0x140e056d3: nop
0x140e056d4: (bad)
0x140e056d5: mov    ds,edi
0x140e056d7: add    BYTE PTR [rdi+0x4500df8e],bl
0x140e056dd: (bad)
0x140e056de: fild   WORD PTR [rax]
0x140e056e0: movabs ds:0xc300df8f8400e056,eax
0x140e056e9: (bad)
0x140e056ea: fild   WORD PTR [rax]
0x140e056ec: add    dl,BYTE PTR [rax-0x6fbeff21]
0x140e056f2: fild   WORD PTR [rax]
0x140e056f4: adc    BYTE PTR [rax-0x6f40ff21],0xdf
0x140e056fb: add    dh,bh
0x140e056fd: nop
0x140e056fe: fild   WORD PTR [rax]
0x140e05700: cmp    eax,0x7c00df91
0x140e05705: xchg   ecx,eax
0x140e05706: fild   WORD PTR [rax]
0x140e05708: mov    ebx,0xfa00df91
0x140e0570d: xchg   ecx,eax
0x140e0570e: fild   WORD PTR [rax]
0x140e05710: cmp    DWORD PTR [rdx-0x6d87ff21],edx
0x140e05716: fild   WORD PTR [rax]
0x140e05718: mov    bh,0x92
0x140e0571a: fild   WORD PTR [rax]
0x140e0571c: not    BYTE PTR [rdx-0x6ccaff21]
0x140e05722: fild   WORD PTR [rax]
0x140e05724: je     0x140e056b9
0x140e05726: fild   WORD PTR [rax]
0x140e05728: mov    bl,0x93
0x140e0572a: fild   WORD PTR [rax]
0x140e0572c: repnz xchg ebx,eax
0x140e0572e: fild   WORD PTR [rax]
0x140e05730: xor    DWORD PTR [rdi+rbx*8-0x206b9000],edx
0x140e05737: add    BYTE PTR [rdi-0x11ff206c],ch
0x140e0573d: xchg   esp,eax
0x140e0573e: fild   WORD PTR [rax]
0x140e05740: sub    eax,0xa300df95
0x140e05745: push   rsi
0x140e05746: loopne 0x140e05748
0x140e05748: movabs ds:0xab00df956c00e056,eax
0x140e05751: xchg   ebp,eax
0x140e05752: fild   WORD PTR [rax]
0x140e05754: outs   dx,BYTE PTR [rsi]
0x140e05755: xchg   esi,eax
0x140e05756: fild   WORD PTR [rax]
0x140e05758: fisubr DWORD PTR [rdi+rbx*8-0x20531900]
0x140e0575f: add    ah,dh
0x140e05761: lods   al,BYTE PTR [rsi]
0x140e05762: fild   WORD PTR [rax]
0x140e05764: add    ebp,DWORD PTR [rbp-0x52efff21]
0x140e0576a: fild   WORD PTR [rax]
0x140e0576c: sbb    eax,0x2900dfad
0x140e05771: lods   eax,DWORD PTR [rsi]
0x140e05772: fild   WORD PTR [rax]
0x140e05774: xor    al,0xad
0x140e05776: fild   WORD PTR [rax]
0x140e05778: rex.B lods eax,DWORD PTR [rsi]
0x140e0577a: fild   WORD PTR [rax]
0x140e0577c: rex.WXB lods rax,QWORD PTR [rsi]
0x140e0577e: fild   WORD PTR [rax]
0x140e05780: push   rsi
0x140e05781: lods   eax,DWORD PTR [rsi]
0x140e05782: fild   WORD PTR [rax]
0x140e05784: (bad)
0x140e05785: lods   eax,DWORD PTR [rsi]
0x140e05786: fild   WORD PTR [rax]
0x140e05788: jns    0x140e0573a
0x140e0578a: fild   WORD PTR [rax]
0x140e0578c: mov    bl,0xb0
0x140e0578e: fild   WORD PTR [rax]
0x140e05790: in     eax,dx
0x140e05791: mov    al,0xdf
0x140e05793: add    BYTE PTR [rdi],ah
0x140e05795: mov    cl,0xdf
0x140e05797: add    BYTE PTR [rcx-0x4f],ah
0x140e0579a: fild   WORD PTR [rax]
0x140e0579c: fwait
0x140e0579d: mov    cl,0xdf
0x140e0579f: add    ch,dl
0x140e057a1: mov    cl,0xdf
0x140e057a3: add    BYTE PTR [rdi],cl
0x140e057a5: mov    dl,0xdf
0x140e057a7: add    BYTE PTR [rcx-0x4e],cl
0x140e057aa: fild   WORD PTR [rax]
0x140e057ac: mov    ebp,0xf700dfb2
0x140e057b1: mov    dl,0xdf
0x140e057b3: add    BYTE PTR [rcx],dh
0x140e057b5: mov    bl,0xdf
0x140e057b7: add    BYTE PTR [rbx-0x4d],ch
0x140e057ba: fild   WORD PTR [rax]
0x140e057bc: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140e057bd: mov    bl,0xdf
0x140e057bf: add    bh,bl
0x140e057c1: mov    bl,0xdf
0x140e057c3: add    BYTE PTR [rcx],bl
0x140e057c5: mov    ah,0xdf
0x140e057c7: add    BYTE PTR [rbx-0x4c],dl
0x140e057ca: fild   WORD PTR [rax]
0x140e057cc: lea    esi,[rdi+rbx*8-0x204d7d00]
0x140e057d3: add    bh,al
0x140e057d5: mov    ah,0xdf
0x140e057d7: add    BYTE PTR [rcx],al
0x140e057d9: mov    ch,0xdf
0x140e057db: add    BYTE PTR [rbx],bh
0x140e057dd: mov    ch,0xdf
0x140e057df: add    BYTE PTR [rbp-0x4b],dh
0x140e057e2: fild   WORD PTR [rax]
0x140e057e4: scas   eax,DWORD PTR [rdi]
0x140e057e5: mov    ch,0xdf
0x140e057e7: add    cl,ch
0x140e057e9: mov    ch,0xdf
0x140e057eb: add    BYTE PTR [rax],ah
0x140e057ed: mov    dh,0xdf
0x140e057ef: add    BYTE PTR [rdi-0x4a],dl
0x140e057f2: fild   WORD PTR [rax]
0x140e057f4: add    BYTE PTR [rcx],al
0x140e057f6: add    DWORD PTR [rdx],eax
0x140e057f8: add    DWORD PTR [rbx],eax
0x140e057fa: add    al,0x5
0x140e057fc: (bad)
0x140e057fd: (bad)
0x140e057fe: or     BYTE PTR [rcx],cl
0x140e05800: or     cl,BYTE PTR [rbx]
0x140e05802: or     al,0xd
0x140e05804: (bad)
0x140e05805: movups xmm2,XMMWORD PTR [rcx]
0x140e05808: adc    cl,BYTE PTR [rcx]
0x140e0580a: or     cl,BYTE PTR [rbx]
0x140e0580c: or     al,0xd
0x140e0580e: (bad)
0x140e0580f: movups xmm2,XMMWORD PTR [rcx]
0x140e05812: adc    edx,DWORD PTR [rcx+rax*1]
0x140e05815: add    al,BYTE PTR [rbx]
0x140e05817: adc    eax,0x17161615
0x140e0581c: sbb    BYTE PTR [rcx],bl
0x140e0581e: sbb    DWORD PTR [rcx],ecx
0x140e05820: or     cl,BYTE PTR [rbx]
0x140e05822: or     al,0xd
0x140e05824: (bad)
0x140e05825: movups xmm2,XMMWORD PTR [rcx]
0x140e05828: sbb    cl,BYTE PTR [rdi]
0x140e0582a: (bad)
0x140e0582b: add    BYTE PTR [rip+0x6f00dfc8],dh        # 0x1afe137f9
0x140e05831: enter  0xdf,0xa9
0x140e05835: enter  0xdf,0xe3
0x140e05839: enter  0xdf,0x1d
0x140e0583d: leave
0x140e0583e: fild   WORD PTR [rax]
0x140e05840: push   rdi
0x140e05841: leave
0x140e05842: fild   WORD PTR [rax]
0x140e05844: xchg   ecx,eax
0x140e05845: leave
0x140e05846: fild   WORD PTR [rax]
0x140e05848: retf
0x140e05849: leave
0x140e0584a: fild   WORD PTR [rax]
0x140e0584c: add    eax,0x3f00dfca
0x140e05851: retf   0xdf
0x140e05854: jns    0x140e05820
0x140e05856: fild   WORD PTR [rax]
0x140e05858: mov    bl,0xca
0x140e0585a: fild   WORD PTR [rax]
0x140e0585c: in     eax,dx
0x140e0585d: retf   0xdf
0x140e05860: (bad)
0x140e05861: retf
0x140e05862: fild   WORD PTR [rax]
0x140e05864: (bad)
0x140e05865: retf
0x140e05866: fild   WORD PTR [rax]
0x140e05868: fwait
0x140e05869: retf
0x140e0586a: fild   WORD PTR [rax]
0x140e0586c: {rex2 0xcb} pandn mm0,QWORD PTR [r8]
0x140e05870: bswap  esp
0x140e05872: fild   WORD PTR [rax]
0x140e05874: rex.WB int3
0x140e05876: fild   WORD PTR [rax]
0x140e05878: or     esp,0xffffffdf
0x140e0587b: add    BYTE PTR [rbp-0x8ff2034],bh
0x140e05881: int3
0x140e05882: fild   WORD PTR [rax]
0x140e05884: xor    ebp,ecx
0x140e05886: fild   WORD PTR [rax]
0x140e05888: imul   ecx,ebp,0xffffffdf
0x140e0588b: add    BYTE PTR [rbp-0x20ff2033],ah
0x140e05891: int    0xdf
0x140e05893: add    BYTE PTR [rcx],bl
0x140e05895: (bad)
0x140e05896: fild   WORD PTR [rax]
0x140e05898: push   rbx
0x140e05899: (bad)
0x140e0589a: fild   WORD PTR [rax]
0x140e0589c: lea    ecx,(bad)
0x140e0589d: (bad)
0x140e0589e: fild   WORD PTR [rax]
0x140e058a0: (bad)
0x140e058a1: (bad)
0x140e058a2: fild   WORD PTR [rax]
0x140e058a4: add    edi,ecx
0x140e058a6: fild   WORD PTR [rax]
0x140e058a8: cmp    ecx,edi
0x140e058aa: fild   WORD PTR [rax]
0x140e058ac: jne    0x140e0587d
0x140e058ae: fild   WORD PTR [rax]
0x140e058b0: scas   eax,DWORD PTR [rdi]
0x140e058b1: iret
0x140e058b2: fild   WORD PTR [rax]
0x140e058b4: jmp    0x163e13888
0x140e058b9: rcr    bh,1
0x140e058bb: add    BYTE PTR [rbp-0x30],bl
0x140e058be: fild   WORD PTR [rax]
0x140e058c0: xchg   edi,eax
0x140e058c1: rcr    bh,1
0x140e058c3: add    cl,dl
0x140e058c5: rcr    bh,1
0x140e058c7: add    BYTE PTR [rbx],cl
0x140e058c9: rcr    edi,1
0x140e058cb: add    BYTE PTR [rbp-0x2f],al
0x140e058ce: fild   WORD PTR [rax]
0x140e058d0: jg     0x140e058a3
0x140e058d2: fild   WORD PTR [rax]
0x140e058d4: mov    ecx,0xf300dfd1
0x140e058d9: rcr    edi,1
0x140e058db: add    BYTE PTR [rip+0x6700dfd2],ch        # 0x1a7e138b3
0x140e058e1: rcr    bh,cl
0x140e058e3: add    BYTE PTR [rcx-0x24ff202e],ah
0x140e058e9: rcr    bh,cl
0x140e058eb: add    BYTE PTR [rip+0x4c00dfd3],dl        # 0x18ce138c4
0x140e058f1: rcr    edi,cl
0x140e058f3: add    BYTE PTR [rbx-0x5ff202d],al
0x140e058f9: fstp   st(7)
0x140e058fb: add    dl,bh
0x140e058fd: fstp   st(7)
0x140e058ff: add    BYTE PTR [rsi+rbx*8],al
0x140e05902: fild   WORD PTR [rax]
0x140e05904: cli
0x140e05905: fstp   st(7)
0x140e05907: add    dl,bh
0x140e05909: fstp   st(7)
0x140e0590b: add    dl,bh
0x140e0590d: fstp   st(7)
0x140e0590f: add    BYTE PTR [rsi+rbx*8],al
0x140e05912: fild   WORD PTR [rax]
0x140e05914: add    al,0xde
0x140e05916: fild   WORD PTR [rax]
0x140e05918: cli
0x140e05919: fstp   st(7)
0x140e0591b: add    BYTE PTR [rsi+rbx*8],al
0x140e0591e: fild   WORD PTR [rax]
0x140e05920: cli
0x140e05921: fstp   st(7)
0x140e05923: add    BYTE PTR [rcx],bh
0x140e05925: (bad)
0x140e05927: add    BYTE PTR [rcx],bh
0x140e05929: (bad)
0x140e0592b: add    BYTE PTR [rcx],bh
0x140e0592d: (bad)
0x140e0592f: add    BYTE PTR [rcx],bh
0x140e05931: (bad)
0x140e05933: add    BYTE PTR [rcx],bh
0x140e05935: (bad)
0x140e05937: add    BYTE PTR [rcx],bh
0x140e05939: (bad)
0x140e0593b: add    BYTE PTR [rcx],bh
0x140e0593d: (bad)
0x140e0593f: add    BYTE PTR [rcx],bh
0x140e05941: (bad)
0x140e05943: add    BYTE PTR [rcx],bh
0x140e05945: (bad)
0x140e05947: add    BYTE PTR [rcx],bh
0x140e05949: (bad)
0x140e0594b: add    BYTE PTR [rcx],bh
0x140e0594d: (bad)
0x140e0594f: add    cl,al
0x140e05951: in     al,dx
0x140e05952: fild   WORD PTR [rax]
0x140e05954: cs jmp 0x12a0e5a39
0x140e0595a: fild   WORD PTR [rax]
0x140e0595c: cs jmp 0x12a0e5a41
0x140e05962: fild   WORD PTR [rax]
0x140e05964: shr    esp,0xdf
0x140e05967: add    cl,al
0x140e05969: in     al,dx
0x140e0596a: fild   WORD PTR [rax]
0x140e0596c: cs jmp 0x12a0e5a51
0x140e05972: fild   WORD PTR [rax]
0x140e05974: add    DWORD PTR [rsi],edx
0x140e05976: loopne 0x140e05978
0x140e05978: rex.RXB (bad)
0x140e0597a: loopne 0x140e0597c
0x140e0597c: sbb    r8b,r12b
0x140e0597f: add    BYTE PTR [rbx-0x2eff1fe8],cl
0x140e05985: sbb    al,ah
0x140e05987: add    BYTE PTR [rdi],dl
0x140e05989: sbb    eax,esp
0x140e0598b: add    BYTE PTR [rbp+0x19],bl
0x140e0598e: loopne 0x140e05990
0x140e05990: (bad)
0x140e05991: sbb    esp,eax
0x140e05993: add    BYTE PTR [rbx],bh
0x140e05995: (bad)
0x140e05996: loopne 0x140e05998
0x140e05998: cmp    DWORD PTR [rax],ebx
0x140e0599a: loopne 0x140e0599c
0x140e0599c: jg     0x140e059b6
0x140e0599e: loopne 0x140e059a0
0x140e059a0: (bad)
0x140e059a3: add    BYTE PTR [rbx],cl
0x140e059a5: sbb    eax,esp
0x140e059a7: add    BYTE PTR [rcx+0x19],dl
0x140e059aa: loopne 0x140e059ac
0x140e059ac: mov    ebp,0xe01b
0x140e059b1: sbb    al,0xe0
0x140e059b3: add    BYTE PTR [rsi],bl
0x140e059b5: (bad)
0x140e059b6: loopne 0x140e059b8
0x140e059b8: outs   dx,DWORD PTR [rsi]
0x140e059b9: (bad)
0x140e059ba: loopne 0x140e059bc
0x140e059bc: jmp    0x1a3e139e1
0x140e059c1: and    ah,al
0x140e059c3: add    ch,bl
0x140e059c5: and    esp,eax
0x140e059c7: add    BYTE PTR [rdi+0x25],dl
0x140e059ca: loopne 0x140e059cc
0x140e059cc: shl    DWORD PTR [rsi],1
0x140e059ce: loopne 0x140e059d0
0x140e059d0: rex.WXB sub r8b,spl
