0x140e42d20: mov    QWORD PTR [rsp+0x10],rbx
0x140e42d25: mov    QWORD PTR [rsp+0x18],rsi
0x140e42d2a: mov    QWORD PTR [rsp+0x20],rdi
0x140e42d2f: push   rbp
0x140e42d30: push   r12
0x140e42d32: push   r13
0x140e42d34: push   r14
0x140e42d36: push   r15
0x140e42d38: lea    rbp,[rsp-0x1b0]
0x140e42d40: sub    rsp,0x2b0
0x140e42d47: mov    rax,QWORD PTR [rip+0xa592f2]        # 0x14189c040
0x140e42d4e: xor    rax,rsp
0x140e42d51: mov    QWORD PTR [rbp+0x1a0],rax
0x140e42d58: mov    r13,rcx
0x140e42d5b: mov    QWORD PTR [rbp-0x68],rcx
0x140e42d5f: mov    rcx,QWORD PTR [rcx+0x8]
0x140e42d63: mov    eax,DWORD PTR [rip+0x1550907]        # 0x142393670
0x140e42d69: cmp    DWORD PTR [rcx+0x4],eax
0x140e42d6c: jne    0x140e42d73
0x140e42d6e: call   0x140e4ca70
0x140e42d73: call   0x140ab3aa0
0x140e42d78: lea    rax,[rsp+0x60]
0x140e42d7d: mov    QWORD PTR [rsp+0x20],rax
0x140e42d82: lea    r9,[rsp+0x68]
0x140e42d87: lea    r8,[rsp+0x64]
0x140e42d8c: lea    rdx,[rsp+0x6c]
0x140e42d91: lea    rcx,[rip+0x154e498]        # 0x142391230
0x140e42d98: call   0x140e46360
0x140e42d9d: test   al,al
0x140e42d9f: je     0x140e456bc
0x140e42da5: mov    rcx,QWORD PTR [r13+0x8]
0x140e42da9: mov    rax,QWORD PTR [rcx+0xb70]
0x140e42db0: sub    rax,QWORD PTR [rcx+0xb68]
0x140e42db7: test   rax,0xfffffffffffffffc
0x140e42dbd: jne    0x140e42df3
0x140e42dbf: mov    rax,QWORD PTR [rcx+0xb88]
0x140e42dc6: sub    rax,QWORD PTR [rcx+0xb80]
0x140e42dcd: test   rax,0xfffffffffffffffc
0x140e42dd3: je     0x140e456bc
0x140e42dd9: mov    rax,QWORD PTR [rcx+0xb58]
0x140e42de0: sub    rax,QWORD PTR [rcx+0xb50]
0x140e42de7: test   rax,0xfffffffffffffffc
0x140e42ded: je     0x140e456bc
0x140e42df3: xorps  xmm0,xmm0
0x140e42df6: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x140e42dfb: xor    edi,edi
0x140e42dfd: mov    QWORD PTR [rbp-0x20],rdi
0x140e42e01: movdqu XMMWORD PTR [rbp+0x98],xmm0
0x140e42e09: mov    QWORD PTR [rbp+0xa8],rdi
0x140e42e10: movdqu XMMWORD PTR [rbp+0x80],xmm0
0x140e42e18: mov    QWORD PTR [rbp+0x90],rdi
0x140e42e1f: mov    r9d,0x1
0x140e42e25: cmp    BYTE PTR [rsp+0x60],dil
0x140e42e2a: je     0x140e42f02
0x140e42e30: mov    rax,QWORD PTR [rcx+0xb88]
0x140e42e37: sub    rax,QWORD PTR [rcx+0xb80]
0x140e42e3e: sar    rax,0x2
0x140e42e42: test   rax,rax
0x140e42e45: je     0x140e42f02
0x140e42e4b: mov    rax,QWORD PTR [rcx+0xb58]
0x140e42e52: sub    rax,QWORD PTR [rcx+0xb50]
0x140e42e59: sar    rax,0x2
0x140e42e5d: test   rax,rax
0x140e42e60: je     0x140e42f02
0x140e42e66: movzx  edx,WORD PTR [rsp+0x6c]
0x140e42e6b: movzx  r12d,WORD PTR [rsp+0x64]
0x140e42e71: movzx  r8d,r12w
0x140e42e75: movzx  r15d,WORD PTR [rsp+0x68]
0x140e42e7b: mov    WORD PTR [rbp-0x7e],r15w
0x140e42e80: test   dx,dx
0x140e42e83: jne    0x140e42e88
0x140e42e85: mov    edx,r9d
0x140e42e88: mov    ecx,DWORD PTR [rip+0x16a524e]        # 0x1424e80dc
0x140e42e8e: dec    ecx
0x140e42e90: movsx  eax,dx
0x140e42e93: lea    r10d,[rdx-0x1]
0x140e42e97: cmp    eax,ecx
0x140e42e99: cmovne r10w,dx
0x140e42e9e: mov    WORD PTR [rbp-0x7c],r10w
0x140e42ea3: test   r12w,r12w
0x140e42ea7: jne    0x140e42eac
0x140e42ea9: mov    r8d,r9d
0x140e42eac: mov    ecx,DWORD PTR [rip+0x16a522e]        # 0x1424e80e0
0x140e42eb2: dec    ecx
0x140e42eb4: movsx  eax,r8w
0x140e42eb8: lea    ebx,[r8-0x1]
0x140e42ebc: cmp    eax,ecx
0x140e42ebe: cmovne bx,r8w
0x140e42ec3: mov    WORD PTR [rbp-0x80],bx
0x140e42ec7: lea    rax,[rbp+0x80]
0x140e42ece: mov    QWORD PTR [rsp+0x30],rax
0x140e42ed3: lea    rax,[rbp+0x98]
0x140e42eda: mov    QWORD PTR [rsp+0x28],rax
0x140e42edf: lea    rax,[rbp-0x30]
0x140e42ee3: mov    QWORD PTR [rsp+0x20],rax
0x140e42ee8: movzx  r9d,r15w
0x140e42eec: movzx  r8d,bx
0x140e42ef0: movzx  edx,r10w
0x140e42ef4: lea    rcx,[rip+0x158e5f5]        # 0x1423d14f0
0x140e42efb: call   0x140e41390
0x140e42f00: jmp    0x140e42f2b
0x140e42f02: movzx  edx,WORD PTR [rsp+0x70]
0x140e42f07: mov    WORD PTR [rbp-0x7c],dx
0x140e42f0b: movzx  r8d,WORD PTR [rsp+0x70]
0x140e42f11: mov    WORD PTR [rbp-0x80],r8w
0x140e42f16: movzx  eax,WORD PTR [rsp+0x70]
0x140e42f1b: mov    WORD PTR [rbp-0x7e],ax
0x140e42f1f: movzx  r15d,WORD PTR [rsp+0x68]
0x140e42f25: movzx  r12d,WORD PTR [rsp+0x64]
0x140e42f2b: xorps  xmm0,xmm0
0x140e42f2e: movdqu XMMWORD PTR [rbp+0x60],xmm0
0x140e42f33: mov    QWORD PTR [rbp+0x70],rdi
0x140e42f37: movdqu XMMWORD PTR [rbp+0xd8],xmm0
0x140e42f3f: mov    QWORD PTR [rbp+0xe8],rdi
0x140e42f46: movdqu XMMWORD PTR [rbp+0x48],xmm0
0x140e42f4b: mov    QWORD PTR [rbp+0x58],rdi
0x140e42f4f: movdqu XMMWORD PTR [rbp+0xc0],xmm0
0x140e42f57: mov    QWORD PTR [rbp+0xd0],rdi
0x140e42f5e: mov    r8,QWORD PTR [r13+0x8]
0x140e42f62: mov    eax,DWORD PTR [rip+0x16a5184]        # 0x1424e80ec
0x140e42f68: cdq
0x140e42f69: and    edx,0xf
0x140e42f6c: lea    ecx,[rdx+rax*1]
0x140e42f6f: sar    ecx,0x4
0x140e42f72: mov    eax,DWORD PTR [rip+0x16a5170]        # 0x1424e80e8
0x140e42f78: cdq
0x140e42f79: and    edx,0xf
0x140e42f7c: add    eax,edx
0x140e42f7e: sar    eax,0x4
0x140e42f81: lea    r9,[r8+0xc10]
0x140e42f88: add    r8,0xb68
0x140e42f8f: mov    WORD PTR [rsp+0x38],cx
0x140e42f94: mov    WORD PTR [rsp+0x30],ax
0x140e42f99: movzx  eax,WORD PTR [rip+0x154e340]        # 0x1423912e0
0x140e42fa0: mov    WORD PTR [rsp+0x28],ax
0x140e42fa5: movzx  eax,WORD PTR [rip+0x154e336]        # 0x1423912e2
0x140e42fac: mov    WORD PTR [rsp+0x20],ax
0x140e42fb1: lea    rdx,[rbp+0xd8]
0x140e42fb8: lea    rcx,[rbp+0x60]
0x140e42fbc: call   0x140751d60
0x140e42fc1: mov    r8,QWORD PTR [r13+0x8]
0x140e42fc5: mov    eax,DWORD PTR [rip+0x16a5121]        # 0x1424e80ec
0x140e42fcb: cdq
0x140e42fcc: and    edx,0xf
0x140e42fcf: lea    ecx,[rdx+rax*1]
0x140e42fd2: sar    ecx,0x4
0x140e42fd5: mov    eax,DWORD PTR [rip+0x16a510d]        # 0x1424e80e8
0x140e42fdb: cdq
0x140e42fdc: and    edx,0xf
0x140e42fdf: add    eax,edx
0x140e42fe1: sar    eax,0x4
0x140e42fe4: lea    r9,[r8+0xc28]
0x140e42feb: add    r8,0xb80
0x140e42ff2: mov    WORD PTR [rsp+0x38],cx
0x140e42ff7: mov    WORD PTR [rsp+0x30],ax
0x140e42ffc: movzx  eax,WORD PTR [rip+0x154e2dd]        # 0x1423912e0
0x140e43003: mov    WORD PTR [rsp+0x28],ax
0x140e43008: movzx  eax,WORD PTR [rip+0x154e2d3]        # 0x1423912e2
0x140e4300f: mov    WORD PTR [rsp+0x20],ax
0x140e43014: lea    rdx,[rbp+0xc0]
0x140e4301b: lea    rcx,[rbp+0x48]
0x140e4301f: call   0x140751d60
0x140e43024: mov    rax,QWORD PTR [rbp+0x68]
0x140e43028: sub    rax,QWORD PTR [rbp+0x60]
0x140e4302c: test   rax,0xfffffffffffffffc
0x140e43032: jne    0x140e43066
0x140e43034: mov    rax,QWORD PTR [rbp+0x50]
0x140e43038: sub    rax,QWORD PTR [rbp+0x48]
0x140e4303c: test   rax,0xfffffffffffffffc
0x140e43042: je     0x140e4566b
0x140e43048: mov    rcx,QWORD PTR [r13+0x8]
0x140e4304c: mov    rax,QWORD PTR [rcx+0xb58]
0x140e43053: sub    rax,QWORD PTR [rcx+0xb50]
0x140e4305a: test   rax,0xfffffffffffffffc
0x140e43060: je     0x140e4566b
0x140e43066: mov    rcx,QWORD PTR [r13+0x8]
0x140e4306a: mov    ebx,DWORD PTR [rip+0x1550600]        # 0x142393670
0x140e43070: cmp    DWORD PTR [rcx+0x4],ebx
0x140e43073: je     0x140e430b7
0x140e43075: call   0x14093ce30
0x140e4307a: mov    rdi,rax
0x140e4307d: test   rax,rax
0x140e43080: je     0x140e430b5
0x140e43082: mov    eax,DWORD PTR [rax+0x4]
0x140e43085: cmp    eax,ebx
0x140e43087: je     0x140e430b5
0x140e43089: cmp    eax,DWORD PTR [rip+0x15505e9]        # 0x142393678
0x140e4308f: je     0x140e430b5
0x140e43091: mov    edx,ebx
0x140e43093: lea    rcx,[rip+0x158e75e]        # 0x1423d17f8
0x140e4309a: call   0x14007daf0
0x140e4309f: test   rax,rax
0x140e430a2: je     0x140e430b5
0x140e430a4: mov    r8,rdi
0x140e430a7: mov    rdx,rax
0x140e430aa: call   0x140fa2300
0x140e430af: mov    ebx,DWORD PTR [rip+0x15505bb]        # 0x142393670
0x140e430b5: xor    edi,edi
0x140e430b7: lea    r8,[rbp-0x70]
0x140e430bb: mov    edx,ebx
0x140e430bd: mov    rcx,QWORD PTR [r13+0x8]
0x140e430c1: call   0x14091e6a0
0x140e430c6: mov    esi,eax
0x140e430c8: lea    r8,[rsp+0x78]
0x140e430cd: mov    edx,DWORD PTR [rip+0x15505a5]        # 0x142393678
0x140e430d3: mov    rcx,QWORD PTR [r13+0x8]
0x140e430d7: call   0x14091e6a0
0x140e430dc: mov    r14d,DWORD PTR [rbp-0x70]
0x140e430e0: add    r14d,DWORD PTR [rsp+0x78]
0x140e430e5: mov    DWORD PTR [rsp+0x78],r14d
0x140e430ea: add    esi,eax
0x140e430ec: js     0x140e430f8
0x140e430ee: mov    edx,esi
0x140e430f0: mov    rcx,r13
0x140e430f3: call   0x140e4dd10
0x140e430f8: movzx  r9d,r15w
0x140e430fc: movzx  r8d,r12w
0x140e43100: movzx  edx,WORD PTR [rsp+0x6c]
0x140e43105: mov    rcx,QWORD PTR [rip+0x16a8a4c]        # 0x1424ebb58
0x140e4310c: call   0x140f83450
0x140e43111: mov    WORD PTR [rsp+0x70],ax
0x140e43116: mov    ecx,0x2120 ; inline ' !'
0x140e4311b: call   0x141539690
0x140e43120: mov    QWORD PTR [rbp+0x78],rax
0x140e43124: mov    rcx,rax
0x140e43127: call   0x140792230
0x140e4312c: mov    r15,rax
0x140e4312f: mov    QWORD PTR [rbp+0x78],rax
0x140e43133: mov    QWORD PTR [rbp-0x38],rax
0x140e43137: mov    WORD PTR [rax+0x8],0x1
0x140e4313d: mov    ecx,0x3e9
0x140e43142: call   0x140071f30
0x140e43147: mov    ecx,0xbb8
0x140e4314c: add    ax,cx
0x140e4314f: mov    WORD PTR [r15+0xa],ax
0x140e43154: mov    rcx,QWORD PTR [r13+0x8]
0x140e43158: mov    edx,DWORD PTR [rcx+0x4]
0x140e4315b: mov    DWORD PTR [r15+0xc],edx
0x140e4315f: lea    rdx,[rbp-0x38]
0x140e43163: lea    rcx,[rip+0x154e14e]        # 0x1423912b8
0x140e4316a: call   0x1400b9980
0x140e4316f: mov    rcx,r15
0x140e43172: call   0x140e5ee50
0x140e43177: xorps  xmm0,xmm0
0x140e4317a: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x140e4317f: mov    QWORD PTR [rbp-0x50],rdi
0x140e43183: mov    r12d,0x2
0x140e43189: cmp    esi,0xffffffec
0x140e4318c: jge    0x140e43198
0x140e4318e: mov    ebx,0x1
0x140e43193: jmp    0x140e43238
0x140e43198: cmp    esi,0xfffffff6
0x140e4319b: jge    0x140e431ae
0x140e4319d: mov    r8d,0x1
0x140e431a3: mov    edi,r8d
0x140e431a6: mov    ebx,r8d
0x140e431a9: jmp    0x140e43238
0x140e431ae: mov    ebx,r12d
0x140e431b1: test   esi,esi
0x140e431b3: jns    0x140e431bc
0x140e431b5: mov    edi,0x1
0x140e431ba: jmp    0x140e43238
0x140e431bc: mov    edi,r12d
0x140e431bf: test   esi,esi
0x140e431c1: jle    0x140e431d9
0x140e431c3: mov    ecx,r12d
0x140e431c6: call   0x140071f30
0x140e431cb: lea    ebx,[rax+0x2]
0x140e431ce: mov    ecx,r12d
0x140e431d1: call   0x140071f30
0x140e431d6: lea    edi,[rax+0x2]
0x140e431d9: cmp    esi,0x5
0x140e431dc: jle    0x140e431f2
0x140e431de: mov    ecx,r12d
0x140e431e1: call   0x140071f30
0x140e431e6: add    ebx,eax
0x140e431e8: mov    ecx,r12d
0x140e431eb: call   0x140071f30
0x140e431f0: add    edi,eax
0x140e431f2: cmp    esi,0xa
0x140e431f5: jle    0x140e4320b
0x140e431f7: mov    ecx,r12d
0x140e431fa: call   0x140071f30
0x140e431ff: add    ebx,eax
0x140e43201: mov    ecx,r12d
0x140e43204: call   0x140071f30
0x140e43209: add    edi,eax
0x140e4320b: cmp    esi,0xf
0x140e4320e: jle    0x140e43226
0x140e43210: mov    ecx,r12d
0x140e43213: call   0x140071f30
0x140e43218: add    ebx,eax
0x140e4321a: mov    ecx,r12d
0x140e4321d: call   0x140071f30
0x140e43222: add    edi,eax
0x140e43224: jmp    0x140e4322b
0x140e43226: cmp    esi,0x6
0x140e43229: jl     0x140e4322f
0x140e4322b: inc    ebx
0x140e4322d: inc    edi
0x140e4322f: cmp    esi,0xc
0x140e43232: jl     0x140e43238
0x140e43234: inc    ebx
0x140e43236: inc    edi
0x140e43238: test   r14d,r14d
0x140e4323b: jle    0x140e4324b
0x140e4323d: add    ebx,r14d
0x140e43240: lea    eax,[r14+0x1]
0x140e43244: cdq
0x140e43245: sub    eax,edx
0x140e43247: sar    eax,1
0x140e43249: add    edi,eax
0x140e4324b: xor    r12d,r12d
0x140e4324e: mov    r13d,DWORD PTR [rip+0x155041b]        # 0x142393670
0x140e43255: mov    edx,r13d
0x140e43258: lea    rcx,[rip+0x158e599]        # 0x1423d17f8
0x140e4325f: call   0x14007daf0
0x140e43264: mov    r14,rax
0x140e43267: test   rax,rax
0x140e4326a: je     0x140e432df
0x140e4326c: xor    r8d,r8d
0x140e4326f: mov    edx,DWORD PTR [rip+0x15503ff]        # 0x142393674
0x140e43275: mov    rcx,rax
0x140e43278: call   0x1409364d0
0x140e4327d: test   rax,rax
0x140e43280: je     0x140e432d8
0x140e43282: lea    rdx,[r14+0x1110]
0x140e43289: mov    ecx,DWORD PTR [rax+0xc]
0x140e4328c: call   0x1400b9dc0
0x140e43291: mov    r13,rax
0x140e43294: test   rax,rax
0x140e43297: je     0x140e432d8
0x140e43299: mov    rdx,rax
0x140e4329c: mov    rcx,r14
0x140e4329f: call   0x1400bbe40
0x140e432a4: test   rax,rax
0x140e432a7: je     0x140e432d8
0x140e432a9: movsx  r14d,WORD PTR [rax+0x2c8]
0x140e432b1: test   r14w,r14w
0x140e432b5: jle    0x140e432d8
0x140e432b7: mov    edx,DWORD PTR [r13+0x4]
0x140e432bb: lea    rcx,[rip+0x15a1dee]        # 0x1423e50b0
0x140e432c2: call   0x1413cc4d0
0x140e432c7: test   rax,rax
0x140e432ca: je     0x140e432d8
0x140e432cc: test   BYTE PTR [rax+0x110],0x2
0x140e432d3: jne    0x140e432d8
0x140e432d5: mov    r12d,r14d
0x140e432d8: mov    r13d,DWORD PTR [rip+0x1550391]        # 0x142393670
0x140e432df: xor    r14b,r14b
0x140e432e2: mov    BYTE PTR [rsp+0x60],r14b
0x140e432e7: mov    edx,r13d
0x140e432ea: lea    rcx,[rip+0x158e507]        # 0x1423d17f8
0x140e432f1: call   0x14007daf0
0x140e432f6: mov    r9,rax
0x140e432f9: test   rax,rax
0x140e432fc: je     0x140e433bf
0x140e43302: mov    rcx,QWORD PTR [rax+0x10c0]
0x140e43309: mov    rdx,QWORD PTR [rax+0x10c8]
0x140e43310: cmp    rcx,rdx
0x140e43313: jae    0x140e433bf
0x140e43319: mov    r8,QWORD PTR [rcx]
0x140e4331c: cmp    DWORD PTR [r8+0x2d0],0x1
0x140e43324: je     0x140e4332c
0x140e43326: add    rcx,0x8
0x140e4332a: jmp    0x140e43310
0x140e4332c: mov    rax,QWORD PTR [rax+0x1110]
0x140e43333: mov    rcx,QWORD PTR [r9+0x1118]
0x140e4333a: nop    WORD PTR [rax+rax*1+0x0]
0x140e43340: cmp    rax,rcx
0x140e43343: jae    0x140e433bf
0x140e43345: mov    r9,QWORD PTR [rax]
0x140e43348: mov    edx,DWORD PTR [r8+0x20]
0x140e4334c: cmp    DWORD PTR [r9+0xc],edx
0x140e43350: je     0x140e43358
0x140e43352: add    rax,0x8
0x140e43356: jmp    0x140e43340
0x140e43358: mov    r9d,DWORD PTR [r9+0x4]
0x140e4335c: mov    rax,QWORD PTR [rip+0x16b69bd]        # 0x1424f9d20
0x140e43363: mov    r14,QWORD PTR [rip+0x16b69ae]        # 0x1424f9d18
0x140e4336a: sub    rax,r14
0x140e4336d: sar    rax,0x3
0x140e43371: test   rax,rax
0x140e43374: je     0x140e433bc
0x140e43376: cmp    r9d,0xffffffff
0x140e4337a: je     0x140e433bc
0x140e4337c: xor    ecx,ecx
0x140e4337e: sub    eax,0x1
0x140e43381: js     0x140e433bc
0x140e43383: nop    DWORD PTR [rax+0x0]
0x140e43387: nop    WORD PTR [rax+rax*1+0x0]
0x140e43390: mov    r11d,eax
0x140e43393: lea    edx,[rcx+rax*1]
0x140e43396: sar    edx,1
0x140e43398: movsxd rax,edx
0x140e4339b: mov    r10,QWORD PTR [r14+rax*8]
0x140e4339f: mov    r8d,DWORD PTR [r10+0xe0]
0x140e433a6: cmp    r8d,r9d
0x140e433a9: je     0x140e433e3
0x140e433ab: lea    eax,[rdx+0x1]
0x140e433ae: cmovle ecx,eax
0x140e433b1: lea    eax,[rdx-0x1]
0x140e433b4: cmovle eax,r11d
0x140e433b8: cmp    ecx,eax
0x140e433ba: jle    0x140e43390
0x140e433bc: xor    r14b,r14b
0x140e433bf: mov    edx,0x4
0x140e433c4: mov    eax,0x3
0x140e433c9: cmp    WORD PTR [rip+0x154df01],0x5        # 0x1423912d2
0x140e433d1: jl     0x140e43416
0x140e433d3: test   r14b,r14b
0x140e433d6: je     0x140e43416
0x140e433d8: mov    r14d,edx
0x140e433db: mov    r8d,0x1
0x140e433e1: jmp    0x140e43442
0x140e433e3: test   r10,r10
0x140e433e6: je     0x140e433bc
0x140e433e8: mov    edx,r8d
0x140e433eb: lea    rcx,[rip+0x15a1cbe]        # 0x1423e50b0
0x140e433f2: call   0x1413cc4d0
0x140e433f7: test   rax,rax
0x140e433fa: je     0x140e433bc
0x140e433fc: test   BYTE PTR [rax+0x110],0x2
0x140e43403: jne    0x140e433bc
0x140e43405: mov    r14b,0x1
0x140e43408: mov    BYTE PTR [rsp+0x60],r14b
0x140e4340d: mov    BYTE PTR [rip+0x154dec6],r14b        # 0x1423912da
0x140e43414: jmp    0x140e433bf
0x140e43416: mov    r8d,0x1
0x140e4341c: cmp    r12d,eax
0x140e4341f: jl     0x140e43426
0x140e43421: mov    r14d,eax
0x140e43424: jmp    0x140e43442
0x140e43426: cmp    r12d,0x2
0x140e4342a: jne    0x140e43437
0x140e4342c: mov    r9d,0x2
0x140e43432: mov    r14d,r9d
0x140e43435: jmp    0x140e43448
0x140e43437: xor    r14d,r14d
0x140e4343a: cmp    r12d,0x1
0x140e4343e: cmove  r14d,r8d
0x140e43442: mov    r9d,0x2
0x140e43448: cmp    DWORD PTR [rsp+0x78],0x0
0x140e4344d: jle    0x140e43452
0x140e4344f: inc    r14d
0x140e43452: mov    r10d,0x7
0x140e43458: cmp    r14d,0x5
0x140e4345c: jb     0x140e43467
0x140e4345e: mov    ecx,0x64
0x140e43463: mov    eax,ecx
0x140e43465: jmp    0x140e434a8
0x140e43467: cmp    r14d,edx
0x140e4346a: jne    0x140e43476
0x140e4346c: mov    ecx,r10d
0x140e4346f: mov    eax,0xb
0x140e43474: jmp    0x140e434a8
0x140e43476: cmp    r14d,eax
0x140e43479: jne    0x140e43487
0x140e4347b: mov    ecx,0x5
0x140e43480: mov    eax,0x9
0x140e43485: jmp    0x140e434a8
0x140e43487: cmp    r14d,0x2
0x140e4348b: jne    0x140e43494
0x140e4348d: mov    ecx,eax
0x140e4348f: mov    eax,r10d
0x140e43492: jmp    0x140e434a8
0x140e43494: cmp    r14d,0x1
0x140e43498: jne    0x140e434a4
0x140e4349a: mov    ecx,r8d
0x140e4349d: mov    eax,0x5
0x140e434a2: jmp    0x140e434a8
0x140e434a4: xor    ecx,ecx
0x140e434a6: mov    eax,edx
0x140e434a8: cmp    edi,ecx
0x140e434aa: cmovg  edi,ecx
0x140e434ad: xor    edx,edx
0x140e434af: test   edi,edi
0x140e434b1: cmovns edx,edi
0x140e434b4: mov    DWORD PTR [rbp-0x38],edx
0x140e434b7: cmp    ebx,eax
0x140e434b9: cmovg  ebx,eax
0x140e434bc: cmp    ebx,0x1
0x140e434bf: cmovl  ebx,r8d
0x140e434c3: mov    rax,QWORD PTR [rbp+0x68]
0x140e434c7: sub    rax,QWORD PTR [rbp+0x60]
0x140e434cb: test   rax,0xfffffffffffffffc
0x140e434d1: mov    edi,0x0
0x140e434d6: cmovne edi,ebx
0x140e434d9: mov    rax,QWORD PTR [rbp-0x28]
0x140e434dd: sub    rax,QWORD PTR [rbp-0x30]
0x140e434e1: mov    r8,QWORD PTR [rbp-0x68]
0x140e434e5: test   rax,0xfffffffffffffffe
0x140e434eb: je     0x140e4351a
0x140e434ed: mov    rax,QWORD PTR [rbp+0x50]
0x140e434f1: sub    rax,QWORD PTR [rbp+0x48]
0x140e434f5: test   rax,0xfffffffffffffffc
0x140e434fb: je     0x140e4351a
0x140e434fd: mov    rcx,QWORD PTR [r8+0x8]
0x140e43501: mov    DWORD PTR [rbp-0x78],edx
0x140e43504: mov    rax,QWORD PTR [rcx+0xb58]
0x140e4350b: sub    rax,QWORD PTR [rcx+0xb50]
0x140e43512: test   rax,0xfffffffffffffffc
0x140e43518: jne    0x140e43521
0x140e4351a: xor    ebx,ebx
0x140e4351c: mov    DWORD PTR [rbp-0x78],ebx
0x140e4351f: jmp    0x140e43523
0x140e43521: xor    ebx,ebx
0x140e43523: test   BYTE PTR [rip+0x155013e],0x40        # 0x142393668
0x140e4352a: jne    0x140e437c5
0x140e43530: mov    rax,QWORD PTR [r8+0x8]
0x140e43534: cmp    DWORD PTR [rax+0x4],r13d
0x140e43538: jne    0x140e437c5
0x140e4353e: xorps  xmm0,xmm0
0x140e43541: movups XMMWORD PTR [rbp+0x140],xmm0
0x140e43548: mov    QWORD PTR [rbp+0x150],rbx
0x140e4354f: mov    QWORD PTR [rbp+0x158],rbx
0x140e43556: mov    ecx,0x60
0x140e4355b: call   0x1400707d0
0x140e43560: mov    QWORD PTR [rbp+0x140],rax
0x140e43567: mov    QWORD PTR [rbp+0x150],0x58
0x140e43572: mov    QWORD PTR [rbp+0x158],0x5f
0x140e4357d: movaps xmm0,XMMWORD PTR [rip+0x8eac9c]        # 0x14172e220 ; vector 'Although it is a'
0x140e43584: movups XMMWORD PTR [rax],xmm0
0x140e43587: movaps xmm1,XMMWORD PTR [rip+0x8eaca2]        # 0x14172e230 ; vector ' grim reminder o'
0x140e4358e: movups XMMWORD PTR [rax+0x10],xmm1
0x140e43592: movaps xmm0,XMMWORD PTR [rip+0x8eaca7]        # 0x14172e240 ; vector 'f the winter har'
0x140e43599: movups XMMWORD PTR [rax+0x20],xmm0
0x140e4359d: movaps xmm1,XMMWORD PTR [rip+0x8eacac]        # 0x14172e250 ; vector 'dships to come, '
0x140e435a4: movups XMMWORD PTR [rax+0x30],xmm1
0x140e435a8: movaps xmm0,XMMWORD PTR [rip+0x8eacb1]        # 0x14172e260 ; vector 'the supply carav'
0x140e435af: movups XMMWORD PTR [rax+0x40],xmm0
0x140e435b3: movsd  xmm0,QWORD PTR [rip+0x8eacb5]        # 0x14172e270 ; cstring 'an from '
0x140e435bb: movsd  QWORD PTR [rax+0x50],xmm0
0x140e435c0: mov    BYTE PTR [rax+0x58],0x0
0x140e435c4: mov    r13,QWORD PTR [rbp-0x68]
0x140e435c8: mov    r8,QWORD PTR [r13+0x8]
0x140e435cc: xor    r9d,r9d
0x140e435cf: mov    r8d,DWORD PTR [r8+0x4]
0x140e435d3: lea    rdx,[rbp+0x140]
0x140e435da: call   0x140b92900
0x140e435df: mov    r8d,0x15
0x140e435e5: lea    rdx,[rip+0x8eab14]        # 0x14172e100 ; cstring ' is a welcome sight. '
0x140e435ec: lea    rcx,[rbp+0x140]
0x140e435f3: call   0x14006fa10
0x140e435f8: mov    r8d,0x64
0x140e435fe: lea    rdx,[rip+0x8eab1b]        # 0x14172e120 ; cstring 'Their eyes are alight with the anticipation of inspecting the splendid products of your industrious '
0x140e43605: lea    rcx,[rbp+0x140]
0x140e4360c: call   0x14006fa10
0x140e43611: mov    rax,QWORD PTR [r13+0x8]
0x140e43615: movzx  edx,WORD PTR [rax+0x98]
0x140e4361c: cmp    dx,0xffff
0x140e43620: je     0x140e43696
0x140e43622: mov    r8d,0x19
0x140e43628: lea    rcx,[rip+0x16a9419]        # 0x1424eca48
0x140e4362f: call   0x1401bb2e0
0x140e43634: test   al,al
0x140e43636: je     0x140e43696
0x140e43638: lea    rcx,[rbp+0x160]
0x140e4363f: call   0x14006f690
0x140e43644: nop
0x140e43645: mov    r9d,0x19
0x140e4364b: mov    r8,QWORD PTR [r13+0x8]
0x140e4364f: mov    BYTE PTR [rsp+0x28],0x0
0x140e43654: mov    BYTE PTR [rsp+0x20],0x1
0x140e43659: movzx  r8d,WORD PTR [r8+0x98]
0x140e43661: lea    rdx,[rbp+0x160]
0x140e43668: lea    rcx,[rip+0x16a93d9]        # 0x1424eca48
0x140e4366f: call   0x1401bb330
0x140e43674: lea    rdx,[rbp+0x160]
0x140e4367b: lea    rcx,[rbp+0x140]
0x140e43682: call   0x1400b9d10
0x140e43687: nop
0x140e43688: lea    rcx,[rbp+0x160]
0x140e4368f: call   0x14006f850
0x140e43694: jmp    0x140e436a9
0x140e43696: lea    rdx,[rip+0x8eaaeb]        # 0x14172e188 ; cstring 'craftsmen'
0x140e4369d: lea    rcx,[rbp+0x140]
0x140e436a4: call   0x14006f560
0x140e436a9: mov    r8d,0x2
0x140e436af: lea    rdx,[rip+0x7d1556]        # 0x141614c0c ; cstring '. '
0x140e436b6: lea    rcx,[rbp+0x140]
0x140e436bd: call   0x14006fa10
0x140e436c2: mov    r8d,0x3
0x140e436c8: lea    rdx,[rip+0x7b9b89]        # 0x1415fd258 ; cstring '[B]'
0x140e436cf: lea    rcx,[rbp+0x140]
0x140e436d6: call   0x14006fa10
0x140e436db: mov    r8d,0x27
0x140e436e1: lea    rdx,[rip+0x8eaab0]        # 0x14172e198 ; cstring 'Take careful stock of your own stores. '
0x140e436e8: lea    rcx,[rbp+0x140]
0x140e436ef: call   0x14006fa10
0x140e436f4: mov    r8d,0x7a
0x140e436fa: lea    rdx,[rip+0x8eac6f]        # 0x14172e370 ; cstring 'What these merchants offer might very well be the difference between a prosperous future and a slow and meaningless death.'
0x140e43701: lea    rcx,[rbp+0x140]
0x140e43708: call   0x14006fa10
0x140e4370d: mov    DWORD PTR [rbp-0x4],ebx
0x140e43710: mov    eax,0xffff8ad0
0x140e43715: mov    DWORD PTR [rbp+0x0],0x8ad08ad0
0x140e4371c: mov    WORD PTR [rbp+0x4],ax
0x140e43720: mov    DWORD PTR [rbp+0x8],ebx
0x140e43723: xorps  xmm0,xmm0
0x140e43726: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x140e4372b: mov    QWORD PTR [rbp+0x20],0xffffffffffffffff
0x140e43733: mov    DWORD PTR [rbp+0x28],0xffffffff
0x140e4373a: mov    DWORD PTR [rbp+0x2c],ebx
0x140e4373d: mov    DWORD PTR [rbp+0x30],0xffffffff
0x140e43744: mov    eax,0x157
0x140e43749: mov    WORD PTR [rbp-0x10],ax
0x140e4374d: mov    rdx,QWORD PTR [r13+0x8]
0x140e43751: mov    rax,QWORD PTR [rdx+0x8]
0x140e43755: movzx  ecx,WORD PTR [rax+0x3650]
0x140e4375c: mov    WORD PTR [rbp-0xe],cx
0x140e43760: mov    rax,QWORD PTR [rdx+0x8]
0x140e43764: movzx  ecx,BYTE PTR [rax+0x3654]
0x140e4376b: mov    BYTE PTR [rbp-0xc],cl
0x140e4376e: mov    ebx,0x7d0
0x140e43773: mov    WORD PTR [rbp+0xc],bx
0x140e43777: movzx  r12d,WORD PTR [rsp+0x6c]
0x140e4377d: mov    WORD PTR [rbp-0xa],r12w
0x140e43782: movzx  r14d,WORD PTR [rsp+0x64]
0x140e43788: mov    WORD PTR [rbp-0x8],r14w
0x140e4378d: movzx  esi,WORD PTR [rsp+0x68]
0x140e43792: mov    WORD PTR [rbp-0x6],si
0x140e43796: lea    r8,[rbp-0x10]
0x140e4379a: lea    rdx,[rbp+0x140]
0x140e437a1: lea    rcx,[rip+0x16a00a8]        # 0x1424e3850
0x140e437a8: call   0x1400e3c20
0x140e437ad: or     DWORD PTR [rip+0x154feb4],0x40        # 0x142393668
0x140e437b4: lea    rcx,[rbp+0x140]
0x140e437bb: call   0x14006f850
0x140e437c0: jmp    0x140e43d5b
0x140e437c5: xorps  xmm0,xmm0
0x140e437c8: movups XMMWORD PTR [rbp+0x160],xmm0
0x140e437cf: mov    QWORD PTR [rbp+0x170],r9
0x140e437d6: mov    ecx,0xf
0x140e437db: mov    QWORD PTR [rbp+0x178],rcx
0x140e437e2: movzx  eax,WORD PTR [rip+0x7a9e93]        # 0x1415ed67c ; cstring 'A '
0x140e437e9: mov    WORD PTR [rbp+0x160],ax
0x140e437f0: mov    BYTE PTR [rbp+0x162],0x0
0x140e437f7: movups XMMWORD PTR [rbp+0x180],xmm0
0x140e437fe: mov    r8,rbx
0x140e43801: mov    QWORD PTR [rbp+0x190],rbx
0x140e43808: mov    r9d,ecx
0x140e4380b: mov    QWORD PTR [rbp+0x198],rcx
0x140e43812: mov    BYTE PTR [rbp+0x180],0x0
0x140e43819: mov    r13,QWORD PTR [rbp-0x68]
0x140e4381d: mov    rax,QWORD PTR [r13+0x8]
0x140e43821: movsx  rcx,WORD PTR [rax+0x98]
0x140e43829: cmp    cx,WORD PTR [rip+0x154fe4c]        # 0x14239367c
0x140e43830: je     0x140e438cb
0x140e43836: test   cx,cx
0x140e43839: js     0x140e43893
0x140e4383b: mov    rdx,rcx
0x140e4383e: mov    rax,QWORD PTR [rip+0x16a922b]        # 0x1424eca70
0x140e43845: mov    rcx,QWORD PTR [rip+0x16a921c]        # 0x1424eca68
0x140e4384c: sub    rax,rcx
0x140e4384f: sar    rax,0x3
0x140e43853: cmp    rdx,rax
0x140e43856: jae    0x140e43893
0x140e43858: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140e4385c: add    rdx,0x60
0x140e43860: lea    rax,[rbp+0x180]
0x140e43867: cmp    rax,rdx
0x140e4386a: je     0x140e43893
0x140e4386c: mov    r8,QWORD PTR [rdx+0x10]
0x140e43870: cmp    QWORD PTR [rdx+0x18],r9
0x140e43874: jbe    0x140e43879
0x140e43876: mov    rdx,QWORD PTR [rdx]
0x140e43879: lea    rcx,[rbp+0x180]
0x140e43880: call   0x14006f8d0
0x140e43885: mov    r9,QWORD PTR [rbp+0x198]
0x140e4388c: mov    r8,QWORD PTR [rbp+0x190]
0x140e43893: lea    rdx,[rbp+0x180]
0x140e4389a: cmp    r9,0xf
0x140e4389e: cmova  rdx,QWORD PTR [rbp+0x180]
0x140e438a6: lea    rcx,[rbp+0x160]
0x140e438ad: call   0x14006fa10
0x140e438b2: mov    r8d,0x1
0x140e438b8: lea    rdx,[rip+0x7a4e7d]        # 0x1415e873c ; cstring ' '
0x140e438bf: lea    rcx,[rbp+0x160]
0x140e438c6: call   0x14006fa10
0x140e438cb: mov    r8d,0xd
0x140e438d1: lea    rdx,[rip+0x8eab18]        # 0x14172e3f0 ; cstring 'caravan from '
0x140e438d8: lea    rcx,[rbp+0x160]
0x140e438df: call   0x14006fa10
0x140e438e4: mov    rcx,QWORD PTR [r13+0x8]
0x140e438e8: add    rcx,0x20
0x140e438ec: lea    rdx,[rbp+0x180]
0x140e438f3: call   0x140a94030
0x140e438f8: lea    rdx,[rbp+0x180]
0x140e438ff: cmp    QWORD PTR [rbp+0x198],0xf
0x140e43907: cmova  rdx,QWORD PTR [rbp+0x180]
0x140e4390f: mov    r8,QWORD PTR [rbp+0x190]
0x140e43916: lea    rcx,[rbp+0x160]
0x140e4391d: call   0x14006fa10
0x140e43922: mov    r8d,0xd
0x140e43928: lea    rdx,[rip+0x7b9739]        # 0x1415fd068 ; cstring ' has arrived.'
0x140e4392f: lea    rcx,[rbp+0x160]
0x140e43936: call   0x14006fa10
0x140e4393b: cmp    WORD PTR [rip+0x154d98f],0x5        # 0x1423912d2
0x140e43943: jl     0x140e43967
0x140e43945: cmp    BYTE PTR [rsp+0x60],0x0
0x140e4394a: je     0x140e43967
0x140e4394c: mov    r8d,0x38
0x140e43952: lea    rdx,[rip+0x8eaaa7]        # 0x14172e400 ; cstring '  The presence of your ruler has attracted great riches.'
0x140e43959: lea    rcx,[rbp+0x160]
0x140e43960: call   0x14006fa10
0x140e43965: jmp    0x140e439c2
0x140e43967: cmp    r12d,0x3
0x140e4396b: jl     0x140e43988
0x140e4396d: mov    r8d,0x47
0x140e43973: lea    rdx,[rip+0x8eaac6]        # 0x14172e440 ; cstring '  Your status as a major land has attracted much more trade than usual.'
0x140e4397a: lea    rcx,[rbp+0x160]
0x140e43981: call   0x14006fa10
0x140e43986: jmp    0x140e439c2
0x140e43988: cmp    r12d,0x2
0x140e4398c: jne    0x140e439a9
0x140e4398e: mov    r8d,0x45
0x140e43994: lea    rdx,[rip+0x8ea8e5]        # 0x14172e280 ; cstring '  Your status as a middling land has attracted more trade than usual.'
0x140e4399b: lea    rcx,[rbp+0x160]
0x140e439a2: call   0x14006fa10
0x140e439a7: jmp    0x140e439c2
0x140e439a9: cmp    r12d,0x1
0x140e439ad: jne    0x140e439c2
0x140e439af: lea    rdx,[rip+0x8ea91a]        # 0x14172e2d0 ; cstring '  Your status as a minor land has attracted a bit more trade than usual.'
0x140e439b6: lea    rcx,[rbp+0x160]
0x140e439bd: call   0x14006f560
0x140e439c2: cmp    DWORD PTR [rsp+0x78],0x0
0x140e439c7: jle    0x140e439e2
0x140e439c9: mov    r8d,0x3d
0x140e439cf: lea    rdx,[rip+0x8ea94a]        # 0x14172e320 ; cstring '  Trade relations remain strengthened by recent negotiations.'
0x140e439d6: lea    rcx,[rbp+0x160]
0x140e439dd: call   0x14006fa10
0x140e439e2: xorps  xmm0,xmm0
0x140e439e5: movups XMMWORD PTR [rbp+0x140],xmm0
0x140e439ec: mov    rcx,rbx
0x140e439ef: mov    QWORD PTR [rbp+0x150],rbx
0x140e439f6: mov    r12d,0xf
0x140e439fc: mov    QWORD PTR [rbp+0x158],r12
0x140e43a03: mov    BYTE PTR [rbp+0x140],0x0
0x140e43a0a: test   r14d,r14d
0x140e43a0d: je     0x140e43a7e
0x140e43a0f: test   esi,esi
0x140e43a11: jg     0x140e43a7e
0x140e43a13: mov    ecx,0xb
0x140e43a18: mov    QWORD PTR [rbp+0x150],rcx
0x140e43a1f: movsd  xmm0,QWORD PTR [rip+0x8ea939]        # 0x14172e360 ; cstring '  However, '
0x140e43a27: movsd  QWORD PTR [rbp+0x140],xmm0
0x140e43a2f: movzx  eax,WORD PTR [rip+0x8ea932]        # 0x14172e368 ; cstring 'r, '
0x140e43a36: mov    WORD PTR [rbp+0x148],ax
0x140e43a3d: movzx  eax,BYTE PTR [rip+0x8ea926]        # 0x14172e36a ; cstring ' '
0x140e43a44: mov    BYTE PTR [rbp+0x14a],al
0x140e43a4a: mov    BYTE PTR [rbp+0x14b],0x0
0x140e43a51: cmp    esi,0xffffffec
0x140e43a54: jge    0x140e43b52
0x140e43a5a: test   rcx,rcx
0x140e43a5d: jne    0x140e43a72
0x140e43a5f: lea    rdx,[rip+0x7b9582]        # 0x1415fcfe8 ; cstring '  '
0x140e43a66: lea    rcx,[rbp+0x140]
0x140e43a6d: call   0x14006f580
0x140e43a72: lea    rdx,[rip+0x8eaa0f]        # 0x14172e488 ; cstring 'overall trade sentiments are terrible.'
0x140e43a79: jmp    0x140e43bbc
0x140e43a7e: cmp    esi,0xf
0x140e43a81: jle    0x140e43ac5
0x140e43a83: test   rbx,rbx
0x140e43a86: jne    0x140e43aa7
0x140e43a88: lea    rcx,[rbp+0x140]
0x140e43a8f: mov    QWORD PTR [rbp+0x150],0x2
0x140e43a9a: movzx  eax,WORD PTR [rip+0x7b9547]        # 0x1415fcfe8 ; cstring '  '
0x140e43aa1: mov    WORD PTR [rcx],ax
0x140e43aa4: mov    BYTE PTR [rcx+0x2],bl
0x140e43aa7: mov    r8d,0x27
0x140e43aad: lea    rdx,[rip+0x8eaa7c]        # 0x14172e530 ; cstring 'overall trade sentiments are fantastic.'
0x140e43ab4: lea    rcx,[rbp+0x140]
0x140e43abb: call   0x14006fa10
0x140e43ac0: jmp    0x140e43bc8
0x140e43ac5: cmp    esi,0xa
0x140e43ac8: jle    0x140e43b00
0x140e43aca: test   rbx,rbx
0x140e43acd: jne    0x140e43ae2
0x140e43acf: lea    rdx,[rip+0x7b9512]        # 0x1415fcfe8 ; cstring '  '
0x140e43ad6: lea    rcx,[rbp+0x140]
0x140e43add: call   0x14006f580
0x140e43ae2: mov    r8d,0x23
0x140e43ae8: lea    rdx,[rip+0x8eaa69]        # 0x14172e558 ; cstring 'overall trade sentiments are great.'
0x140e43aef: lea    rcx,[rbp+0x140]
0x140e43af6: call   0x14006fa10
0x140e43afb: jmp    0x140e43bc8
0x140e43b00: cmp    esi,0x5
0x140e43b03: jle    0x140e43b29
0x140e43b05: test   rbx,rbx
0x140e43b08: jne    0x140e43b1d
0x140e43b0a: lea    rdx,[rip+0x7b94d7]        # 0x1415fcfe8 ; cstring '  '
0x140e43b11: lea    rcx,[rbp+0x140]
0x140e43b18: call   0x14006f580
0x140e43b1d: lea    rdx,[rip+0x8eaa5c]        # 0x14172e580 ; cstring 'overall trade sentiments are very good.'
0x140e43b24: jmp    0x140e43bbc
0x140e43b29: test   esi,esi
0x140e43b2b: jle    0x140e43a51
0x140e43b31: test   rbx,rbx
0x140e43b34: jne    0x140e43b49
0x140e43b36: lea    rdx,[rip+0x7b94ab]        # 0x1415fcfe8 ; cstring '  '
0x140e43b3d: lea    rcx,[rbp+0x140]
0x140e43b44: call   0x14006f580
0x140e43b49: lea    rdx,[rip+0x8eaa58]        # 0x14172e5a8 ; cstring 'overall trade sentiments are good.'
0x140e43b50: jmp    0x140e43bbc
0x140e43b52: cmp    esi,0xfffffff6
0x140e43b55: jge    0x140e43b78
0x140e43b57: test   rcx,rcx
0x140e43b5a: jne    0x140e43b6f
0x140e43b5c: lea    rdx,[rip+0x7b9485]        # 0x1415fcfe8 ; cstring '  '
0x140e43b63: lea    rcx,[rbp+0x140]
0x140e43b6a: call   0x14006f580
0x140e43b6f: lea    rdx,[rip+0x8ea93a]        # 0x14172e4b0 ; cstring 'overall trade sentiments are tenuous at best.'
0x140e43b76: jmp    0x140e43bbc
0x140e43b78: test   esi,esi
0x140e43b7a: jns    0x140e43b9d
0x140e43b7c: test   rcx,rcx
0x140e43b7f: jne    0x140e43b94
0x140e43b81: lea    rdx,[rip+0x7b9460]        # 0x1415fcfe8 ; cstring '  '
0x140e43b88: lea    rcx,[rbp+0x140]
0x140e43b8f: call   0x14006f580
0x140e43b94: lea    rdx,[rip+0x8ea945]        # 0x14172e4e0 ; cstring 'overall trade sentiments are lukewarm.'
0x140e43b9b: jmp    0x140e43bbc
0x140e43b9d: test   rcx,rcx
0x140e43ba0: jne    0x140e43bb5
0x140e43ba2: lea    rdx,[rip+0x7b943f]        # 0x1415fcfe8 ; cstring '  '
0x140e43ba9: lea    rcx,[rbp+0x140]
0x140e43bb0: call   0x14006f580
0x140e43bb5: lea    rdx,[rip+0x8ea94c]        # 0x14172e508 ; cstring 'overall trade sentiments are cautious.'
0x140e43bbc: lea    rcx,[rbp+0x140]
0x140e43bc3: call   0x14006f560
0x140e43bc8: cmp    QWORD PTR [rbp+0x150],0x0
0x140e43bd0: je     0x140e43c08
0x140e43bd2: lea    rcx,[rbp+0x140]
0x140e43bd9: call   0x14052d650
0x140e43bde: lea    rdx,[rbp+0x140]
0x140e43be5: cmp    QWORD PTR [rbp+0x158],0xf
0x140e43bed: cmova  rdx,QWORD PTR [rbp+0x140]
0x140e43bf5: mov    r8,QWORD PTR [rbp+0x150]
0x140e43bfc: lea    rcx,[rbp+0x160]
0x140e43c03: call   0x14006fa10
0x140e43c08: mov    DWORD PTR [rbp-0x4],ebx
0x140e43c0b: mov    eax,0xffff8ad0
0x140e43c10: mov    DWORD PTR [rbp+0x0],0x8ad08ad0
0x140e43c17: mov    WORD PTR [rbp+0x4],ax
0x140e43c1b: mov    DWORD PTR [rbp+0x8],ebx
0x140e43c1e: xorps  xmm0,xmm0
0x140e43c21: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x140e43c26: mov    QWORD PTR [rbp+0x20],0xffffffffffffffff
0x140e43c2e: mov    DWORD PTR [rbp+0x28],0xffffffff
0x140e43c35: mov    DWORD PTR [rbp+0x2c],ebx
0x140e43c38: mov    DWORD PTR [rbp+0x30],0xffffffff
0x140e43c3f: mov    eax,0x43
0x140e43c44: mov    WORD PTR [rbp-0x10],ax
0x140e43c48: mov    rdx,QWORD PTR [r13+0x8]
0x140e43c4c: mov    rax,QWORD PTR [rdx+0x8]
0x140e43c50: movzx  ecx,WORD PTR [rax+0x3650]
0x140e43c57: mov    WORD PTR [rbp-0xe],cx
0x140e43c5b: mov    rax,QWORD PTR [rdx+0x8]
0x140e43c5f: movzx  ecx,BYTE PTR [rax+0x3654]
0x140e43c66: mov    BYTE PTR [rbp-0xc],cl
0x140e43c69: mov    ebx,0x7d0
0x140e43c6e: mov    WORD PTR [rbp+0xc],bx
0x140e43c72: movzx  r12d,WORD PTR [rsp+0x6c]
0x140e43c78: mov    WORD PTR [rbp-0xa],r12w
0x140e43c7d: movzx  r14d,WORD PTR [rsp+0x64]
0x140e43c83: mov    WORD PTR [rbp-0x8],r14w
0x140e43c88: movzx  esi,WORD PTR [rsp+0x68]
0x140e43c8d: mov    WORD PTR [rbp-0x6],si
0x140e43c91: lea    r8,[rbp-0x10]
0x140e43c95: lea    rdx,[rbp+0x160]
0x140e43c9c: lea    rcx,[rip+0x169fbad]        # 0x1424e3850
0x140e43ca3: call   0x1400e3c20
0x140e43ca8: nop
0x140e43ca9: lea    rcx,[rbp+0x140]
0x140e43cb0: call   0x14006f850
0x140e43cb5: nop
0x140e43cb6: mov    rdx,QWORD PTR [rbp+0x198]
0x140e43cbd: cmp    rdx,0xf
0x140e43cc1: jbe    0x140e43cfa
0x140e43cc3: inc    rdx
0x140e43cc6: mov    rcx,QWORD PTR [rbp+0x180]
0x140e43ccd: mov    rax,rcx
0x140e43cd0: cmp    rdx,0x1000
0x140e43cd7: jb     0x140e43cf5
0x140e43cd9: add    rdx,0x27
0x140e43cdd: mov    rcx,QWORD PTR [rcx-0x8]
0x140e43ce1: sub    rax,rcx
0x140e43ce4: add    rax,0xfffffffffffffff8
0x140e43ce8: cmp    rax,0x1f
0x140e43cec: jbe    0x140e43cf5
0x140e43cee: call   QWORD PTR [rip+0x7a1e34]        # 0x1415e5b28
0x140e43cf4: int3
0x140e43cf5: call   0x141539680
0x140e43cfa: mov    QWORD PTR [rbp+0x190],0x0
0x140e43d05: mov    ecx,0xf
0x140e43d0a: mov    QWORD PTR [rbp+0x198],rcx
0x140e43d11: mov    BYTE PTR [rbp+0x180],0x0
0x140e43d18: mov    rdx,QWORD PTR [rbp+0x178]
0x140e43d1f: cmp    rdx,rcx
0x140e43d22: jbe    0x140e43d5b
0x140e43d24: inc    rdx
0x140e43d27: mov    rcx,QWORD PTR [rbp+0x160]
0x140e43d2e: mov    rax,rcx
0x140e43d31: cmp    rdx,0x1000
0x140e43d38: jb     0x140e43d56
0x140e43d3a: add    rdx,0x27
0x140e43d3e: mov    rcx,QWORD PTR [rcx-0x8]
0x140e43d42: sub    rax,rcx
0x140e43d45: add    rax,0xfffffffffffffff8
0x140e43d49: cmp    rax,0x1f
0x140e43d4d: jbe    0x140e43d56
0x140e43d4f: call   QWORD PTR [rip+0x7a1dd3]        # 0x1415e5b28
0x140e43d55: int3
0x140e43d56: call   0x141539680
0x140e43d5b: mov    r8d,DWORD PTR [rbp-0x78]
0x140e43d5f: mov    rdx,QWORD PTR [rbp-0x28]
0x140e43d63: mov    r9,QWORD PTR [rbp-0x30]
0x140e43d67: test   r8d,r8d
0x140e43d6a: jne    0x140e43e3b
0x140e43d70: cmp    DWORD PTR [rbp-0x38],r8d
0x140e43d74: jle    0x140e43e3b
0x140e43d7a: mov    rax,rdx
0x140e43d7d: sub    rax,r9
0x140e43d80: test   rax,0xfffffffffffffffe
0x140e43d86: jne    0x140e43e3b
0x140e43d8c: mov    rax,QWORD PTR [rbp+0x50]
0x140e43d90: sub    rax,QWORD PTR [rbp+0x48]
0x140e43d94: sar    rax,0x2
0x140e43d98: test   rax,rax
0x140e43d9b: je     0x140e43e3b
0x140e43da1: mov    rax,QWORD PTR [r13+0x8]
0x140e43da5: mov    rcx,QWORD PTR [rax+0xb58]
0x140e43dac: sub    rcx,QWORD PTR [rax+0xb50]
0x140e43db3: sar    rcx,0x2
0x140e43db7: test   rcx,rcx
0x140e43dba: je     0x140e43e3b
0x140e43dbc: mov    edx,0xf4
0x140e43dc1: lea    rcx,[rip+0x154ced8]        # 0x142390ca0
0x140e43dc8: call   0x14007de30
0x140e43dcd: test   al,al
0x140e43dcf: je     0x140e43e37
0x140e43dd1: lea    rcx,[rbp-0x10]
0x140e43dd5: call   0x14007dbe0
0x140e43dda: mov    DWORD PTR [rbp-0x10],0x400f4
0x140e43de1: mov    BYTE PTR [rbp-0xc],0x1
0x140e43de5: mov    WORD PTR [rbp+0xc],bx
0x140e43de9: mov    WORD PTR [rbp-0xa],r12w
0x140e43dee: mov    WORD PTR [rbp-0x8],r14w
0x140e43df3: mov    WORD PTR [rbp-0x6],si
0x140e43df7: lea    rdx,[rip+0x8ea902]        # 0x14172e700 ; cstring 'Their wagons have bypassed your inaccessible site.'
0x140e43dfe: lea    rcx,[rbp+0x140]
0x140e43e05: call   0x140068150
0x140e43e0a: nop
0x140e43e0b: lea    r8,[rbp-0x10]
0x140e43e0f: lea    rdx,[rbp+0x140]
0x140e43e16: lea    rcx,[rip+0x169fa33]        # 0x1424e3850
0x140e43e1d: call   0x1400e3c20
0x140e43e22: nop
0x140e43e23: lea    rcx,[rbp+0x140]
0x140e43e2a: call   0x14006f850
0x140e43e2f: mov    r8d,DWORD PTR [rbp-0x78]
0x140e43e33: mov    r9,QWORD PTR [rbp-0x30]
0x140e43e37: mov    rdx,QWORD PTR [rbp-0x28]
0x140e43e3b: xor    eax,eax
0x140e43e3d: mov    DWORD PTR [rbp-0x70],eax
0x140e43e40: lea    ecx,[rdi+r8*1]
0x140e43e44: mov    DWORD PTR [rbp-0x38],ecx
0x140e43e47: mov    r14,QWORD PTR [rbp-0x58]
0x140e43e4b: test   ecx,ecx
0x140e43e4d: jle    0x140e44fbd
0x140e43e53: sub    rdx,r9
0x140e43e56: sar    rdx,1
0x140e43e59: mov    QWORD PTR [rbp+0xb0],rdx
0x140e43e60: mov    rcx,QWORD PTR [rbp+0x68]
0x140e43e64: sub    rcx,QWORD PTR [rbp+0x60]
0x140e43e68: sar    rcx,0x2
0x140e43e6c: mov    QWORD PTR [rbp+0xb8],rcx
0x140e43e73: cmp    eax,r8d
0x140e43e76: jge    0x140e44878
0x140e43e7c: call   0x140789490
0x140e43e81: mov    rbx,rax
0x140e43e84: mov    ecx,DWORD PTR [rip+0x1510cee]        # 0x142354b78
0x140e43e8a: mov    DWORD PTR [rax+0x130],ecx
0x140e43e90: inc    DWORD PTR [rip+0x1510ce2]        # 0x142354b78
0x140e43e96: lea    rdx,[rip+0x15a1213]        # 0x1423e50b0
0x140e43e9d: mov    rcx,rax
0x140e43ea0: call   0x1400ba460
0x140e43ea5: mov    QWORD PTR [rsp+0x78],rbx
0x140e43eaa: mov    rsi,QWORD PTR [rbp-0x50]
0x140e43eae: cmp    r14,rsi
0x140e43eb1: je     0x140e43ec0
0x140e43eb3: mov    QWORD PTR [r14],rbx
0x140e43eb6: add    r14,0x8
0x140e43eba: mov    QWORD PTR [rbp-0x58],r14
0x140e43ebe: jmp    0x140e43ed9
0x140e43ec0: lea    r8,[rsp+0x78]
0x140e43ec5: mov    rdx,r14
0x140e43ec8: lea    rcx,[rbp-0x60]
0x140e43ecc: call   0x1400bad30
0x140e43ed1: mov    r14,QWORD PTR [rbp-0x58]
0x140e43ed5: mov    rsi,QWORD PTR [rbp-0x50]
0x140e43ed9: or     DWORD PTR [rbx+0x114],0x4
0x140e43ee0: mov    eax,DWORD PTR [r15+0xc]
0x140e43ee4: mov    DWORD PTR [rbx+0x140],eax
0x140e43eea: mov    DWORD PTR [rbx+0xa0],0x660066
0x140e43ef4: mov    rax,QWORD PTR [r13+0x8]
0x140e43ef8: mov    rdi,QWORD PTR [rax+0xb58]
0x140e43eff: sub    rdi,QWORD PTR [rax+0xb50]
0x140e43f06: sar    rdi,0x2
0x140e43f0a: cmp    edi,0x1
0x140e43f0d: ja     0x140e43f13
0x140e43f0f: xor    eax,eax
0x140e43f11: jmp    0x140e43f4b
0x140e43f13: call   0x140eb68b0
0x140e43f18: mov    r8d,eax
0x140e43f1b: mov    eax,0x3
0x140e43f20: mul    r8d
0x140e43f23: mov    ecx,r8d
0x140e43f26: sub    ecx,edx
0x140e43f28: shr    ecx,1
0x140e43f2a: add    ecx,edx
0x140e43f2c: shr    ecx,0x1e
0x140e43f2f: imul   ecx,ecx,0x7fffffff
0x140e43f35: sub    r8d,ecx
0x140e43f38: xor    edx,edx
0x140e43f3a: mov    eax,0x7fffffff
0x140e43f3f: div    edi
0x140e43f41: lea    ecx,[rax+0x1]
0x140e43f44: xor    edx,edx
0x140e43f46: mov    eax,r8d
0x140e43f49: div    ecx
0x140e43f4b: movsxd rdx,eax
0x140e43f4e: mov    rcx,QWORD PTR [r13+0x8]
0x140e43f52: mov    rax,QWORD PTR [rcx+0xbf8]
0x140e43f59: movzx  r8d,WORD PTR [rax+rdx*2]
0x140e43f5e: mov    rax,QWORD PTR [rcx+0xb50]
0x140e43f65: xor    r9d,r9d
0x140e43f68: movzx  edx,WORD PTR [rax+rdx*4]
0x140e43f6c: mov    rcx,rbx
0x140e43f6f: call   0x141382630
0x140e43f74: movzx  r12d,WORD PTR [rbp-0x7c]
0x140e43f79: mov    WORD PTR [rbx+0xa8],r12w
0x140e43f81: movzx  eax,WORD PTR [rbp-0x80]
0x140e43f85: mov    WORD PTR [rbx+0xaa],ax
0x140e43f8c: movzx  ecx,WORD PTR [rbp-0x7e]
0x140e43f90: mov    WORD PTR [rbx+0xac],cx
0x140e43f97: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e43f9f: mov    WORD PTR [rsp+0x20],0x3
0x140e43fa6: movzx  r9d,cx
0x140e43faa: movzx  r8d,ax
0x140e43fae: movzx  edx,r12w
0x140e43fb2: mov    rcx,rbx
0x140e43fb5: call   0x141378860
0x140e43fba: or     DWORD PTR [rbx+0x110],0x1000040
0x140e43fc4: mov    rcx,rbx
0x140e43fc7: call   0x14138a0c0
0x140e43fcc: and    DWORD PTR [rbx+0x114],0xfffffffb
0x140e43fd3: lea    rdi,[rbx+0xc8]
0x140e43fda: lea    rax,[rbp-0x30]
0x140e43fde: cmp    rdi,rax
0x140e43fe1: je     0x140e43ff6
0x140e43fe3: mov    r8,QWORD PTR [rbp+0xb0]
0x140e43fea: mov    rdx,QWORD PTR [rbp-0x30]
0x140e43fee: mov    rcx,rdi
0x140e43ff1: call   0x1400704c0
0x140e43ff6: lea    rcx,[rbx+0xe0]
0x140e43ffd: lea    rax,[rbp+0x98]
0x140e44004: cmp    rcx,rax
0x140e44007: je     0x140e44026
0x140e44009: mov    r8,QWORD PTR [rbp+0xa0]
0x140e44010: sub    r8,QWORD PTR [rbp+0x98]
0x140e44017: sar    r8,1
0x140e4401a: mov    rdx,QWORD PTR [rbp+0x98]
0x140e44021: call   0x1400704c0
0x140e44026: lea    rcx,[rbx+0xf8]
0x140e4402d: lea    rax,[rbp+0x80]
0x140e44034: cmp    rcx,rax
0x140e44037: je     0x140e44056
0x140e44039: mov    r8,QWORD PTR [rbp+0x88]
0x140e44040: sub    r8,QWORD PTR [rbp+0x80]
0x140e44047: sar    r8,1
0x140e4404a: mov    rdx,QWORD PTR [rbp+0x80]
0x140e44051: call   0x1400704c0
0x140e44056: mov    rax,QWORD PTR [rdi]
0x140e44059: movzx  ecx,WORD PTR [rbx+0xa8]
0x140e44060: cmp    WORD PTR [rax],cx
0x140e44063: jge    0x140e4406f
0x140e44065: mov    BYTE PTR [rbx+0xa00],0x1
0x140e4406c: cmp    WORD PTR [rax],cx
0x140e4406f: jle    0x140e44078
0x140e44071: mov    BYTE PTR [rbx+0xa00],0x2
0x140e44078: mov    rax,QWORD PTR [rbx+0xe0]
0x140e4407f: movzx  ecx,WORD PTR [rbx+0xaa]
0x140e44086: cmp    WORD PTR [rax],cx
0x140e44089: jge    0x140e44095
0x140e4408b: mov    BYTE PTR [rbx+0xa00],0x0
0x140e44092: cmp    WORD PTR [rax],cx
0x140e44095: jle    0x140e4409e
0x140e44097: mov    BYTE PTR [rbx+0xa00],0x3
0x140e4409e: mov    DWORD PTR [rbx+0x9c8],0x32
0x140e440a8: call   0x140789490
0x140e440ad: mov    rdi,rax
0x140e440b0: mov    ecx,DWORD PTR [rip+0x1510ac2]        # 0x142354b78
0x140e440b6: mov    DWORD PTR [rax+0x130],ecx
0x140e440bc: inc    DWORD PTR [rip+0x1510ab6]        # 0x142354b78
0x140e440c2: lea    rdx,[rip+0x15a0fe7]        # 0x1423e50b0
0x140e440c9: mov    rcx,rax
0x140e440cc: call   0x1400ba460
0x140e440d1: mov    QWORD PTR [rsp+0x78],rdi
0x140e440d6: cmp    r14,rsi
0x140e440d9: je     0x140e440e8
0x140e440db: mov    QWORD PTR [r14],rdi
0x140e440de: add    r14,0x8
0x140e440e2: mov    QWORD PTR [rbp-0x58],r14
0x140e440e6: jmp    0x140e440fd
0x140e440e8: lea    r8,[rsp+0x78]
0x140e440ed: mov    rdx,r14
0x140e440f0: lea    rcx,[rbp-0x60]
0x140e440f4: call   0x1400bad30
0x140e440f9: mov    r14,QWORD PTR [rbp-0x58]
0x140e440fd: or     DWORD PTR [rdi+0x114],0x4
0x140e44104: mov    eax,DWORD PTR [r15+0xc]
0x140e44108: mov    DWORD PTR [rdi+0x140],eax
0x140e4410e: mov    rax,QWORD PTR [r13+0x8]
0x140e44112: mov    rcx,QWORD PTR [rax+0x100]
0x140e44119: mov    rax,QWORD PTR [rax+0x108]
0x140e44120: sub    rax,rcx
0x140e44123: sar    rax,0x2
0x140e44127: test   rax,rax
0x140e4412a: je     0x140e44134
0x140e4412c: mov    eax,DWORD PTR [rcx]
0x140e4412e: mov    DWORD PTR [rdi+0x144],eax
0x140e44134: mov    DWORD PTR [rdi+0xa0],0x4a004a
0x140e4413e: mov    r8d,0xffffffff
0x140e44144: mov    rdx,QWORD PTR [r13+0x8]
0x140e44148: xor    r9d,r9d
0x140e4414b: movzx  edx,WORD PTR [rdx+0x98]
0x140e44152: mov    rcx,rdi
0x140e44155: call   0x141382630
0x140e4415a: mov    rcx,rdi
0x140e4415d: call   0x1413824a0
0x140e44162: mov    WORD PTR [rdi+0xa8],r12w
0x140e4416a: movzx  eax,WORD PTR [rbp-0x80]
0x140e4416e: mov    WORD PTR [rdi+0xaa],ax
0x140e44175: movzx  ecx,WORD PTR [rbp-0x7e]
0x140e44179: mov    WORD PTR [rdi+0xac],cx
0x140e44180: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e44188: mov    WORD PTR [rsp+0x20],0x3
0x140e4418f: movzx  r9d,cx
0x140e44193: movzx  r8d,ax
0x140e44197: movzx  edx,r12w
0x140e4419b: mov    rcx,rdi
0x140e4419e: call   0x141378860
0x140e441a3: or     DWORD PTR [rdi+0x110],0x240
0x140e441ad: mov    WORD PTR [rdi+0x3e0],0x4
0x140e441b6: mov    eax,DWORD PTR [rbx+0x130]
0x140e441bc: mov    DWORD PTR [rdi+0x3dc],eax
0x140e441c2: mov    QWORD PTR [rsp+0x78],rdi
0x140e441c7: mov    rdx,QWORD PTR [rip+0x15a0f1a]        # 0x1423e50e8
0x140e441ce: cmp    rdx,QWORD PTR [rip+0x15a0f1b]        # 0x1423e50f0
0x140e441d5: je     0x140e441e4
0x140e441d7: mov    QWORD PTR [rdx],rdi
0x140e441da: add    QWORD PTR [rip+0x15a0f06],0x8        # 0x1423e50e8
0x140e441e2: jmp    0x140e441f5
0x140e441e4: lea    r8,[rsp+0x78]
0x140e441e9: lea    rcx,[rip+0x15a0ef0]        # 0x1423e50e0
0x140e441f0: call   0x1400bad30
0x140e441f5: mov    rcx,rdi
0x140e441f8: call   0x14138a0c0
0x140e441fd: xor    r8d,r8d
0x140e44200: mov    dl,0x1
0x140e44202: mov    rcx,rdi
0x140e44205: call   0x141329d70
0x140e4420a: xor    r9d,r9d
0x140e4420d: xor    r8d,r8d
0x140e44210: mov    dl,0x1
0x140e44212: mov    rcx,rdi
0x140e44215: call   0x1413356f0
0x140e4421a: mov    ecx,DWORD PTR [rdi+0x140]
0x140e44220: cmp    ecx,0xffffffff
0x140e44223: je     0x140e44270
0x140e44225: mov    rax,QWORD PTR [rip+0x158d5d4]        # 0x1423d1800
0x140e4422c: sub    rax,QWORD PTR [rip+0x158d5c5]        # 0x1423d17f8
0x140e44233: test   rax,0xfffffffffffffff8
0x140e44239: je     0x140e44270
0x140e4423b: lea    rdx,[rip+0x158d5b6]        # 0x1423d17f8
0x140e44242: call   0x1400ba0a0
0x140e44247: test   rax,rax
0x140e4424a: je     0x140e44270
0x140e4424c: mov    DWORD PTR [rsp+0x28],0x0
0x140e44254: movzx  ecx,WORD PTR [rsp+0x70]
0x140e44259: mov    WORD PTR [rsp+0x20],cx
0x140e4425e: mov    r9b,0x1
0x140e44261: movzx  r8d,r9b
0x140e44265: mov    rdx,rdi
0x140e44268: mov    rcx,rax
0x140e4426b: call   0x140950c70
0x140e44270: mov    rcx,rdi
0x140e44273: call   0x1413348f0
0x140e44278: test   al,al
0x140e4427a: je     0x140e44284
0x140e4427c: mov    rcx,rdi
0x140e4427f: call   0x141334820
0x140e44284: mov    rax,QWORD PTR [rdi]
0x140e44287: xor    r9d,r9d
0x140e4428a: mov    r8b,0x1
0x140e4428d: xor    edx,edx
0x140e4428f: mov    rcx,rdi
0x140e44292: call   QWORD PTR [rax+0x20]
0x140e44295: mov    r9d,0x64
0x140e4429b: mov    r8,QWORD PTR [r13+0x8]
0x140e4429f: xor    edx,edx
0x140e442a1: mov    BYTE PTR [rsp+0x20],dl
0x140e442a5: mov    r8d,DWORD PTR [r8+0x4]
0x140e442a9: mov    rcx,rdi
0x140e442ac: call   0x14138f250
0x140e442b1: and    DWORD PTR [rdi+0x114],0xfffffffb
0x140e442b8: mov    rsi,QWORD PTR [rbp+0x50]
0x140e442bc: mov    r13,QWORD PTR [rbp+0x48]
0x140e442c0: sub    rsi,r13
0x140e442c3: sar    rsi,0x2
0x140e442c7: cmp    esi,0x1
0x140e442ca: ja     0x140e442d1
0x140e442cc: xor    r12d,r12d
0x140e442cf: jmp    0x140e4430c
0x140e442d1: call   0x140eb68b0
0x140e442d6: mov    r8d,eax
0x140e442d9: mov    eax,0x3
0x140e442de: mul    r8d
0x140e442e1: mov    ecx,r8d
0x140e442e4: sub    ecx,edx
0x140e442e6: shr    ecx,1
0x140e442e8: add    ecx,edx
0x140e442ea: shr    ecx,0x1e
0x140e442ed: imul   ecx,ecx,0x80000001
0x140e442f3: add    r8d,ecx
0x140e442f6: xor    edx,edx
0x140e442f8: mov    eax,0x7fffffff
0x140e442fd: div    esi
0x140e442ff: lea    ecx,[rax+0x1]
0x140e44302: xor    edx,edx
0x140e44304: mov    eax,r8d
0x140e44307: div    ecx
0x140e44309: mov    r12d,eax
0x140e4430c: call   0x140789490
0x140e44311: mov    rsi,rax
0x140e44314: mov    ecx,DWORD PTR [rip+0x151085e]        # 0x142354b78
0x140e4431a: mov    DWORD PTR [rax+0x130],ecx
0x140e44320: inc    DWORD PTR [rip+0x1510852]        # 0x142354b78
0x140e44326: lea    rdx,[rip+0x15a0d83]        # 0x1423e50b0
0x140e4432d: mov    rcx,rax
0x140e44330: call   0x1400ba460
0x140e44335: mov    QWORD PTR [rsp+0x78],rsi
0x140e4433a: cmp    r14,QWORD PTR [rbp-0x50]
0x140e4433e: je     0x140e4434d
0x140e44340: mov    QWORD PTR [r14],rsi
0x140e44343: add    r14,0x8
0x140e44347: mov    QWORD PTR [rbp-0x58],r14
0x140e4434b: jmp    0x140e44362
0x140e4434d: lea    r8,[rsp+0x78]
0x140e44352: mov    rdx,r14
0x140e44355: lea    rcx,[rbp-0x60]
0x140e44359: call   0x1400bad30
0x140e4435e: mov    r14,QWORD PTR [rbp-0x58]
0x140e44362: or     DWORD PTR [rsi+0x114],0x4
0x140e44369: mov    eax,DWORD PTR [r15+0xc]
0x140e4436d: mov    DWORD PTR [rsi+0x140],eax
0x140e44373: mov    DWORD PTR [rsi+0xa0],0x660066
0x140e4437d: movsxd rax,r12d
0x140e44380: mov    rcx,QWORD PTR [rbp+0xc0]
0x140e44387: lea    r12,[rcx+rax*2]
0x140e4438b: lea    r13,[r13+rax*4+0x0]
0x140e44390: xor    r9d,r9d
0x140e44393: movzx  r8d,WORD PTR [r12]
0x140e44398: movzx  edx,WORD PTR [r13+0x0]
0x140e4439d: mov    rcx,rsi
0x140e443a0: call   0x141382630
0x140e443a5: mov    rcx,rsi
0x140e443a8: call   0x1413824a0
0x140e443ad: movzx  edx,WORD PTR [rbp-0x7c]
0x140e443b1: mov    WORD PTR [rsi+0xa8],dx
0x140e443b8: movzx  eax,WORD PTR [rbp-0x80]
0x140e443bc: mov    WORD PTR [rsi+0xaa],ax
0x140e443c3: movzx  ecx,WORD PTR [rbp-0x7e]
0x140e443c7: mov    WORD PTR [rsi+0xac],cx
0x140e443ce: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e443d6: mov    WORD PTR [rsp+0x20],0x3
0x140e443dd: movzx  r9d,cx
0x140e443e1: movzx  r8d,ax
0x140e443e5: mov    rcx,rsi
0x140e443e8: call   0x141378860
0x140e443ed: or     DWORD PTR [rsi+0x110],0x240
0x140e443f7: mov    WORD PTR [rsi+0x3e0],0x2
0x140e44400: mov    eax,DWORD PTR [rbx+0x130]
0x140e44406: mov    DWORD PTR [rsi+0x3dc],eax
0x140e4440c: mov    QWORD PTR [rsp+0x78],rsi
0x140e44411: mov    rdx,QWORD PTR [rip+0x15a0cd0]        # 0x1423e50e8
0x140e44418: cmp    rdx,QWORD PTR [rip+0x15a0cd1]        # 0x1423e50f0
0x140e4441f: je     0x140e4442e
0x140e44421: mov    QWORD PTR [rdx],rsi
0x140e44424: add    QWORD PTR [rip+0x15a0cbc],0x8        # 0x1423e50e8
0x140e4442c: jmp    0x140e4443f
0x140e4442e: lea    r8,[rsp+0x78]
0x140e44433: lea    rcx,[rip+0x15a0ca6]        # 0x1423e50e0
0x140e4443a: call   0x1400bad30
0x140e4443f: mov    rcx,rsi
0x140e44442: call   0x14138a0c0
0x140e44447: and    DWORD PTR [rsi+0x114],0xfffffffb
0x140e4444e: call   0x140789490
0x140e44453: mov    rsi,rax
0x140e44456: mov    ecx,DWORD PTR [rip+0x151071c]        # 0x142354b78
0x140e4445c: mov    DWORD PTR [rax+0x130],ecx
0x140e44462: inc    DWORD PTR [rip+0x1510710]        # 0x142354b78
0x140e44468: lea    rdx,[rip+0x15a0c41]        # 0x1423e50b0
0x140e4446f: mov    rcx,rax
0x140e44472: call   0x1400ba460
0x140e44477: mov    QWORD PTR [rsp+0x78],rsi
0x140e4447c: cmp    r14,QWORD PTR [rbp-0x50]
0x140e44480: je     0x140e4448f
0x140e44482: mov    QWORD PTR [r14],rsi
0x140e44485: add    r14,0x8
0x140e44489: mov    QWORD PTR [rbp-0x58],r14
0x140e4448d: jmp    0x140e444a4
0x140e4448f: lea    r8,[rsp+0x78]
0x140e44494: mov    rdx,r14
0x140e44497: lea    rcx,[rbp-0x60]
0x140e4449b: call   0x1400bad30
0x140e444a0: mov    r14,QWORD PTR [rbp-0x58]
0x140e444a4: or     DWORD PTR [rsi+0x114],0x4
0x140e444ab: mov    eax,DWORD PTR [r15+0xc]
0x140e444af: mov    DWORD PTR [rsi+0x140],eax
0x140e444b5: mov    DWORD PTR [rsi+0xa0],0x660066
0x140e444bf: xor    r9d,r9d
0x140e444c2: movzx  r8d,WORD PTR [r12]
0x140e444c7: movzx  edx,WORD PTR [r13+0x0]
0x140e444cc: mov    rcx,rsi
0x140e444cf: call   0x141382630
0x140e444d4: mov    rcx,rsi
0x140e444d7: call   0x1413824a0
0x140e444dc: movzx  eax,WORD PTR [rbp-0x7c]
0x140e444e0: mov    WORD PTR [rsi+0xa8],ax
0x140e444e7: movzx  r8d,WORD PTR [rbp-0x80]
0x140e444ec: mov    WORD PTR [rsi+0xaa],r8w
0x140e444f4: movzx  ecx,WORD PTR [rbp-0x7e]
0x140e444f8: mov    WORD PTR [rsi+0xac],cx
0x140e444ff: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e44507: mov    r12d,0x3
0x140e4450d: mov    WORD PTR [rsp+0x20],r12w
0x140e44513: movzx  r9d,cx
0x140e44517: movzx  edx,ax
0x140e4451a: mov    rcx,rsi
0x140e4451d: call   0x141378860
0x140e44522: or     DWORD PTR [rsi+0x110],0x240
0x140e4452c: mov    WORD PTR [rsi+0x3e0],r12w
0x140e44534: mov    eax,DWORD PTR [rbx+0x130]
0x140e4453a: mov    DWORD PTR [rsi+0x3dc],eax
0x140e44540: mov    QWORD PTR [rsp+0x78],rsi
0x140e44545: mov    rdx,QWORD PTR [rip+0x15a0b9c]        # 0x1423e50e8
0x140e4454c: cmp    rdx,QWORD PTR [rip+0x15a0b9d]        # 0x1423e50f0
0x140e44553: je     0x140e44562
0x140e44555: mov    QWORD PTR [rdx],rsi
0x140e44558: add    QWORD PTR [rip+0x15a0b88],0x8        # 0x1423e50e8
0x140e44560: jmp    0x140e44573
0x140e44562: lea    r8,[rsp+0x78]
0x140e44567: lea    rcx,[rip+0x15a0b72]        # 0x1423e50e0
0x140e4456e: call   0x1400bad30
0x140e44573: mov    rcx,rsi
0x140e44576: call   0x14138a0c0
0x140e4457b: and    DWORD PTR [rsi+0x114],0xfffffffb
0x140e44582: mov    r13,QWORD PTR [rbp-0x68]
0x140e44586: mov    rcx,QWORD PTR [r13+0x8]
0x140e4458a: mov    rax,QWORD PTR [rcx+0x8]
0x140e4458e: cmp    DWORD PTR [rax+0x3a8],0x6
0x140e44595: jle    0x140e44fa3
0x140e4459b: mov    rax,QWORD PTR [rax+0x3a0]
0x140e445a2: test   BYTE PTR [rax+0x6],0x4
0x140e445a6: je     0x140e44fa3
0x140e445ac: xorps  xmm0,xmm0
0x140e445af: movdqu XMMWORD PTR [rbp+0x160],xmm0
0x140e445b7: mov    QWORD PTR [rbp+0x170],0x0
0x140e445c2: lea    rdx,[rbp+0x160]
0x140e445c9: call   0x140901030
0x140e445ce: mov    rsi,QWORD PTR [rbp+0x168]
0x140e445d5: mov    r12,QWORD PTR [rbp+0x160]
0x140e445dc: sub    rsi,r12
0x140e445df: sar    rsi,1
0x140e445e2: je     0x140e4486c
0x140e445e8: call   0x140789490
0x140e445ed: mov    rbx,rax
0x140e445f0: mov    ecx,DWORD PTR [rip+0x1510582]        # 0x142354b78
0x140e445f6: mov    DWORD PTR [rax+0x130],ecx
0x140e445fc: inc    DWORD PTR [rip+0x1510576]        # 0x142354b78
0x140e44602: lea    rdx,[rip+0x15a0aa7]        # 0x1423e50b0
0x140e44609: mov    rcx,rax
0x140e4460c: call   0x1400ba460
0x140e44611: mov    QWORD PTR [rsp+0x78],rbx
0x140e44616: cmp    r14,QWORD PTR [rbp-0x50]
0x140e4461a: je     0x140e44629
0x140e4461c: mov    QWORD PTR [r14],rbx
0x140e4461f: add    r14,0x8
0x140e44623: mov    QWORD PTR [rbp-0x58],r14
0x140e44627: jmp    0x140e4463e
0x140e44629: lea    r8,[rsp+0x78]
0x140e4462e: mov    rdx,r14
0x140e44631: lea    rcx,[rbp-0x60]
0x140e44635: call   0x1400bad30
0x140e4463a: mov    r14,QWORD PTR [rbp-0x58]
0x140e4463e: or     DWORD PTR [rbx+0x114],0x4
0x140e44645: mov    eax,DWORD PTR [r15+0xc]
0x140e44649: mov    DWORD PTR [rbx+0x140],eax
0x140e4464f: mov    rax,QWORD PTR [r13+0x8]
0x140e44653: mov    rcx,QWORD PTR [rax+0x100]
0x140e4465a: mov    rax,QWORD PTR [rax+0x108]
0x140e44661: sub    rax,rcx
0x140e44664: sar    rax,0x2
0x140e44668: test   rax,rax
0x140e4466b: je     0x140e44675
0x140e4466d: mov    eax,DWORD PTR [rcx]
0x140e4466f: mov    DWORD PTR [rbx+0x144],eax
0x140e44675: cmp    esi,0x1
0x140e44678: ja     0x140e4467e
0x140e4467a: xor    eax,eax
0x140e4467c: jmp    0x140e446b6
0x140e4467e: call   0x140eb68b0
0x140e44683: mov    r8d,eax
0x140e44686: mov    eax,0x3
0x140e4468b: mul    r8d
0x140e4468e: mov    ecx,r8d
0x140e44691: sub    ecx,edx
0x140e44693: shr    ecx,1
0x140e44695: add    ecx,edx
0x140e44697: shr    ecx,0x1e
0x140e4469a: imul   ecx,ecx,0x80000001
0x140e446a0: add    r8d,ecx
0x140e446a3: xor    edx,edx
0x140e446a5: mov    eax,0x7fffffff
0x140e446aa: div    esi
0x140e446ac: lea    ecx,[rax+0x1]
0x140e446af: xor    edx,edx
0x140e446b1: mov    eax,r8d
0x140e446b4: div    ecx
0x140e446b6: cdqe
0x140e446b8: movzx  ecx,WORD PTR [r12+rax*2]
0x140e446bd: mov    WORD PTR [rbx+0xa0],cx
0x140e446c4: mov    WORD PTR [rbx+0xa2],cx
0x140e446cb: mov    r8d,0xffffffff
0x140e446d1: mov    rdx,QWORD PTR [r13+0x8]
0x140e446d5: xor    r9d,r9d
0x140e446d8: movzx  edx,WORD PTR [rdx+0x98]
0x140e446df: mov    rcx,rbx
0x140e446e2: call   0x141382630
0x140e446e7: mov    rcx,rbx
0x140e446ea: call   0x1413824a0
0x140e446ef: movzx  edx,WORD PTR [rsp+0x6c]
0x140e446f4: mov    WORD PTR [rbx+0xa8],dx
0x140e446fb: movzx  ecx,WORD PTR [rsp+0x64]
0x140e44700: mov    WORD PTR [rbx+0xaa],cx
0x140e44707: movzx  eax,WORD PTR [rsp+0x68]
0x140e4470c: mov    WORD PTR [rbx+0xac],ax
0x140e44713: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e4471b: mov    WORD PTR [rsp+0x20],0x3
0x140e44722: movzx  r9d,ax
0x140e44726: movzx  r8d,cx
0x140e4472a: mov    rcx,rbx
0x140e4472d: call   0x141378860
0x140e44732: or     DWORD PTR [rbx+0x110],0x80
0x140e4473c: mov    DWORD PTR [rbx+0x348],0x0
0x140e44746: mov    QWORD PTR [rbx+0x3b0],rdi
0x140e4474d: mov    DWORD PTR [rbx+0xbc],0x2
0x140e44757: mov    WORD PTR [rbx+0x3b8],0x6
0x140e44760: or     DWORD PTR [rbx+0x114],0x4
0x140e44767: movsx  eax,WORD PTR [rbx+0xa0]
0x140e4476e: add    eax,0xffffffb5
0x140e44771: cmp    eax,0x14
0x140e44774: ja     0x140e447e4
0x140e44776: cdqe
0x140e44778: lea    rdx,[rip+0xffffffffff1bb881]        # 0x140000000
0x140e4477f: mov    ecx,DWORD PTR [rdx+rax*4+0xe456ec]
0x140e44786: add    rcx,rdx
0x140e44789: jmp    rcx
0x140e4478b: mov    edx,0x29
0x140e44790: jmp    0x140e447d6
0x140e44792: mov    edx,0x2a
0x140e44797: jmp    0x140e447d6
0x140e44799: mov    edx,0x2b
0x140e4479e: jmp    0x140e447d6
0x140e447a0: mov    edx,0x63
0x140e447a5: jmp    0x140e447d6
0x140e447a7: mov    edx,0x25
0x140e447ac: jmp    0x140e447d6
0x140e447ae: mov    edx,0x26
0x140e447b3: jmp    0x140e447d6
0x140e447b5: mov    edx,0x28
0x140e447ba: jmp    0x140e447d6
0x140e447bc: mov    edx,0x31
0x140e447c1: jmp    0x140e447d6
0x140e447c3: mov    edx,0x33
0x140e447c8: jmp    0x140e447d6
0x140e447ca: mov    edx,0x34
0x140e447cf: jmp    0x140e447d6
0x140e447d1: mov    edx,0x32
0x140e447d6: mov    r8d,0x9c4
0x140e447dc: mov    rcx,rbx
0x140e447df: call   0x14133baf0
0x140e447e4: mov    edx,0x72
0x140e447e9: mov    r8d,0x9c4
0x140e447ef: mov    rcx,rbx
0x140e447f2: call   0x14133baf0
0x140e447f7: mov    edx,0x56
0x140e447fc: mov    r8d,0x9c4
0x140e44802: mov    rcx,rbx
0x140e44805: call   0x14133baf0
0x140e4480a: mov    edx,0x57
0x140e4480f: mov    r8d,0x9c4
0x140e44815: mov    rcx,rbx
0x140e44818: call   0x14133baf0
0x140e4481d: mov    edx,0x67
0x140e44822: mov    r8d,0x9c4
0x140e44828: mov    rcx,rbx
0x140e4482b: call   0x14133baf0
0x140e44830: mov    edx,0x2d
0x140e44835: mov    r8d,0x9c4
0x140e4483b: mov    rcx,rbx
0x140e4483e: call   0x14133baf0
0x140e44843: mov    edx,0x2c
0x140e44848: mov    r8d,0x9c4
0x140e4484e: mov    rcx,rbx
0x140e44851: call   0x14133baf0
0x140e44856: and    DWORD PTR [rbx+0x114],0xfffffffb
0x140e4485d: mov    rcx,rbx
0x140e44860: call   0x14138a0c0
0x140e44865: and    DWORD PTR [rbx+0x114],0xfffffffb
0x140e4486c: lea    rcx,[rbp+0x160]
0x140e44873: jmp    0x140e44f9e
0x140e44878: call   0x140789490
0x140e4487d: mov    r12,rax
0x140e44880: mov    ecx,DWORD PTR [rip+0x15102f2]        # 0x142354b78
0x140e44886: mov    DWORD PTR [rax+0x130],ecx
0x140e4488c: inc    DWORD PTR [rip+0x15102e6]        # 0x142354b78
0x140e44892: lea    rdx,[rip+0x15a0817]        # 0x1423e50b0
0x140e44899: mov    rcx,rax
0x140e4489c: call   0x1400ba460
0x140e448a1: mov    QWORD PTR [rsp+0x78],r12
0x140e448a6: mov    rbx,QWORD PTR [rbp-0x50]
0x140e448aa: cmp    r14,rbx
0x140e448ad: je     0x140e448bc
0x140e448af: mov    QWORD PTR [r14],r12
0x140e448b2: add    r14,0x8
0x140e448b6: mov    QWORD PTR [rbp-0x58],r14
0x140e448ba: jmp    0x140e448d5
0x140e448bc: lea    r8,[rsp+0x78]
0x140e448c1: mov    rdx,r14
0x140e448c4: lea    rcx,[rbp-0x60]
0x140e448c8: call   0x1400bad30
0x140e448cd: mov    r14,QWORD PTR [rbp-0x58]
0x140e448d1: mov    rbx,QWORD PTR [rbp-0x50]
0x140e448d5: or     DWORD PTR [r12+0x114],0x4
0x140e448de: mov    eax,DWORD PTR [r15+0xc]
0x140e448e2: mov    DWORD PTR [r12+0x140],eax
0x140e448ea: mov    rax,QWORD PTR [r13+0x8]
0x140e448ee: mov    rcx,QWORD PTR [rax+0x100]
0x140e448f5: mov    rax,QWORD PTR [rax+0x108]
0x140e448fc: sub    rax,rcx
0x140e448ff: sar    rax,0x2
0x140e44903: test   rax,rax
0x140e44906: je     0x140e44912
0x140e44908: mov    eax,DWORD PTR [rcx]
0x140e4490a: mov    DWORD PTR [r12+0x144],eax
0x140e44912: mov    DWORD PTR [r12+0xa0],0x4a004a
0x140e4491e: mov    r8d,0xffffffff
0x140e44924: mov    rdx,QWORD PTR [r13+0x8]
0x140e44928: xor    r9d,r9d
0x140e4492b: movzx  edx,WORD PTR [rdx+0x98]
0x140e44932: mov    rcx,r12
0x140e44935: call   0x141382630
0x140e4493a: mov    rcx,r12
0x140e4493d: call   0x1413824a0
0x140e44942: movzx  edi,WORD PTR [rsp+0x6c]
0x140e44947: mov    WORD PTR [r12+0xa8],di
0x140e44950: movzx  eax,WORD PTR [rsp+0x64]
0x140e44955: mov    WORD PTR [r12+0xaa],ax
0x140e4495e: mov    WORD PTR [r12+0xac],si
0x140e44967: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e4496f: mov    WORD PTR [rsp+0x20],0x3
0x140e44976: movzx  r9d,si
0x140e4497a: movzx  r8d,ax
0x140e4497e: movzx  edx,di
0x140e44981: mov    rcx,r12
0x140e44984: call   0x141378860
0x140e44989: or     DWORD PTR [r12+0x110],0x40
0x140e44992: mov    rcx,r12
0x140e44995: call   0x14138a0c0
0x140e4499a: xor    r8d,r8d
0x140e4499d: mov    dl,0x1
0x140e4499f: mov    rcx,r12
0x140e449a2: call   0x141329d70
0x140e449a7: xor    r9d,r9d
0x140e449aa: xor    r8d,r8d
0x140e449ad: mov    dl,0x1
0x140e449af: mov    rcx,r12
0x140e449b2: call   0x1413356f0
0x140e449b7: mov    ecx,DWORD PTR [r12+0x140]
0x140e449bf: cmp    ecx,0xffffffff
0x140e449c2: je     0x140e44a0f
0x140e449c4: mov    rax,QWORD PTR [rip+0x158ce35]        # 0x1423d1800
0x140e449cb: sub    rax,QWORD PTR [rip+0x158ce26]        # 0x1423d17f8
0x140e449d2: test   rax,0xfffffffffffffff8
0x140e449d8: je     0x140e44a0f
0x140e449da: lea    rdx,[rip+0x158ce17]        # 0x1423d17f8
0x140e449e1: call   0x1400ba0a0
0x140e449e6: test   rax,rax
0x140e449e9: je     0x140e44a0f
0x140e449eb: mov    DWORD PTR [rsp+0x28],0x0
0x140e449f3: movzx  ecx,WORD PTR [rsp+0x70]
0x140e449f8: mov    WORD PTR [rsp+0x20],cx
0x140e449fd: mov    r9b,0x1
0x140e44a00: movzx  r8d,r9b
0x140e44a04: mov    rdx,r12
0x140e44a07: mov    rcx,rax
0x140e44a0a: call   0x140950c70
0x140e44a0f: mov    rcx,r12
0x140e44a12: call   0x1413348f0
0x140e44a17: test   al,al
0x140e44a19: je     0x140e44a23
0x140e44a1b: mov    rcx,r12
0x140e44a1e: call   0x141334820
0x140e44a23: mov    rax,QWORD PTR [r12]
0x140e44a27: xor    r9d,r9d
0x140e44a2a: mov    r8b,0x1
0x140e44a2d: xor    edx,edx
0x140e44a2f: mov    rcx,r12
0x140e44a32: call   QWORD PTR [rax+0x20]
0x140e44a35: mov    r9d,0x64
0x140e44a3b: mov    r8,QWORD PTR [r13+0x8]
0x140e44a3f: xor    edx,edx
0x140e44a41: mov    BYTE PTR [rsp+0x20],dl
0x140e44a45: mov    r8d,DWORD PTR [r8+0x4]
0x140e44a49: mov    rcx,r12
0x140e44a4c: call   0x14138f250
0x140e44a51: and    DWORD PTR [r12+0x114],0xfffffffb
0x140e44a5a: call   0x140789490
0x140e44a5f: mov    r13,rax
0x140e44a62: mov    ecx,DWORD PTR [rip+0x1510110]        # 0x142354b78
0x140e44a68: mov    DWORD PTR [rax+0x130],ecx
0x140e44a6e: inc    DWORD PTR [rip+0x1510104]        # 0x142354b78
0x140e44a74: lea    rdx,[rip+0x15a0635]        # 0x1423e50b0
0x140e44a7b: mov    rcx,rax
0x140e44a7e: call   0x1400ba460
0x140e44a83: mov    QWORD PTR [rsp+0x78],r13
0x140e44a88: cmp    r14,rbx
0x140e44a8b: je     0x140e44a9a
0x140e44a8d: mov    QWORD PTR [r14],r13
0x140e44a90: add    r14,0x8
0x140e44a94: mov    QWORD PTR [rbp-0x58],r14
0x140e44a98: jmp    0x140e44aaf
0x140e44a9a: lea    r8,[rsp+0x78]
0x140e44a9f: mov    rdx,r14
0x140e44aa2: lea    rcx,[rbp-0x60]
0x140e44aa6: call   0x1400bad30
0x140e44aab: mov    r14,QWORD PTR [rbp-0x58]
0x140e44aaf: or     DWORD PTR [r13+0x114],0x4
0x140e44ab7: mov    eax,DWORD PTR [r15+0xc]
0x140e44abb: mov    DWORD PTR [r13+0x140],eax
0x140e44ac2: mov    DWORD PTR [r13+0xa0],0x660066
0x140e44acd: mov    rbx,QWORD PTR [rbp+0xb8]
0x140e44ad4: cmp    ebx,0x1
0x140e44ad7: ja     0x140e44add
0x140e44ad9: xor    eax,eax
0x140e44adb: jmp    0x140e44b15
0x140e44add: call   0x140eb68b0
0x140e44ae2: mov    r8d,eax
0x140e44ae5: mov    eax,0x3
0x140e44aea: mul    r8d
0x140e44aed: mov    ecx,r8d
0x140e44af0: sub    ecx,edx
0x140e44af2: shr    ecx,1
0x140e44af4: add    ecx,edx
0x140e44af6: shr    ecx,0x1e
0x140e44af9: imul   ecx,ecx,0x80000001
0x140e44aff: add    r8d,ecx
0x140e44b02: xor    edx,edx
0x140e44b04: mov    eax,0x7fffffff
0x140e44b09: div    ebx
0x140e44b0b: lea    ecx,[rax+0x1]
0x140e44b0e: xor    edx,edx
0x140e44b10: mov    eax,r8d
0x140e44b13: div    ecx
0x140e44b15: cdqe
0x140e44b17: xor    r9d,r9d
0x140e44b1a: mov    rcx,QWORD PTR [rbp+0xd8]
0x140e44b21: movzx  r8d,WORD PTR [rcx+rax*2]
0x140e44b26: mov    rcx,QWORD PTR [rbp+0x60]
0x140e44b2a: movzx  edx,WORD PTR [rcx+rax*4]
0x140e44b2e: mov    rcx,r13
0x140e44b31: call   0x141382630
0x140e44b36: mov    rcx,r13
0x140e44b39: call   0x1413824a0
0x140e44b3e: mov    WORD PTR [r13+0xa8],di
0x140e44b46: movzx  eax,WORD PTR [rsp+0x64]
0x140e44b4b: mov    WORD PTR [r13+0xaa],ax
0x140e44b53: movzx  eax,WORD PTR [rsp+0x68]
0x140e44b58: mov    WORD PTR [r13+0xac],ax
0x140e44b60: lea    r9,[r13+0xac]
0x140e44b67: lea    r8,[r13+0xaa]
0x140e44b6e: lea    rdx,[r13+0xa8]
0x140e44b75: lea    rcx,[rip+0x158c974]        # 0x1423d14f0
0x140e44b7c: call   0x1414c91f0
0x140e44b81: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e44b89: mov    WORD PTR [rsp+0x20],0x3
0x140e44b90: movzx  r9d,WORD PTR [r13+0xac]
0x140e44b98: movzx  r8d,WORD PTR [r13+0xaa]
0x140e44ba0: movzx  edx,WORD PTR [r13+0xa8]
0x140e44ba8: mov    rcx,r13
0x140e44bab: call   0x141378860
0x140e44bb0: mov    QWORD PTR [r13+0x3b0],r12
0x140e44bb7: mov    DWORD PTR [r13+0xbc],0x2
0x140e44bc2: mov    WORD PTR [r13+0x3b8],0x7
0x140e44bcc: mov    eax,DWORD PTR [r12+0x130]
0x140e44bd4: mov    DWORD PTR [r13+0x3d8],eax
0x140e44bdb: mov    eax,DWORD PTR [r13+0x130]
0x140e44be2: mov    DWORD PTR [r12+0x3d4],eax
0x140e44bea: or     DWORD PTR [r13+0x110],0x40
0x140e44bf2: mov    rcx,r13
0x140e44bf5: call   0x14138a0c0
0x140e44bfa: xor    r8d,r8d
0x140e44bfd: mov    dl,0x1
0x140e44bff: mov    rcx,r13
0x140e44c02: call   0x141329d70
0x140e44c07: xor    r9d,r9d
0x140e44c0a: xor    r8d,r8d
0x140e44c0d: mov    dl,0x1
0x140e44c0f: mov    rcx,r13
0x140e44c12: call   0x1413356f0
0x140e44c17: mov    ecx,DWORD PTR [r13+0x140]
0x140e44c1e: cmp    ecx,0xffffffff
0x140e44c21: je     0x140e44c6e
0x140e44c23: mov    rax,QWORD PTR [rip+0x158cbd6]        # 0x1423d1800
0x140e44c2a: sub    rax,QWORD PTR [rip+0x158cbc7]        # 0x1423d17f8
0x140e44c31: test   rax,0xfffffffffffffff8
0x140e44c37: je     0x140e44c6e
0x140e44c39: lea    rdx,[rip+0x158cbb8]        # 0x1423d17f8
0x140e44c40: call   0x1400ba0a0
0x140e44c45: test   rax,rax
0x140e44c48: je     0x140e44c6e
0x140e44c4a: mov    DWORD PTR [rsp+0x28],0x0
0x140e44c52: movzx  ecx,WORD PTR [rsp+0x70]
0x140e44c57: mov    WORD PTR [rsp+0x20],cx
0x140e44c5c: mov    r9b,0x1
0x140e44c5f: movzx  r8d,r9b
0x140e44c63: mov    rdx,r13
0x140e44c66: mov    rcx,rax
0x140e44c69: call   0x140950c70
0x140e44c6e: mov    rcx,r13
0x140e44c71: call   0x1413348f0
0x140e44c76: test   al,al
0x140e44c78: je     0x140e44c82
0x140e44c7a: mov    rcx,r13
0x140e44c7d: call   0x141334820
0x140e44c82: mov    rax,QWORD PTR [r13+0x0]
0x140e44c86: xor    r9d,r9d
0x140e44c89: mov    r8b,0x1
0x140e44c8c: xor    edx,edx
0x140e44c8e: mov    rcx,r13
0x140e44c91: call   QWORD PTR [rax+0x20]
0x140e44c94: mov    r9d,0x64
0x140e44c9a: mov    r8,QWORD PTR [rbp-0x68]
0x140e44c9e: mov    r8,QWORD PTR [r8+0x8]
0x140e44ca2: xor    edx,edx
0x140e44ca4: mov    BYTE PTR [rsp+0x20],dl
0x140e44ca8: mov    r8d,DWORD PTR [r8+0x4]
0x140e44cac: mov    rcx,r13
0x140e44caf: call   0x14138f250
0x140e44cb4: and    DWORD PTR [r13+0x114],0xfffffffb
0x140e44cbc: mov    r13,QWORD PTR [rbp-0x68]
0x140e44cc0: mov    rcx,QWORD PTR [r13+0x8]
0x140e44cc4: mov    rax,QWORD PTR [rcx+0x8]
0x140e44cc8: cmp    DWORD PTR [rax+0x3a8],0x6
0x140e44ccf: jle    0x140e44fa3
0x140e44cd5: mov    rax,QWORD PTR [rax+0x3a0]
0x140e44cdc: test   BYTE PTR [rax+0x6],0x4
0x140e44ce0: je     0x140e44fa3
0x140e44ce6: xorps  xmm0,xmm0
0x140e44ce9: movdqu XMMWORD PTR [rbp+0x140],xmm0
0x140e44cf1: mov    QWORD PTR [rbp+0x150],0x0
0x140e44cfc: lea    rdx,[rbp+0x140]
0x140e44d03: call   0x140901030
0x140e44d08: mov    rdi,QWORD PTR [rbp+0x148]
0x140e44d0f: mov    rsi,QWORD PTR [rbp+0x140]
0x140e44d16: sub    rdi,rsi
0x140e44d19: sar    rdi,1
0x140e44d1c: je     0x140e44f97
0x140e44d22: call   0x140789490
0x140e44d27: mov    rbx,rax
0x140e44d2a: mov    ecx,DWORD PTR [rip+0x150fe48]        # 0x142354b78
0x140e44d30: mov    DWORD PTR [rax+0x130],ecx
0x140e44d36: inc    DWORD PTR [rip+0x150fe3c]        # 0x142354b78
0x140e44d3c: lea    rdx,[rip+0x15a036d]        # 0x1423e50b0
0x140e44d43: mov    rcx,rax
0x140e44d46: call   0x1400ba460
0x140e44d4b: mov    QWORD PTR [rsp+0x78],rbx
0x140e44d50: cmp    r14,QWORD PTR [rbp-0x50]
0x140e44d54: je     0x140e44d63
0x140e44d56: mov    QWORD PTR [r14],rbx
0x140e44d59: add    r14,0x8
0x140e44d5d: mov    QWORD PTR [rbp-0x58],r14
0x140e44d61: jmp    0x140e44d78
0x140e44d63: lea    r8,[rsp+0x78]
0x140e44d68: mov    rdx,r14
0x140e44d6b: lea    rcx,[rbp-0x60]
0x140e44d6f: call   0x1400bad30
0x140e44d74: mov    r14,QWORD PTR [rbp-0x58]
0x140e44d78: or     DWORD PTR [rbx+0x114],0x4
0x140e44d7f: mov    eax,DWORD PTR [r15+0xc]
0x140e44d83: mov    DWORD PTR [rbx+0x140],eax
0x140e44d89: mov    rax,QWORD PTR [r13+0x8]
0x140e44d8d: mov    rcx,QWORD PTR [rax+0x100]
0x140e44d94: mov    rax,QWORD PTR [rax+0x108]
0x140e44d9b: sub    rax,rcx
0x140e44d9e: sar    rax,0x2
0x140e44da2: test   rax,rax
0x140e44da5: je     0x140e44daf
0x140e44da7: mov    eax,DWORD PTR [rcx]
0x140e44da9: mov    DWORD PTR [rbx+0x144],eax
0x140e44daf: cmp    edi,0x1
0x140e44db2: ja     0x140e44db8
0x140e44db4: xor    eax,eax
0x140e44db6: jmp    0x140e44df0
0x140e44db8: call   0x140eb68b0
0x140e44dbd: mov    r8d,eax
0x140e44dc0: mov    eax,0x3
0x140e44dc5: mul    r8d
0x140e44dc8: mov    ecx,r8d
0x140e44dcb: sub    ecx,edx
0x140e44dcd: shr    ecx,1
0x140e44dcf: add    ecx,edx
0x140e44dd1: shr    ecx,0x1e
0x140e44dd4: imul   ecx,ecx,0x80000001
0x140e44dda: add    r8d,ecx
0x140e44ddd: xor    edx,edx
0x140e44ddf: mov    eax,0x7fffffff
0x140e44de4: div    edi
0x140e44de6: lea    ecx,[rax+0x1]
0x140e44de9: xor    edx,edx
0x140e44deb: mov    eax,r8d
0x140e44dee: div    ecx
0x140e44df0: cdqe
0x140e44df2: movzx  ecx,WORD PTR [rsi+rax*2]
0x140e44df6: mov    WORD PTR [rbx+0xa0],cx
0x140e44dfd: mov    WORD PTR [rbx+0xa2],cx
0x140e44e04: mov    r8d,0xffffffff
0x140e44e0a: mov    rdx,QWORD PTR [r13+0x8]
0x140e44e0e: xor    r9d,r9d
0x140e44e11: movzx  edx,WORD PTR [rdx+0x98]
0x140e44e18: mov    rcx,rbx
0x140e44e1b: call   0x141382630
0x140e44e20: mov    rcx,rbx
0x140e44e23: call   0x1413824a0
0x140e44e28: movzx  edx,WORD PTR [rsp+0x6c]
0x140e44e2d: mov    WORD PTR [rbx+0xa8],dx
0x140e44e34: movzx  ecx,WORD PTR [rsp+0x64]
0x140e44e39: mov    WORD PTR [rbx+0xaa],cx
0x140e44e40: movzx  eax,WORD PTR [rsp+0x68]
0x140e44e45: mov    WORD PTR [rbx+0xac],ax
0x140e44e4c: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e44e54: mov    WORD PTR [rsp+0x20],0x3
0x140e44e5b: movzx  r9d,ax
0x140e44e5f: movzx  r8d,cx
0x140e44e63: mov    rcx,rbx
0x140e44e66: call   0x141378860
0x140e44e6b: or     DWORD PTR [rbx+0x110],0x80
0x140e44e75: mov    DWORD PTR [rbx+0x348],0x0
0x140e44e7f: mov    QWORD PTR [rbx+0x3b0],r12
0x140e44e86: mov    DWORD PTR [rbx+0xbc],0x2
0x140e44e90: mov    WORD PTR [rbx+0x3b8],0x6
0x140e44e99: movsx  eax,WORD PTR [rbx+0xa0]
0x140e44ea0: add    eax,0xffffffb5
0x140e44ea3: cmp    eax,0x14
0x140e44ea6: ja     0x140e44f16
0x140e44ea8: cdqe
0x140e44eaa: lea    rdx,[rip+0xffffffffff1bb14f]        # 0x140000000
0x140e44eb1: mov    ecx,DWORD PTR [rdx+rax*4+0xe45740]
0x140e44eb8: add    rcx,rdx
0x140e44ebb: jmp    rcx
0x140e44ebd: mov    edx,0x29
0x140e44ec2: jmp    0x140e44f08
0x140e44ec4: mov    edx,0x2a
0x140e44ec9: jmp    0x140e44f08
0x140e44ecb: mov    edx,0x2b
0x140e44ed0: jmp    0x140e44f08
0x140e44ed2: mov    edx,0x63
0x140e44ed7: jmp    0x140e44f08
0x140e44ed9: mov    edx,0x25
0x140e44ede: jmp    0x140e44f08
0x140e44ee0: mov    edx,0x26
0x140e44ee5: jmp    0x140e44f08
0x140e44ee7: mov    edx,0x28
0x140e44eec: jmp    0x140e44f08
0x140e44eee: mov    edx,0x31
0x140e44ef3: jmp    0x140e44f08
0x140e44ef5: mov    edx,0x33
0x140e44efa: jmp    0x140e44f08
0x140e44efc: mov    edx,0x34
0x140e44f01: jmp    0x140e44f08
0x140e44f03: mov    edx,0x32
0x140e44f08: mov    r8d,0x9c4
0x140e44f0e: mov    rcx,rbx
0x140e44f11: call   0x14133baf0
0x140e44f16: mov    edx,0x72
0x140e44f1b: mov    r8d,0x9c4
0x140e44f21: mov    rcx,rbx
0x140e44f24: call   0x14133baf0
0x140e44f29: mov    edx,0x56
0x140e44f2e: mov    r8d,0x9c4
0x140e44f34: mov    rcx,rbx
0x140e44f37: call   0x14133baf0
0x140e44f3c: mov    edx,0x57
0x140e44f41: mov    r8d,0x9c4
0x140e44f47: mov    rcx,rbx
0x140e44f4a: call   0x14133baf0
0x140e44f4f: mov    edx,0x67
0x140e44f54: mov    r8d,0x9c4
0x140e44f5a: mov    rcx,rbx
0x140e44f5d: call   0x14133baf0
0x140e44f62: mov    edx,0x2d
0x140e44f67: mov    r8d,0x9c4
0x140e44f6d: mov    rcx,rbx
0x140e44f70: call   0x14133baf0
0x140e44f75: mov    edx,0x2c
0x140e44f7a: mov    r8d,0x9c4
0x140e44f80: mov    rcx,rbx
0x140e44f83: call   0x14133baf0
0x140e44f88: mov    rcx,rbx
0x140e44f8b: call   0x14138a0c0
0x140e44f90: and    DWORD PTR [rbx+0x114],0xfffffffb
0x140e44f97: lea    rcx,[rbp+0x140]
0x140e44f9e: call   0x14006f7b0
0x140e44fa3: mov    eax,DWORD PTR [rbp-0x70]
0x140e44fa6: inc    eax
0x140e44fa8: mov    DWORD PTR [rbp-0x70],eax
0x140e44fab: cmp    eax,DWORD PTR [rbp-0x38]
0x140e44fae: movzx  esi,WORD PTR [rsp+0x68]
0x140e44fb3: mov    r8d,DWORD PTR [rbp-0x78]
0x140e44fb7: jl     0x140e43e73
0x140e44fbd: xor    edi,edi
0x140e44fbf: mov    r12,r14
0x140e44fc2: mov    rsi,QWORD PTR [rbp-0x60]
0x140e44fc6: sub    r12,rsi
0x140e44fc9: sar    r12,0x3
0x140e44fcd: test   r12,r12
0x140e44fd0: je     0x140e44fff
0x140e44fd2: mov    rbx,rsi
0x140e44fd5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e44fe0: mov    rcx,QWORD PTR [rbx]
0x140e44fe3: test   BYTE PTR [rcx+0x110],0x2
0x140e44fea: jne    0x140e44ff1
0x140e44fec: call   0x14137c070
0x140e44ff1: inc    edi
0x140e44ff3: add    rbx,0x8
0x140e44ff7: movsxd rax,edi
0x140e44ffa: cmp    rax,r12
0x140e44ffd: jb     0x140e44fe0
0x140e44fff: lea    rcx,[rip+0x154c22a]        # 0x142391230
0x140e45006: call   0x140e638d0
0x140e4500b: lea    rcx,[rip+0x154c21e]        # 0x142391230
0x140e45012: call   0x140e64380
0x140e45017: lea    rcx,[rip+0x154c212]        # 0x142391230
0x140e4501e: call   0x140e640d0
0x140e45023: lea    rcx,[rip+0x154c206]        # 0x142391230
0x140e4502a: call   0x140e637a0
0x140e4502f: mov    r10,QWORD PTR [r13+0x8]
0x140e45033: mov    QWORD PTR [rbp-0x68],r10
0x140e45037: xor    r11d,r11d
0x140e4503a: mov    QWORD PTR [rbp+0xf8],r11
0x140e45041: xorps  xmm0,xmm0
0x140e45044: movdqa XMMWORD PTR [rbp+0x100],xmm0
0x140e4504c: xorps  xmm1,xmm1
0x140e4504f: movdqa XMMWORD PTR [rbp+0x110],xmm1
0x140e45057: movdqa XMMWORD PTR [rbp+0x120],xmm0
0x140e4505f: movdqa XMMWORD PTR [rbp+0x130],xmm1
0x140e45067: mov    DWORD PTR [rbp+0xf0],r11d
0x140e4506e: movsx  eax,WORD PTR [rip+0x154c51d]        # 0x142391592
0x140e45075: lea    ecx,[rax+rax*4]
0x140e45078: sub    ecx,DWORD PTR [rip+0x154c3ca]        # 0x142391448
0x140e4507e: sub    ecx,DWORD PTR [rip+0x154c3c0]        # 0x142391444
0x140e45084: mov    DWORD PTR [rbp+0x44],ecx
0x140e45087: movsx  ecx,WORD PTR [rip+0x154c4fe]        # 0x14239158c
0x140e4508e: lea    edx,[rcx+rcx*4]
0x140e45091: mov    eax,edx
0x140e45093: sub    eax,DWORD PTR [rip+0x154c3a7]        # 0x142391440
0x140e45099: mov    DWORD PTR [rbp+0x40],eax
0x140e4509c: mov    DWORD PTR [rbp-0x40],ecx
0x140e4509f: mov    DWORD PTR [rbp-0x74],edx
0x140e450a2: mov    r13d,r11d
0x140e450a5: mov    ecx,r11d
0x140e450a8: mov    r12d,r11d
0x140e450ab: mov    edi,r11d
0x140e450ae: mov    rax,QWORD PTR [rip+0x15a03bb]        # 0x1423e5470
0x140e450b5: mov    r8,QWORD PTR [rip+0x15a03ac]        # 0x1423e5468
0x140e450bc: sub    rax,r8
0x140e450bf: sar    rax,0x3
0x140e450c3: test   rax,rax
0x140e450c6: je     0x140e451dc
0x140e450cc: mov    ebx,r11d
0x140e450cf: mov    r15d,ecx
0x140e450d2: mov    rcx,QWORD PTR [rbx+r8*1]
0x140e450d6: test   DWORD PTR [rcx+0x10],0x88310
0x140e450dd: jne    0x140e451aa
0x140e450e3: mov    rax,QWORD PTR [rcx]
0x140e450e6: call   QWORD PTR [rax+0x1d8]
0x140e450ec: test   ax,ax
0x140e450ef: jg     0x140e451a3
0x140e450f5: mov    rax,QWORD PTR [rip+0x15a036c]        # 0x1423e5468
0x140e450fc: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e45100: mov    rax,QWORD PTR [rcx]
0x140e45103: call   QWORD PTR [rax]
0x140e45105: cmp    ax,0x5
0x140e45109: jne    0x140e4510e
0x140e4510b: dec    DWORD PTR [rbp-0x40]
0x140e4510e: mov    rax,QWORD PTR [rip+0x15a0353]        # 0x1423e5468
0x140e45115: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e45119: mov    rax,QWORD PTR [rcx]
0x140e4511c: call   QWORD PTR [rax+0x5a0]
0x140e45122: test   al,al
0x140e45124: jg     0x140e451a3
0x140e45126: mov    rax,QWORD PTR [rip+0x15a033b]        # 0x1423e5468
0x140e4512d: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e45131: mov    rax,QWORD PTR [rcx]
0x140e45134: call   QWORD PTR [rax]
0x140e45136: cmp    ax,0x3a
0x140e4513a: jne    0x140e4513f
0x140e4513c: dec    DWORD PTR [rbp-0x74]
0x140e4513f: mov    rax,QWORD PTR [rip+0x15a0322]        # 0x1423e5468
0x140e45146: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e4514a: mov    rax,QWORD PTR [rcx]
0x140e4514d: call   QWORD PTR [rax]
0x140e4514f: cmp    ax,0x37
0x140e45153: jne    0x140e45158
0x140e45155: dec    DWORD PTR [rbp-0x74]
0x140e45158: mov    rax,QWORD PTR [rip+0x15a0309]        # 0x1423e5468
0x140e4515f: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e45163: mov    rax,QWORD PTR [rcx]
0x140e45166: call   QWORD PTR [rax]
0x140e45168: cmp    ax,0x19
0x140e4516c: jne    0x140e45171
0x140e4516e: inc    r12d
0x140e45171: mov    rax,QWORD PTR [rip+0x15a02f0]        # 0x1423e5468
0x140e45178: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e4517c: mov    rax,QWORD PTR [rcx]
0x140e4517f: call   QWORD PTR [rax]
0x140e45181: cmp    ax,0x1a
0x140e45185: jne    0x140e4518a
0x140e45187: inc    r15d
0x140e4518a: mov    rax,QWORD PTR [rip+0x15a02d7]        # 0x1423e5468
0x140e45191: mov    rcx,QWORD PTR [rbx+rax*1]
0x140e45195: mov    rax,QWORD PTR [rcx]
0x140e45198: call   QWORD PTR [rax]
0x140e4519a: cmp    ax,0x3c
0x140e4519e: jne    0x140e451a3
0x140e451a0: inc    r13d
0x140e451a3: mov    r8,QWORD PTR [rip+0x15a02be]        # 0x1423e5468
0x140e451aa: inc    edi
0x140e451ac: add    rbx,0x8
0x140e451b0: mov    rdx,QWORD PTR [rip+0x15a02b9]        # 0x1423e5470
0x140e451b7: sub    rdx,r8
0x140e451ba: sar    rdx,0x3
0x140e451be: movsxd rcx,edi
0x140e451c1: cmp    rcx,rdx
0x140e451c4: jb     0x140e450d2
0x140e451ca: mov    DWORD PTR [rbp-0x78],r15d
0x140e451ce: mov    r15,QWORD PTR [rbp+0x78]
0x140e451d2: mov    r10,QWORD PTR [rbp-0x68]
0x140e451d6: mov    ecx,DWORD PTR [rbp-0x78]
0x140e451d9: xor    r11d,r11d
0x140e451dc: mov    eax,ecx
0x140e451de: cdq
0x140e451df: sub    eax,edx
0x140e451e1: sar    eax,1
0x140e451e3: cmp    eax,r13d
0x140e451e6: cmovge eax,r13d
0x140e451ea: cmp    r12d,eax
0x140e451ed: cmovl  eax,r12d
0x140e451f1: sub    DWORD PTR [rbp-0x74],eax
0x140e451f4: mov    r12,QWORD PTR [rip+0x15a0275]        # 0x1423e5470
0x140e451fb: sub    r12,r8
0x140e451fe: sar    r12,0x3
0x140e45202: mov    QWORD PTR [rbp-0x48],0x0
0x140e4520a: mov    QWORD PTR [r15],0x0
0x140e45211: mov    r13d,r11d
0x140e45214: mov    rax,r14
0x140e45217: sub    rax,rsi
0x140e4521a: sar    rax,0x3
0x140e4521e: test   rax,rax
0x140e45221: je     0x140e45547
0x140e45227: sub    r14,rsi
0x140e4522a: sar    r14,0x3
0x140e4522e: mov    rcx,QWORD PTR [rip+0x16a7833]        # 0x1424eca68
0x140e45235: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e45240: mov    rdx,QWORD PTR [rsi]
0x140e45243: movsx  r8,WORD PTR [rdx+0xa4]
0x140e4524b: test   r8w,r8w
0x140e4524f: js     0x140e45295
0x140e45251: mov    rax,QWORD PTR [rip+0x16a7818]        # 0x1424eca70
0x140e45258: sub    rax,rcx
0x140e4525b: sar    rax,0x3
0x140e4525f: cmp    r8,rax
0x140e45262: jae    0x140e45295
0x140e45264: mov    rax,QWORD PTR [rcx+r8*8]
0x140e45268: cmp    DWORD PTR [rax+0x1b0],0x0
0x140e4526f: jle    0x140e45281
0x140e45271: mov    rax,QWORD PTR [rax+0x1a8]
0x140e45278: test   BYTE PTR [rax],0x2
0x140e4527b: je     0x140e45281
0x140e4527d: mov    al,0x1
0x140e4527f: jmp    0x140e45283
0x140e45281: xor    al,al
0x140e45283: test   al,al
0x140e45285: jne    0x140e45326
0x140e4528b: movzx  r9d,WORD PTR [rdx+0x12c]
0x140e45293: jmp    0x140e452a7
0x140e45295: movzx  r9d,WORD PTR [rdx+0x12c]
0x140e4529d: test   r8w,r8w
0x140e452a1: js     0x140e45530
0x140e452a7: mov    rax,QWORD PTR [rip+0x16a77c2]        # 0x1424eca70
0x140e452ae: sub    rax,rcx
0x140e452b1: sar    rax,0x3
0x140e452b5: cmp    r8,rax
0x140e452b8: jae    0x140e45530
0x140e452be: test   r9w,r9w
0x140e452c2: js     0x140e45530
0x140e452c8: mov    rax,QWORD PTR [rcx+r8*8]
0x140e452cc: mov    rdx,QWORD PTR [rax+0x178]
0x140e452d3: movsx  r8,r9w
0x140e452d7: mov    rax,QWORD PTR [rax+0x180]
0x140e452de: sub    rax,rdx
0x140e452e1: sar    rax,0x3
0x140e452e5: cmp    r8,rax
0x140e452e8: jae    0x140e45530
0x140e452ee: mov    rax,QWORD PTR [rdx+r8*8]
0x140e452f2: cmp    DWORD PTR [rax+0x6b0],0x2
0x140e452f9: jle    0x140e4530c
0x140e452fb: mov    rax,QWORD PTR [rax+0x6a8]
0x140e45302: test   BYTE PTR [rax+0x2],0x4
0x140e45306: je     0x140e4530c
0x140e45308: mov    al,0x1
0x140e4530a: jmp    0x140e4530e
0x140e4530c: xor    al,al
0x140e4530e: test   al,al
0x140e45310: je     0x140e45530
0x140e45316: mov    rdx,QWORD PTR [rsi]
0x140e45319: cmp    DWORD PTR [rdx+0x3d8],0xffffffff
0x140e45320: je     0x140e45530
0x140e45326: movsx  r8,WORD PTR [rdx+0x12c]
0x140e4532e: movsx  rax,WORD PTR [rdx+0xa4]
0x140e45336: test   ax,ax
0x140e45339: js     0x140e45406
0x140e4533f: mov    rdx,rax
0x140e45342: mov    rax,QWORD PTR [rip+0x16a7727]        # 0x1424eca70
0x140e45349: sub    rax,rcx
0x140e4534c: sar    rax,0x3
0x140e45350: cmp    rdx,rax
0x140e45353: jae    0x140e45406
0x140e45359: test   r8w,r8w
0x140e4535d: js     0x140e45406
0x140e45363: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e45367: mov    rcx,QWORD PTR [rax+0x178]
0x140e4536e: mov    rax,QWORD PTR [rax+0x180]
0x140e45375: sub    rax,rcx
0x140e45378: sar    rax,0x3
0x140e4537c: cmp    r8,rax
0x140e4537f: jae    0x140e45406
0x140e45385: mov    rax,QWORD PTR [rcx+r8*8]
0x140e45389: mov    edi,DWORD PTR [rax+0x4cc]
0x140e4538f: mov    DWORD PTR [rbp-0x48],edi
0x140e45392: mov    DWORD PTR [rbp-0x44],r11d
0x140e45396: mov    ebx,0x64
0x140e4539b: test   edi,edi
0x140e4539d: jle    0x140e45416
0x140e4539f: nop
0x140e453a0: test   ebx,ebx
0x140e453a2: jle    0x140e45416
0x140e453a4: mov    WORD PTR [rsp+0x50],r11w
0x140e453aa: mov    QWORD PTR [rsp+0x48],r11
0x140e453af: lea    rax,[rbp+0xf0]
0x140e453b6: mov    QWORD PTR [rsp+0x40],rax
0x140e453bb: mov    QWORD PTR [rsp+0x38],r15
0x140e453c0: lea    rax,[rbp-0x48]
0x140e453c4: mov    QWORD PTR [rsp+0x30],rax
0x140e453c9: lea    rax,[rbp-0x40]
0x140e453cd: mov    QWORD PTR [rsp+0x28],rax
0x140e453d2: lea    rax,[rbp-0x74]
0x140e453d6: mov    QWORD PTR [rsp+0x20],rax
0x140e453db: lea    r9,[rbp+0x40]
0x140e453df: lea    r8,[rbp+0x44]
0x140e453e3: mov    rdx,QWORD PTR [rsi]
0x140e453e6: mov    rcx,r10
0x140e453e9: call   0x140e54470
0x140e453ee: test   al,al
0x140e453f0: je     0x140e45413
0x140e453f2: dec    ebx
0x140e453f4: cmp    DWORD PTR [rbp-0x48],0x0
0x140e453f8: mov    r10,QWORD PTR [rbp-0x68]
0x140e453fc: mov    r11d,0x0
0x140e45402: jg     0x140e453a0
0x140e45404: jmp    0x140e45416
0x140e45406: mov    edi,r11d
0x140e45409: mov    QWORD PTR [rbp-0x48],0x0
0x140e45411: jmp    0x140e45416
0x140e45413: xor    r11d,r11d
0x140e45416: mov    r8d,DWORD PTR [r15]
0x140e45419: add    r8d,edi
0x140e4541c: mov    DWORD PTR [r15],r8d
0x140e4541f: mov    ecx,DWORD PTR [r15+0x4]
0x140e45423: mov    DWORD PTR [r15+0x4],ecx
0x140e45427: cmp    ecx,0xf4240
0x140e4542d: jle    0x140e4544d
0x140e4542f: mov    eax,0x431bde83
0x140e45434: imul   ecx
0x140e45436: sar    edx,0x12
0x140e45439: mov    eax,edx
0x140e4543b: shr    eax,0x1f
0x140e4543e: add    edx,eax
0x140e45440: imul   eax,edx,0xf4240
0x140e45446: sub    ecx,eax
0x140e45448: add    r8d,edx
0x140e4544b: jmp    0x140e45494
0x140e4544d: test   ecx,ecx
0x140e4544f: jns    0x140e4549b
0x140e45451: neg    ecx
0x140e45453: mov    eax,0x431bde83
0x140e45458: imul   ecx
0x140e4545a: sar    edx,0x12
0x140e4545d: mov    eax,edx
0x140e4545f: shr    eax,0x1f
0x140e45462: add    edx,eax
0x140e45464: sub    r8d,edx
0x140e45467: mov    DWORD PTR [r15],r8d
0x140e4546a: mov    eax,0x431bde83
0x140e4546f: imul   ecx
0x140e45471: sar    edx,0x12
0x140e45474: mov    eax,edx
0x140e45476: shr    eax,0x1f
0x140e45479: add    edx,eax
0x140e4547b: imul   eax,edx,0xf4240
0x140e45481: sub    ecx,eax
0x140e45483: neg    ecx
0x140e45485: mov    DWORD PTR [r15+0x4],ecx
0x140e45489: jns    0x140e4549b
0x140e4548b: dec    r8d
0x140e4548e: add    ecx,0xf4240
0x140e45494: mov    DWORD PTR [r15+0x4],ecx
0x140e45498: mov    DWORD PTR [r15],r8d
0x140e4549b: mov    eax,DWORD PTR [rbp-0x48]
0x140e4549e: test   eax,eax
0x140e454a0: jns    0x140e45529
0x140e454a6: sub    r8d,eax
0x140e454a9: inc    r8d
0x140e454ac: mov    DWORD PTR [r15],r8d
0x140e454af: mov    DWORD PTR [r15+0x4],ecx
0x140e454b3: cmp    ecx,0xf4240
0x140e454b9: jle    0x140e454da
0x140e454bb: mov    eax,0x431bde83
0x140e454c0: imul   ecx
0x140e454c2: sar    edx,0x12
0x140e454c5: mov    eax,edx
0x140e454c7: shr    eax,0x1f
0x140e454ca: add    edx,eax
0x140e454cc: imul   eax,edx,0xf4240
0x140e454d2: sub    ecx,eax
0x140e454d4: lea    eax,[rdx+r8*1]
0x140e454d8: jmp    0x140e45522
0x140e454da: test   ecx,ecx
0x140e454dc: jns    0x140e45529
0x140e454de: neg    ecx
0x140e454e0: mov    eax,0x431bde83
0x140e454e5: imul   ecx
0x140e454e7: sar    edx,0x12
0x140e454ea: mov    eax,edx
0x140e454ec: shr    eax,0x1f
0x140e454ef: add    edx,eax
0x140e454f1: sub    r8d,edx
0x140e454f4: mov    DWORD PTR [r15],r8d
0x140e454f7: mov    eax,0x431bde83
0x140e454fc: imul   ecx
0x140e454fe: sar    edx,0x12
0x140e45501: mov    eax,edx
0x140e45503: shr    eax,0x1f
0x140e45506: add    edx,eax
0x140e45508: imul   eax,edx,0xf4240
0x140e4550e: sub    ecx,eax
0x140e45510: neg    ecx
0x140e45512: mov    DWORD PTR [r15+0x4],ecx
0x140e45516: jns    0x140e45529
0x140e45518: lea    eax,[r8-0x1]
0x140e4551c: add    ecx,0xf4240
0x140e45522: mov    DWORD PTR [r15+0x4],ecx
0x140e45526: mov    DWORD PTR [r15],eax
0x140e45529: mov    rcx,QWORD PTR [rip+0x16a7538]        # 0x1424eca68
0x140e45530: inc    r13d
0x140e45533: add    rsi,0x8
0x140e45537: movsxd rax,r13d
0x140e4553a: cmp    rax,r14
0x140e4553d: mov    r10,QWORD PTR [rbp-0x68]
0x140e45541: jb     0x140e45240
0x140e45547: movsxd rsi,r12d
0x140e4554a: mov    rax,QWORD PTR [rip+0x159ff1f]        # 0x1423e5470
0x140e45551: mov    rdx,QWORD PTR [rip+0x159ff10]        # 0x1423e5468
0x140e45558: sub    rax,rdx
0x140e4555b: sar    rax,0x3
0x140e4555f: cmp    rsi,rax
0x140e45562: jae    0x140e4560f
0x140e45568: lea    rsi,[rsi*8+0x0]
0x140e45570: mov    rdi,QWORD PTR [rsi+rdx*1]
0x140e45574: mov    rbx,QWORD PTR [rdi+0x38]
0x140e45578: mov    rdi,QWORD PTR [rdi+0x40]
0x140e4557c: nop    DWORD PTR [rax+0x0]
0x140e45580: cmp    rbx,rdi
0x140e45583: jae    0x140e455cc
0x140e45585: mov    rcx,QWORD PTR [rbx]
0x140e45588: mov    rax,QWORD PTR [rcx]
0x140e4558b: call   QWORD PTR [rax+0x10]
0x140e4558e: cmp    eax,0x12
0x140e45591: je     0x140e45599
0x140e45593: add    rbx,0x8
0x140e45597: jmp    0x140e45580
0x140e45599: mov    rcx,QWORD PTR [rbx]
0x140e4559c: mov    rax,QWORD PTR [rcx]
0x140e4559f: call   QWORD PTR [rax+0x20]
0x140e455a2: test   rax,rax
0x140e455a5: je     0x140e455cc
0x140e455a7: mov    rax,QWORD PTR [rip+0x159feba]        # 0x1423e5468
0x140e455ae: mov    BYTE PTR [rsp+0x20],0x0
0x140e455b3: xor    r9d,r9d
0x140e455b6: xor    r8d,r8d
0x140e455b9: mov    rdx,r15
0x140e455bc: mov    rcx,QWORD PTR [rsi+rax*1]
0x140e455c0: call   0x140c66020
0x140e455c5: add    DWORD PTR [r15+0x20c4],eax
0x140e455cc: mov    rax,QWORD PTR [rip+0x159fe95]        # 0x1423e5468
0x140e455d3: mov    rcx,QWORD PTR [rsi+rax*1]
0x140e455d7: mov    rax,QWORD PTR [rcx]
0x140e455da: mov    r8b,0x1
0x140e455dd: movzx  edx,r8b
0x140e455e1: call   QWORD PTR [rax+0x4a8]
0x140e455e7: inc    r12d
0x140e455ea: add    rsi,0x8
0x140e455ee: mov    rcx,QWORD PTR [rip+0x159fe7b]        # 0x1423e5470
0x140e455f5: mov    rdx,QWORD PTR [rip+0x159fe6c]        # 0x1423e5468
0x140e455fc: sub    rcx,rdx
0x140e455ff: sar    rcx,0x3
0x140e45603: movsxd rax,r12d
0x140e45606: cmp    rax,rcx
0x140e45609: jb     0x140e45570
0x140e4560f: mov    r8d,DWORD PTR [r15]
0x140e45612: mov    eax,0x51eb851f
0x140e45617: imul   r8d
0x140e4561a: sar    edx,0x5
0x140e4561d: mov    eax,edx
0x140e4561f: shr    eax,0x1f
0x140e45622: add    edx,eax
0x140e45624: imul   eax,edx,0x64
0x140e45627: mov    ecx,r8d
0x140e4562a: sub    ecx,eax
0x140e4562c: sub    r8d,ecx
0x140e4562f: add    r8d,0x64
0x140e45633: mov    DWORD PTR [r15],r8d
0x140e45636: call   0x140ab44d0
0x140e4563b: nop
0x140e4563c: lea    rcx,[rbp+0x128]
0x140e45643: call   0x14006f750
0x140e45648: lea    rcx,[rbp+0x110]
0x140e4564f: call   0x14006f750
0x140e45654: lea    rcx,[rbp+0xf8]
0x140e4565b: call   0x14006f750
0x140e45660: nop
0x140e45661: lea    rcx,[rbp-0x60]
0x140e45665: call   0x140066b70
0x140e4566a: nop
0x140e4566b: lea    rcx,[rbp+0xc0]
0x140e45672: call   0x14006f7b0
0x140e45677: nop
0x140e45678: lea    rcx,[rbp+0x48]
0x140e4567c: call   0x14006f750
0x140e45681: nop
0x140e45682: lea    rcx,[rbp+0xd8]
0x140e45689: call   0x14006f7b0
0x140e4568e: nop
0x140e4568f: lea    rcx,[rbp+0x60]
0x140e45693: call   0x14006f750
0x140e45698: nop
0x140e45699: lea    rcx,[rbp+0x80]
0x140e456a0: call   0x14006f7b0
0x140e456a5: nop
0x140e456a6: lea    rcx,[rbp+0x98]
0x140e456ad: call   0x14006f7b0
0x140e456b2: nop
0x140e456b3: lea    rcx,[rbp-0x30]
0x140e456b7: call   0x14006f7b0
0x140e456bc: mov    rcx,QWORD PTR [rbp+0x1a0]
0x140e456c3: xor    rcx,rsp
0x140e456c6: call   0x141539660
0x140e456cb: lea    r11,[rsp+0x2b0]
0x140e456d3: mov    rbx,QWORD PTR [r11+0x38]
0x140e456d7: mov    rsi,QWORD PTR [r11+0x40]
0x140e456db: mov    rdi,QWORD PTR [r11+0x48]
0x140e456df: mov    rsp,r11
0x140e456e2: pop    r15
0x140e456e4: pop    r14
0x140e456e6: pop    r13
0x140e456e8: pop    r12
0x140e456ea: pop    rbp
0x140e456eb: ret
