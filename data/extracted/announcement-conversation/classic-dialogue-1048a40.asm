; classic; PE:6a70b91c:0270a000; dialogue-1048a40; 0x14067adb0..0x14067e390
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14067adb0: mov    QWORD PTR [rsp+0x18],rbx
0x14067adb5: push   rbp
0x14067adb6: push   rsi
0x14067adb7: push   rdi
0x14067adb8: push   r12
0x14067adba: push   r13
0x14067adbc: push   r14
0x14067adbe: push   r15
0x14067adc0: lea    rbp,[rsp-0x450]
0x14067adc8: sub    rsp,0x550
0x14067adcf: movaps XMMWORD PTR [rsp+0x540],xmm6
0x14067add7: mov    rax,QWORD PTR [rip+0x121b262]        # 0x141896040
0x14067adde: xor    rax,rsp
0x14067ade1: mov    QWORD PTR [rbp+0x430],rax
0x14067ade8: mov    QWORD PTR [rbp-0x38],r9
0x14067adec: mov    rbx,rdx
0x14067adef: mov    QWORD PTR [rbp+0x10],rdx
0x14067adf3: mov    r12,rcx
0x14067adf6: mov    QWORD PTR [rsp+0x68],rcx
0x14067adfb: mov    rsi,QWORD PTR [rbp+0x4b0]
0x14067ae02: mov    QWORD PTR [rsp+0x58],rsi
0x14067ae07: mov    QWORD PTR [rbp-0x10],rsi
0x14067ae0b: xor    al,al
0x14067ae0d: mov    DWORD PTR [rbp-0x80],eax
0x14067ae10: mov    r8d,0x1
0x14067ae16: mov    rcx,QWORD PTR [rip+0x1d641e3]        # 0x1423df000
0x14067ae1d: mov    edx,DWORD PTR [rip+0x121b445]        # 0x141896268
0x14067ae23: cmp    edx,r8d
0x14067ae26: jne    0x14067ae3a
0x14067ae28: cmp    r12,rcx
0x14067ae2b: je     0x14067ae3a
0x14067ae2d: movzx  eax,al
0x14067ae30: cmp    rsi,rcx
0x14067ae33: cmove  eax,r8d
0x14067ae37: mov    DWORD PTR [rbp-0x80],eax
0x14067ae3a: mov    eax,DWORD PTR [r12+0xc30]
0x14067ae42: mov    DWORD PTR [rbp-0x14],eax
0x14067ae45: mov    eax,DWORD PTR [r12+0x130]
0x14067ae4d: mov    DWORD PTR [rbp-0x18],eax
0x14067ae50: mov    eax,DWORD PTR [rbx+0x48]
0x14067ae53: mov    DWORD PTR [rbp-0x1c],eax
0x14067ae56: mov    eax,DWORD PTR [rbx+0x44]
0x14067ae59: mov    DWORD PTR [rbp-0x20],eax
0x14067ae5c: mov    eax,0x3
0x14067ae61: mov    WORD PTR [rbp-0x30],ax
0x14067ae65: mov    WORD PTR [rbp-0x2c],r8w
0x14067ae6a: mov    r8d,0x7
0x14067ae70: xor    r14d,r14d
0x14067ae73: cmp    edx,0x1
0x14067ae76: jne    0x14067aea1
0x14067ae78: cmp    r12,rcx
0x14067ae7b: je     0x14067aea1
0x14067ae7d: mov    eax,DWORD PTR [rcx+0x130]
0x14067ae83: cmp    DWORD PTR [r12+0x3d0],eax
0x14067ae8b: jne    0x14067ae97
0x14067ae8d: mov    DWORD PTR [rbp-0x30],r8d
0x14067ae91: mov    DWORD PTR [rbp-0x2c],r14d
0x14067ae95: jmp    0x14067aea1
0x14067ae97: mov    WORD PTR [rbp-0x30],r8w
0x14067ae9c: mov    WORD PTR [rbp-0x2c],r14w
0x14067aea1: lea    rcx,[rbp+0x3c0]
0x14067aea8: call   0x14006f620
0x14067aead: nop
0x14067aeae: lea    rcx,[rbp+0x380]
0x14067aeb5: call   0x14006f620
0x14067aeba: nop
0x14067aebb: mov    eax,DWORD PTR [rbx+0x8]
0x14067aebe: mov    DWORD PTR [rbp-0x48],eax
0x14067aec1: mov    BYTE PTR [rsp+0x51],0x0
0x14067aec6: lea    rcx,[rbp+0x20]
0x14067aeca: call   0x140073130
0x14067aecf: lea    rcx,[rbp+0x230]
0x14067aed6: call   0x140072920
0x14067aedb: nop
0x14067aedc: test   rsi,rsi
0x14067aedf: je     0x14067af20
0x14067aee1: lea    rax,[rbp+0x20]
0x14067aee5: mov    QWORD PTR [rsp+0x38],rax
0x14067aeea: mov    DWORD PTR [rsp+0x30],r14d
0x14067aeef: mov    eax,DWORD PTR [rsi+0x130]
0x14067aef5: mov    DWORD PTR [rsp+0x28],eax
0x14067aef9: mov    eax,DWORD PTR [rsi+0xc30]
0x14067aeff: mov    DWORD PTR [rsp+0x20],eax
0x14067af03: mov    r9d,0xffffffff
0x14067af09: mov    r8d,r9d
0x14067af0c: lea    rdx,[rbp+0x230]
0x14067af13: mov    rcx,r12
0x14067af16: call   0x1413eb0b0
0x14067af1b: mov    BYTE PTR [rsp+0x51],0x1
0x14067af20: mov    BYTE PTR [rsp+0x70],0x1
0x14067af25: xor    r13b,r13b
0x14067af28: mov    DWORD PTR [rbp-0x4c],r13d
0x14067af2c: mov    rcx,r12
0x14067af2f: call   0x1413ae000
0x14067af34: mov    r15,rax
0x14067af37: mov    QWORD PTR [rbp-0x28],rax
0x14067af3b: test   rsi,rsi
0x14067af3e: je     0x14067afba
0x14067af40: test   rax,rax
0x14067af43: je     0x14067afba
0x14067af45: mov    rbx,QWORD PTR [rax+0xe8]
0x14067af4c: mov    rdi,QWORD PTR [rax+0xf0]
0x14067af53: mov    r12d,0x1
0x14067af59: nop    DWORD PTR [rax+0x0]
0x14067af60: cmp    rbx,rdi
0x14067af63: jae    0x14067afb1
0x14067af65: mov    rcx,QWORD PTR [rbx]
0x14067af68: mov    rax,QWORD PTR [rcx]
0x14067af6b: call   QWORD PTR [rax]
0x14067af6d: test   ax,ax
0x14067af70: jne    0x14067afab
0x14067af72: mov    rax,QWORD PTR [rbx]
0x14067af75: xor    edx,edx
0x14067af77: mov    r8d,DWORD PTR [rax+0x8]
0x14067af7b: mov    rcx,rsi
0x14067af7e: call   0x14138a3f0
0x14067af83: test   ax,ax
0x14067af86: je     0x14067afab
0x14067af88: mov    rdx,QWORD PTR [rbx]
0x14067af8b: mov    edx,DWORD PTR [rdx+0x8]
0x14067af8e: lea    rcx,[rip+0x1d50753]        # 0x1423cb6e8
0x14067af95: call   0x14007da80
0x14067af9a: test   rax,rax
0x14067af9d: je     0x14067afab
0x14067af9f: movzx  r13d,r13b
0x14067afa3: cmp    WORD PTR [rax],r12w
0x14067afa7: cmove  r13d,r12d
0x14067afab: add    rbx,0x8
0x14067afaf: jmp    0x14067af60
0x14067afb1: mov    DWORD PTR [rbp-0x4c],r13d
0x14067afb5: mov    r12,QWORD PTR [rsp+0x68]
0x14067afba: mov    rcx,r12
0x14067afbd: call   0x1413e0a00
0x14067afc2: test   rax,rax
0x14067afc5: je     0x14067e2b6
0x14067afcb: cmp    BYTE PTR [rax+0x72],0x0
0x14067afcf: je     0x14067e2b6
0x14067afd5: test   rsi,rsi
0x14067afd8: jne    0x14067b00a
0x14067afda: lea    r8,[rbp+0x3c0]
0x14067afe1: mov    edx,0x6
0x14067afe6: lea    rcx,[rip+0x1e763e3]        # 0x1424f13d0
0x14067afed: call   0x141319430
0x14067aff2: lea    rdx,[rbp+0x3c0]
0x14067aff9: lea    rcx,[rbp+0x380]
0x14067b000: call   0x1400b9ca0
0x14067b005: jmp    0x14067e1fd
0x14067b00a: mov    rbx,r14
0x14067b00d: mov    QWORD PTR [rsp+0x60],rbx
0x14067b012: mov    edx,DWORD PTR [rsi+0xc30]
0x14067b018: cmp    edx,0xffffffff
0x14067b01b: je     0x14067b02d
0x14067b01d: mov    rcx,r12
0x14067b020: call   0x1413e8dc0
0x14067b025: mov    rbx,rax
0x14067b028: mov    QWORD PTR [rsp+0x60],rax
0x14067b02d: mov    rcx,rsi
0x14067b030: call   0x1413adfa0
0x14067b035: mov    rdi,rax
0x14067b038: mov    QWORD PTR [rbp-0x70],rax
0x14067b03c: mov    BYTE PTR [rsp+0x54],0x0
0x14067b041: xor    r13b,r13b
0x14067b044: test   rbx,rbx
0x14067b047: je     0x14067b056
0x14067b049: test   BYTE PTR [rbx+0x4],0x1
0x14067b04d: je     0x14067b056
0x14067b04f: mov    BYTE PTR [rsp+0x54],0x1
0x14067b054: jmp    0x14067b0b0
0x14067b056: test   r15,r15
0x14067b059: je     0x14067b08b
0x14067b05b: mov    rax,QWORD PTR [r15+0x130]
0x14067b062: test   rax,rax
0x14067b065: je     0x14067b08b
0x14067b067: mov    rdx,QWORD PTR [rax+0x60]
0x14067b06b: test   rdx,rdx
0x14067b06e: je     0x14067b08b
0x14067b070: add    rdx,0x48
0x14067b074: mov    ecx,DWORD PTR [rsi+0x14c]
0x14067b07a: call   0x1400b9f00
0x14067b07f: cmp    eax,0xffffffff
0x14067b082: je     0x14067b08b
0x14067b084: mov    BYTE PTR [rsp+0x54],0x1
0x14067b089: jmp    0x14067b0b0
0x14067b08b: test   rdi,rdi
0x14067b08e: je     0x14067b0b0
0x14067b090: test   rbx,rbx
0x14067b093: je     0x14067b0b0
0x14067b095: lea    rdx,[rbx+0x8]
0x14067b099: mov    ecx,DWORD PTR [rdi]
0x14067b09b: call   0x1400b9f00
0x14067b0a0: movzx  r13d,r13b
0x14067b0a4: cmp    eax,0xffffffff
0x14067b0a7: mov    eax,0x1
0x14067b0ac: cmovne r13d,eax
0x14067b0b0: mov    r15b,0x1
0x14067b0b3: cmp    DWORD PTR [rbp-0x48],0xe
0x14067b0b7: je     0x14067b1c1
0x14067b0bd: mov    DWORD PTR [rsp+0x78],0xffffffff
0x14067b0c5: mov    rsi,QWORD PTR [rip+0x1e62644]        # 0x1424dd710
0x14067b0cc: mov    r14,QWORD PTR [rip+0x1e62645]        # 0x1424dd718
0x14067b0d3: cmp    rsi,r14
0x14067b0d6: jae    0x14067b18d
0x14067b0dc: mov    rdi,QWORD PTR [rsi]
0x14067b0df: cmp    WORD PTR [rdi+0x4],0xd
0x14067b0e4: jne    0x14067b15f
0x14067b0e6: mov    rbx,QWORD PTR [rdi+0x8]
0x14067b0ea: mov    rdi,QWORD PTR [rdi+0x10]
0x14067b0ee: xchg   ax,ax
0x14067b0f0: cmp    rbx,rdi
0x14067b0f3: jae    0x14067b15f
0x14067b0f5: mov    rcx,QWORD PTR [rbx]
0x14067b0f8: mov    rax,QWORD PTR [rcx]
0x14067b0fb: call   QWORD PTR [rax]
0x14067b0fd: cmp    ax,0x1a
0x14067b101: jne    0x14067b159
0x14067b103: mov    r15,QWORD PTR [rbx]
0x14067b106: test   BYTE PTR [r15+0x14],0x1
0x14067b10b: jne    0x14067b159
0x14067b10d: mov    rax,QWORD PTR [r15]
0x14067b110: mov    rcx,r15
0x14067b113: call   QWORD PTR [rax+0x20]
0x14067b116: test   al,al
0x14067b118: jne    0x14067b159
0x14067b11a: lea    rdx,[r15+0x48]
0x14067b11e: mov    ecx,DWORD PTR [r12+0x130]
0x14067b126: call   0x1400b9d50
0x14067b12b: mov    r12,rax
0x14067b12e: test   rax,rax
0x14067b131: je     0x14067b154
0x14067b133: lea    rdx,[r15+0x78]
0x14067b137: mov    rax,QWORD PTR [rsp+0x58]
0x14067b13c: mov    ecx,DWORD PTR [rax+0xc30]
0x14067b142: call   0x1400b9f00
0x14067b147: cmp    eax,0xffffffff
0x14067b14a: je     0x14067b154
0x14067b14c: cmp    DWORD PTR [r12+0x8],0x4
0x14067b152: je     0x14067b168
0x14067b154: mov    r12,QWORD PTR [rsp+0x68]
0x14067b159: add    rbx,0x8
0x14067b15d: jmp    0x14067b0f0
0x14067b15f: add    rsi,0x8
0x14067b163: jmp    0x14067b0d3
0x14067b168: mov    dl,0x1
0x14067b16a: mov    rcx,QWORD PTR [r15+0x90]
0x14067b171: mov    rax,QWORD PTR [r15+0x98]
0x14067b178: sub    rax,rcx
0x14067b17b: sar    rax,0x2
0x14067b17f: mov    r12,QWORD PTR [rsp+0x68]
0x14067b184: test   rax,rax
0x14067b187: je     0x14067b18f
0x14067b189: mov    ebx,DWORD PTR [rcx]
0x14067b18b: jmp    0x14067b193
0x14067b18d: xor    dl,dl
0x14067b18f: mov    ebx,DWORD PTR [rsp+0x78]
0x14067b193: mov    rsi,QWORD PTR [rsp+0x58]
0x14067b198: cmp    WORD PTR [rsi+0xa0],0x68
0x14067b1a0: jne    0x14067b28d
0x14067b1a6: lea    r8,[rbp+0x3c0]
0x14067b1ad: mov    edx,0xb
0x14067b1b2: lea    rcx,[rip+0x1e76217]        # 0x1424f13d0
0x14067b1b9: call   0x141319430
0x14067b1be: xor    r15b,r15b
0x14067b1c1: mov    r13,QWORD PTR [rsp+0x68]
0x14067b1c6: xor    r14b,r14b
0x14067b1c9: lea    r8,[rsi+0x1274]
0x14067b1d0: mov    edx,DWORD PTR [rsi+0xc30]
0x14067b1d6: lea    rcx,[rip+0x1e789cb]        # 0x1424f3ba8
0x14067b1dd: call   0x140b500f0
0x14067b1e2: mov    rbx,rax
0x14067b1e5: test   rax,rax
0x14067b1e8: je     0x14067bb18
0x14067b1ee: mov    r8,rsi
0x14067b1f1: mov    edx,DWORD PTR [r13+0xc30]
0x14067b1f8: mov    rcx,rax
0x14067b1fb: call   0x140c19790
0x14067b200: mov    rdi,rax
0x14067b203: mov    rax,QWORD PTR [rbx+0x130]
0x14067b20a: mov    rdx,QWORD PTR [rax+0x60]
0x14067b20e: add    rdx,0x48
0x14067b212: mov    r8d,DWORD PTR [r13+0x14c]
0x14067b219: lea    rcx,[rbp+0x3a0]
0x14067b220: call   0x1400bab70
0x14067b225: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14067b22c: xor    r12d,r12d
0x14067b22f: mov    DWORD PTR [rbp-0x6c],r12d
0x14067b233: mov    rax,QWORD PTR [rbp-0x70]
0x14067b237: cmp    BYTE PTR [rbp+0x3a8],r12b
0x14067b23e: cmovne rax,QWORD PTR [rbp+0x3a0]
0x14067b246: cmp    eax,0xffffffff
0x14067b249: setne  bl
0x14067b24c: movzx  r14d,bl
0x14067b250: test   rdi,rdi
0x14067b253: je     0x14067bb1b
0x14067b259: mov    rcx,r13
0x14067b25c: call   0x1413adfa0
0x14067b261: test   rax,rax
0x14067b264: je     0x14067baff
0x14067b26a: mov    esi,DWORD PTR [rax]
0x14067b26c: lea    rdx,[rdi+0x8]
0x14067b270: mov    ecx,esi
0x14067b272: call   0x1400b9f00
0x14067b277: cmp    eax,0xffffffff
0x14067b27a: je     0x14067bae8
0x14067b280: mov    r14b,0x1
0x14067b283: mov    rsi,QWORD PTR [rsp+0x58]
0x14067b288: jmp    0x14067bb1b
0x14067b28d: movzx  edi,BYTE PTR [rsp+0x54]
0x14067b292: test   dil,dil
0x14067b295: jne    0x14067b2a0
0x14067b297: test   r13b,r13b
0x14067b29a: je     0x14067b3df
0x14067b2a0: test   dl,dl
0x14067b2a2: jne    0x14067b3df
0x14067b2a8: mov    rcx,QWORD PTR [r12+0xa98]
0x14067b2b0: test   rcx,rcx
0x14067b2b3: je     0x14067b317
0x14067b2b5: add    rcx,0x248
0x14067b2bc: mov    edx,0x10
0x14067b2c1: call   0x1400724d0
0x14067b2c6: cmp    ax,0x4b
0x14067b2ca: jle    0x14067b2d5
0x14067b2cc: lea    rdx,[rip+0xff0add]        # 0x14166bdb0 ; cstring='Salutations'
0x14067b2d3: jmp    0x14067b31e
0x14067b2d5: mov    edx,0x10
0x14067b2da: call   0x1400724d0
0x14067b2df: cmp    ax,0x3c
0x14067b2e3: jle    0x14067b2ee
0x14067b2e5: lea    rdx,[rip+0xff0ad4]        # 0x14166bdc0 ; cstring='Greetings'
0x14067b2ec: jmp    0x14067b31e
0x14067b2ee: mov    edx,0x10
0x14067b2f3: call   0x1400724d0
0x14067b2f8: lea    rcx,[rbp+0x380]
0x14067b2ff: cmp    ax,0x28
0x14067b303: jl     0x14067b30e
0x14067b305: lea    rdx,[rip+0xff0a94]        # 0x14166bda0 ; cstring='Hello'
0x14067b30c: jmp    0x14067b325
0x14067b30e: lea    rdx,[rip+0xff0a93]        # 0x14166bda8 ; cstring='Hey'
0x14067b315: jmp    0x14067b325
0x14067b317: lea    rdx,[rip+0xff0a82]        # 0x14166bda0 ; cstring='Hello'
0x14067b31e: lea    rcx,[rbp+0x380]
0x14067b325: call   0x14006f510
0x14067b32a: lea    rdx,[rip+0xf683ef]        # 0x1415e3720 ; cstring=' '
0x14067b331: lea    rcx,[rbp+0x380]
0x14067b338: call   0x14006f4f0
0x14067b33d: lea    rbx,[rsi+0x8]
0x14067b341: test   dil,dil
0x14067b344: jne    0x14067b353
0x14067b346: test   r13b,r13b
0x14067b349: je     0x14067b353
0x14067b34b: mov    rbx,QWORD PTR [rbp-0x70]
0x14067b34f: add    rbx,0x8
0x14067b353: lea    rcx,[rbp+0x360]
0x14067b35a: cmp    QWORD PTR [rsi+0x18],0x0
0x14067b35f: jne    0x14067b392
0x14067b361: call   0x14006f620
0x14067b366: nop
0x14067b367: xor    r9d,r9d
0x14067b36a: mov    r8b,0x1
0x14067b36d: lea    rdx,[rbp+0x360]
0x14067b374: mov    rcx,rbx
0x14067b377: call   0x140a91760
0x14067b37c: lea    rdx,[rbp+0x360]
0x14067b383: lea    rcx,[rbp+0x380]
0x14067b38a: call   0x1400b9ca0
0x14067b38f: nop
0x14067b390: jmp    0x14067b3bb
0x14067b392: mov    rdx,rbx
0x14067b395: call   0x14006f560
0x14067b39a: nop
0x14067b39b: lea    rcx,[rbp+0x360]
0x14067b3a2: call   0x14052ade0
0x14067b3a7: lea    rdx,[rbp+0x360]
0x14067b3ae: lea    rcx,[rbp+0x380]
0x14067b3b5: call   0x1400b9ca0
0x14067b3ba: nop
0x14067b3bb: lea    rcx,[rbp+0x360]
0x14067b3c2: call   0x14006f7e0
0x14067b3c7: lea    rdx,[rip+0xf681a6]        # 0x1415e3574 ; cstring='.'
0x14067b3ce: lea    rcx,[rbp+0x380]
0x14067b3d5: call   0x14006f4f0
0x14067b3da: jmp    0x14067b1be
0x14067b3df: lea    r8,[rbp+0x3c0]
0x14067b3e6: mov    edx,0x6
0x14067b3eb: lea    rcx,[rip+0x1e75fde]        # 0x1424f13d0
0x14067b3f2: call   0x141319430
0x14067b3f7: lea    rdx,[rbp+0x3c0]
0x14067b3fe: lea    rcx,[rbp+0x380]
0x14067b405: call   0x1400b9ca0
0x14067b40a: mov    r13,QWORD PTR [rsp+0x68]
0x14067b40f: mov    rcx,r13
0x14067b412: call   0x1413adfa0
0x14067b417: mov    rsi,rax
0x14067b41a: xor    al,al
0x14067b41c: cmp    DWORD PTR [rip+0x121ae45],0x1        # 0x141896268
0x14067b423: jne    0x14067b437
0x14067b425: movzx  eax,al
0x14067b428: cmp    r13,QWORD PTR [rip+0x1d63bd1]        # 0x1423df000
0x14067b42f: mov    ecx,0x1
0x14067b434: cmove  eax,ecx
0x14067b437: cmp    ebx,0xffffffff
0x14067b43a: je     0x14067ba71
0x14067b440: test   al,al
0x14067b442: jne    0x14067b985
0x14067b448: test   rsi,rsi
0x14067b44b: jne    0x14067b98e
0x14067b451: mov    rcx,r13
0x14067b454: call   0x1413ae000
0x14067b459: mov    r15,rax
0x14067b45c: mov    QWORD PTR [rbp-0x68],rax
0x14067b460: mov    edx,ebx
0x14067b462: lea    rcx,[rip+0x1d5027f]        # 0x1423cb6e8
0x14067b469: call   0x14007da80
0x14067b46e: mov    rdi,rax
0x14067b471: mov    QWORD PTR [rbp-0x40],rax
0x14067b475: test   r15,r15
0x14067b478: je     0x14067ba71
0x14067b47e: test   rax,rax
0x14067b481: je     0x14067ba71
0x14067b487: mov    rax,QWORD PTR [r15+0x130]
0x14067b48e: test   rax,rax
0x14067b491: jne    0x14067b4b3
0x14067b493: mov    ecx,0x68
0x14067b498: call   0x141534600
0x14067b49d: mov    QWORD PTR [rbp+0x3a0],rax
0x14067b4a4: mov    rcx,rax
0x14067b4a7: call   0x140075010
0x14067b4ac: mov    QWORD PTR [r15+0x130],rax
0x14067b4b3: cmp    QWORD PTR [rax+0x58],0x0
0x14067b4b8: jne    0x14067b4e1
0x14067b4ba: mov    ecx,0x60
0x14067b4bf: call   0x141534600
0x14067b4c4: mov    QWORD PTR [rbp+0x3a0],rax
0x14067b4cb: mov    rcx,rax
0x14067b4ce: call   0x1400fdf10
0x14067b4d3: mov    rcx,rax
0x14067b4d6: mov    rax,QWORD PTR [r15+0x130]
0x14067b4dd: mov    QWORD PTR [rax+0x58],rcx
0x14067b4e1: mov    rax,QWORD PTR [r15+0x130]
0x14067b4e8: mov    rax,QWORD PTR [rax+0x58]
0x14067b4ec: mov    r10,QWORD PTR [rax+0x38]
0x14067b4f0: mov    QWORD PTR [rsp+0x78],r10
0x14067b4f5: mov    rax,QWORD PTR [rax+0x40]
0x14067b4f9: mov    QWORD PTR [rbp-0x70],rax
0x14067b4fd: lea    r8,[rbp-0x70]
0x14067b501: lea    rdx,[rsp+0x50]
0x14067b506: lea    rcx,[rsp+0x78]
0x14067b50b: call   0x14006edb0
0x14067b510: cmp    BYTE PTR [rax],0x0
0x14067b513: jge    0x14067b58b
0x14067b515: mov    rbx,r10
0x14067b518: mov    rdi,r10
0x14067b51b: nop    DWORD PTR [rax+rax*1+0x0]
0x14067b520: mov    edx,DWORD PTR [r10]
0x14067b523: lea    rcx,[rip+0x1e666ae]        # 0x1424e1bd8
0x14067b52a: call   0x140072500
0x14067b52f: mov    rsi,rax
0x14067b532: test   rax,rax
0x14067b535: je     0x14067b55e
0x14067b537: mov    rbx,rdi
0x14067b53a: mov    rdi,QWORD PTR [rbp-0x40]
0x14067b53e: mov    eax,DWORD PTR [rdi+0x4]
0x14067b541: cmp    DWORD PTR [rsi+0xb0],eax
0x14067b547: jne    0x14067b562
0x14067b549: mov    rax,QWORD PTR [r15+0x130]
0x14067b550: mov    rcx,QWORD PTR [rax+0x58]
0x14067b554: mov    eax,DWORD PTR [rsi]
0x14067b556: mov    DWORD PTR [rcx+0x30],eax
0x14067b559: jmp    0x14067b94d
0x14067b55e: mov    rdi,QWORD PTR [rbp-0x40]
0x14067b562: lea    r10,[rbx+0x4]
0x14067b566: mov    rbx,r10
0x14067b569: mov    QWORD PTR [rsp+0x78],r10
0x14067b56e: lea    r8,[rbp-0x70]
0x14067b572: lea    rdx,[rsp+0x50]
0x14067b577: lea    rcx,[rsp+0x78]
0x14067b57c: call   0x14006edb0
0x14067b581: cmp    BYTE PTR [rax],0x0
0x14067b584: jge    0x14067b58b
0x14067b586: mov    rdi,rbx
0x14067b589: jmp    0x14067b520
0x14067b58b: lea    r8,[rsp+0x78]
0x14067b590: lea    rdx,[rbp+0x3e0]
0x14067b597: mov    rcx,rdi
0x14067b59a: call   0x1409dc840
0x14067b59f: mov    r13d,DWORD PTR [rsp+0x78]
0x14067b5a4: lea    r12d,[r13-0x1]
0x14067b5a8: movsxd r14,r12d
0x14067b5ab: test   r12d,r12d
0x14067b5ae: js     0x14067b700
0x14067b5b4: mov    r15d,r12d
0x14067b5b7: nop    WORD PTR [rax+rax*1+0x0]
0x14067b5c0: movsx  ecx,WORD PTR [rbp+r14*2+0x3e0]
0x14067b5c9: sub    ecx,0x6b
0x14067b5cc: je     0x14067b6cc
0x14067b5d2: sub    ecx,0x18
0x14067b5d5: je     0x14067b5ee
0x14067b5d7: sub    ecx,0x1
0x14067b5da: je     0x14067b6cc
0x14067b5e0: cmp    ecx,0x1
0x14067b5e3: je     0x14067b6cc
0x14067b5e9: jmp    0x14067b6eb
0x14067b5ee: xor    sil,sil
0x14067b5f1: mov    rbx,QWORD PTR [rdi+0xfc8]
0x14067b5f8: mov    QWORD PTR [rsp+0x78],rbx
0x14067b5fd: mov    rax,QWORD PTR [rdi+0xfd0]
0x14067b604: mov    QWORD PTR [rbp-0x70],rax
0x14067b608: lea    r8,[rbp-0x70]
0x14067b60c: lea    rdx,[rsp+0x50]
0x14067b611: lea    rcx,[rsp+0x78]
0x14067b616: call   0x14006edb0
0x14067b61b: cmp    BYTE PTR [rax],sil
0x14067b61e: jge    0x14067b6cc
0x14067b624: nop    DWORD PTR [rax+0x0]
0x14067b628: nop    DWORD PTR [rax+rax*1+0x0]
0x14067b630: mov    edx,DWORD PTR [rbx]
0x14067b632: lea    rcx,[rip+0x1e7856f]        # 0x1424f3ba8
0x14067b639: call   0x140067d50
0x14067b63e: mov    rdi,rax
0x14067b641: test   rax,rax
0x14067b644: je     0x14067b6a2
0x14067b646: lea    rcx,[rax+0xc8]
0x14067b64d: mov    edx,0x2
0x14067b652: call   0x140071f20
0x14067b657: test   al,al
0x14067b659: jne    0x14067b69f
0x14067b65b: mov    edx,0x6e
0x14067b660: mov    rcx,rdi
0x14067b663: call   0x140c0c130
0x14067b668: test   al,al
0x14067b66a: jne    0x14067b69f
0x14067b66c: mov    edx,0x84
0x14067b671: mov    rcx,rdi
0x14067b674: call   0x140c0c130
0x14067b679: test   al,al
0x14067b67b: jne    0x14067b69f
0x14067b67d: mov    edx,0x86
0x14067b682: mov    rcx,rdi
0x14067b685: call   0x140c0c130
0x14067b68a: test   al,al
0x14067b68c: jne    0x14067b69f
0x14067b68e: mov    edx,0x7c
0x14067b693: mov    rcx,rdi
0x14067b696: call   0x140c0c130
0x14067b69b: test   al,al
0x14067b69d: je     0x14067b6a2
0x14067b69f: mov    sil,0x1
0x14067b6a2: add    rbx,0x4
0x14067b6a6: mov    QWORD PTR [rsp+0x78],rbx
0x14067b6ab: lea    r8,[rbp-0x70]
0x14067b6af: lea    rdx,[rsp+0x50]
0x14067b6b4: lea    rcx,[rsp+0x78]
0x14067b6b9: call   0x14006edb0
0x14067b6be: cmp    BYTE PTR [rax],0x0
0x14067b6c1: jl     0x14067b630
0x14067b6c7: test   sil,sil
0x14067b6ca: jne    0x14067b6eb
0x14067b6cc: cmp    r12d,r15d
0x14067b6cf: jge    0x14067b6e5
0x14067b6d1: movsxd rax,r15d
0x14067b6d4: movzx  ecx,WORD PTR [rbp+rax*2+0x3e0]
0x14067b6dc: mov    WORD PTR [rbp+r14*2+0x3e0],cx
0x14067b6e5: dec    r13d
0x14067b6e8: dec    r15d
0x14067b6eb: dec    r12d
0x14067b6ee: sub    r14,0x1
0x14067b6f2: mov    rdi,QWORD PTR [rbp-0x40]
0x14067b6f6: jns    0x14067b5c0
0x14067b6fc: mov    r15,QWORD PTR [rbp-0x68]
0x14067b700: mov    eax,0x66
0x14067b705: test   r13d,r13d
0x14067b708: jne    0x14067b717
0x14067b70a: mov    WORD PTR [rbp+0x3e0],ax
0x14067b711: mov    r13d,0x1
0x14067b717: call   0x1400fe320
0x14067b71c: mov    rsi,rax
0x14067b71f: mov    DWORD PTR [rax+0x90],0x4
0x14067b729: mov    eax,DWORD PTR [r15+0xe0]
0x14067b730: mov    DWORD PTR [rsi+0x8c],eax
0x14067b736: movsx  eax,WORD PTR [r15+0x2]
0x14067b73b: mov    DWORD PTR [rsi+0x80],eax
0x14067b741: movzx  eax,WORD PTR [r15+0x4]
0x14067b746: mov    WORD PTR [rsi+0x84],ax
0x14067b74d: mov    rcx,r15
0x14067b750: call   0x140be8430
0x14067b755: mov    ecx,DWORD PTR [rip+0x1cf2ea9]        # 0x14236e604
0x14067b75b: sub    ecx,eax
0x14067b75d: mov    DWORD PTR [rsi+0x94],ecx
0x14067b763: mov    ecx,0x62700
0x14067b768: call   0x140071ec0
0x14067b76d: mov    DWORD PTR [rsi+0x98],eax
0x14067b773: lea    rdx,[rsi+0x8]
0x14067b777: mov    r8,rdi
0x14067b77a: lea    rcx,[rip+0x1d4fc5f]        # 0x1423cb3e0
0x14067b781: call   0x1414820e0
0x14067b786: mov    rcx,QWORD PTR [rsp+0x68]
0x14067b78b: mov    eax,DWORD PTR [rcx+0x38c]
0x14067b791: mov    DWORD PTR [rsi+0x94],eax
0x14067b797: mov    eax,DWORD PTR [rcx+0x390]
0x14067b79d: mov    DWORD PTR [rsi+0x98],eax
0x14067b7a3: mov    ecx,r13d
0x14067b7a6: call   0x140071ec0
0x14067b7ab: movsxd rcx,eax
0x14067b7ae: movzx  eax,WORD PTR [rbp+rcx*2+0x3e0]
0x14067b7b6: mov    WORD PTR [rsi+0xac],ax
0x14067b7bd: mov    eax,DWORD PTR [rdi+0x4]
0x14067b7c0: mov    DWORD PTR [rsi+0xb0],eax
0x14067b7c6: mov    rcx,rdi
0x14067b7c9: call   0x140953f10
0x14067b7ce: mov    DWORD PTR [rsi+0xa0],eax
0x14067b7d4: mov    eax,0x83
0x14067b7d9: cmp    WORD PTR [rsi+0xac],ax
0x14067b7e0: jne    0x14067b91e
0x14067b7e6: xor    r10d,r10d
0x14067b7e9: mov    r12d,r10d
0x14067b7ec: mov    rbx,QWORD PTR [rdi+0xfc8]
0x14067b7f3: mov    QWORD PTR [rsp+0x78],rbx
0x14067b7f8: mov    rax,QWORD PTR [rdi+0xfd0]
0x14067b7ff: mov    QWORD PTR [rbp-0x70],rax
0x14067b803: lea    r8,[rbp-0x70]
0x14067b807: lea    rdx,[rsp+0x50]
0x14067b80c: lea    rcx,[rsp+0x78]
0x14067b811: call   0x14006edb0
0x14067b816: cmp    BYTE PTR [rax],r10b
0x14067b819: jge    0x14067b915
0x14067b81f: mov    r14d,r10d
0x14067b822: mov    r15d,DWORD PTR [rbx]
0x14067b825: mov    edx,r15d
0x14067b828: lea    rcx,[rip+0x1e78379]        # 0x1424f3ba8
0x14067b82f: call   0x140067d50
0x14067b834: mov    rdi,rax
0x14067b837: test   rax,rax
0x14067b83a: je     0x14067b8a9
0x14067b83c: lea    rcx,[rax+0xc8]
0x14067b843: mov    edx,0x2
0x14067b848: call   0x140071f20
0x14067b84d: test   al,al
0x14067b84f: jne    0x14067b895
0x14067b851: mov    edx,0x6e
0x14067b856: mov    rcx,rdi
0x14067b859: call   0x140c0c130
0x14067b85e: test   al,al
0x14067b860: jne    0x14067b895
0x14067b862: mov    edx,0x84
0x14067b867: mov    rcx,rdi
0x14067b86a: call   0x140c0c130
0x14067b86f: test   al,al
0x14067b871: jne    0x14067b895
0x14067b873: mov    edx,0x86
0x14067b878: mov    rcx,rdi
0x14067b87b: call   0x140c0c130
0x14067b880: test   al,al
0x14067b882: jne    0x14067b895
0x14067b884: mov    edx,0x7c
0x14067b889: mov    rcx,rdi
0x14067b88c: call   0x140c0c130
0x14067b891: test   al,al
0x14067b893: je     0x14067b8a9
0x14067b895: mov    DWORD PTR [rbp+r14*4+0x3e0],r15d
0x14067b89d: inc    r12d
0x14067b8a0: inc    r14
0x14067b8a3: cmp    r14,0x14
0x14067b8a7: jge    0x14067b8ce
0x14067b8a9: add    rbx,0x4
0x14067b8ad: mov    QWORD PTR [rsp+0x78],rbx
0x14067b8b2: lea    r8,[rbp-0x70]
0x14067b8b6: lea    rdx,[rsp+0x50]
0x14067b8bb: lea    rcx,[rsp+0x78]
0x14067b8c0: call   0x14006edb0
0x14067b8c5: cmp    BYTE PTR [rax],0x0
0x14067b8c8: jl     0x14067b822
0x14067b8ce: test   r12d,r12d
0x14067b8d1: jle    0x14067b911
0x14067b8d3: mov    ecx,r12d
0x14067b8d6: call   0x140071ec0
0x14067b8db: movsxd rcx,eax
0x14067b8de: mov    edx,DWORD PTR [rbp+rcx*4+0x3e0]
0x14067b8e5: mov    DWORD PTR [rsi+0xa0],edx
0x14067b8eb: mov    r13,QWORD PTR [rsp+0x68]
0x14067b8f0: mov    r8d,DWORD PTR [r13+0x130]
0x14067b8f7: lea    rcx,[rip+0x1d4fae2]        # 0x1423cb3e0
0x14067b8fe: call   0x14014c480
0x14067b903: mov    ecx,DWORD PTR [rax]
0x14067b905: mov    DWORD PTR [rsi+0x9c],ecx
0x14067b90b: mov    r15,QWORD PTR [rbp-0x68]
0x14067b90f: jmp    0x14067b923
0x14067b911: mov    r15,QWORD PTR [rbp-0x68]
0x14067b915: mov    WORD PTR [rsi+0xac],0x66
0x14067b91e: mov    r13,QWORD PTR [rsp+0x68]
0x14067b923: mov    rax,QWORD PTR [r15+0x130]
0x14067b92a: mov    rcx,QWORD PTR [rax+0x58]
0x14067b92e: mov    eax,DWORD PTR [rsi]
0x14067b930: mov    DWORD PTR [rcx+0x30],eax
0x14067b933: mov    rax,QWORD PTR [r15+0x130]
0x14067b93a: mov    rdx,QWORD PTR [rax+0x58]
0x14067b93e: add    rdx,0x38
0x14067b942: mov    ecx,DWORD PTR [rsi]
0x14067b944: call   0x1400b9e00
0x14067b949: mov    rdi,QWORD PTR [rbp-0x40]
0x14067b94d: call   0x140104380
0x14067b952: mov    rcx,rax
0x14067b955: mov    eax,DWORD PTR [r15+0xe0]
0x14067b95c: mov    DWORD PTR [rcx+0x28],eax
0x14067b95f: mov    eax,DWORD PTR [rsi]
0x14067b961: mov    DWORD PTR [rcx+0x2c],eax
0x14067b964: mov    eax,DWORD PTR [rdi+0x4]
0x14067b967: mov    DWORD PTR [rcx+0x30],eax
0x14067b96a: mov    eax,DWORD PTR [rip+0x1cf2c94]        # 0x14236e604
0x14067b970: mov    DWORD PTR [rcx+0x8],eax
0x14067b973: mov    eax,DWORD PTR [rip+0x1d0656b]        # 0x142381ee4
0x14067b979: mov    DWORD PTR [rcx+0xc],eax
0x14067b97c: mov    rax,QWORD PTR [rcx]
0x14067b97f: call   QWORD PTR [rax+0x128]
0x14067b985: test   rsi,rsi
0x14067b988: je     0x14067ba71
0x14067b98e: cmp    DWORD PTR [rsi+0xb0],0xffffffff
0x14067b995: je     0x14067ba71
0x14067b99b: cmp    QWORD PTR [rbp+0x390],0x0
0x14067b9a3: je     0x14067b9b8
0x14067b9a5: lea    rdx,[rip+0xf7c64c]        # 0x1415f7ff8 ; cstring='  '
0x14067b9ac: lea    rcx,[rbp+0x380]
0x14067b9b3: call   0x14006f4f0
0x14067b9b8: lea    rdx,[rip+0xff03b1]        # 0x14166bd70 ; cstring="I'm a true "
0x14067b9bf: lea    rcx,[rbp+0x380]
0x14067b9c6: call   0x14006f4f0
0x14067b9cb: lea    rcx,[rbp+0x360]
0x14067b9d2: call   0x14006f620
0x14067b9d7: nop
0x14067b9d8: mov    rax,QWORD PTR [rsp+0x58]
0x14067b9dd: mov    eax,DWORD PTR [rax+0xa4]
0x14067b9e3: mov    WORD PTR [rsp+0x30],ax
0x14067b9e8: mov    BYTE PTR [rsp+0x28],0x0
0x14067b9ed: mov    BYTE PTR [rsp+0x20],0x0
0x14067b9f2: movzx  r9d,WORD PTR [rsi+0x84]
0x14067b9fa: movzx  r8d,WORD PTR [rsi+0x80]
0x14067ba02: movzx  edx,WORD PTR [rsi+0xac]
0x14067ba09: lea    rcx,[rbp+0x360]
0x14067ba10: call   0x141329030
0x14067ba15: lea    rdx,[rbp+0x360]
0x14067ba1c: lea    rcx,[rbp+0x380]
0x14067ba23: call   0x1400b9ca0
0x14067ba28: lea    rdx,[rip+0xf6aaa1]        # 0x1415e64d0 ; cstring=' of '
0x14067ba2f: lea    rcx,[rbp+0x380]
0x14067ba36: call   0x14006f4f0
0x14067ba3b: xor    r9d,r9d
0x14067ba3e: mov    r8d,DWORD PTR [rsi+0xb0]
0x14067ba45: lea    rdx,[rbp+0x380]
0x14067ba4c: call   0x140b8f940
0x14067ba51: lea    rdx,[rip+0xf67b1c]        # 0x1415e3574 ; cstring='.'
0x14067ba58: lea    rcx,[rbp+0x380]
0x14067ba5f: call   0x14006f4f0
0x14067ba64: nop
0x14067ba65: lea    rcx,[rbp+0x360]
0x14067ba6c: call   0x14006f7e0
0x14067ba71: mov    rcx,QWORD PTR [rbp-0x38]
0x14067ba75: mov    QWORD PTR [rcx+0x118],0xffffffffffffffff
0x14067ba80: mov    DWORD PTR [rcx+0x120],0xffffffff
0x14067ba8a: mov    rax,QWORD PTR [rcx+0x128]
0x14067ba91: cmp    rax,QWORD PTR [rcx+0x130]
0x14067ba98: je     0x14067baa1
0x14067ba9a: mov    QWORD PTR [rcx+0x130],rax
0x14067baa1: mov    eax,DWORD PTR [r13+0xc30]
0x14067baa8: mov    DWORD PTR [rcx+0x11c],eax
0x14067baae: test   rsi,rsi
0x14067bab1: je     0x14067bace
0x14067bab3: lea    rdx,[rcx+0x128]
0x14067baba: mov    ecx,DWORD PTR [rsi]
0x14067babc: call   0x1400b9e00
0x14067bac1: mov    r15b,0x1
0x14067bac4: mov    rsi,QWORD PTR [rsp+0x58]
0x14067bac9: jmp    0x14067b1c6
0x14067bace: mov    eax,DWORD PTR [r13+0xc30]
0x14067bad5: mov    DWORD PTR [rcx+0x120],eax
0x14067badb: mov    r15b,0x1
0x14067bade: mov    rsi,QWORD PTR [rsp+0x58]
0x14067bae3: jmp    0x14067b1c6
0x14067bae8: test   r15b,r15b
0x14067baeb: je     0x14067baf8
0x14067baed: lea    rdx,[rdi+0x8]
0x14067baf1: mov    ecx,esi
0x14067baf3: call   0x1400b9e00
0x14067baf8: mov    rsi,QWORD PTR [rsp+0x58]
0x14067bafd: jmp    0x14067bb1b
0x14067baff: mov    eax,DWORD PTR [rdi+0x4]
0x14067bb02: test   al,0x1
0x14067bb04: je     0x14067bb0b
0x14067bb06: mov    r14b,0x1
0x14067bb09: jmp    0x14067bb1b
0x14067bb0b: test   r15b,r15b
0x14067bb0e: je     0x14067bb1b
0x14067bb10: or     eax,0x1
0x14067bb13: mov    DWORD PTR [rdi+0x4],eax
0x14067bb16: jmp    0x14067bb1b
0x14067bb18: xor    r12d,r12d
0x14067bb1b: cmp    DWORD PTR [rbp-0x48],0xe
0x14067bb1f: je     0x14067c325
0x14067bb25: xor    dil,dil
0x14067bb28: mov    r15,QWORD PTR [rip+0x1e61be1]        # 0x1424dd710
0x14067bb2f: mov    r12,QWORD PTR [rip+0x1e61be2]        # 0x1424dd718
0x14067bb36: mov    QWORD PTR [rbp+0x3a0],r12
0x14067bb3d: lea    rax,[rsi+0x1274]
0x14067bb44: mov    QWORD PTR [rbp+0x0],rax
0x14067bb48: mov    QWORD PTR [rbp-0x40],r15
0x14067bb4c: cmp    r15,r12
0x14067bb4f: jae    0x14067c2a2
0x14067bb55: mov    r14,QWORD PTR [r15]
0x14067bb58: cmp    WORD PTR [r14+0x4],0xd
0x14067bb5e: jne    0x14067c299
0x14067bb64: mov    rsi,QWORD PTR [r14+0x8]
0x14067bb68: mov    r14,QWORD PTR [r14+0x10]
0x14067bb6c: mov    QWORD PTR [rbp-0x8],r14
0x14067bb70: cmp    rsi,r14
0x14067bb73: jae    0x14067c28e
0x14067bb79: mov    rcx,QWORD PTR [rsi]
0x14067bb7c: mov    rax,QWORD PTR [rcx]
0x14067bb7f: call   QWORD PTR [rax]
0x14067bb81: cmp    ax,0x1a
0x14067bb85: jne    0x14067c285
0x14067bb8b: mov    r12,QWORD PTR [rsi]
0x14067bb8e: mov    QWORD PTR [rbp+0x8],r12
0x14067bb92: test   BYTE PTR [r12+0x14],0x1
0x14067bb98: jne    0x14067c285
0x14067bb9e: mov    rax,QWORD PTR [r12]
0x14067bba2: mov    rcx,r12
0x14067bba5: call   QWORD PTR [rax+0x20]
0x14067bba8: test   al,al
0x14067bbaa: jne    0x14067c285
0x14067bbb0: lea    rdx,[r12+0x48]
0x14067bbb5: mov    ecx,DWORD PTR [r13+0x130]
0x14067bbbc: call   0x1400b9d50
0x14067bbc1: mov    rbx,rax
0x14067bbc4: test   rax,rax
0x14067bbc7: je     0x14067c285
0x14067bbcd: lea    rdx,[r12+0x78]
0x14067bbd2: mov    r15,QWORD PTR [rsp+0x58]
0x14067bbd7: mov    ecx,DWORD PTR [r15+0xc30]
0x14067bbde: call   0x1400b9f00
0x14067bbe3: cmp    eax,0xffffffff
0x14067bbe6: je     0x14067c285
0x14067bbec: cmp    DWORD PTR [rbx+0x8],0x4
0x14067bbf0: jne    0x14067c285
0x14067bbf6: mov    rax,QWORD PTR [r13+0x0]
0x14067bbfa: xor    r9d,r9d
0x14067bbfd: mov    r8b,0x1
0x14067bc00: xor    edx,edx
0x14067bc02: mov    rcx,r13
0x14067bc05: call   QWORD PTR [rax+0x20]
0x14067bc08: mov    rax,QWORD PTR [r15]
0x14067bc0b: xor    r9d,r9d
0x14067bc0e: mov    r8b,0x1
0x14067bc11: xor    edx,edx
0x14067bc13: mov    rcx,r15
0x14067bc16: call   QWORD PTR [rax+0x20]
0x14067bc19: lea    r9,[rsp+0x78]
0x14067bc1e: lea    r8,[rbp-0x78]
0x14067bc22: lea    rdx,[rsp+0x54]
0x14067bc27: mov    rcx,r13
0x14067bc2a: call   0x1413623a0
0x14067bc2f: xorps  xmm0,xmm0
0x14067bc32: movdqu XMMWORD PTR [rbp+0x360],xmm0
0x14067bc3a: xor    edi,edi
0x14067bc3c: mov    QWORD PTR [rbp+0x370],rdi
0x14067bc43: mov    edx,0x64
0x14067bc48: lea    rcx,[rbp+0x360]
0x14067bc4f: call   0x1400b9960
0x14067bc54: mov    QWORD PTR [rsp+0x60],r13
0x14067bc59: lea    rdx,[rsp+0x60]
0x14067bc5e: lea    rcx,[rbp+0x360]
0x14067bc65: call   0x1400b9910
0x14067bc6a: lea    rdx,[rbp-0x10]
0x14067bc6e: lea    rcx,[rbp+0x360]
0x14067bc75: call   0x1400b9910
0x14067bc7a: mov    ecx,0xffff8ad0
0x14067bc7f: cmp    WORD PTR [rsp+0x54],cx
0x14067bc84: je     0x14067bd87
0x14067bc8a: mov    rbx,QWORD PTR [rip+0x1d63327]        # 0x1423defb8
0x14067bc91: mov    QWORD PTR [rbp-0x68],rbx
0x14067bc95: mov    rax,QWORD PTR [rip+0x1d63324]        # 0x1423defc0
0x14067bc9c: mov    QWORD PTR [rbp-0x70],rax
0x14067bca0: lea    r8,[rbp-0x70]
0x14067bca4: lea    rdx,[rsp+0x50]
0x14067bca9: lea    rcx,[rbp-0x68]
0x14067bcad: call   0x14006edb0
0x14067bcb2: cmp    BYTE PTR [rax],dil
0x14067bcb5: jge    0x14067bd87
0x14067bcbb: nop    DWORD PTR [rax+rax*1+0x0]
0x14067bcc0: mov    rdi,QWORD PTR [rbx]
0x14067bcc3: mov    QWORD PTR [rsp+0x60],rdi
0x14067bcc8: test   DWORD PTR [rdi+0x110],0x2000102
0x14067bcd2: jne    0x14067bd62
0x14067bcd8: cmp    rdi,r13
0x14067bcdb: je     0x14067bd62
0x14067bce1: cmp    rdi,r15
0x14067bce4: je     0x14067bd62
0x14067bce6: cmp    WORD PTR [rdi+0x800],0x0
0x14067bcee: jg     0x14067bd62
0x14067bcf0: mov    rcx,rdi
0x14067bcf3: call   0x14137e550
0x14067bcf8: test   eax,eax
0x14067bcfa: je     0x14067bd62
0x14067bcfc: mov    rcx,rdi
0x14067bcff: call   0x14137e480
0x14067bd04: mov    DWORD PTR [rsp+0x30],eax
0x14067bd08: movzx  eax,WORD PTR [rsp+0x78]
0x14067bd0d: mov    WORD PTR [rsp+0x28],ax
0x14067bd12: movzx  eax,WORD PTR [rbp-0x78]
0x14067bd16: mov    WORD PTR [rsp+0x20],ax
0x14067bd1b: movzx  r9d,WORD PTR [rsp+0x54]
0x14067bd21: movzx  r8d,WORD PTR [rdi+0xac]
0x14067bd29: movzx  edx,WORD PTR [rdi+0xaa]
0x14067bd30: movzx  ecx,WORD PTR [rdi+0xa8]
0x14067bd37: call   0x140a8bab0
0x14067bd3c: test   al,al
0x14067bd3e: je     0x14067bd62
0x14067bd40: mov    edx,0x3a
0x14067bd45: mov    rcx,rdi
0x14067bd48: call   0x1400731c0
0x14067bd4d: test   al,al
0x14067bd4f: je     0x14067bd62
0x14067bd51: lea    rdx,[rsp+0x60]
0x14067bd56: lea    rcx,[rbp+0x360]
0x14067bd5d: call   0x1400b9910
0x14067bd62: add    rbx,0x8
0x14067bd66: mov    QWORD PTR [rbp-0x68],rbx
0x14067bd6a: lea    r8,[rbp-0x70]
0x14067bd6e: lea    rdx,[rsp+0x50]
0x14067bd73: lea    rcx,[rbp-0x68]
0x14067bd77: call   0x14006edb0
0x14067bd7c: cmp    BYTE PTR [rax],0x0
0x14067bd7f: jl     0x14067bcc0
0x14067bd85: xor    edi,edi
0x14067bd87: mov    QWORD PTR [rbp-0x70],rdi
0x14067bd8b: mov    rbx,rdi
0x14067bd8e: mov    QWORD PTR [rbp-0x68],rbx
0x14067bd92: mov    rdx,QWORD PTR [r12+0x90]
0x14067bd9a: mov    rax,QWORD PTR [r12+0x98]
0x14067bda2: sub    rax,rdx
0x14067bda5: sar    rax,0x2
0x14067bda9: test   rax,rax
0x14067bdac: je     0x14067bdd6
0x14067bdae: mov    edx,DWORD PTR [rdx]
0x14067bdb0: lea    rcx,[rip+0x1d4f931]        # 0x1423cb6e8
0x14067bdb7: call   0x14007da80
0x14067bdbc: mov    QWORD PTR [rbp-0x70],rax
0x14067bdc0: test   rax,rax
0x14067bdc3: je     0x14067bdd4
0x14067bdc5: mov    rcx,rax
0x14067bdc8: call   0x14093a660
0x14067bdcd: mov    rbx,rax
0x14067bdd0: mov    QWORD PTR [rbp-0x68],rax
0x14067bdd4: xor    edi,edi
0x14067bdd6: call   0x140075440
0x14067bddb: mov    r13,rax
0x14067bdde: mov    DWORD PTR [rax+0x4],0x9
0x14067bde5: test   rbx,rbx
0x14067bde8: je     0x14067bdef
0x14067bdea: mov    eax,DWORD PTR [rbx+0x4]
0x14067bded: jmp    0x14067bdf6
0x14067bdef: mov    eax,DWORD PTR [r15+0x140]
0x14067bdf6: mov    DWORD PTR [r13+0x60],eax
0x14067bdfa: mov    ecx,0x18
0x14067bdff: call   0x141534600
0x14067be04: mov    QWORD PTR [rax],rdi
0x14067be07: mov    QWORD PTR [rax+0x8],rdi
0x14067be0b: mov    QWORD PTR [rax+0x10],rdi
0x14067be0f: mov    QWORD PTR [r13+0x110],rax
0x14067be16: mov    ecx,0x28
0x14067be1b: call   0x141534600
0x14067be20: mov    QWORD PTR [rsp+0x60],rax
0x14067be25: mov    rcx,rax
0x14067be28: call   0x1400753c0
0x14067be2d: mov    rbx,rax
0x14067be30: mov    QWORD PTR [rsp+0x60],rax
0x14067be35: mov    r15,QWORD PTR [rsp+0x68]
0x14067be3a: mov    eax,DWORD PTR [r15+0xc30]
0x14067be41: mov    DWORD PTR [rbx],eax
0x14067be43: mov    eax,DWORD PTR [r15+0xc30]
0x14067be4a: mov    DWORD PTR [rbx+0x4],eax
0x14067be4d: mov    rcx,r15
0x14067be50: call   0x1413adfa0
0x14067be55: test   rax,rax
0x14067be58: je     0x14067be68
0x14067be5a: lea    rcx,[rbx+0x10]
0x14067be5e: mov    rdx,rax
0x14067be61: call   0x14006f3a0
0x14067be66: jmp    0x14067be72
0x14067be68: mov    eax,DWORD PTR [r15+0xc30]
0x14067be6f: mov    DWORD PTR [rbx+0x8],eax
0x14067be72: lea    rdx,[rsp+0x60]
0x14067be77: mov    rcx,QWORD PTR [r13+0x110]
0x14067be7e: call   0x1400b9910
0x14067be83: mov    rbx,QWORD PTR [r12+0x48]
0x14067be88: mov    rdi,QWORD PTR [r12+0x50]
0x14067be8d: nop    DWORD PTR [rax]
0x14067be90: cmp    rbx,rdi
0x14067be93: jae    0x14067beea
0x14067be95: mov    rcx,QWORD PTR [rbx]
0x14067be98: mov    eax,DWORD PTR [r15+0x130]
0x14067be9f: cmp    DWORD PTR [rcx],eax
0x14067bea1: je     0x14067bee4
0x14067bea3: mov    ecx,0x28
0x14067bea8: call   0x141534600
0x14067bead: mov    QWORD PTR [rsp+0x60],rax
0x14067beb2: mov    rcx,rax
0x14067beb5: call   0x1400753c0
0x14067beba: mov    rdx,rax
0x14067bebd: mov    QWORD PTR [rsp+0x60],rax
0x14067bec2: mov    rax,QWORD PTR [rbx]
0x14067bec5: mov    ecx,DWORD PTR [rax+0x4]
0x14067bec8: mov    DWORD PTR [rdx],ecx
0x14067beca: mov    rax,QWORD PTR [rbx]
0x14067becd: mov    ecx,DWORD PTR [rax+0x4]
0x14067bed0: mov    DWORD PTR [rdx+0x4],ecx
0x14067bed3: lea    rdx,[rsp+0x60]
0x14067bed8: mov    rcx,QWORD PTR [r13+0x110]
0x14067bedf: call   0x1400b9910
0x14067bee4: add    rbx,0x8
0x14067bee8: jmp    0x14067be90
0x14067beea: movsx  edx,WORD PTR [rsp+0x54]
0x14067beef: mov    r15d,0xffff8ad0
0x14067bef5: cmp    dx,r15w
0x14067bef9: je     0x14067bf3b
0x14067befb: mov    eax,DWORD PTR [rip+0x1e660d7]        # 0x1424e1fd8
0x14067bf01: lea    ecx,[rax+rax*2]
0x14067bf04: shl    ecx,0x4
0x14067bf07: add    ecx,edx
0x14067bf09: mov    DWORD PTR [r13+0xfc],ecx
0x14067bf10: mov    eax,DWORD PTR [rip+0x1e660c6]        # 0x1424e1fdc
0x14067bf16: lea    ecx,[rax+rax*2]
0x14067bf19: shl    ecx,0x4
0x14067bf1c: movsx  eax,WORD PTR [rbp-0x78]
0x14067bf20: add    ecx,eax
0x14067bf22: mov    DWORD PTR [r13+0x100],ecx
0x14067bf29: movsx  eax,WORD PTR [rsp+0x78]
0x14067bf2e: add    eax,DWORD PTR [rip+0x1e660ac]        # 0x1424e1fe0
0x14067bf34: mov    DWORD PTR [r13+0x104],eax
0x14067bf3b: mov    eax,DWORD PTR [rip+0x1cf26c3]        # 0x14236e604
0x14067bf41: mov    DWORD PTR [r13+0xe4],eax
0x14067bf48: mov    eax,DWORD PTR [rip+0x1d05f96]        # 0x142381ee4
0x14067bf4e: mov    DWORD PTR [r13+0xe8],eax
0x14067bf55: mov    rdx,QWORD PTR [rbp+0x368]
0x14067bf5c: mov    r12,QWORD PTR [rbp+0x360]
0x14067bf63: sub    rdx,r12
0x14067bf66: sar    rdx,0x3
0x14067bf6a: test   rdx,rdx
0x14067bf6d: je     0x14067c049
0x14067bf73: lea    rcx,[r13+0x8]
0x14067bf77: call   0x14006f310
0x14067bf7c: mov    rbx,QWORD PTR [r13+0x8]
0x14067bf80: mov    rdi,QWORD PTR [r13+0x10]
0x14067bf84: xor    r14d,r14d
0x14067bf87: cmp    rbx,rdi
0x14067bf8a: jae    0x14067c045
0x14067bf90: mov    rax,QWORD PTR [r12]
0x14067bf94: mov    ecx,DWORD PTR [rax+0x130]
0x14067bf9a: mov    DWORD PTR [rbx],ecx
0x14067bf9c: mov    ecx,0x40
0x14067bfa1: call   0x141534600
0x14067bfa6: mov    rdx,rax
0x14067bfa9: mov    QWORD PTR [rsp+0x60],rax
0x14067bfae: mov    QWORD PTR [rax],0xffffffffffffffff
0x14067bfb5: mov    DWORD PTR [rax+0x8],0xffffffff
0x14067bfbc: mov    QWORD PTR [rax+0xc],r14
0x14067bfc0: mov    DWORD PTR [rax+0x14],r14d
0x14067bfc4: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x14067bfcc: mov    QWORD PTR [rax+0x20],0xffffffffffffffff
0x14067bfd4: mov    QWORD PTR [rax+0x28],0xffffffffffffffff
0x14067bfdc: mov    QWORD PTR [rax+0x30],0xffffffffffffffff
0x14067bfe4: mov    DWORD PTR [rax+0x38],0x8ad08ad0
0x14067bfeb: mov    WORD PTR [rax+0x3c],r15w
0x14067bff0: mov    eax,DWORD PTR [r13+0x0]
0x14067bff4: mov    DWORD PTR [rdx],eax
0x14067bff6: mov    DWORD PTR [rdx+0x8],r14d
0x14067bffa: mov    eax,DWORD PTR [rip+0x1cf2604]        # 0x14236e604
0x14067c000: mov    DWORD PTR [rdx+0xc],eax
0x14067c003: mov    ecx,DWORD PTR [rip+0x1cf25fb]        # 0x14236e604
0x14067c009: mov    eax,DWORD PTR [rip+0x1d05ed5]        # 0x142381ee4
0x14067c00f: mov    DWORD PTR [rdx+0x10],eax
0x14067c012: mov    DWORD PTR [r13+0x20],ecx
0x14067c016: mov    eax,DWORD PTR [rdx+0x10]
0x14067c019: mov    DWORD PTR [r13+0x24],eax
0x14067c01d: mov    r8,r13
0x14067c020: mov    rcx,QWORD PTR [r12]
0x14067c024: call   0x1413e5c90
0x14067c029: xor    r8d,r8d
0x14067c02c: mov    rdx,r13
0x14067c02f: mov    rcx,QWORD PTR [r12]
0x14067c033: call   0x1413ea1b0
0x14067c038: add    rbx,0x4
0x14067c03c: add    r12,0x8
0x14067c040: jmp    0x14067bf87
0x14067c045: mov    r14,QWORD PTR [rbp-0x8]
0x14067c049: mov    DWORD PTR [rbp+0x404],0x2
0x14067c053: mov    DWORD PTR [rbp+0x400],0x0
0x14067c05d: mov    eax,DWORD PTR [r13+0x4]
0x14067c061: mov    DWORD PTR [rbp+0x3e0],eax
0x14067c067: mov    eax,DWORD PTR [r13+0x0]
0x14067c06b: mov    DWORD PTR [rbp+0x3e4],eax
0x14067c071: mov    eax,DWORD PTR [r13+0xe4]
0x14067c078: mov    DWORD PTR [rbp+0x3f8],eax
0x14067c07e: mov    eax,DWORD PTR [r13+0xe8]
0x14067c085: mov    DWORD PTR [rbp+0x3fc],eax
0x14067c08b: mov    rax,QWORD PTR [rbp-0x70]
0x14067c08f: test   rax,rax
0x14067c092: je     0x14067c0b5
0x14067c094: lea    rcx,[rax+0x1250]
0x14067c09b: mov    r9d,DWORD PTR [rip+0x1d05e42]        # 0x142381ee4
0x14067c0a2: mov    r8d,DWORD PTR [rip+0x1cf255b]        # 0x14236e604
0x14067c0a9: lea    rdx,[rbp+0x3e0]
0x14067c0b0: call   0x1413f0160
0x14067c0b5: mov    rcx,QWORD PTR [rbp-0x68]
0x14067c0b9: test   rcx,rcx
0x14067c0bc: je     0x14067c0df
0x14067c0be: add    rcx,0x1250
0x14067c0c5: mov    r9d,DWORD PTR [rip+0x1d05e18]        # 0x142381ee4
0x14067c0cc: mov    r8d,DWORD PTR [rip+0x1cf2531]        # 0x14236e604
0x14067c0d3: lea    rdx,[rbp+0x3e0]
0x14067c0da: call   0x1413f0160
0x14067c0df: mov    r13,QWORD PTR [rsp+0x68]
0x14067c0e4: cmp    DWORD PTR [rip+0x121a17d],0x1        # 0x141896268
0x14067c0eb: jne    0x14067c18b
0x14067c0f1: cmp    r13,QWORD PTR [rip+0x1d62f08]        # 0x1423df000
0x14067c0f8: jne    0x14067c18b
0x14067c0fe: lea    r8,[r13+0x1274]
0x14067c105: mov    edx,DWORD PTR [r13+0xc30]
0x14067c10c: lea    rcx,[rip+0x1e77a95]        # 0x1424f3ba8
0x14067c113: call   0x140b500f0
0x14067c118: mov    rbx,rax
0x14067c11b: test   rax,rax
0x14067c11e: je     0x14067c1ac
0x14067c124: mov    rax,QWORD PTR [rax+0x130]
0x14067c12b: test   rax,rax
0x14067c12e: jne    0x14067c14e
0x14067c130: mov    ecx,0x68
0x14067c135: call   0x141534600
0x14067c13a: mov    QWORD PTR [rsp+0x60],rax
0x14067c13f: mov    rcx,rax
0x14067c142: call   0x140075010
0x14067c147: mov    QWORD PTR [rbx+0x130],rax
0x14067c14e: cmp    QWORD PTR [rax+0x40],0x0
0x14067c153: jne    0x14067c17a
0x14067c155: mov    ecx,0x170
0x14067c15a: call   0x141534600
0x14067c15f: mov    QWORD PTR [rsp+0x60],rax
0x14067c164: mov    rcx,rax
0x14067c167: call   0x140074e10
0x14067c16c: mov    rcx,rax
0x14067c16f: mov    rax,QWORD PTR [rbx+0x130]
0x14067c176: mov    QWORD PTR [rax+0x40],rcx
0x14067c17a: mov    rax,QWORD PTR [rbx+0x130]
0x14067c181: mov    rcx,QWORD PTR [rax+0x40]
0x14067c185: add    rcx,0x68
0x14067c189: jmp    0x14067c192
0x14067c18b: lea    rcx,[r13+0xdd0]
0x14067c192: mov    r9d,DWORD PTR [rip+0x1d05d4b]        # 0x142381ee4
0x14067c199: mov    r8d,DWORD PTR [rip+0x1cf2464]        # 0x14236e604
0x14067c1a0: lea    rdx,[rbp+0x3e0]
0x14067c1a7: call   0x1413f0160
0x14067c1ac: cmp    BYTE PTR [rbp-0x80],0x0
0x14067c1b0: je     0x14067c244
0x14067c1b6: mov    r8,QWORD PTR [rbp+0x0]
0x14067c1ba: mov    rax,QWORD PTR [rsp+0x58]
0x14067c1bf: mov    edx,DWORD PTR [rax+0xc30]
0x14067c1c5: lea    rcx,[rip+0x1e779dc]        # 0x1424f3ba8
0x14067c1cc: call   0x140b500f0
0x14067c1d1: mov    rbx,rax
0x14067c1d4: test   rax,rax
0x14067c1d7: je     0x14067c26a
0x14067c1dd: mov    rax,QWORD PTR [rax+0x130]
0x14067c1e4: test   rax,rax
0x14067c1e7: jne    0x14067c207
0x14067c1e9: mov    ecx,0x68
0x14067c1ee: call   0x141534600
0x14067c1f3: mov    QWORD PTR [rsp+0x60],rax
0x14067c1f8: mov    rcx,rax
0x14067c1fb: call   0x140075010
0x14067c200: mov    QWORD PTR [rbx+0x130],rax
0x14067c207: cmp    QWORD PTR [rax+0x40],0x0
0x14067c20c: jne    0x14067c233
0x14067c20e: mov    ecx,0x170
0x14067c213: call   0x141534600
0x14067c218: mov    QWORD PTR [rsp+0x60],rax
0x14067c21d: mov    rcx,rax
0x14067c220: call   0x140074e10
0x14067c225: mov    rcx,rax
0x14067c228: mov    rax,QWORD PTR [rbx+0x130]
0x14067c22f: mov    QWORD PTR [rax+0x40],rcx
0x14067c233: mov    rax,QWORD PTR [rbx+0x130]
0x14067c23a: mov    rcx,QWORD PTR [rax+0x40]
0x14067c23e: add    rcx,0x68
0x14067c242: jmp    0x14067c250
0x14067c244: mov    rcx,QWORD PTR [rsp+0x58]
0x14067c249: add    rcx,0xdd0
0x14067c250: mov    r9d,DWORD PTR [rip+0x1d05c8d]        # 0x142381ee4
0x14067c257: mov    r8d,DWORD PTR [rip+0x1cf23a6]        # 0x14236e604
0x14067c25e: lea    rdx,[rbp+0x3e0]
0x14067c265: call   0x1413f0160
0x14067c26a: mov    rcx,QWORD PTR [rbp+0x8]
0x14067c26e: mov    rax,QWORD PTR [rcx]
0x14067c271: mov    dl,0x1
0x14067c273: call   QWORD PTR [rax+0x40]
0x14067c276: mov    dil,0x1
0x14067c279: lea    rcx,[rbp+0x360]
0x14067c280: call   0x140066b00
0x14067c285: add    rsi,0x8
0x14067c289: jmp    0x14067bb70
0x14067c28e: mov    r15,QWORD PTR [rbp-0x40]
0x14067c292: mov    r12,QWORD PTR [rbp+0x3a0]
0x14067c299: add    r15,0x8
0x14067c29d: jmp    0x14067bb48
0x14067c2a2: test   dil,dil
0x14067c2a5: je     0x14067cab2
0x14067c2ab: mov    rax,QWORD PTR [rip+0x1d62d06]        # 0x1423defb8
0x14067c2b2: mov    rcx,QWORD PTR [rip+0x1d62d07]        # 0x1423defc0
0x14067c2b9: lea    r10,[rip+0x1d6d17c]        # 0x1423e943c
0x14067c2c0: lea    r11,[rip+0x1d4f119]        # 0x1423cb3e0
0x14067c2c7: cmp    rax,rcx
0x14067c2ca: jae    0x14067cab2
0x14067c2d0: mov    rdx,QWORD PTR [rax]
0x14067c2d3: movsxd r8,DWORD PTR [rdx+0x1288]
0x14067c2da: cmp    r8d,0x1f3
0x14067c2e1: ja     0x14067c31f
0x14067c2e3: mov    rdx,r8
0x14067c2e6: imul   r8,r8,0x7d0
0x14067c2ed: add    r8,r10
0x14067c2f0: add    rdx,0x7817
0x14067c2f7: lea    r9,[r11+rdx*4]
0x14067c2fb: mov    edx,0x1f4
0x14067c300: mov    DWORD PTR [r9],0xffffffff
0x14067c307: mov    DWORD PTR [r8],0xffffffff
0x14067c30e: lea    r8,[r8+0x4]
0x14067c312: lea    r9,[r9+0x7d0]
0x14067c319: sub    rdx,0x1
0x14067c31d: jne    0x14067c300
0x14067c31f: add    rax,0x8
0x14067c323: jmp    0x14067c2c7
0x14067c325: mov    rsi,r12
0x14067c328: mov    rbx,QWORD PTR [rsp+0x60]
0x14067c32d: test   rbx,rbx
0x14067c330: je     0x14067c362
0x14067c332: test   BYTE PTR [rbx+0x4],0x1
0x14067c336: je     0x14067c362
0x14067c338: mov    rcx,QWORD PTR [rbp-0x38]
0x14067c33c: mov    rax,QWORD PTR [rcx+0x130]
0x14067c343: sub    rax,QWORD PTR [rcx+0x128]
0x14067c34a: sar    rax,0x2
0x14067c34e: mov    r15,QWORD PTR [rbp-0x28]
0x14067c352: test   rax,rax
0x14067c355: je     0x14067c3be
0x14067c357: mov    rsi,QWORD PTR [rsp+0x58]
0x14067c35c: add    rsi,0x8
0x14067c360: jmp    0x14067c3be
0x14067c362: mov    r15,QWORD PTR [rbp-0x28]
0x14067c366: test   r15,r15
0x14067c369: je     0x14067c3ba
0x14067c36b: mov    rax,QWORD PTR [r15+0x130]
0x14067c372: test   rax,rax
0x14067c375: je     0x14067c3ba
0x14067c377: mov    rdx,QWORD PTR [rax+0x60]
0x14067c37b: test   rdx,rdx
0x14067c37e: je     0x14067c3ba
0x14067c380: add    rdx,0x48
0x14067c384: mov    rdi,QWORD PTR [rsp+0x58]
0x14067c389: mov    ecx,DWORD PTR [rdi+0x14c]
0x14067c38f: call   0x1400b9f00
0x14067c394: mov    rcx,QWORD PTR [rbp-0x38]
0x14067c398: cmp    eax,0xffffffff
0x14067c39b: je     0x14067c3be
0x14067c39d: mov    rax,QWORD PTR [rcx+0x130]
0x14067c3a4: sub    rax,QWORD PTR [rcx+0x128]
0x14067c3ab: sar    rax,0x2
0x14067c3af: test   rax,rax
0x14067c3b2: je     0x14067c3be
0x14067c3b4: lea    rsi,[rdi+0x8]
0x14067c3b8: jmp    0x14067c3be
0x14067c3ba: mov    rcx,QWORD PTR [rbp-0x38]
0x14067c3be: cmp    BYTE PTR [rsp+0x54],0x0
0x14067c3c3: jne    0x14067c519
0x14067c3c9: mov    rdi,QWORD PTR [rcx+0x128]
0x14067c3d0: mov    rax,QWORD PTR [rcx+0x130]
0x14067c3d7: sub    rax,rdi
0x14067c3da: sar    rax,0x2
0x14067c3de: test   rax,rax
0x14067c3e1: je     0x14067c519
0x14067c3e7: test   rbx,rbx
0x14067c3ea: je     0x14067c519
0x14067c3f0: mov    edi,DWORD PTR [rdi]
0x14067c3f2: lea    rdx,[rbx+0x8]
0x14067c3f6: mov    ecx,edi
0x14067c3f8: call   0x1400b9f00
0x14067c3fd: mov    rcx,QWORD PTR [rbx+0x10]
0x14067c401: cmp    eax,0xffffffff
0x14067c404: mov    rax,rcx
0x14067c407: je     0x14067c48d
0x14067c40d: mov    rbx,QWORD PTR [rbx+0x8]
0x14067c411: sub    rax,rbx
0x14067c414: sar    rax,0x2
0x14067c418: cmp    rax,0x2
0x14067c41c: jb     0x14067c519
0x14067c422: mov    QWORD PTR [rbp-0x68],rbx
0x14067c426: mov    QWORD PTR [rsp+0x60],rcx
0x14067c42b: lea    r8,[rsp+0x60]
0x14067c430: lea    rdx,[rsp+0x50]
0x14067c435: lea    rcx,[rbp-0x68]
0x14067c439: call   0x14006edb0
0x14067c43e: cmp    BYTE PTR [rax],0x0
0x14067c441: jge    0x14067c519
0x14067c447: mov    edx,DWORD PTR [rbx]
0x14067c449: cmp    edx,edi
0x14067c44b: je     0x14067c468
0x14067c44d: lea    rcx,[rip+0x1e65784]        # 0x1424e1bd8
0x14067c454: call   0x140072500
0x14067c459: test   rax,rax
0x14067c45c: je     0x14067c468
0x14067c45e: cmp    BYTE PTR [rax+0x7a],0x0
0x14067c462: jne    0x14067c515
0x14067c468: add    rbx,0x4
0x14067c46c: mov    QWORD PTR [rbp-0x68],rbx
0x14067c470: lea    r8,[rsp+0x60]
0x14067c475: lea    rdx,[rsp+0x50]
0x14067c47a: lea    rcx,[rbp-0x68]
0x14067c47e: call   0x14006edb0
0x14067c483: cmp    BYTE PTR [rax],0x0
0x14067c486: jl     0x14067c447
0x14067c488: jmp    0x14067c519
0x14067c48d: mov    r10,QWORD PTR [rbx+0x8]
0x14067c491: sub    rax,r10
0x14067c494: sar    rax,0x2
0x14067c498: cmp    rax,0x1
0x14067c49c: jb     0x14067c519
0x14067c49e: mov    QWORD PTR [rbp-0x68],r10
0x14067c4a2: mov    QWORD PTR [rsp+0x60],rcx
0x14067c4a7: lea    r8,[rsp+0x60]
0x14067c4ac: lea    rdx,[rsp+0x50]
0x14067c4b1: lea    rcx,[rbp-0x68]
0x14067c4b5: call   0x14006edb0
0x14067c4ba: cmp    BYTE PTR [rax],0x0
0x14067c4bd: jge    0x14067c519
0x14067c4bf: mov    rbx,r10
0x14067c4c2: mov    rdi,r10
0x14067c4c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14067c4d0: mov    edx,DWORD PTR [r10]
0x14067c4d3: lea    rcx,[rip+0x1e656fe]        # 0x1424e1bd8
0x14067c4da: call   0x140072500
0x14067c4df: test   rax,rax
0x14067c4e2: je     0x14067c4ed
0x14067c4e4: mov    rbx,rdi
0x14067c4e7: cmp    BYTE PTR [rax+0x7a],0x0
0x14067c4eb: jne    0x14067c515
0x14067c4ed: lea    r10,[rbx+0x4]
0x14067c4f1: mov    rbx,r10
0x14067c4f4: mov    QWORD PTR [rbp-0x68],r10
0x14067c4f8: lea    r8,[rsp+0x60]
0x14067c4fd: lea    rdx,[rsp+0x50]
0x14067c502: lea    rcx,[rbp-0x68]
0x14067c506: call   0x14006edb0
0x14067c50b: cmp    BYTE PTR [rax],0x0
0x14067c50e: jge    0x14067c519
0x14067c510: mov    rdi,rbx
0x14067c513: jmp    0x14067c4d0
0x14067c515: lea    rsi,[rax+0x8]
0x14067c519: test   rsi,rsi
0x14067c51c: je     0x14067c63b
0x14067c522: cmp    QWORD PTR [rbp+0x390],0x0
0x14067c52a: je     0x14067c545
0x14067c52c: mov    r8d,0x2
0x14067c532: lea    rdx,[rip+0xf7babf]        # 0x1415f7ff8 ; cstring='  '
0x14067c539: lea    rcx,[rbp+0x380]
0x14067c540: call   0x14006f9a0
0x14067c545: mov    r8d,0x1e
0x14067c54b: lea    rdx,[rip+0xfef82e]        # 0x14166bd80 ; cstring='I thought you called yourself '
0x14067c552: lea    rcx,[rbp+0x380]
0x14067c559: call   0x14006f9a0
0x14067c55e: cmp    QWORD PTR [rsi+0x10],0x0
0x14067c563: jne    0x14067c5ca
0x14067c565: xorps  xmm0,xmm0
0x14067c568: movups XMMWORD PTR [rbp+0x360],xmm0
0x14067c56f: mov    QWORD PTR [rbp+0x370],r12
0x14067c576: mov    QWORD PTR [rbp+0x378],0xf
0x14067c581: mov    BYTE PTR [rbp+0x360],0x0
0x14067c588: xor    r9d,r9d
0x14067c58b: mov    r8b,0x1
0x14067c58e: lea    rdx,[rbp+0x360]
0x14067c595: mov    rcx,rsi
0x14067c598: call   0x140a91760
0x14067c59d: lea    rdx,[rbp+0x360]
0x14067c5a4: cmp    QWORD PTR [rbp+0x378],0xf
0x14067c5ac: cmova  rdx,QWORD PTR [rbp+0x360]
0x14067c5b4: mov    r8,QWORD PTR [rbp+0x370]
0x14067c5bb: lea    rcx,[rbp+0x380]
0x14067c5c2: call   0x14006f9a0
0x14067c5c7: nop
0x14067c5c8: jmp    0x14067c611
0x14067c5ca: mov    rdx,rsi
0x14067c5cd: lea    rcx,[rbp+0x360]
0x14067c5d4: call   0x14006f560
0x14067c5d9: nop
0x14067c5da: lea    rcx,[rbp+0x360]
0x14067c5e1: call   0x14052ade0
0x14067c5e6: lea    rdx,[rbp+0x360]
0x14067c5ed: cmp    QWORD PTR [rbp+0x378],0xf
0x14067c5f5: cmova  rdx,QWORD PTR [rbp+0x360]
0x14067c5fd: mov    r8,QWORD PTR [rbp+0x370]
0x14067c604: lea    rcx,[rbp+0x380]
0x14067c60b: call   0x14006f9a0
0x14067c610: nop
0x14067c611: lea    rcx,[rbp+0x360]
0x14067c618: call   0x14006f7e0
0x14067c61d: mov    r8d,0x1
0x14067c623: lea    rdx,[rip+0xf66f4a]        # 0x1415e3574 ; cstring='.'
0x14067c62a: lea    rcx,[rbp+0x380]
0x14067c631: call   0x14006f9a0
0x14067c636: jmp    0x14067cab5
0x14067c63b: test   r14b,r14b
0x14067c63e: je     0x14067c71b
0x14067c644: mov    BYTE PTR [rsp+0x70],0x0
0x14067c649: cmp    QWORD PTR [rbp+0x390],0x0
0x14067c651: je     0x14067c666
0x14067c653: lea    rdx,[rip+0xf7b99e]        # 0x1415f7ff8 ; cstring='  '
0x14067c65a: lea    rcx,[rbp+0x380]
0x14067c661: call   0x14006f4f0
0x14067c666: cmp    BYTE PTR [rsp+0x51],0x0
0x14067c66b: je     0x14067c68e
0x14067c66d: cmp    DWORD PTR [rbp+0x248],0x32
0x14067c674: jl     0x14067c68e
0x14067c676: lea    rdx,[rip+0xfef6a3]        # 0x14166bd20 ; cstring='An honor as always.  How can I be of service?'
0x14067c67d: lea    rcx,[rbp+0x380]
0x14067c684: call   0x14006f4f0
0x14067c689: jmp    0x14067cab5
0x14067c68e: mov    rcx,QWORD PTR [r13+0xa98]
0x14067c695: test   rcx,rcx
0x14067c698: je     0x14067c6fd
0x14067c69a: add    rcx,0x248
0x14067c6a1: mov    edx,0x10
0x14067c6a6: call   0x1400724d0
0x14067c6ab: cmp    ax,0x4b
0x14067c6af: jle    0x14067c6ba
0x14067c6b1: lea    rdx,[rip+0xfef6f8]        # 0x14166bdb0 ; cstring='Salutations'
0x14067c6b8: jmp    0x14067c6f1
0x14067c6ba: mov    edx,0x10
0x14067c6bf: call   0x1400724d0
0x14067c6c4: cmp    ax,0x3c
0x14067c6c8: jle    0x14067c6d3
0x14067c6ca: lea    rdx,[rip+0xfef6ef]        # 0x14166bdc0 ; cstring='Greetings'
0x14067c6d1: jmp    0x14067c6f1
0x14067c6d3: mov    edx,0x10
0x14067c6d8: call   0x1400724d0
0x14067c6dd: cmp    ax,0x28
0x14067c6e1: lea    rdx,[rip+0xfef6b8]        # 0x14166bda0 ; cstring='Hello'
0x14067c6e8: jge    0x14067c6f1
0x14067c6ea: lea    rdx,[rip+0xfef6b7]        # 0x14166bda8 ; cstring='Hey'
0x14067c6f1: lea    rcx,[rbp+0x380]
0x14067c6f8: call   0x14006f4f0
0x14067c6fd: mov    r8d,0x19
0x14067c703: lea    rdx,[rip+0xfef646]        # 0x14166bd50 ; cstring='.  It is good to see you.'
0x14067c70a: lea    rcx,[rbp+0x380]
0x14067c711: call   0x14006f9a0
0x14067c716: jmp    0x14067cab5
0x14067c71b: cmp    BYTE PTR [rsp+0x51],0x0
0x14067c720: je     0x14067c903
0x14067c726: mov    eax,DWORD PTR [rbp+0x248]
0x14067c72c: cmp    eax,0x64
0x14067c72f: jl     0x14067c84f
0x14067c735: test   r15,r15
0x14067c738: je     0x14067c74a
0x14067c73a: mov    rcx,r15
0x14067c73d: call   0x140b96de0
0x14067c742: test   eax,eax
0x14067c744: jne    0x14067c7ef
0x14067c74a: mov    ecx,0x2
0x14067c74f: call   0x140071ec0
0x14067c754: test   eax,eax
0x14067c756: je     0x14067c7ef
0x14067c75c: cmp    QWORD PTR [rbp+0x390],0x0
0x14067c764: je     0x14067c779
0x14067c766: lea    rdx,[rip+0xf7b88b]        # 0x1415f7ff8 ; cstring='  '
0x14067c76d: lea    rcx,[rbp+0x380]
0x14067c774: call   0x14006f4f0
0x14067c779: lea    rdx,[rip+0xf97280]        # 0x141613a00 ; cstring='['
0x14067c780: lea    rcx,[rbp+0x380]
0x14067c787: call   0x14006f4f0
0x14067c78c: lea    rcx,[rbp+0x360]
0x14067c793: call   0x14006f620
0x14067c798: nop
0x14067c799: lea    rcx,[r13+0x8]
0x14067c79d: lea    rdx,[rbp+0x360]
0x14067c7a4: call   0x140a910b0
0x14067c7a9: lea    rdx,[rbp+0x360]
0x14067c7b0: lea    rcx,[rbp+0x380]
0x14067c7b7: call   0x1400b9ca0
0x14067c7bc: lea    rdx,[rip+0xfef50d]        # 0x14166bcd0 ; cstring=' is dumbstruck for a moment.'
0x14067c7c3: lea    rcx,[rbp+0x380]
0x14067c7ca: call   0x14006f4f0
0x14067c7cf: lea    rdx,[rip+0xf7be8e]        # 0x1415f8664 ; cstring=']'
0x14067c7d6: lea    rcx,[rbp+0x380]
0x14067c7dd: call   0x14006f4f0
0x14067c7e2: nop
0x14067c7e3: lea    rcx,[rbp+0x360]
0x14067c7ea: call   0x14006f7e0
0x14067c7ef: cmp    QWORD PTR [rbp+0x390],0x0
0x14067c7f7: je     0x14067c80c
0x14067c7f9: lea    rdx,[rip+0xf7b7f8]        # 0x1415f7ff8 ; cstring='  '
0x14067c800: lea    rcx,[rbp+0x380]
0x14067c807: call   0x14006f4f0
0x14067c80c: lea    rdx,[rip+0xfef4dd]        # 0x14166bcf0 ; cstring='A legend?  Here?  I can scarcely believe it.  '
0x14067c813: lea    rcx,[rbp+0x380]
0x14067c81a: call   0x14006f4f0
0x14067c81f: lea    r8,[rbp+0x3c0]
0x14067c826: mov    edx,0x3b
0x14067c82b: lea    rcx,[rip+0x1e74b9e]        # 0x1424f13d0
0x14067c832: call   0x141319430
0x14067c837: lea    rdx,[rbp+0x3c0]
0x14067c83e: lea    rcx,[rbp+0x380]
0x14067c845: call   0x1400b9ca0
0x14067c84a: jmp    0x14067cab5
0x14067c84f: cmp    eax,0x4b
0x14067c852: jl     0x14067c87a
0x14067c854: cmp    QWORD PTR [rbp+0x390],0x0
0x14067c85c: je     0x14067c871
0x14067c85e: lea    rdx,[rip+0xf7b793]        # 0x1415f7ff8 ; cstring='  '
0x14067c865: lea    rcx,[rbp+0x380]
0x14067c86c: call   0x14006f4f0
0x14067c871: lea    rdx,[rip+0xfef418]        # 0x14166bc90 ; cstring='I am honored to be in your presence.  '
0x14067c878: jmp    0x14067c813
0x14067c87a: cmp    eax,0x32
0x14067c87d: jl     0x14067c8a8
0x14067c87f: cmp    QWORD PTR [rbp+0x390],0x0
0x14067c887: je     0x14067c89c
0x14067c889: lea    rdx,[rip+0xf7b768]        # 0x1415f7ff8 ; cstring='  '
0x14067c890: lea    rcx,[rbp+0x380]
0x14067c897: call   0x14006f4f0
0x14067c89c: lea    rdx,[rip+0xfef415]        # 0x14166bcb8 ; cstring='It is an honor.  '
0x14067c8a3: jmp    0x14067c813
0x14067c8a8: cmp    eax,0x19
0x14067c8ab: jl     0x14067c8d6
0x14067c8ad: cmp    QWORD PTR [rbp+0x390],0x0
0x14067c8b5: je     0x14067c8ca
0x14067c8b7: lea    rdx,[rip+0xf7b73a]        # 0x1415f7ff8 ; cstring='  '
0x14067c8be: lea    rcx,[rbp+0x380]
0x14067c8c5: call   0x14006f4f0
0x14067c8ca: lea    rdx,[rip+0xfef34f]        # 0x14166bc20 ; cstring='Your name precedes you.  Thank you for all that you have done.  '
0x14067c8d1: jmp    0x14067c813
0x14067c8d6: test   eax,eax
0x14067c8d8: jle    0x14067c903
0x14067c8da: cmp    QWORD PTR [rbp+0x390],0x0
0x14067c8e2: je     0x14067c8f7
0x14067c8e4: lea    rdx,[rip+0xf7b70d]        # 0x1415f7ff8 ; cstring='  '
0x14067c8eb: lea    rcx,[rbp+0x380]
0x14067c8f2: call   0x14006f4f0
0x14067c8f7: lea    rdx,[rip+0xfef36a]        # 0x14166bc68 ; cstring='It is good to finally meet you!  '
0x14067c8fe: jmp    0x14067c813
0x14067c903: mov    eax,DWORD PTR [r13+0x74]
0x14067c907: mov    rsi,QWORD PTR [rsp+0x58]
0x14067c90c: cmp    eax,DWORD PTR [rsi+0x74]
0x14067c90f: jne    0x14067ca68
0x14067c915: cmp    eax,0xffffffff
0x14067c918: je     0x14067ca68
0x14067c91e: cmp    QWORD PTR [rbp+0x390],0x0
0x14067c926: je     0x14067c93b
0x14067c928: lea    rdx,[rip+0xf7b6c9]        # 0x1415f7ff8 ; cstring='  '
0x14067c92f: lea    rcx,[rbp+0x380]
0x14067c936: call   0x14006f4f0
0x14067c93b: lea    r8,[rbp+0x3c0]
0x14067c942: mov    edx,0x7
0x14067c947: lea    rcx,[rip+0x1e74a82]        # 0x1424f13d0
0x14067c94e: call   0x141319430
0x14067c953: lea    rdx,[rbp+0x3c0]
0x14067c95a: lea    rcx,[rbp+0x380]
0x14067c961: call   0x1400b9ca0
0x14067c966: cmp    QWORD PTR [rsi+0x18],0x0
0x14067c96b: je     0x14067ca1d
0x14067c971: lea    rdx,[rsi+0x8]
0x14067c975: lea    rcx,[rbp+0x360]
0x14067c97c: call   0x14006f560
0x14067c981: lea    rcx,[rbp+0x360]
0x14067c988: call   0x14052aaa0
0x14067c98d: movsxd rcx,DWORD PTR [r13+0x74]
0x14067c991: mov    rax,QWORD PTR [rip+0x1e6acf8]        # 0x1424e7690
0x14067c998: mov    rdx,QWORD PTR [rax+rcx*8]
0x14067c99c: mov    r14d,r12d
0x14067c99f: mov    rbx,QWORD PTR [rdx+0x58]
0x14067c9a3: mov    r15,QWORD PTR [rdx+0x50]
0x14067c9a7: mov    rax,rbx
0x14067c9aa: sub    rax,r15
0x14067c9ad: sar    rax,0x3
0x14067c9b1: test   rax,rax
0x14067c9b4: je     0x14067ca11
0x14067c9b6: mov    rdi,r12
0x14067c9b9: nop    DWORD PTR [rax+0x0]
0x14067c9c0: lea    rdx,[rbp+0x360]
0x14067c9c7: mov    rcx,QWORD PTR [rdi+r15*1]
0x14067c9cb: call   0x14006fdd0
0x14067c9d0: test   al,al
0x14067c9d2: jne    0x14067ca00
0x14067c9d4: inc    r14d
0x14067c9d7: add    rdi,0x8
0x14067c9db: mov    rcx,rbx
0x14067c9de: sub    rcx,r15
0x14067c9e1: sar    rcx,0x3
0x14067c9e5: movsxd rax,r14d
0x14067c9e8: cmp    rax,rcx
0x14067c9eb: jb     0x14067c9c0
0x14067c9ed: lea    rcx,[rbp+0x360]
0x14067c9f4: call   0x14006f7e0
0x14067c9f9: mov    rsi,QWORD PTR [rsp+0x58]
0x14067c9fe: jmp    0x14067ca1d
0x14067ca00: lea    rcx,[rbp+0x360]
0x14067ca07: call   0x14006f7e0
0x14067ca0c: jmp    0x14067cab5
0x14067ca11: lea    rcx,[rbp+0x360]
0x14067ca18: call   0x14006f7e0
0x14067ca1d: cmp    QWORD PTR [r13+0x18],0x0
0x14067ca22: je     0x14067caba
0x14067ca28: lea    r8,[rbp+0x3c0]
0x14067ca2f: mov    edx,0x9
0x14067ca34: lea    rcx,[rip+0x1e74995]        # 0x1424f13d0
0x14067ca3b: call   0x141319430
0x14067ca40: lea    rdx,[rip+0xf7b5b1]        # 0x1415f7ff8 ; cstring='  '
0x14067ca47: lea    rcx,[rbp+0x380]
0x14067ca4e: call   0x14006f4f0
0x14067ca53: lea    rdx,[rbp+0x3c0]
0x14067ca5a: lea    rcx,[rbp+0x380]
0x14067ca61: call   0x1400b9ca0
0x14067ca66: jmp    0x14067caba
0x14067ca68: cmp    QWORD PTR [rbp+0x390],0x0
0x14067ca70: je     0x14067ca85
0x14067ca72: lea    rdx,[rip+0xf7b57f]        # 0x1415f7ff8 ; cstring='  '
0x14067ca79: lea    rcx,[rbp+0x380]
0x14067ca80: call   0x14006f4f0
0x14067ca85: lea    r8,[rbp+0x3c0]
0x14067ca8c: mov    edx,0x8
0x14067ca91: lea    rcx,[rip+0x1e74938]        # 0x1424f13d0
0x14067ca98: call   0x141319430
0x14067ca9d: lea    rdx,[rbp+0x3c0]
0x14067caa4: lea    rcx,[rbp+0x380]
0x14067caab: call   0x1400b9ca0
0x14067cab0: jmp    0x14067caba
0x14067cab2: xor    r12d,r12d
0x14067cab5: mov    rsi,QWORD PTR [rsp+0x58]
0x14067caba: mov    r14d,0xffff8ad0
0x14067cac0: mov    WORD PTR [rbp-0x7c],r14w
0x14067cac5: test   DWORD PTR [r13+0x110],0x2000000
0x14067cad0: je     0x14067cb1d
0x14067cad2: mov    rbx,QWORD PTR [r13+0x1d8]
0x14067cad9: mov    rdi,QWORD PTR [r13+0x1e0]
0x14067cae0: cmp    rbx,rdi
0x14067cae3: jae    0x14067cb41
0x14067cae5: mov    rcx,QWORD PTR [rbx]
0x14067cae8: mov    rax,QWORD PTR [rcx]
0x14067caeb: call   QWORD PTR [rax+0x10]
0x14067caee: cmp    eax,0xb
0x14067caf1: jne    0x14067cb01
0x14067caf3: mov    rcx,QWORD PTR [rbx]
0x14067caf6: mov    rax,QWORD PTR [rcx]
0x14067caf9: call   QWORD PTR [rax+0x18]
0x14067cafc: test   rax,rax
0x14067caff: jne    0x14067cb07
0x14067cb01: add    rbx,0x8
0x14067cb05: jmp    0x14067cae0
0x14067cb07: lea    r9,[rbp-0x54]
0x14067cb0b: lea    r8,[rbp-0x50]
0x14067cb0f: lea    rdx,[rbp-0x7c]
0x14067cb13: mov    rcx,rax
0x14067cb16: call   0x140c88ae0
0x14067cb1b: jmp    0x14067cb41
0x14067cb1d: movzx  eax,WORD PTR [r13+0xa8]
0x14067cb25: mov    WORD PTR [rbp-0x7c],ax
0x14067cb29: movzx  eax,WORD PTR [r13+0xaa]
0x14067cb31: mov    WORD PTR [rbp-0x50],ax
0x14067cb35: movzx  eax,WORD PTR [r13+0xac]
0x14067cb3d: mov    WORD PTR [rbp-0x54],ax
0x14067cb41: mov    WORD PTR [rbp-0x60],r14w
0x14067cb46: test   DWORD PTR [rsi+0x110],0x2000000
0x14067cb50: je     0x14067cb9d
0x14067cb52: mov    rbx,QWORD PTR [rsi+0x1d8]
0x14067cb59: mov    rdi,QWORD PTR [rsi+0x1e0]
0x14067cb60: cmp    rbx,rdi
0x14067cb63: jae    0x14067cbbe
0x14067cb65: mov    rcx,QWORD PTR [rbx]
0x14067cb68: mov    rax,QWORD PTR [rcx]
0x14067cb6b: call   QWORD PTR [rax+0x10]
0x14067cb6e: cmp    eax,0xb
0x14067cb71: jne    0x14067cb81
0x14067cb73: mov    rcx,QWORD PTR [rbx]
0x14067cb76: mov    rax,QWORD PTR [rcx]
0x14067cb79: call   QWORD PTR [rax+0x18]
0x14067cb7c: test   rax,rax
0x14067cb7f: jne    0x14067cb87
0x14067cb81: add    rbx,0x8
0x14067cb85: jmp    0x14067cb60
0x14067cb87: lea    r9,[rbp-0x5c]
0x14067cb8b: lea    r8,[rbp-0x58]
0x14067cb8f: lea    rdx,[rbp-0x60]
0x14067cb93: mov    rcx,rax
0x14067cb96: call   0x140c88ae0
0x14067cb9b: jmp    0x14067cbbe
0x14067cb9d: movzx  eax,WORD PTR [rsi+0xa8]
0x14067cba4: mov    WORD PTR [rbp-0x60],ax
0x14067cba8: movzx  eax,WORD PTR [rsi+0xaa]
0x14067cbaf: mov    WORD PTR [rbp-0x58],ax
0x14067cbb3: movzx  eax,WORD PTR [rsi+0xac]
0x14067cbba: mov    WORD PTR [rbp-0x5c],ax
0x14067cbbe: mov    BYTE PTR [rsp+0x20],0x1
0x14067cbc3: movzx  r9d,WORD PTR [rbp-0x5c]
0x14067cbc8: movzx  r8d,WORD PTR [rbp-0x58]
0x14067cbcd: movzx  edx,WORD PTR [rbp-0x60]
0x14067cbd1: lea    rcx,[rip+0x1d4e808]        # 0x1423cb3e0
0x14067cbd8: call   0x1414a5280
0x14067cbdd: mov    r14,rax
0x14067cbe0: test   rax,rax
0x14067cbe3: je     0x14067cd32
0x14067cbe9: mov    rax,QWORD PTR [rax]
0x14067cbec: mov    rcx,r14
0x14067cbef: call   QWORD PTR [rax]
0x14067cbf1: cmp    ax,0x2
0x14067cbf5: jne    0x14067cd77
0x14067cbfb: cmp    DWORD PTR [r14+0xb8],0x1
0x14067cc03: jne    0x14067cd77
0x14067cc09: mov    edx,0xf
0x14067cc0e: mov    eax,DWORD PTR [r14+0x8]
0x14067cc12: mov    DWORD PTR [rsp+0x20],eax
0x14067cc16: mov    r9d,DWORD PTR [r14+0x98]
0x14067cc1d: mov    r8d,DWORD PTR [r14+0xbc]
0x14067cc24: mov    rcx,r13
0x14067cc27: call   0x1413b4b70
0x14067cc2c: test   al,al
0x14067cc2e: je     0x14067cd77
0x14067cc34: lea    rcx,[rbp+0x360]
0x14067cc3b: call   0x14006f620
0x14067cc40: nop
0x14067cc41: xor    edx,edx
0x14067cc43: mov    r8d,DWORD PTR [r14+0xbc]
0x14067cc4a: mov    rcx,rsi
0x14067cc4d: call   0x14138a3f0
0x14067cc52: test   ax,ax
0x14067cc55: jg     0x14067cce2
0x14067cc5b: mov    edx,0x4
0x14067cc60: mov    r8d,DWORD PTR [r14+0xbc]
0x14067cc67: mov    rcx,rsi
0x14067cc6a: call   0x14138a3f0
0x14067cc6f: test   ax,ax
0x14067cc72: jg     0x14067cce2
0x14067cc74: lea    rdx,[rip+0xfc07cd]        # 0x14163d448 ; cstring='Welcome to '
0x14067cc7b: lea    rcx,[rbp+0x360]
0x14067cc82: call   0x14006f510
0x14067cc87: lea    rcx,[rbp+0x3a0]
0x14067cc8e: call   0x14006f620
0x14067cc93: nop
0x14067cc94: lea    rcx,[r14+0xc0]
0x14067cc9b: xor    r9d,r9d
0x14067cc9e: mov    r8b,0x1
0x14067cca1: lea    rdx,[rbp+0x3a0]
0x14067cca8: call   0x140a91760
0x14067ccad: lea    rdx,[rbp+0x3a0]
0x14067ccb4: lea    rcx,[rbp+0x360]
0x14067ccbb: call   0x1400b9ca0
0x14067ccc0: lea    rdx,[rip+0xf668ad]        # 0x1415e3574 ; cstring='.'
0x14067ccc7: lea    rcx,[rbp+0x360]
0x14067ccce: call   0x14006f4f0
0x14067ccd3: nop
0x14067ccd4: lea    rcx,[rbp+0x3a0]
0x14067ccdb: call   0x14006f7e0
0x14067cce0: jmp    0x14067ccf5
0x14067cce2: lea    rdx,[rip+0xfef2b7]        # 0x14166bfa0 ; cstring='Welcome home, my child.'
0x14067cce9: lea    rcx,[rbp+0x360]
0x14067ccf0: call   0x14006f510
0x14067ccf5: cmp    QWORD PTR [rbp+0x390],0x0
0x14067ccfd: je     0x14067cd12
0x14067ccff: lea    rdx,[rip+0xf7b2f2]        # 0x1415f7ff8 ; cstring='  '
0x14067cd06: lea    rcx,[rbp+0x380]
0x14067cd0d: call   0x14006f4f0
0x14067cd12: lea    rdx,[rbp+0x360]
0x14067cd19: lea    rcx,[rbp+0x380]
0x14067cd20: call   0x1400b9ca0
0x14067cd25: nop
0x14067cd26: lea    rcx,[rbp+0x360]
0x14067cd2d: call   0x14006f7e0
0x14067cd32: mov    r15,QWORD PTR [rbp-0x28]
0x14067cd36: xor    r14b,r14b
0x14067cd39: mov    rcx,r13
0x14067cd3c: call   0x1413f48f0
0x14067cd41: mov    ebx,eax
0x14067cd43: cmp    eax,0xffffffff
0x14067cd46: je     0x14067d087
0x14067cd4c: mov    r10,QWORD PTR [rip+0x1e6518d]        # 0x1424e1ee0
0x14067cd53: mov    r11,QWORD PTR [rip+0x1e6517e]        # 0x1424e1ed8
0x14067cd5a: sub    r10,r11
0x14067cd5d: sar    r10,0x3
0x14067cd61: test   r10d,r10d
0x14067cd64: jne    0x14067d00a
0x14067cd6a: mov    eax,0xffffffff
0x14067cd6f: mov    r9d,eax
0x14067cd72: jmp    0x14067d03a
0x14067cd77: mov    r15,QWORD PTR [rbp-0x28]
0x14067cd7b: test   r15,r15
0x14067cd7e: je     0x14067cd36
0x14067cd80: mov    rbx,QWORD PTR [r15+0x100]
0x14067cd87: mov    rdi,QWORD PTR [r15+0x108]
0x14067cd8e: xchg   ax,ax
0x14067cd90: cmp    rbx,rdi
0x14067cd93: jae    0x14067cd36
0x14067cd95: mov    rcx,QWORD PTR [rbx]
0x14067cd98: mov    eax,DWORD PTR [r14+0x98]
0x14067cd9f: cmp    DWORD PTR [rcx+0x8],eax
0x14067cda2: jne    0x14067d001
0x14067cda8: mov    rax,QWORD PTR [rcx]
0x14067cdab: call   QWORD PTR [rax]
0x14067cdad: test   ax,ax
0x14067cdb0: jne    0x14067d001
0x14067cdb6: mov    rax,QWORD PTR [rbx]
0x14067cdb9: mov    esi,DWORD PTR [rax+0x18]
0x14067cdbc: mov    r10,QWORD PTR [rip+0x1e650ed]        # 0x1424e1eb0
0x14067cdc3: mov    r11,QWORD PTR [rip+0x1e650de]        # 0x1424e1ea8
0x14067cdca: sub    r10,r11
0x14067cdcd: sar    r10,0x3
0x14067cdd1: test   r10d,r10d
0x14067cdd4: jne    0x14067cde0
0x14067cdd6: mov    eax,0xffffffff
0x14067cddb: mov    r9d,eax
0x14067cdde: jmp    0x14067ce17
0x14067cde0: mov    r9d,r12d
0x14067cde3: cmp    r10d,0x40
0x14067cde7: jle    0x14067ce13
0x14067cde9: nop    DWORD PTR [rax+0x0]
0x14067cdf0: mov    r8d,r10d
0x14067cdf3: shr    r8d,1
0x14067cdf6: lea    edx,[r8+r9*1]
0x14067cdfa: movsxd rax,edx
0x14067cdfd: mov    rcx,QWORD PTR [r11+rax*8]
0x14067ce01: cmp    esi,DWORD PTR [rcx]
0x14067ce03: cmovl  edx,r9d
0x14067ce07: mov    r9d,edx
0x14067ce0a: sub    r10d,r8d
0x14067ce0d: cmp    r10d,0x40
0x14067ce11: jg     0x14067cdf0
0x14067ce13: lea    eax,[r9+r10*1]
0x14067ce17: cmp    eax,0xffffffff
0x14067ce1a: je     0x14067d001
0x14067ce20: cmp    r9d,eax
0x14067ce23: jge    0x14067d001
0x14067ce29: movsxd rcx,r9d
0x14067ce2c: movsxd rdx,eax
0x14067ce2f: nop
0x14067ce30: mov    rax,QWORD PTR [r11+rcx*8]
0x14067ce34: cmp    esi,DWORD PTR [rax]
0x14067ce36: je     0x14067ce4c
0x14067ce38: inc    r9d
0x14067ce3b: inc    rcx
0x14067ce3e: cmp    rcx,rdx
0x14067ce41: jl     0x14067ce30
0x14067ce43: add    rbx,0x8
0x14067ce47: jmp    0x14067cd90
0x14067ce4c: movsxd rax,r9d
0x14067ce4f: mov    rcx,QWORD PTR [r11+rax*8]
0x14067ce53: test   rcx,rcx
0x14067ce56: je     0x14067d001
0x14067ce5c: mov    eax,DWORD PTR [r14+0x8]
0x14067ce60: cmp    DWORD PTR [rcx+0x10],eax
0x14067ce63: jne    0x14067d001
0x14067ce69: mov    eax,DWORD PTR [rcx+0x4]
0x14067ce6c: test   eax,eax
0x14067ce6e: je     0x14067cf46
0x14067ce74: cmp    eax,0x2
0x14067ce77: je     0x14067ce82
0x14067ce79: cmp    eax,0x5
0x14067ce7c: jne    0x14067d001
0x14067ce82: mov    rax,QWORD PTR [r14]
0x14067ce85: mov    rcx,r14
0x14067ce88: call   QWORD PTR [rax+0x10]
0x14067ce8b: mov    rsi,rax
0x14067ce8e: test   rax,rax
0x14067ce91: je     0x14067d001
0x14067ce97: lea    rdx,[rip+0xfef0ba]        # 0x14166bf58 ; cstring='You are welcome at '
0x14067ce9e: lea    rcx,[rbp+0x360]
0x14067cea5: call   0x1400680e0
0x14067ceaa: nop
0x14067ceab: lea    rcx,[rbp+0x3a0]
0x14067ceb2: call   0x14006f620
0x14067ceb7: nop
0x14067ceb8: xor    r9d,r9d
0x14067cebb: mov    r8b,0x1
0x14067cebe: lea    rdx,[rbp+0x3a0]
0x14067cec5: mov    rcx,rsi
0x14067cec8: call   0x140a91760
0x14067cecd: lea    rdx,[rbp+0x3a0]
0x14067ced4: lea    rcx,[rbp+0x360]
0x14067cedb: call   0x1400b9ca0
0x14067cee0: lea    rdx,[rip+0xfef089]        # 0x14166bf70 ; cstring='.  Please be respectful of the materials.'
0x14067cee7: lea    rcx,[rbp+0x360]
0x14067ceee: call   0x14006f4f0
0x14067cef3: cmp    QWORD PTR [rbp+0x390],0x0
0x14067cefb: je     0x14067cf10
0x14067cefd: lea    rdx,[rip+0xf7b0f4]        # 0x1415f7ff8 ; cstring='  '
0x14067cf04: lea    rcx,[rbp+0x380]
0x14067cf0b: call   0x14006f4f0
0x14067cf10: lea    rdx,[rbp+0x360]
0x14067cf17: lea    rcx,[rbp+0x380]
0x14067cf1e: call   0x1400b9ca0
0x14067cf23: nop
0x14067cf24: lea    rcx,[rbp+0x3a0]
0x14067cf2b: call   0x14006f7e0
0x14067cf30: nop
0x14067cf31: lea    rcx,[rbp+0x360]
0x14067cf38: call   0x14006f7e0
0x14067cf3d: add    rbx,0x8
0x14067cf41: jmp    0x14067cd90
0x14067cf46: mov    rax,QWORD PTR [r14]
0x14067cf49: mov    rcx,r14
0x14067cf4c: call   QWORD PTR [rax+0x10]
0x14067cf4f: mov    rsi,rax
0x14067cf52: test   rax,rax
0x14067cf55: je     0x14067d001
0x14067cf5b: lea    rdx,[rip+0xfc3b5e]        # 0x141640ac0 ; cstring='This is '
0x14067cf62: lea    rcx,[rbp+0x360]
0x14067cf69: call   0x1400680e0
0x14067cf6e: nop
0x14067cf6f: lea    rcx,[rbp+0x3a0]
0x14067cf76: call   0x14006f620
0x14067cf7b: nop
0x14067cf7c: xor    r9d,r9d
0x14067cf7f: mov    r8b,0x1
0x14067cf82: lea    rdx,[rbp+0x3a0]
0x14067cf89: mov    rcx,rsi
0x14067cf8c: call   0x140a91760
0x14067cf91: lea    rdx,[rbp+0x3a0]
0x14067cf98: lea    rcx,[rbp+0x360]
0x14067cf9f: call   0x1400b9ca0
0x14067cfa4: lea    rdx,[rip+0xfef00d]        # 0x14166bfb8 ; cstring='.  What can I do for you?'
0x14067cfab: lea    rcx,[rbp+0x360]
0x14067cfb2: call   0x14006f4f0
0x14067cfb7: cmp    QWORD PTR [rbp+0x390],0x0
0x14067cfbf: je     0x14067cfd4
0x14067cfc1: lea    rdx,[rip+0xf7b030]        # 0x1415f7ff8 ; cstring='  '
0x14067cfc8: lea    rcx,[rbp+0x380]
0x14067cfcf: call   0x14006f4f0
0x14067cfd4: lea    rdx,[rbp+0x360]
0x14067cfdb: lea    rcx,[rbp+0x380]
0x14067cfe2: call   0x1400b9ca0
0x14067cfe7: nop
0x14067cfe8: lea    rcx,[rbp+0x3a0]
0x14067cfef: call   0x14006f7e0
0x14067cff4: nop
0x14067cff5: lea    rcx,[rbp+0x360]
0x14067cffc: call   0x14006f7e0
0x14067d001: add    rbx,0x8
0x14067d005: jmp    0x14067cd90
0x14067d00a: mov    r9d,r12d
0x14067d00d: cmp    r10d,0x40
0x14067d011: jle    0x14067d036
0x14067d013: mov    r8d,r10d
0x14067d016: shr    r8d,1
0x14067d019: lea    edx,[r8+r9*1]
0x14067d01d: movsxd rax,edx
0x14067d020: mov    rcx,QWORD PTR [r11+rax*8]
0x14067d024: cmp    ebx,DWORD PTR [rcx]
0x14067d026: cmovl  edx,r9d
0x14067d02a: mov    r9d,edx
0x14067d02d: sub    r10d,r8d
0x14067d030: cmp    r10d,0x40
0x14067d034: jg     0x14067d013
0x14067d036: lea    eax,[r9+r10*1]
0x14067d03a: cmp    eax,0xffffffff
0x14067d03d: je     0x14067d067
0x14067d03f: cmp    r9d,eax
0x14067d042: jge    0x14067d067
0x14067d044: movsxd rcx,r9d
0x14067d047: movsxd rdx,eax
0x14067d04a: nop    WORD PTR [rax+rax*1+0x0]
0x14067d050: mov    rax,QWORD PTR [r11+rcx*8]
0x14067d054: cmp    ebx,DWORD PTR [rax]
0x14067d056: je     0x14067d155
0x14067d05c: inc    r9d
0x14067d05f: inc    rcx
0x14067d062: cmp    rcx,rdx
0x14067d065: jl     0x14067d050
0x14067d067: mov    QWORD PTR [rbp+0x3a8],r12
0x14067d06e: mov    DWORD PTR [rbp+0x3a0],0xffffffff
0x14067d078: movaps xmm0,XMMWORD PTR [rbp+0x3a0]
0x14067d07f: movdqa XMMWORD PTR [rbp+0x3a0],xmm0
0x14067d087: test   r15,r15
0x14067d08a: je     0x14067d395
0x14067d090: mov    rax,QWORD PTR [r15+0x120]
0x14067d097: sub    rax,QWORD PTR [r15+0x118]
0x14067d09e: sar    rax,0x3
0x14067d0a2: sub    eax,0x1
0x14067d0a5: js     0x14067d395
0x14067d0ab: movsxd rdi,eax
0x14067d0ae: xchg   ax,ax
0x14067d0b0: mov    rax,QWORD PTR [r15+0x118]
0x14067d0b7: mov    rcx,QWORD PTR [rax+rdi*8]
0x14067d0bb: mov    rax,QWORD PTR [rcx]
0x14067d0be: call   QWORD PTR [rax]
0x14067d0c0: cmp    ax,0x4
0x14067d0c4: jne    0x14067d324
0x14067d0ca: mov    rax,QWORD PTR [r15+0x118]
0x14067d0d1: mov    r10,QWORD PTR [rax+rdi*8]
0x14067d0d5: cmp    WORD PTR [r10+0xc],0x5a
0x14067d0db: jl     0x14067d324
0x14067d0e1: mov    r10d,DWORD PTR [r10+0x8]
0x14067d0e5: mov    rcx,QWORD PTR [rip+0x1e76b24]        # 0x1424f3c10
0x14067d0ec: mov    rbx,QWORD PTR [rip+0x1e76b15]        # 0x1424f3c08
0x14067d0f3: sub    rcx,rbx
0x14067d0f6: sar    rcx,0x3
0x14067d0fa: test   rcx,rcx
0x14067d0fd: je     0x14067d324
0x14067d103: cmp    r10d,0xffffffff
0x14067d107: je     0x14067d324
0x14067d10d: mov    r8d,r12d
0x14067d110: sub    ecx,0x1
0x14067d113: js     0x14067d324
0x14067d119: nop    DWORD PTR [rax+0x0]
0x14067d120: mov    r11d,ecx
0x14067d123: lea    edx,[rcx+r8*1]
0x14067d127: sar    edx,1
0x14067d129: movsxd rax,edx
0x14067d12c: mov    rcx,QWORD PTR [rbx+rax*8]
0x14067d130: cmp    DWORD PTR [rcx+0xe0],r10d
0x14067d137: je     0x14067d30d
0x14067d13d: lea    ecx,[rdx-0x1]
0x14067d140: cmovle ecx,r11d
0x14067d144: lea    eax,[rdx+0x1]
0x14067d147: cmovle r8d,eax
0x14067d14b: cmp    r8d,ecx
0x14067d14e: jle    0x14067d120
0x14067d150: jmp    0x14067d324
0x14067d155: mov    DWORD PTR [rbp+0x3a0],r9d
0x14067d15c: movsxd rax,r9d
0x14067d15f: mov    rdi,QWORD PTR [r11+rax*8]
0x14067d163: mov    QWORD PTR [rbp+0x3a8],rdi
0x14067d16a: movaps xmm6,XMMWORD PTR [rbp+0x3a0]
0x14067d171: test   rdi,rdi
0x14067d174: je     0x14067d087
0x14067d17a: mov    rbx,QWORD PTR [rdi+0x10]
0x14067d17e: sub    rbx,QWORD PTR [rdi+0x8]
0x14067d182: sar    rbx,0x3
0x14067d186: test   rbx,rbx
0x14067d189: je     0x14067d087
0x14067d18f: cmp    ebx,0x1
0x14067d192: ja     0x14067d199
0x14067d194: mov    eax,r12d
0x14067d197: jmp    0x14067d1d1
0x14067d199: call   0x140eb1820
0x14067d19e: mov    r8d,eax
0x14067d1a1: mov    eax,0x3
0x14067d1a6: mul    r8d
0x14067d1a9: mov    eax,r8d
0x14067d1ac: sub    eax,edx
0x14067d1ae: shr    eax,1
0x14067d1b0: add    eax,edx
0x14067d1b2: shr    eax,0x1e
0x14067d1b5: imul   eax,eax,0x80000001
0x14067d1bb: add    r8d,eax
0x14067d1be: xor    edx,edx
0x14067d1c0: mov    eax,0x7fffffff
0x14067d1c5: div    ebx
0x14067d1c7: lea    ecx,[rax+0x1]
0x14067d1ca: xor    edx,edx
0x14067d1cc: mov    eax,r8d
0x14067d1cf: div    ecx
0x14067d1d1: cdqe
0x14067d1d3: lea    rsi,[rax*8+0x0]
0x14067d1db: mov    rax,QWORD PTR [rdi+0x8]
0x14067d1df: mov    rcx,QWORD PTR [rsi+rax*1]
0x14067d1e3: mov    rbx,QWORD PTR [rcx+0x8]
0x14067d1e7: sub    rbx,QWORD PTR [rcx]
0x14067d1ea: sar    rbx,0x3
0x14067d1ee: test   rbx,rbx
0x14067d1f1: je     0x14067d087
0x14067d1f7: cmp    ebx,0x1
0x14067d1fa: ja     0x14067d201
0x14067d1fc: mov    edx,r12d
0x14067d1ff: jmp    0x14067d23b
0x14067d201: call   0x140eb1820
0x14067d206: mov    r8d,eax
0x14067d209: mov    eax,0x3
0x14067d20e: mul    r8d
0x14067d211: mov    eax,r8d
0x14067d214: sub    eax,edx
0x14067d216: shr    eax,1
0x14067d218: add    eax,edx
0x14067d21a: shr    eax,0x1e
0x14067d21d: imul   eax,eax,0x80000001
0x14067d223: add    r8d,eax
0x14067d226: xor    edx,edx
0x14067d228: mov    eax,0x7fffffff
0x14067d22d: div    ebx
0x14067d22f: lea    ecx,[rax+0x1]
0x14067d232: xor    edx,edx
0x14067d234: mov    eax,r8d
0x14067d237: div    ecx
0x14067d239: mov    edx,eax
0x14067d23b: cmp    edx,0xffffffff
0x14067d23e: je     0x14067d087
0x14067d244: xorps  xmm0,xmm0
0x14067d247: movups XMMWORD PTR [rbp+0x360],xmm0
0x14067d24e: mov    QWORD PTR [rbp+0x370],r12
0x14067d255: mov    QWORD PTR [rbp+0x378],0xf
0x14067d260: mov    BYTE PTR [rbp+0x360],r14b
0x14067d267: psrldq xmm6,0x8
0x14067d26c: movq   rax,xmm6
0x14067d271: mov    rax,QWORD PTR [rax+0x8]
0x14067d275: mov    rcx,QWORD PTR [rsi+rax*1]
0x14067d279: movsxd rax,edx
0x14067d27c: mov    rdx,QWORD PTR [rcx]
0x14067d27f: lea    r9,[rbp-0x20]
0x14067d283: lea    r8,[rbp-0x18]
0x14067d287: mov    rdx,QWORD PTR [rdx+rax*8]
0x14067d28b: lea    rcx,[rbp+0x360]
0x14067d292: call   0x140656ab0
0x14067d297: mov    r8,QWORD PTR [rbp+0x370]
0x14067d29e: test   r8,r8
0x14067d2a1: je     0x14067d2f3
0x14067d2a3: cmp    QWORD PTR [rbp+0x390],0x0
0x14067d2ab: je     0x14067d2cd
0x14067d2ad: mov    r8d,0x2
0x14067d2b3: lea    rdx,[rip+0xf7ad3e]        # 0x1415f7ff8 ; cstring='  '
0x14067d2ba: lea    rcx,[rbp+0x380]
0x14067d2c1: call   0x14006f9a0
0x14067d2c6: mov    r8,QWORD PTR [rbp+0x370]
0x14067d2cd: lea    rdx,[rbp+0x360]
0x14067d2d4: cmp    QWORD PTR [rbp+0x378],0xf
0x14067d2dc: cmova  rdx,QWORD PTR [rbp+0x360]
0x14067d2e4: lea    rcx,[rbp+0x380]
0x14067d2eb: call   0x14006f9a0
0x14067d2f0: mov    r14b,0x1
0x14067d2f3: lea    rcx,[rbp+0x360]
0x14067d2fa: call   0x14006f7e0
0x14067d2ff: test   r14b,r14b
0x14067d302: jne    0x14067d395
0x14067d308: jmp    0x14067d087
0x14067d30d: test   rcx,rcx
0x14067d310: je     0x14067d324
0x14067d312: mov    rax,QWORD PTR [rcx+0x130]
0x14067d319: test   rax,rax
0x14067d31c: je     0x14067d324
0x14067d31e: cmp    QWORD PTR [rax],0x0
0x14067d322: jne    0x14067d330
0x14067d324: sub    rdi,0x1
0x14067d328: jns    0x14067d0b0
0x14067d32e: jmp    0x14067d395
0x14067d330: lea    r8,[rbp+0x3c0]
0x14067d337: mov    edx,0xa
0x14067d33c: lea    rcx,[rip+0x1e7408d]        # 0x1424f13d0
0x14067d343: call   0x141319430
0x14067d348: cmp    QWORD PTR [rbp+0x390],0x0
0x14067d350: je     0x14067d36b
0x14067d352: mov    r8d,0x2
0x14067d358: lea    rdx,[rip+0xf7ac99]        # 0x1415f7ff8 ; cstring='  '
0x14067d35f: lea    rcx,[rbp+0x380]
0x14067d366: call   0x14006f9a0
0x14067d36b: lea    rdx,[rbp+0x3c0]
0x14067d372: cmp    QWORD PTR [rbp+0x3d8],0xf
0x14067d37a: cmova  rdx,QWORD PTR [rbp+0x3c0]
0x14067d382: mov    r8,QWORD PTR [rbp+0x3d0]
0x14067d389: lea    rcx,[rbp+0x380]
0x14067d390: call   0x14006f9a0
0x14067d395: movzx  r15d,BYTE PTR [rsp+0x51]
0x14067d39b: test   r15b,r15b
0x14067d39e: je     0x14067d865
0x14067d3a4: cmp    DWORD PTR [rbp+0x234],0xffffffff
0x14067d3ab: je     0x14067d4b5
0x14067d3b1: cmp    QWORD PTR [rbp+0x390],0x0
0x14067d3b9: je     0x14067d3d4
0x14067d3bb: mov    r8d,0x2
0x14067d3c1: lea    rdx,[rip+0xf7ac30]        # 0x1415f7ff8 ; cstring='  '
0x14067d3c8: lea    rcx,[rbp+0x380]
0x14067d3cf: call   0x14006f9a0
0x14067d3d4: mov    r8d,0x10
0x14067d3da: lea    rdx,[rip+0xfeeb37]        # 0x14166bf18 ; cstring='How are you, my '
0x14067d3e1: lea    rcx,[rbp+0x380]
0x14067d3e8: call   0x14006f9a0
0x14067d3ed: xorps  xmm0,xmm0
0x14067d3f0: movups XMMWORD PTR [rbp+0x360],xmm0
0x14067d3f7: mov    QWORD PTR [rbp+0x370],r12
0x14067d3fe: mov    QWORD PTR [rbp+0x378],0xf
0x14067d409: mov    BYTE PTR [rbp+0x360],0x0
0x14067d410: xor    r9d,r9d
0x14067d413: xor    r8d,r8d
0x14067d416: lea    rdx,[rbp+0x360]
0x14067d41d: movzx  ecx,WORD PTR [rbp+0x234]
0x14067d424: call   0x140757fa0
0x14067d429: lea    rdx,[rbp+0x360]
0x14067d430: cmp    QWORD PTR [rbp+0x378],0xf
0x14067d438: cmova  rdx,QWORD PTR [rbp+0x360]
0x14067d440: mov    r8,QWORD PTR [rbp+0x370]
0x14067d447: lea    rcx,[rbp+0x380]
0x14067d44e: call   0x14006f9a0
0x14067d453: mov    ebx,0x1
0x14067d458: mov    r8d,ebx
0x14067d45b: lea    rdx,[rip+0xf928ae]        # 0x14160fd10 ; cstring='?'
0x14067d462: lea    rcx,[rbp+0x380]
0x14067d469: call   0x14006f9a0
0x14067d46e: nop
0x14067d46f: mov    rdx,QWORD PTR [rbp+0x378]
0x14067d476: cmp    rdx,0xf
0x14067d47a: jbe    0x14067d4ba
0x14067d47c: inc    rdx
0x14067d47f: mov    rcx,QWORD PTR [rbp+0x360]
0x14067d486: mov    rax,rcx
0x14067d489: cmp    rdx,0x1000
0x14067d490: jb     0x14067d4ae
0x14067d492: add    rdx,0x27
0x14067d496: mov    rcx,QWORD PTR [rcx-0x8]
0x14067d49a: sub    rax,rcx
0x14067d49d: add    rax,0xfffffffffffffff8
0x14067d4a1: cmp    rax,0x1f
0x14067d4a5: jbe    0x14067d4ae
0x14067d4a7: call   QWORD PTR [rip+0xf635f3]        # 0x1415e0aa0
0x14067d4ad: int3
0x14067d4ae: call   0x1415345f0
0x14067d4b3: jmp    0x14067d4ba
0x14067d4b5: mov    ebx,0x1
0x14067d4ba: mov    rax,QWORD PTR [rbp+0x238]
0x14067d4c1: test   rax,rax
0x14067d4c4: je     0x14067d4ca
0x14067d4c6: mov    r12d,DWORD PTR [rax+0xc]
0x14067d4ca: xorps  xmm0,xmm0
0x14067d4cd: movdqu XMMWORD PTR [rbp+0x3a0],xmm0
0x14067d4d5: xor    r9d,r9d
0x14067d4d8: mov    r8d,r9d
0x14067d4db: mov    QWORD PTR [rbp+0x3b0],r9
0x14067d4e2: mov    r15d,ebx
0x14067d4e5: mov    esi,r9d
0x14067d4e8: mov    DWORD PTR [rbp-0x80],r9d
0x14067d4ec: mov    eax,r9d
0x14067d4ef: mov    ecx,r9d
0x14067d4f2: lea    r10,[rip+0xffffffffff982b07]        # 0x140000000
0x14067d4f9: mov    rbx,QWORD PTR [rbp+0x3a8]
0x14067d500: mov    r14,QWORD PTR [rbp+0x3a0]
0x14067d507: mov    edi,DWORD PTR [rbp-0x80]
0x14067d50a: nop    WORD PTR [rax+rax*1+0x0]
0x14067d510: cdqe
0x14067d512: mov    edx,DWORD PTR [rbp+rax*4+0x248]
0x14067d519: test   edx,edx
0x14067d51b: jle    0x14067d5d5
0x14067d521: cmp    ecx,0x1e
0x14067d524: ja     0x14067d571
0x14067d526: movsxd rax,esi
0x14067d529: movzx  eax,BYTE PTR [r10+rax*1+0x67e2e8]
0x14067d532: mov    ecx,DWORD PTR [r10+rax*4+0x67e2d0]
0x14067d53a: add    rcx,r10
0x14067d53d: jmp    rcx
0x14067d53f: cmp    r12d,0x4b
0x14067d543: jge    0x14067d574
0x14067d545: mov    r12d,0x4b
0x14067d54b: jmp    0x14067d574
0x14067d54d: imul   edi,edx,0x64
0x14067d550: jmp    0x14067d574
0x14067d552: lea    edi,[rdx+rdx*4]
0x14067d555: add    edi,edi
0x14067d557: jmp    0x14067d574
0x14067d559: mov    edi,edx
0x14067d55b: jmp    0x14067d574
0x14067d55d: mov    eax,0x66666667 ; inline='gfff'
0x14067d562: imul   edx
0x14067d564: mov    edi,edx
0x14067d566: sar    edi,1
0x14067d568: mov    eax,edi
0x14067d56a: shr    eax,0x1f
0x14067d56d: add    edi,eax
0x14067d56f: jmp    0x14067d574
0x14067d571: mov    edi,r9d
0x14067d574: cmp    edi,r15d
0x14067d577: jle    0x14067d58d
0x14067d579: mov    r15d,edi
0x14067d57c: cmp    r14,rbx
0x14067d57f: je     0x14067d58f
0x14067d581: mov    rbx,r14
0x14067d584: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067d58b: jmp    0x14067d58f
0x14067d58d: jne    0x14067d5d5
0x14067d58f: cmp    rbx,r8
0x14067d592: je     0x14067d5a3
0x14067d594: mov    DWORD PTR [rbx],esi
0x14067d596: add    rbx,0x4
0x14067d59a: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067d5a1: jmp    0x14067d5d5
0x14067d5a3: lea    r8,[rbp-0x80]
0x14067d5a7: mov    rdx,rbx
0x14067d5aa: lea    rcx,[rbp+0x3a0]
0x14067d5b1: call   0x140070db0
0x14067d5b6: mov    r8,QWORD PTR [rbp+0x3b0]
0x14067d5bd: mov    rbx,QWORD PTR [rbp+0x3a8]
0x14067d5c4: mov    r14,QWORD PTR [rbp+0x3a0]
0x14067d5cb: xor    r9d,r9d
0x14067d5ce: lea    r10,[rip+0xffffffffff982a2b]        # 0x140000000
0x14067d5d5: inc    esi
0x14067d5d7: mov    eax,esi
0x14067d5d9: mov    DWORD PTR [rbp-0x80],esi
0x14067d5dc: mov    ecx,esi
0x14067d5de: cmp    esi,0x1f
0x14067d5e1: jl     0x14067d510
0x14067d5e7: mov    eax,r12d
0x14067d5ea: neg    eax
0x14067d5ec: cmovs  eax,r12d
0x14067d5f0: cmp    eax,0x32
0x14067d5f3: jl     0x14067d6ad
0x14067d5f9: cmp    DWORD PTR [rbp+0x234],0xffffffff
0x14067d600: jne    0x14067d6ad
0x14067d606: cmp    r12d,0x32
0x14067d60a: jl     0x14067d64b
0x14067d60c: imul   eax,r12d,0x64
0x14067d610: cmp    eax,r15d
0x14067d613: jle    0x14067d626
0x14067d615: cmp    r14,rbx
0x14067d618: je     0x14067d62c
0x14067d61a: mov    rbx,r14
0x14067d61d: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067d624: jmp    0x14067d62c
0x14067d626: jne    0x14067d6ad
0x14067d62c: mov    DWORD PTR [rbp-0x80],0xfffffffe
0x14067d633: cmp    rbx,r8
0x14067d636: je     0x14067d68c
0x14067d638: mov    DWORD PTR [rbx],0xfffffffe
0x14067d63e: add    rbx,0x4
0x14067d642: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067d649: jmp    0x14067d6ad
0x14067d64b: cmp    r12d,0xffffffce
0x14067d64f: jge    0x14067d6ad
0x14067d651: imul   eax,r12d,0xffffff9c
0x14067d655: cmp    eax,r15d
0x14067d658: jle    0x14067d66b
0x14067d65a: cmp    r14,rbx
0x14067d65d: je     0x14067d66d
0x14067d65f: mov    rbx,r14
0x14067d662: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067d669: jmp    0x14067d66d
0x14067d66b: jne    0x14067d6ad
0x14067d66d: mov    DWORD PTR [rbp-0x80],0xfffffffd
0x14067d674: cmp    rbx,r8
0x14067d677: je     0x14067d68c
0x14067d679: mov    DWORD PTR [rbx],0xfffffffd
0x14067d67f: add    rbx,0x4
0x14067d683: mov    QWORD PTR [rbp+0x3a8],rbx
0x14067d68a: jmp    0x14067d6ad
0x14067d68c: lea    r8,[rbp-0x80]
0x14067d690: mov    rdx,rbx
0x14067d693: lea    rcx,[rbp+0x3a0]
0x14067d69a: call   0x140070db0
0x14067d69f: mov    r14,QWORD PTR [rbp+0x3a0]
0x14067d6a6: mov    rbx,QWORD PTR [rbp+0x3a8]
0x14067d6ad: sub    rbx,r14
0x14067d6b0: sar    rbx,0x2
0x14067d6b4: test   rbx,rbx
0x14067d6b7: je     0x14067d853
0x14067d6bd: cmp    QWORD PTR [rbp+0x390],0x0
0x14067d6c5: je     0x14067d6e0
0x14067d6c7: mov    r8d,0x2
0x14067d6cd: lea    rdx,[rip+0xf7a924]        # 0x1415f7ff8 ; cstring='  '
0x14067d6d4: lea    rcx,[rbp+0x380]
0x14067d6db: call   0x14006f9a0
0x14067d6e0: cmp    ebx,0x1
0x14067d6e3: ja     0x14067d6e9
0x14067d6e5: xor    eax,eax
0x14067d6e7: jmp    0x14067d721
0x14067d6e9: call   0x140eb1820
0x14067d6ee: mov    r8d,eax
0x14067d6f1: mov    eax,0x3
0x14067d6f6: mul    r8d
0x14067d6f9: mov    eax,r8d
0x14067d6fc: sub    eax,edx
0x14067d6fe: shr    eax,1
0x14067d700: add    eax,edx
0x14067d702: shr    eax,0x1e
0x14067d705: imul   eax,eax,0x80000001
0x14067d70b: add    r8d,eax
0x14067d70e: xor    edx,edx
0x14067d710: mov    eax,0x7fffffff
0x14067d715: div    ebx
0x14067d717: lea    ecx,[rax+0x1]
0x14067d71a: xor    edx,edx
0x14067d71c: mov    eax,r8d
0x14067d71f: div    ecx
0x14067d721: cdqe
0x14067d723: mov    ecx,DWORD PTR [r14+rax*4]
0x14067d727: add    ecx,0x3
0x14067d72a: cmp    ecx,0x21
0x14067d72d: ja     0x14067d853
0x14067d733: movsxd rax,ecx
0x14067d736: lea    rdx,[rip+0xffffffffff9828c3]        # 0x140000000
0x14067d73d: mov    ecx,DWORD PTR [rdx+rax*4+0x67e308]
0x14067d744: add    rcx,rdx
0x14067d747: jmp    rcx
0x14067d749: lea    rdx,[rip+0xfee7e0]        # 0x14166bf30 ; cstring="It's great to have a friend like you!"
0x14067d750: jmp    0x14067d846
0x14067d755: lea    rdx,[rip+0xfee784]        # 0x14166bee0 ; cstring='And what exactly do you want?'
0x14067d75c: jmp    0x14067d846
0x14067d761: lea    rdx,[rip+0xfee798]        # 0x14166bf00 ; cstring='Are you ready to learn?'
0x14067d768: jmp    0x14067d846
0x14067d76d: lea    rdx,[rip+0xfee734]        # 0x14166bea8 ; cstring='Been in any good scraps today?'
0x14067d774: jmp    0x14067d846
0x14067d779: lea    rdx,[rip+0xfee748]        # 0x14166bec8 ; cstring="Let's not hurt anybody."
0x14067d780: jmp    0x14067d846
0x14067d785: lea    rdx,[rip+0xfee6e4]        # 0x14166be70 ; cstring='Make any good deals lately?'
0x14067d78c: jmp    0x14067d846
0x14067d791: lea    rdx,[rip+0xfee6f8]        # 0x14166be90 ; cstring='Long live the cause!'
0x14067d798: jmp    0x14067d846
0x14067d79d: lea    rdx,[rip+0xfee68c]        # 0x14166be30 ; cstring='Thank you for keeping us safe.'
0x14067d7a4: jmp    0x14067d846
0x14067d7a9: lea    rdx,[rip+0xfee6a0]        # 0x14166be50 ; cstring="Don't let the enemy rest."
0x14067d7b0: jmp    0x14067d846
0x14067d7b5: lea    rdx,[rip+0xfc2604]        # 0x14163fdc0 ; cstring='Thank you for all you do.'
0x14067d7bc: jmp    0x14067d846
0x14067d7c1: lea    rdx,[rip+0xfee620]        # 0x14166bde8 ; cstring='Are you hunting for treasure?'
0x14067d7c8: jmp    0x14067d846
0x14067d7ca: lea    rdx,[rip+0xfee637]        # 0x14166be08 ; cstring='Thank you for protecting our wisdom.'
0x14067d7d1: jmp    0x14067d846
0x14067d7d3: lea    rdx,[rip+0xfeef26]        # 0x14166c700 ; cstring="Don't try to throw your weight around."
0x14067d7da: jmp    0x14067d846
0x14067d7dc: lea    rdx,[rip+0xfeef45]        # 0x14166c728 ; cstring='I have nothing for you.'
0x14067d7e3: jmp    0x14067d846
0x14067d7e5: lea    rdx,[rip+0xfeeec4]        # 0x14166c6b0 ; cstring='I value your loyalty.'
0x14067d7ec: jmp    0x14067d846
0x14067d7ee: lea    rdx,[rip+0xfeeed3]        # 0x14166c6c8 ; cstring='It really is a pleasure to speak with you again.'
0x14067d7f5: jmp    0x14067d846
0x14067d7f7: lea    rdx,[rip+0xfeee6a]        # 0x14166c668 ; cstring='Do you have wisdom to share, preacher?'
0x14067d7fe: jmp    0x14067d846
0x14067d800: lea    rdx,[rip+0xfeee89]        # 0x14166c690 ; cstring='Do you have a story to tell?'
0x14067d807: jmp    0x14067d846
0x14067d809: lea    rdx,[rip+0xfeee18]        # 0x14166c628 ; cstring='Have you written a new poem?'
0x14067d810: jmp    0x14067d846
0x14067d812: lea    rdx,[rip+0xfeee2f]        # 0x14166c648 ; cstring='Is it time to make music?'
0x14067d819: jmp    0x14067d846
0x14067d81b: lea    rdx,[rip+0xfeedd6]        # 0x14166c5f8 ; cstring='Are you still dancing?'
0x14067d822: jmp    0x14067d846
0x14067d824: lea    rdx,[rip+0xfeede5]        # 0x14166c610 ; cstring='Are in a foul mood?'
0x14067d82b: jmp    0x14067d846
0x14067d82d: lea    rdx,[rip+0xfeed6c]        # 0x14166c5a0 ; cstring="You'll get nothing from me with your flattery."
0x14067d834: jmp    0x14067d846
0x14067d836: lea    rdx,[rip+0xfeed93]        # 0x14166c5d0 ; cstring='Are you stalking a dangerous beast?'
0x14067d83d: jmp    0x14067d846
0x14067d83f: lea    rdx,[rip+0xfeed02]        # 0x14166c548 ; cstring="Don't walk off with anything."
0x14067d846: lea    rcx,[rbp+0x380]
0x14067d84d: call   0x14006f4f0
0x14067d852: nop
0x14067d853: lea    rcx,[rbp+0x3a0]
0x14067d85a: call   0x14006f6e0
0x14067d85f: movzx  r15d,BYTE PTR [rsp+0x51]
0x14067d865: cmp    DWORD PTR [rbp-0x48],0xe
0x14067d869: jne    0x14067e1a8
0x14067d86f: xor    r13b,r13b
0x14067d872: movzx  eax,WORD PTR [rbp-0x54]
0x14067d876: mov    WORD PTR [rsp+0x28],ax
0x14067d87b: movzx  eax,WORD PTR [rbp-0x50]
0x14067d87f: mov    WORD PTR [rsp+0x20],ax
0x14067d884: movzx  r9d,WORD PTR [rbp-0x7c]
0x14067d889: lea    r8,[rsp+0x78]
0x14067d88e: lea    rdx,[rbp-0x78]
0x14067d892: lea    rcx,[rip+0x1d4db47]        # 0x1423cb3e0
0x14067d899: call   0x14007dc60
0x14067d89e: movsx  r8d,WORD PTR [rsp+0x78]
0x14067d8a4: movsx  edx,WORD PTR [rbp-0x78]
0x14067d8a8: mov    rcx,QWORD PTR [rip+0x1e68199]        # 0x1424e5a48
0x14067d8af: call   0x1401bc180
0x14067d8b4: mov    esi,0x1
0x14067d8b9: test   rax,rax
0x14067d8bc: je     0x14067d8e5
0x14067d8be: cmp    BYTE PTR [rax+0x242],r13b
0x14067d8c5: je     0x14067d8e5
0x14067d8c7: movzx  r13d,r13b
0x14067d8cb: mov    rax,QWORD PTR [rsp+0x58]
0x14067d8d0: mov    eax,DWORD PTR [rax+0x130]
0x14067d8d6: mov    rcx,QWORD PTR [rsp+0x68]
0x14067d8db: cmp    DWORD PTR [rcx+0x3d0],eax
0x14067d8e1: cmovne r13d,esi
0x14067d8e5: mov    rax,QWORD PTR [rip+0x1d616cc]        # 0x1423defb8
0x14067d8ec: mov    rcx,QWORD PTR [rip+0x1d616cd]        # 0x1423defc0
0x14067d8f3: mov    r11,QWORD PTR [rsp+0x58]
0x14067d8f8: cmp    rax,rcx
0x14067d8fb: jae    0x14067d927
0x14067d8fd: mov    r8,QWORD PTR [rax]
0x14067d900: test   BYTE PTR [r8+0x110],0x2
0x14067d908: jne    0x14067d921
0x14067d90a: cmp    r8,r11
0x14067d90d: je     0x14067d921
0x14067d90f: mov    edx,DWORD PTR [r11+0x130]
0x14067d916: cmp    DWORD PTR [r8+0x3d0],edx
0x14067d91d: jne    0x14067d921
0x14067d91f: inc    esi
0x14067d921: add    rax,0x8
0x14067d925: jmp    0x14067d8f8
0x14067d927: xor    r14d,r14d
0x14067d92a: movzx  r8d,r14w
0x14067d92e: movsx  eax,WORD PTR [rbp-0x7c]
0x14067d932: mov    ecx,0xffff8ad0
0x14067d937: cmp    ax,cx
0x14067d93a: mov    r11,QWORD PTR [rip+0x1e68107]        # 0x1424e5a48
0x14067d941: je     0x14067d968
0x14067d943: mov    ecx,eax
0x14067d945: mov    eax,0x2aaaaaab
0x14067d94a: imul   ecx
0x14067d94c: sar    edx,0x3
0x14067d94f: mov    eax,edx
0x14067d951: shr    eax,0x1f
0x14067d954: add    eax,edx
0x14067d956: add    eax,DWORD PTR [rip+0x1e6467c]        # 0x1424e1fd8
0x14067d95c: cdq
0x14067d95d: and    edx,0xf
0x14067d960: lea    r8d,[rdx+rax*1]
0x14067d964: sar    r8d,0x4
0x14067d968: mov    eax,DWORD PTR [rip+0x1218926]        # 0x141896294
0x14067d96e: add    eax,0xfffffffc
0x14067d971: cmp    eax,0x1
0x14067d974: jbe    0x14067d9cf
0x14067d976: mov    eax,DWORD PTR [r11+0xa0]
0x14067d97d: sar    eax,1
0x14067d97f: sub    r8w,ax
0x14067d983: mov    ecx,DWORD PTR [rip+0x1d0455b]        # 0x142381ee4
0x14067d989: mov    eax,0x66666667 ; inline='gfff'
0x14067d98e: imul   ecx
0x14067d990: sar    edx,0x2
0x14067d993: mov    eax,edx
0x14067d995: shr    eax,0x1f
0x14067d998: add    edx,eax
0x14067d99a: mov    eax,DWORD PTR [rip+0x1cf0cb4]        # 0x14236e654
0x14067d9a0: sub    eax,edx
0x14067d9a2: add    eax,0x78
0x14067d9a5: lea    edx,[rax+rax*4]
0x14067d9a8: movsx  eax,r8w
0x14067d9ac: add    ecx,eax
0x14067d9ae: lea    edi,[rcx+rdx*2]
0x14067d9b1: mov    eax,0x1b4e81b5
0x14067d9b6: imul   edi
0x14067d9b8: sar    edx,0x7
0x14067d9bb: mov    eax,edx
0x14067d9bd: shr    eax,0x1f
0x14067d9c0: add    edx,eax
0x14067d9c2: imul   eax,edx,0x4b0
0x14067d9c8: sub    edi,eax
0x14067d9ca: add    di,di
0x14067d9cd: jmp    0x14067d9d6
0x14067d9cf: movzx  edi,WORD PTR [rip+0x1fbc444]        # 0x142639e1a
0x14067d9d6: xor    bl,bl
0x14067d9d8: mov    r12d,0x4f
0x14067d9de: mov    eax,DWORD PTR [rbp-0x4c]
0x14067d9e1: test   al,al
0x14067d9e3: je     0x14067dc77
0x14067d9e9: call   0x140eb1820
0x14067d9ee: mov    r8d,eax
0x14067d9f1: mov    eax,0x3
0x14067d9f6: mul    r8d
0x14067d9f9: mov    ecx,r8d
0x14067d9fc: sub    ecx,edx
0x14067d9fe: shr    ecx,1
0x14067da00: add    ecx,edx
0x14067da02: shr    ecx,0x1e
0x14067da05: imul   ecx,ecx,0x80000001
0x14067da0b: add    r8d,ecx
0x14067da0e: cmp    r8d,0x40000000
0x14067da15: jb     0x14067dc74
0x14067da1b: xorps  xmm0,xmm0
0x14067da1e: movups XMMWORD PTR [rbp+0x360],xmm0
0x14067da25: mov    QWORD PTR [rbp+0x370],r14
0x14067da2c: mov    QWORD PTR [rbp+0x378],0xf
0x14067da37: mov    BYTE PTR [rbp+0x360],bl
0x14067da3d: test   r15b,r15b
0x14067da40: je     0x14067db66
0x14067da46: mov    eax,DWORD PTR [rbp+0x248]
0x14067da4c: cmp    eax,0x32
0x14067da4f: jl     0x14067da97
0x14067da51: mov    ecx,0x40
0x14067da56: call   0x140070760
0x14067da5b: mov    rbx,rax
0x14067da5e: mov    r14d,0x31
0x14067da64: movups xmm0,XMMWORD PTR [rip+0xfeeafd]        # 0x14166c568 ; vector='It is amazing ho'
0x14067da6b: movups XMMWORD PTR [rax],xmm0
0x14067da6e: movups xmm1,XMMWORD PTR [rip+0xfeeb03]        # 0x14166c578 ; vector="w far you've com"
0x14067da75: movups XMMWORD PTR [rax+0x10],xmm1
0x14067da79: movups xmm0,XMMWORD PTR [rip+0xfeeb08]        # 0x14166c588 ; vector='e.  Welcome home'
0x14067da80: movups XMMWORD PTR [rax+0x20],xmm0
0x14067da84: movzx  eax,BYTE PTR [rip+0xfeeb0d]        # 0x14166c598 ; cstring='.'
0x14067da8b: mov    BYTE PTR [rbx+0x30],al
0x14067da8e: mov    BYTE PTR [rbx+0x31],0x0
0x14067da92: jmp    0x14067dc07
0x14067da97: test   eax,eax
0x14067da99: jle    0x14067db66
0x14067da9f: cmp    esi,0x1
0x14067daa2: jle    0x14067db13
0x14067daa4: mov    ecx,0x50
0x14067daa9: call   0x140070760
0x14067daae: mov    rbx,rax
0x14067dab1: mov    r14d,0x47
0x14067dab7: mov    r15,r12
0x14067daba: mov    QWORD PTR [rbp+0x378],r12
0x14067dac1: movaps xmm0,XMMWORD PTR [rip+0xfee9f8]        # 0x14166c4c0 ; vector="It's good to see"
0x14067dac8: movups XMMWORD PTR [rax],xmm0
0x14067dacb: movaps xmm1,XMMWORD PTR [rip+0xfee9fe]        # 0x14166c4d0 ; vector=' you have compan'
0x14067dad2: movups XMMWORD PTR [rax+0x10],xmm1
0x14067dad6: movaps xmm0,XMMWORD PTR [rip+0xfeea03]        # 0x14166c4e0 ; vector='ions to travel w'
0x14067dadd: movups XMMWORD PTR [rax+0x20],xmm0
0x14067dae1: movaps xmm1,XMMWORD PTR [rip+0xfeea08]        # 0x14166c4f0 ; vector='ith on your adve'
0x14067dae8: movups XMMWORD PTR [rax+0x30],xmm1
0x14067daec: mov    eax,DWORD PTR [rip+0xfeea0e]        # 0x14166c500 ; cstring='ntures.'
0x14067daf2: mov    DWORD PTR [rbx+0x40],eax
0x14067daf5: movzx  eax,WORD PTR [rip+0xfeea08]        # 0x14166c504 ; cstring='es.'
0x14067dafc: mov    WORD PTR [rbx+0x44],ax
0x14067db00: movzx  eax,BYTE PTR [rip+0xfee9ff]        # 0x14166c506 ; cstring='.'
0x14067db07: mov    BYTE PTR [rbx+0x46],al
0x14067db0a: mov    BYTE PTR [rbx+0x47],0x0
0x14067db0e: jmp    0x14067dc14
0x14067db13: mov    ecx,0x40
0x14067db18: call   0x140070760
0x14067db1d: mov    rbx,rax
0x14067db20: mov    r14d,0x39
0x14067db26: movups xmm0,XMMWORD PTR [rip+0xfee9db]        # 0x14166c508 ; vector='I know you can h'
0x14067db2d: movups XMMWORD PTR [rax],xmm0
0x14067db30: movups xmm1,XMMWORD PTR [rip+0xfee9e1]        # 0x14166c518 ; vector='andle yourself, '
0x14067db37: movups XMMWORD PTR [rax+0x10],xmm1
0x14067db3b: movups xmm0,XMMWORD PTR [rip+0xfee9e6]        # 0x14166c528 ; vector='but be careful o'
0x14067db42: movups XMMWORD PTR [rax+0x20],xmm0
0x14067db46: movsd  xmm0,QWORD PTR [rip+0xfee9ea]        # 0x14166c538 ; cstring='ut there.'
0x14067db4e: movsd  QWORD PTR [rax+0x30],xmm0
0x14067db53: movzx  eax,BYTE PTR [rip+0xfee9e6]        # 0x14166c540 ; cstring='.'
0x14067db5a: mov    BYTE PTR [rbx+0x38],al
0x14067db5d: mov    BYTE PTR [rbx+0x39],0x0
0x14067db61: jmp    0x14067dc07
0x14067db66: mov    ecx,0x40
0x14067db6b: call   0x140070760
0x14067db70: mov    rbx,rax
0x14067db73: cmp    esi,0x1
0x14067db76: jle    0x14067dbc5
0x14067db78: mov    r14d,0x3e
0x14067db7e: movups xmm0,XMMWORD PTR [rip+0xfeee93]        # 0x14166ca18 ; vector='Hopefully your f'
0x14067db85: movups XMMWORD PTR [rax],xmm0
0x14067db88: movups xmm1,XMMWORD PTR [rip+0xfeee99]        # 0x14166ca28 ; vector='riends can dissu'
0x14067db8f: movups XMMWORD PTR [rax+0x10],xmm1
0x14067db93: movups xmm0,XMMWORD PTR [rip+0xfeee9e]        # 0x14166ca38 ; vector='ade you from thi'
0x14067db9a: movups XMMWORD PTR [rax+0x20],xmm0
0x14067db9e: movsd  xmm0,QWORD PTR [rip+0xfeeea2]        # 0x14166ca48 ; cstring='s foolishness.'
0x14067dba6: movsd  QWORD PTR [rax+0x30],xmm0
0x14067dbab: mov    eax,DWORD PTR [rip+0xfeee9f]        # 0x14166ca50 ; cstring='hness.'
0x14067dbb1: mov    DWORD PTR [rbx+0x38],eax
0x14067dbb4: movzx  eax,WORD PTR [rip+0xfeee99]        # 0x14166ca54 ; cstring='s.'
0x14067dbbb: mov    WORD PTR [rbx+0x3c],ax
0x14067dbbf: mov    BYTE PTR [rbx+0x3e],0x0
0x14067dbc3: jmp    0x14067dc07
0x14067dbc5: mov    r14d,0x3a
0x14067dbcb: movups xmm0,XMMWORD PTR [rip+0xfeee86]        # 0x14166ca58 ; vector='Traveling alone '
0x14067dbd2: movups XMMWORD PTR [rax],xmm0
0x14067dbd5: movups xmm1,XMMWORD PTR [rip+0xfeee8c]        # 0x14166ca68 ; vector='in the wilds?!  '
0x14067dbdc: movups XMMWORD PTR [rax+0x10],xmm1
0x14067dbe0: movups xmm0,XMMWORD PTR [rip+0xfeee91]        # 0x14166ca78 ; vector='You know better '
0x14067dbe7: movups XMMWORD PTR [rax+0x20],xmm0
0x14067dbeb: movsd  xmm0,QWORD PTR [rip+0xfeee95]        # 0x14166ca88 ; cstring='than that.'
0x14067dbf3: movsd  QWORD PTR [rax+0x30],xmm0
0x14067dbf8: movzx  eax,WORD PTR [rip+0xfeee91]        # 0x14166ca90 ; cstring='t.'
0x14067dbff: mov    WORD PTR [rbx+0x38],ax
0x14067dc03: mov    BYTE PTR [rbx+0x3a],0x0
0x14067dc07: mov    r15d,0x3f
0x14067dc0d: mov    QWORD PTR [rbp+0x378],r15
0x14067dc14: mov    QWORD PTR [rbp+0x370],r14
0x14067dc1b: mov    QWORD PTR [rbp+0x360],rbx
0x14067dc22: cmp    QWORD PTR [rbp+0x390],0x0
0x14067dc2a: je     0x14067dc45
0x14067dc2c: mov    r8d,0x2
0x14067dc32: lea    rdx,[rip+0xf7a3bf]        # 0x1415f7ff8 ; cstring='  '
0x14067dc39: lea    rcx,[rbp+0x380]
0x14067dc40: call   0x14006f9a0
0x14067dc45: lea    rdx,[rbp+0x360]
0x14067dc4c: cmp    r15,0xf
0x14067dc50: cmova  rdx,rbx
0x14067dc54: mov    r8,r14
0x14067dc57: lea    rcx,[rbp+0x380]
0x14067dc5e: call   0x14006f9a0
0x14067dc63: mov    bl,0x1
0x14067dc65: lea    rcx,[rbp+0x360]
0x14067dc6c: call   0x14006f7e0
0x14067dc71: xor    r14d,r14d
0x14067dc74: mov    eax,DWORD PTR [rbp-0x4c]
0x14067dc77: cmp    BYTE PTR [rsp+0x70],0x0
0x14067dc7c: jne    0x14067dc86
0x14067dc7e: test   al,al
0x14067dc80: je     0x14067e1a3
0x14067dc86: test   r13b,r13b
0x14067dc89: je     0x14067e1a3
0x14067dc8f: cmp    esi,0x1
0x14067dc92: jg     0x14067e1a3
0x14067dc98: test   bl,bl
0x14067dc9a: jne    0x14067e1a3
0x14067dca0: xorps  xmm0,xmm0
0x14067dca3: movups XMMWORD PTR [rbp+0x360],xmm0
0x14067dcaa: mov    QWORD PTR [rbp+0x370],r14
0x14067dcb1: mov    QWORD PTR [rbp+0x378],0xf
0x14067dcbc: mov    BYTE PTR [rbp+0x360],bl
0x14067dcc2: cmp    BYTE PTR [rsp+0x51],bl
0x14067dcc6: je     0x14067df9b
0x14067dccc: mov    eax,DWORD PTR [rbp+0x248]
0x14067dcd2: cmp    eax,0x32
0x14067dcd5: jl     0x14067dec8
0x14067dcdb: mov    ecx,0x1fa
0x14067dce0: sub    di,cx
0x14067dce3: mov    eax,0x5db
0x14067dce8: mov    r13,QWORD PTR [rsp+0x68]
0x14067dced: cmp    di,ax
0x14067dcf0: jbe    0x14067e195
0x14067dcf6: lea    r8,[r13+0x1274]
0x14067dcfd: mov    edx,DWORD PTR [r13+0xc30]
0x14067dd04: lea    rcx,[rip+0x1e75e9d]        # 0x1424f3ba8
0x14067dd0b: call   0x140b500f0
0x14067dd10: test   rax,rax
0x14067dd13: je     0x14067de16
0x14067dd19: mov    r15,QWORD PTR [rax+0x130]
0x14067dd20: mov    esi,r14d
0x14067dd23: test   r15,r15
0x14067dd26: je     0x14067de0e
0x14067dd2c: mov    r15,QWORD PTR [r15+0x58]
0x14067dd30: test   r15,r15
0x14067dd33: je     0x14067de0e
0x14067dd39: mov    rbx,QWORD PTR [r15]
0x14067dd3c: mov    rdi,QWORD PTR [r15+0x8]
0x14067dd40: xor    r12d,r12d
0x14067dd43: cmp    rbx,rdi
0x14067dd46: jae    0x14067dd9c
0x14067dd48: mov    r14,QWORD PTR [rbx]
0x14067dd4b: lea    rdx,[r14+0x8]
0x14067dd4f: xor    r8d,r8d
0x14067dd52: lea    rcx,[rbp+0x3a0]
0x14067dd59: call   0x1400bab70
0x14067dd5e: mov    DWORD PTR [rsp+0x60],0xffffffff
0x14067dd66: mov    DWORD PTR [rsp+0x64],r12d
0x14067dd6b: cmp    BYTE PTR [rbp+0x3a8],r12b
0x14067dd72: mov    rax,QWORD PTR [rbp+0x3a0]
0x14067dd79: jne    0x14067dd80
0x14067dd7b: mov    rax,QWORD PTR [rsp+0x60]
0x14067dd80: mov    rcx,rax
0x14067dd83: cmp    eax,0xffffffff
0x14067dd86: je     0x14067dd96
0x14067dd88: movsxd rcx,ecx
0x14067dd8b: mov    rax,QWORD PTR [r14+0x20]
0x14067dd8f: cmp    DWORD PTR [rax+rcx*4],esi
0x14067dd92: cmovg  esi,DWORD PTR [rax+rcx*4]
0x14067dd96: add    rbx,0x8
0x14067dd9a: jmp    0x14067dd43
0x14067dd9c: mov    rbx,QWORD PTR [r15+0x18]
0x14067dda0: mov    rdi,QWORD PTR [r15+0x20]
0x14067dda4: mov    r12d,0x4f
0x14067ddaa: xor    r13d,r13d
0x14067ddad: nop    DWORD PTR [rax]
0x14067ddb0: cmp    rbx,rdi
0x14067ddb3: jae    0x14067de09
0x14067ddb5: mov    r14,QWORD PTR [rbx]
0x14067ddb8: lea    rdx,[r14+0x8]
0x14067ddbc: xor    r8d,r8d
0x14067ddbf: lea    rcx,[rbp+0x3a0]
0x14067ddc6: call   0x1400bab70
0x14067ddcb: mov    DWORD PTR [rsp+0x60],0xffffffff
0x14067ddd3: mov    DWORD PTR [rsp+0x64],r13d
0x14067ddd8: cmp    BYTE PTR [rbp+0x3a8],r13b
0x14067dddf: mov    rax,QWORD PTR [rbp+0x3a0]
0x14067dde6: jne    0x14067dded
0x14067dde8: mov    rax,QWORD PTR [rsp+0x60]
0x14067dded: mov    rcx,rax
0x14067ddf0: cmp    eax,0xffffffff
0x14067ddf3: je     0x14067de03
0x14067ddf5: movsxd rcx,ecx
0x14067ddf8: mov    rax,QWORD PTR [r14+0x20]
0x14067ddfc: cmp    DWORD PTR [rax+rcx*4],esi
0x14067ddff: cmovg  esi,DWORD PTR [rax+rcx*4]
0x14067de03: add    rbx,0x8
0x14067de07: jmp    0x14067ddb0
0x14067de09: mov    r13,QWORD PTR [rsp+0x68]
0x14067de0e: test   esi,esi
0x14067de10: jg     0x14067e195
0x14067de16: mov    ecx,0x50
0x14067de1b: call   0x140070760
0x14067de20: mov    rbx,rax
0x14067de23: mov    QWORD PTR [rbp+0x370],0x4d
0x14067de2e: mov    QWORD PTR [rbp+0x378],r12
0x14067de35: movaps xmm0,XMMWORD PTR [rip+0xfeeb34]        # 0x14166c970 ; vector='Only a hero such'
0x14067de3c: movups XMMWORD PTR [rax],xmm0
0x14067de3f: movaps xmm1,XMMWORD PTR [rip+0xfeeb3a]        # 0x14166c980 ; vector=' as yourself can'
0x14067de46: movups XMMWORD PTR [rax+0x10],xmm1
0x14067de4a: movaps xmm0,XMMWORD PTR [rip+0xfeeb3f]        # 0x14166c990 ; vector=' travel at night'
0x14067de51: movups XMMWORD PTR [rax+0x20],xmm0
0x14067de55: movaps xmm1,XMMWORD PTR [rip+0xfeeb44]        # 0x14166c9a0 ; vector='.  The bogeyman '
0x14067de5c: movups XMMWORD PTR [rax+0x30],xmm1
0x14067de60: movsd  xmm0,QWORD PTR [rip+0xfeeb48]        # 0x14166c9b0 ; cstring='would get me.'
0x14067de68: movsd  QWORD PTR [rax+0x40],xmm0
0x14067de6d: mov    eax,DWORD PTR [rip+0xfeeb45]        # 0x14166c9b8 ; cstring='t me.'
0x14067de73: mov    DWORD PTR [rbx+0x48],eax
0x14067de76: movzx  eax,BYTE PTR [rip+0xfeeb3f]        # 0x14166c9bc ; cstring='.'
0x14067de7d: mov    BYTE PTR [rbx+0x4c],al
0x14067de80: mov    BYTE PTR [rbx+0x4d],0x0
0x14067de84: mov    QWORD PTR [rbp+0x360],rbx
0x14067de8b: cmp    QWORD PTR [rbp+0x390],0x0
0x14067de93: je     0x14067deae
0x14067de95: mov    r8d,0x2
0x14067de9b: lea    rdx,[rip+0xf7a156]        # 0x1415f7ff8 ; cstring='  '
0x14067dea2: lea    rcx,[rbp+0x380]
0x14067dea9: call   0x14006f9a0
0x14067deae: mov    r8d,0x4d
0x14067deb4: mov    rdx,rbx
0x14067deb7: lea    rcx,[rbp+0x380]
0x14067debe: call   0x14006f9a0
0x14067dec3: jmp    0x14067e195
0x14067dec8: test   eax,eax
0x14067deca: jle    0x14067df9b
0x14067ded0: mov    ecx,0x1fa
0x14067ded5: sub    di,cx
0x14067ded8: mov    eax,0x5db
0x14067dedd: cmp    di,ax
0x14067dee0: jbe    0x14067e190
0x14067dee6: mov    ecx,0x60
0x14067deeb: call   0x140070760
0x14067def0: mov    rbx,rax
0x14067def3: mov    QWORD PTR [rbp+0x370],0x57
0x14067defe: mov    r12d,0x5f
0x14067df04: mov    QWORD PTR [rbp+0x378],r12
0x14067df0b: movaps xmm0,XMMWORD PTR [rip+0xfeeaae]        # 0x14166c9c0 ; vector="I know you've se"
0x14067df12: movups XMMWORD PTR [rax],xmm0
0x14067df15: movaps xmm1,XMMWORD PTR [rip+0xfeeab4]        # 0x14166c9d0 ; vector='en your share of'
0x14067df1c: movups XMMWORD PTR [rax+0x10],xmm1
0x14067df20: movaps xmm0,XMMWORD PTR [rip+0xfeeab9]        # 0x14166c9e0 ; vector=' adventure, but '
0x14067df27: movups XMMWORD PTR [rax+0x20],xmm0
0x14067df2b: movaps xmm1,XMMWORD PTR [rip+0xfeeabe]        # 0x14166c9f0 ; vector='be careful or th'
0x14067df32: movups XMMWORD PTR [rax+0x30],xmm1
0x14067df36: movaps xmm0,XMMWORD PTR [rip+0xfeeac3]        # 0x14166ca00 ; vector='e bogeyman may g'
0x14067df3d: movups XMMWORD PTR [rax+0x40],xmm0
0x14067df41: mov    eax,DWORD PTR [rip+0xfeeac9]        # 0x14166ca10 ; cstring='et you.'
0x14067df47: mov    DWORD PTR [rbx+0x50],eax
0x14067df4a: movzx  eax,WORD PTR [rip+0xfeeac3]        # 0x14166ca14 ; cstring='ou.'
0x14067df51: mov    WORD PTR [rbx+0x54],ax
0x14067df55: movzx  eax,BYTE PTR [rip+0xfeeaba]        # 0x14166ca16 ; cstring='.'
0x14067df5c: mov    BYTE PTR [rbx+0x56],al
0x14067df5f: mov    BYTE PTR [rbx+0x57],0x0
0x14067df63: mov    QWORD PTR [rbp+0x360],rbx
0x14067df6a: cmp    QWORD PTR [rbp+0x390],0x0
0x14067df72: je     0x14067df8d
0x14067df74: mov    r8d,0x2
0x14067df7a: lea    rdx,[rip+0xf7a077]        # 0x1415f7ff8 ; cstring='  '
0x14067df81: lea    rcx,[rbp+0x380]
0x14067df88: call   0x14006f9a0
0x14067df8d: mov    r8d,0x57
0x14067df93: mov    rdx,rbx
0x14067df96: jmp    0x14067e184
0x14067df9b: mov    ecx,0x1fa
0x14067dfa0: movzx  eax,di
0x14067dfa3: sub    ax,cx
0x14067dfa6: mov    ecx,0x63f
0x14067dfab: cmp    ax,cx
0x14067dfae: ja     0x14067e0df
0x14067dfb4: mov    eax,0x7d6
0x14067dfb9: cmp    di,ax
0x14067dfbc: jl     0x14067e026
0x14067dfbe: mov    ecx,0x50
0x14067dfc3: call   0x140070760
0x14067dfc8: mov    rbx,rax
0x14067dfcb: mov    edi,0x4b
0x14067dfd0: movaps xmm0,XMMWORD PTR [rip+0xfee949]        # 0x14166c920 ; vector='Night is falling'
0x14067dfd7: movups XMMWORD PTR [rax],xmm0
0x14067dfda: movaps xmm1,XMMWORD PTR [rip+0xfee94f]        # 0x14166c930 ; vector=".  You'd better "
0x14067dfe1: movups XMMWORD PTR [rax+0x10],xmm1
0x14067dfe5: movaps xmm0,XMMWORD PTR [rip+0xfee954]        # 0x14166c940 ; vector='stay indoors, or'
0x14067dfec: movups XMMWORD PTR [rax+0x20],xmm0
0x14067dff0: movaps xmm1,XMMWORD PTR [rip+0xfee959]        # 0x14166c950 ; vector=' the bogeyman wi'
0x14067dff7: movups XMMWORD PTR [rax+0x30],xmm1
0x14067dffb: movsd  xmm0,QWORD PTR [rip+0xfee95d]        # 0x14166c960 ; cstring='ll get you.'
0x14067e003: movsd  QWORD PTR [rax+0x40],xmm0
0x14067e008: movzx  eax,WORD PTR [rip+0xfee959]        # 0x14166c968 ; cstring='ou.'
0x14067e00f: mov    WORD PTR [rbx+0x48],ax
0x14067e013: movzx  eax,BYTE PTR [rip+0xfee950]        # 0x14166c96a ; cstring='.'
0x14067e01a: mov    BYTE PTR [rbx+0x4a],al
0x14067e01d: mov    BYTE PTR [rbx+0x4b],0x0
0x14067e021: jmp    0x14067e13a
0x14067e026: mov    eax,0x772
0x14067e02b: cmp    di,ax
0x14067e02e: jl     0x14067e089
0x14067e030: mov    ecx,0x50
0x14067e035: call   0x140070760
0x14067e03a: mov    rbx,rax
0x14067e03d: mov    edi,0x45
0x14067e042: movaps xmm0,XMMWORD PTR [rip+0xfee7e7]        # 0x14166c830 ; vector='The sun will set'
0x14067e049: movups XMMWORD PTR [rax],xmm0
0x14067e04c: movaps xmm1,XMMWORD PTR [rip+0xfee7ed]        # 0x14166c840 ; vector=' soon.  Be caref'
0x14067e053: movups XMMWORD PTR [rax+0x10],xmm1
0x14067e057: movaps xmm0,XMMWORD PTR [rip+0xfee7f2]        # 0x14166c850 ; vector='ul that the boge'
0x14067e05e: movups XMMWORD PTR [rax+0x20],xmm0
0x14067e062: movaps xmm1,XMMWORD PTR [rip+0xfee7f7]        # 0x14166c860 ; vector="yman doesn't get"
0x14067e069: movups XMMWORD PTR [rax+0x30],xmm1
0x14067e06d: mov    eax,DWORD PTR [rip+0xfee7fd]        # 0x14166c870 ; cstring=' you.'
0x14067e073: mov    DWORD PTR [rbx+0x40],eax
0x14067e076: movzx  eax,BYTE PTR [rip+0xfee7f7]        # 0x14166c874 ; cstring='.'
0x14067e07d: mov    BYTE PTR [rbx+0x44],al
0x14067e080: mov    BYTE PTR [rbx+0x45],0x0
0x14067e084: jmp    0x14067e13a
0x14067e089: mov    ecx,0x40
0x14067e08e: call   0x140070760
0x14067e093: mov    rbx,rax
0x14067e096: mov    edi,0x3a
0x14067e09b: mov    r12d,0x3f
0x14067e0a1: movups xmm0,XMMWORD PTR [rip+0xfee7d0]        # 0x14166c878 ; vector="Don't travel alo"
0x14067e0a8: movups XMMWORD PTR [rax],xmm0
0x14067e0ab: movups xmm1,XMMWORD PTR [rip+0xfee7d6]        # 0x14166c888 ; vector='ne at night, or '
0x14067e0b2: movups XMMWORD PTR [rax+0x10],xmm1
0x14067e0b6: movups xmm0,XMMWORD PTR [rip+0xfee7db]        # 0x14166c898 ; vector='the bogeyman wil'
0x14067e0bd: movups XMMWORD PTR [rax+0x20],xmm0
0x14067e0c1: movsd  xmm0,QWORD PTR [rip+0xfee7df]        # 0x14166c8a8 ; cstring='l get you.'
0x14067e0c9: movsd  QWORD PTR [rax+0x30],xmm0
0x14067e0ce: movzx  eax,WORD PTR [rip+0xfee7db]        # 0x14166c8b0 ; cstring='u.'
0x14067e0d5: mov    WORD PTR [rbx+0x38],ax
0x14067e0d9: mov    BYTE PTR [rbx+0x3a],0x0
0x14067e0dd: jmp    0x14067e13a
0x14067e0df: mov    ecx,0x60
0x14067e0e4: call   0x140070760
0x14067e0e9: mov    rbx,rax
0x14067e0ec: mov    edi,0x54
0x14067e0f1: mov    r12d,0x5f
0x14067e0f7: movaps xmm0,XMMWORD PTR [rip+0xfee7c2]        # 0x14166c8c0 ; vector='Only a fool woul'
0x14067e0fe: movups XMMWORD PTR [rax],xmm0
0x14067e101: movaps xmm1,XMMWORD PTR [rip+0xfee7c8]        # 0x14166c8d0 ; vector='d travel alone a'
0x14067e108: movups XMMWORD PTR [rax+0x10],xmm1
0x14067e10c: movaps xmm0,XMMWORD PTR [rip+0xfee7cd]        # 0x14166c8e0 ; vector='t night!  Take s'
0x14067e113: movups XMMWORD PTR [rax+0x20],xmm0
0x14067e117: movaps xmm1,XMMWORD PTR [rip+0xfee7d2]        # 0x14166c8f0 ; vector='helter or the bo'
0x14067e11e: movups XMMWORD PTR [rax+0x30],xmm1
0x14067e122: movaps xmm0,XMMWORD PTR [rip+0xfee7d7]        # 0x14166c900 ; vector='geyman will get '
0x14067e129: movups XMMWORD PTR [rax+0x40],xmm0
0x14067e12d: mov    eax,DWORD PTR [rip+0xfee7dd]        # 0x14166c910 ; cstring='you.'
0x14067e133: mov    DWORD PTR [rbx+0x50],eax
0x14067e136: mov    BYTE PTR [rbx+0x54],0x0
0x14067e13a: mov    QWORD PTR [rbp+0x360],rbx
0x14067e141: mov    QWORD PTR [rbp+0x378],r12
0x14067e148: mov    QWORD PTR [rbp+0x370],rdi
0x14067e14f: cmp    QWORD PTR [rbp+0x390],0x0
0x14067e157: je     0x14067e172
0x14067e159: mov    r8d,0x2
0x14067e15f: lea    rdx,[rip+0xf79e92]        # 0x1415f7ff8 ; cstring='  '
0x14067e166: lea    rcx,[rbp+0x380]
0x14067e16d: call   0x14006f9a0
0x14067e172: lea    rdx,[rbp+0x360]
0x14067e179: cmp    r12,0xf
0x14067e17d: cmova  rdx,rbx
0x14067e181: mov    r8,rdi
0x14067e184: lea    rcx,[rbp+0x380]
0x14067e18b: call   0x14006f9a0
0x14067e190: mov    r13,QWORD PTR [rsp+0x68]
0x14067e195: lea    rcx,[rbp+0x360]
0x14067e19c: call   0x14006f7e0
0x14067e1a1: jmp    0x14067e1a8
0x14067e1a3: mov    r13,QWORD PTR [rsp+0x68]
0x14067e1a8: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x14067e1b0: je     0x14067e1fa
0x14067e1b2: mov    rbx,QWORD PTR [rsp+0x58]
0x14067e1b7: lea    r8,[rbx+0x1274]
0x14067e1be: mov    edx,DWORD PTR [rbx+0xc30]
0x14067e1c4: lea    rcx,[rip+0x1e759dd]        # 0x1424f3ba8
0x14067e1cb: call   0x140b500f0
0x14067e1d0: test   rax,rax
0x14067e1d3: je     0x14067e1fa
0x14067e1d5: mov    r8,rbx
0x14067e1d8: mov    edx,DWORD PTR [r13+0xc30]
0x14067e1df: mov    rcx,rax
0x14067e1e2: call   0x140c19790
0x14067e1e7: mov    edx,0x5
0x14067e1ec: mov    r8d,0x1
0x14067e1f2: mov    rcx,rax
0x14067e1f5: call   0x140256860
0x14067e1fa: xor    r14d,r14d
0x14067e1fd: mov    rdi,QWORD PTR [rbp+0x10]
0x14067e201: lea    rax,[rdi+0x8]
0x14067e205: mov    QWORD PTR [rsp+0x40],rax
0x14067e20a: mov    QWORD PTR [rsp+0x38],r14
0x14067e20f: mov    eax,DWORD PTR [rbp-0x2c]
0x14067e212: mov    WORD PTR [rsp+0x30],ax
0x14067e217: mov    WORD PTR [rsp+0x28],r14w
0x14067e21d: mov    eax,DWORD PTR [rbp-0x30]
0x14067e220: mov    WORD PTR [rsp+0x20],ax
0x14067e225: lea    r9,[rbp+0x380]
0x14067e22c: lea    r8,[rbp-0x20]
0x14067e230: lea    rdx,[rbp-0x18]
0x14067e234: mov    rbx,QWORD PTR [rbp-0x38]
0x14067e238: mov    rcx,rbx
0x14067e23b: call   0x140682430
0x14067e240: cmp    DWORD PTR [rbp-0x48],0xe
0x14067e244: sete   r14b
0x14067e248: mov    DWORD PTR [rbx+0x60],r14d
0x14067e24c: mov    eax,DWORD PTR [rdi+0x44]
0x14067e24f: mov    DWORD PTR [rbx+0x160],eax
0x14067e255: mov    eax,DWORD PTR [rdi+0x48]
0x14067e258: mov    DWORD PTR [rbx+0x164],eax
0x14067e25e: lea    rcx,[rbp+0x340]
0x14067e265: call   0x14006f6e0
0x14067e26a: nop
0x14067e26b: lea    rcx,[rbp+0x380]
0x14067e272: call   0x14006f7e0
0x14067e277: nop
0x14067e278: lea    rcx,[rbp+0x3c0]
0x14067e27f: call   0x14006f7e0
0x14067e284: mov    rcx,QWORD PTR [rbp+0x430]
0x14067e28b: xor    rcx,rsp
0x14067e28e: call   0x1415345d0
0x14067e293: mov    rbx,QWORD PTR [rsp+0x5a0]
0x14067e29b: movaps xmm6,XMMWORD PTR [rsp+0x540]
0x14067e2a3: add    rsp,0x550
0x14067e2aa: pop    r15
0x14067e2ac: pop    r14
0x14067e2ae: pop    r13
0x14067e2b0: pop    r12
0x14067e2b2: pop    rdi
0x14067e2b3: pop    rsi
0x14067e2b4: pop    rbp
0x14067e2b5: ret
0x14067e2b6: lea    rdx,[rip+0xfedb1b]        # 0x14166bdd8 ; cstring='Greetings.'
0x14067e2bd: lea    rcx,[rbp+0x380]
0x14067e2c4: call   0x14006f4f0
0x14067e2c9: jmp    0x14067e1fd
0x14067e2ce: int3
0x14067e2cf: nop
