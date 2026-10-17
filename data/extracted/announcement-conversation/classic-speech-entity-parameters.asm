; classic; PE:6a70b91c:0270a000; speech-entity-parameters; 0x14098ebd0..0x14098efae
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14098ebd0: mov    QWORD PTR [rsp+0x18],rbx
0x14098ebd5: push   rbp
0x14098ebd6: push   rsi
0x14098ebd7: push   rdi
0x14098ebd8: push   r12
0x14098ebda: push   r13
0x14098ebdc: push   r14
0x14098ebde: push   r15
0x14098ebe0: mov    rbp,rsp
0x14098ebe3: sub    rsp,0x80
0x14098ebea: mov    rax,QWORD PTR [rip+0xf0744f]        # 0x141896040
0x14098ebf1: xor    rax,rsp
0x14098ebf4: mov    QWORD PTR [rbp-0x10],rax
0x14098ebf8: movsxd r12,r9d
0x14098ebfb: mov    rsi,rdx
0x14098ebfe: mov    r15,rcx
0x14098ec01: mov    r13,QWORD PTR [rbp+0x60]
0x14098ec05: xorps  xmm0,xmm0
0x14098ec08: movups XMMWORD PTR [rbp-0x50],xmm0
0x14098ec0c: mov    QWORD PTR [rbp-0x38],0xf
0x14098ec14: mov    BYTE PTR [rbp-0x50],0x0
0x14098ec18: movups XMMWORD PTR [rbp-0x30],xmm0
0x14098ec1c: xor    edi,edi
0x14098ec1e: mov    QWORD PTR [rbp-0x20],rdi
0x14098ec22: mov    QWORD PTR [rbp-0x18],0xf
0x14098ec2a: mov    BYTE PTR [rbp-0x30],dil
0x14098ec2e: mov    QWORD PTR [rbp-0x40],rdi
0x14098ec32: lea    rcx,[rbp-0x50]
0x14098ec36: mov    BYTE PTR [rcx],dil
0x14098ec39: cmp    r12,QWORD PTR [rdx+0x10]
0x14098ec3d: jae    0x14098eefb
0x14098ec43: mov    QWORD PTR [rbp-0x40],rdi
0x14098ec47: lea    rax,[rbp-0x50]
0x14098ec4b: cmp    QWORD PTR [rbp-0x38],0xf
0x14098ec50: cmova  rax,QWORD PTR [rbp-0x50]
0x14098ec55: mov    BYTE PTR [rax],0x0
0x14098ec58: mov    rax,QWORD PTR [rsi+0x10]
0x14098ec5c: test   rax,rax
0x14098ec5f: je     0x14098eca5
0x14098ec61: cmp    r12,rax
0x14098ec64: ja     0x14098eca5
0x14098ec66: mov    rdx,rsi
0x14098ec69: cmp    QWORD PTR [rsi+0x18],0xf
0x14098ec6e: jbe    0x14098ec78
0x14098ec70: mov    rdx,QWORD PTR [rsi]
0x14098ec73: mov    rcx,rdx
0x14098ec76: jmp    0x14098ec7b
0x14098ec78: mov    rcx,rsi
0x14098ec7b: lea    rdi,[rax+rcx*1]
0x14098ec7f: lea    rbx,[r12+rdx*1]
0x14098ec83: cmp    rbx,rdi
0x14098ec86: jae    0x14098eca3
0x14098ec88: movzx  edx,BYTE PTR [rbx]
0x14098ec8b: cmp    dl,0x3a
0x14098ec8e: je     0x14098eca3
0x14098ec90: cmp    dl,0x5d
0x14098ec93: je     0x14098eca3
0x14098ec95: lea    rcx,[rbp-0x50]
0x14098ec99: call   0x1400b9b10
0x14098ec9e: inc    rbx
0x14098eca1: jmp    0x14098ec83
0x14098eca3: xor    edi,edi
0x14098eca5: mov    rbx,QWORD PTR [rbp-0x40]
0x14098eca9: test   rbx,rbx
0x14098ecac: jne    0x14098ecb9
0x14098ecae: cmp    r12,QWORD PTR [rsi+0x10]
0x14098ecb2: jb     0x14098ec43
0x14098ecb4: jmp    0x14098eefb
0x14098ecb9: lea    rcx,[rbp-0x50]
0x14098ecbd: cmp    QWORD PTR [rbp-0x38],0xf
0x14098ecc2: cmova  rcx,QWORD PTR [rbp-0x50]
0x14098ecc7: cmp    rbx,0xa
0x14098eccb: jne    0x14098edec
0x14098ecd1: mov    r8,rbx
0x14098ecd4: lea    rdx,[rip+0xd2dc95]        # 0x1416bc970 ; cstring='WORSHIP_HF'
0x14098ecdb: call   0x141535d84
0x14098ece0: test   eax,eax
0x14098ece2: jne    0x14098edec
0x14098ece8: mov    BYTE PTR [rsp+0x28],al
0x14098ecec: lea    rax,[rbp-0x30]
0x14098ecf0: mov    QWORD PTR [rsp+0x20],rax
0x14098ecf5: mov    r9b,0x3a
0x14098ecf8: mov    rdx,rsi
0x14098ecfb: lea    rcx,[rbp-0x50]
0x14098ecff: call   0x14052a6b0
0x14098ed04: mov    rbx,QWORD PTR [r15+0xfd0]
0x14098ed0b: sub    rbx,QWORD PTR [r15+0xfc8]
0x14098ed12: sar    rbx,0x2
0x14098ed16: test   rbx,rbx
0x14098ed19: je     0x14098ede8
0x14098ed1f: cmp    ebx,0x1
0x14098ed22: ja     0x14098ed28
0x14098ed24: mov    eax,edi
0x14098ed26: jmp    0x14098ed60
0x14098ed28: call   0x140eb1820
0x14098ed2d: mov    r8d,eax
0x14098ed30: mov    eax,0x3
0x14098ed35: mul    r8d
0x14098ed38: mov    ecx,r8d
0x14098ed3b: sub    ecx,edx
0x14098ed3d: shr    ecx,1
0x14098ed3f: add    ecx,edx
0x14098ed41: shr    ecx,0x1e
0x14098ed44: imul   ecx,ecx,0x80000001
0x14098ed4a: add    r8d,ecx
0x14098ed4d: xor    edx,edx
0x14098ed4f: mov    eax,0x7fffffff
0x14098ed54: div    ebx
0x14098ed56: lea    ecx,[rax+0x1]
0x14098ed59: xor    edx,edx
0x14098ed5b: mov    eax,r8d
0x14098ed5e: div    ecx
0x14098ed60: movsxd rcx,eax
0x14098ed63: mov    rax,QWORD PTR [r15+0xfc8]
0x14098ed6a: mov    r11d,DWORD PTR [rax+rcx*4]
0x14098ed6e: mov    r8,QWORD PTR [rip+0x1b64e9b]        # 0x1424f3c10
0x14098ed75: mov    rbx,QWORD PTR [rip+0x1b64e8c]        # 0x1424f3c08
0x14098ed7c: sub    r8,rbx
0x14098ed7f: sar    r8,0x3
0x14098ed83: test   r8,r8
0x14098ed86: je     0x14098ede8
0x14098ed88: cmp    r11d,0xffffffff
0x14098ed8c: je     0x14098ede8
0x14098ed8e: mov    edx,edi
0x14098ed90: sub    r8d,0x1
0x14098ed94: js     0x14098ede8
0x14098ed96: data16 nop WORD PTR [rax+rax*1+0x0]
0x14098eda0: lea    ecx,[r8+rdx*1]
0x14098eda4: sar    ecx,1
0x14098eda6: movsxd rax,ecx
0x14098eda9: mov    r10,QWORD PTR [rbx+rax*8]
0x14098edad: cmp    DWORD PTR [r10+0xe0],r11d
0x14098edb4: je     0x14098edcd
0x14098edb6: lea    eax,[rcx-0x1]
0x14098edb9: cmovle eax,r8d
0x14098edbd: mov    r8d,eax
0x14098edc0: lea    eax,[rcx+0x1]
0x14098edc3: cmovle edx,eax
0x14098edc6: cmp    edx,r8d
0x14098edc9: jle    0x14098eda0
0x14098edcb: jmp    0x14098ede8
0x14098edcd: test   r10,r10
0x14098edd0: je     0x14098ede8
0x14098edd2: mov    QWORD PTR [rsp+0x20],r13
0x14098edd7: mov    r9d,r12d
0x14098edda: mov    r8b,0x1
0x14098eddd: mov    rdx,rsi
0x14098ede0: mov    rcx,r10
0x14098ede3: call   0x140bae420
0x14098ede8: mov    rbx,QWORD PTR [rbp-0x40]
0x14098edec: lea    rcx,[rbp-0x50]
0x14098edf0: cmp    QWORD PTR [rbp-0x38],0xf
0x14098edf5: cmova  rcx,QWORD PTR [rbp-0x50]
0x14098edfa: cmp    rbx,0xa
0x14098edfe: jne    0x14098ee47
0x14098ee00: mov    r8,rbx
0x14098ee03: lea    rdx,[rip+0xc543fe]        # 0x1415e3208 ; cstring='TRANS_NAME'
0x14098ee0a: call   0x141535d84
0x14098ee0f: test   eax,eax
0x14098ee11: jne    0x14098ee47
0x14098ee13: lea    rcx,[r15+0x20]
0x14098ee17: xor    r9d,r9d
0x14098ee1a: mov    r8b,0x1
0x14098ee1d: lea    rdx,[rbp-0x30]
0x14098ee21: call   0x140a91760
0x14098ee26: mov    BYTE PTR [rsp+0x28],0x0
0x14098ee2b: lea    rax,[rbp-0x30]
0x14098ee2f: mov    QWORD PTR [rsp+0x20],rax
0x14098ee34: mov    r9b,0x5d
0x14098ee37: mov    rdx,rsi
0x14098ee3a: lea    rcx,[rbp-0x50]
0x14098ee3e: call   0x14052a6b0
0x14098ee43: mov    rbx,QWORD PTR [rbp-0x40]
0x14098ee47: lea    rcx,[rbp-0x50]
0x14098ee4b: cmp    QWORD PTR [rbp-0x38],0xf
0x14098ee50: cmova  rcx,QWORD PTR [rbp-0x50]
0x14098ee55: cmp    rbx,0x4
0x14098ee59: jne    0x14098eefb
0x14098ee5f: mov    r8,rbx
0x14098ee62: lea    rdx,[rip+0xcde0b3]        # 0x14166cf1c ; cstring='RACE'
0x14098ee69: call   0x141535d84
0x14098ee6e: test   eax,eax
0x14098ee70: jne    0x14098eefb
0x14098ee76: movsx  rcx,WORD PTR [r15+0x98]
0x14098ee7e: mov    QWORD PTR [rbp-0x20],rdi
0x14098ee82: lea    rax,[rbp-0x30]
0x14098ee86: cmp    QWORD PTR [rbp-0x18],0xf
0x14098ee8b: cmova  rax,QWORD PTR [rbp-0x30]
0x14098ee90: mov    BYTE PTR [rax],0x0
0x14098ee93: test   cx,cx
0x14098ee96: js     0x14098eedd
0x14098ee98: mov    rdx,rcx
0x14098ee9b: mov    rax,QWORD PTR [rip+0x1b57abe]        # 0x1424e6960
0x14098eea2: mov    rcx,QWORD PTR [rip+0x1b57aaf]        # 0x1424e6958
0x14098eea9: sub    rax,rcx
0x14098eeac: sar    rax,0x3
0x14098eeb0: cmp    rdx,rax
0x14098eeb3: jae    0x14098eedd
0x14098eeb5: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14098eeb9: add    rdx,0x20
0x14098eebd: lea    rax,[rbp-0x30]
0x14098eec1: cmp    rax,rdx
0x14098eec4: je     0x14098eedd
0x14098eec6: mov    r8,QWORD PTR [rdx+0x10]
0x14098eeca: cmp    QWORD PTR [rdx+0x18],0xf
0x14098eecf: jbe    0x14098eed4
0x14098eed1: mov    rdx,QWORD PTR [rdx]
0x14098eed4: lea    rcx,[rbp-0x30]
0x14098eed8: call   0x14006f860
0x14098eedd: mov    BYTE PTR [rsp+0x28],0x0
0x14098eee2: lea    rax,[rbp-0x30]
0x14098eee6: mov    QWORD PTR [rsp+0x20],rax
0x14098eeeb: mov    r9b,0x5d
0x14098eeee: mov    rdx,rsi
0x14098eef1: lea    rcx,[rbp-0x50]
0x14098eef5: call   0x14052a6b0
0x14098eefa: nop
0x14098eefb: mov    rdx,QWORD PTR [rbp-0x18]
0x14098eeff: cmp    rdx,0xf
0x14098ef03: jbe    0x14098ef39
0x14098ef05: inc    rdx
0x14098ef08: mov    rcx,QWORD PTR [rbp-0x30]
0x14098ef0c: mov    rax,rcx
0x14098ef0f: cmp    rdx,0x1000
0x14098ef16: jb     0x14098ef34
0x14098ef18: add    rdx,0x27
0x14098ef1c: mov    rcx,QWORD PTR [rcx-0x8]
0x14098ef20: sub    rax,rcx
0x14098ef23: add    rax,0xfffffffffffffff8
0x14098ef27: cmp    rax,0x1f
0x14098ef2b: jbe    0x14098ef34
0x14098ef2d: call   QWORD PTR [rip+0xc51b6d]        # 0x1415e0aa0
0x14098ef33: int3
0x14098ef34: call   0x1415345f0
0x14098ef39: mov    QWORD PTR [rbp-0x20],rdi
0x14098ef3d: mov    QWORD PTR [rbp-0x18],0xf
0x14098ef45: mov    BYTE PTR [rbp-0x30],0x0
0x14098ef49: mov    rdx,QWORD PTR [rbp-0x38]
0x14098ef4d: cmp    rdx,0xf
0x14098ef51: jbe    0x14098ef87
0x14098ef53: inc    rdx
0x14098ef56: mov    rcx,QWORD PTR [rbp-0x50]
0x14098ef5a: mov    rax,rcx
0x14098ef5d: cmp    rdx,0x1000
0x14098ef64: jb     0x14098ef82
0x14098ef66: add    rdx,0x27
0x14098ef6a: mov    rcx,QWORD PTR [rcx-0x8]
0x14098ef6e: sub    rax,rcx
0x14098ef71: add    rax,0xfffffffffffffff8
0x14098ef75: cmp    rax,0x1f
0x14098ef79: jbe    0x14098ef82
0x14098ef7b: call   QWORD PTR [rip+0xc51b1f]        # 0x1415e0aa0
0x14098ef81: int3
0x14098ef82: call   0x1415345f0
0x14098ef87: mov    rcx,QWORD PTR [rbp-0x10]
0x14098ef8b: xor    rcx,rsp
0x14098ef8e: call   0x1415345d0
0x14098ef93: mov    rbx,QWORD PTR [rsp+0xd0]
0x14098ef9b: add    rsp,0x80
0x14098efa2: pop    r15
0x14098efa4: pop    r14
0x14098efa6: pop    r13
0x14098efa8: pop    r12
0x14098efaa: pop    rdi
0x14098efab: pop    rsi
0x14098efac: pop    rbp
0x14098efad: ret
