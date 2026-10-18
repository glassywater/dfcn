; reference PE:6a70a6d9:02711000; history_event_hf_gains_secret_goalst; RVA 0xb72ee0..0xb732e4
0xb72ee0: mov    QWORD PTR [rsp+0x20],rbx
0xb72ee5: push   rbp
0xb72ee6: push   rsi
0xb72ee7: push   rdi
0xb72ee8: push   r14
0xb72eea: push   r15
0xb72eec: sub    rsp,0x60
0xb72ef0: mov    rax,QWORD PTR [rip+0xd29149]        # 0x14189c040
0xb72ef7: xor    rax,rsp
0xb72efa: mov    QWORD PTR [rsp+0x50],rax
0xb72eff: mov    r14,r8
0xb72f02: mov    rbx,rdx
0xb72f05: mov    rbp,rcx
0xb72f08: mov    r10d,DWORD PTR [rcx+0x28]
0xb72f0c: mov    r8,QWORD PTR [rip+0x1986e0d]        # 0x1424f9d20
0xb72f13: mov    r11,QWORD PTR [rip+0x1986dfe]        # 0x1424f9d18
0xb72f1a: sub    r8,r11
0xb72f1d: sar    r8,0x3
0xb72f21: test   r8,r8
0xb72f24: je     0x140b73258
0xb72f2a: cmp    r10d,0xffffffff
0xb72f2e: je     0x140b73258
0xb72f34: xor    r15d,r15d
0xb72f37: mov    edx,r15d
0xb72f3a: sub    r8d,0x1
0xb72f3e: js     0x140b73258
0xb72f44: nop    DWORD PTR [rax+0x0]
0xb72f48: nop    DWORD PTR [rax+rax*1+0x0]
0xb72f50: lea    ecx,[r8+rdx*1]
0xb72f54: sar    ecx,1
0xb72f56: movsxd rax,ecx
0xb72f59: mov    rdi,QWORD PTR [r11+rax*8]
0xb72f5d: cmp    DWORD PTR [rdi+0xe0],r10d
0xb72f64: je     0x140b72f80
0xb72f66: lea    eax,[rcx-0x1]
0xb72f69: cmovle eax,r8d
0xb72f6d: mov    r8d,eax
0xb72f70: lea    eax,[rcx+0x1]
0xb72f73: cmovle edx,eax
0xb72f76: cmp    edx,r8d
0xb72f79: jle    0x140b72f50
0xb72f7b: jmp    0x140b73258
0xb72f80: test   rdi,rdi
0xb72f83: je     0x140b73258
0xb72f89: mov    eax,DWORD PTR [rbp+0x2c]
0xb72f8c: add    eax,0xfffffffe
0xb72f8f: lea    rsi,[rip+0xffffffffff48d06a]        # 0x140000000
0xb72f96: cmp    eax,0xc
0xb72f99: ja     0x140b72fc7
0xb72f9b: cdqe
0xb72f9d: mov    ecx,DWORD PTR [rsi+rax*4+0xb7327c]
0xb72fa4: add    rcx,rsi
0xb72fa7: jmp    rcx
0xb72fa9: lea    rdx,[rip+0xb68020]        # 0x1416dafd0 ; cstring='the new desire of'
0xb72fb0: mov    r8d,0x11
0xb72fb6: jmp    0x140b72fd4
0xb72fb8: lea    rdx,[rip+0xb68059]        # 0x1416db018 ; cstring='the new dream of'
0xb72fbf: mov    r8d,0x10
0xb72fc5: jmp    0x140b72fd4
0xb72fc7: lea    rdx,[rip+0xb68032]        # 0x1416db000 ; cstring='the new obsession of'
0xb72fce: mov    r8d,0x14
0xb72fd4: mov    rcx,rbx
0xb72fd7: call   0x14006fa10
0xb72fdc: mov    r8d,0x1
0xb72fe2: lea    rdx,[rip+0xa75753]        # 0x1415e873c ; cstring=' '
0xb72fe9: mov    rcx,rbx
0xb72fec: call   0x14006fa10
0xb72ff1: mov    WORD PTR [rsp+0x28],r15w
0xb72ff7: mov    WORD PTR [rsp+0x20],r15w
0xb72ffd: mov    r9,r14
0xb73000: mov    r8d,DWORD PTR [rbp+0x28]
0xb73004: mov    rdx,rbx
0xb73007: lea    rcx,[rip+0x1986caa]        # 0x1424f9cb8
0xb7300e: call   0x140b92f10
0xb73013: mov    r8d,0x1
0xb73019: lea    rdx,[rip+0xa7571c]        # 0x1415e873c ; cstring=' '
0xb73020: mov    rcx,rbx
0xb73023: call   0x14006fa10
0xb73028: mov    eax,DWORD PTR [rbp+0x2c]
0xb7302b: add    eax,0xfffffffe
0xb7302e: cmp    eax,0xc
0xb73031: ja     0x140b731ff
0xb73037: cdqe
0xb73039: mov    ecx,DWORD PTR [rsi+rax*4+0xb732b0]
0xb73040: add    rcx,rsi
0xb73043: jmp    rcx
0xb73045: mov    r8d,0x11
0xb7304b: lea    rdx,[rip+0xb67f26]        # 0x1416daf78 ; cstring='to rule the world'
0xb73052: jmp    0x140b7320c
0xb73057: mov    r8d,0x11
0xb7305d: lea    rdx,[rip+0xb67efc]        # 0x1416daf60 ; cstring='to start a family'
0xb73064: jmp    0x140b7320c
0xb73069: mov    r8d,0x19
0xb7306f: lea    rdx,[rip+0xb67f3a]        # 0x1416dafb0 ; cstring='to make a great discovery'
0xb73076: jmp    0x140b7320c
0xb7307b: mov    r8d,0x1d
0xb73081: lea    rdx,[rip+0xb67f08]        # 0x1416daf90 ; cstring='to create a great work of art'
0xb73088: jmp    0x140b7320c
0xb7308d: mov    r8d,0x15
0xb73093: lea    rdx,[rip+0xb67e76]        # 0x1416daf10 ; cstring='to craft a masterwork'
0xb7309a: jmp    0x140b7320c
0xb7309f: mov    r8d,0x1b
0xb730a5: lea    rdx,[rip+0xb67e44]        # 0x1416daef0 ; cstring='to bring peace to the world'
0xb730ac: jmp    0x140b7320c
0xb730b1: mov    r8d,0x1d
0xb730b7: lea    rdx,[rip+0xb67e82]        # 0x1416daf40 ; cstring='to become a legendary warrior'
0xb730be: jmp    0x140b7320c
0xb730c3: mov    r8d,0x11
0xb730c9: lea    rdx,[rip+0xb67e58]        # 0x1416daf28 ; cstring='to master a skill'
0xb730d0: jmp    0x140b7320c
0xb730d5: mov    r8d,0xf
0xb730db: lea    rdx,[rip+0xb67dde]        # 0x1416daec0 ; cstring='to fall in love'
0xb730e2: jmp    0x140b7320c
0xb730e7: mov    r8d,0x2d
0xb730ed: lea    rdx,[rip+0xb67d9c]        # 0x1416dae90 ; cstring='to see the great natural wonders of the world'
0xb730f4: jmp    0x140b7320c
0xb730f9: mov    esi,0xf
0xb730fe: mov    r8d,esi
0xb73101: lea    rdx,[rip+0xb67dd8]        # 0x1416daee0 ; cstring='with extending '
0xb73108: mov    rcx,rbx
0xb7310b: call   0x14006fa10
0xb73110: xorps  xmm0,xmm0
0xb73113: movups XMMWORD PTR [rsp+0x30],xmm0
0xb73118: mov    QWORD PTR [rsp+0x48],rsi
0xb7311d: mov    BYTE PTR [rsp+0x30],r15b
0xb73122: movzx  eax,BYTE PTR [rdi+0x6]
0xb73126: cmp    al,0x1
0xb73128: jne    0x140b7313e
0xb7312a: mov    eax,DWORD PTR [rip+0xb5bbe8]        # 0x1416ced18 ; cstring='his'
0xb73130: mov    WORD PTR [rsp+0x30],ax
0xb73135: movzx  eax,BYTE PTR [rip+0xb5bbde]        # 0x1416ced1a ; cstring='s'
0xb7313c: jmp    0x140b73168
0xb7313e: test   al,al
0xb73140: jne    0x140b73156
0xb73142: mov    eax,DWORD PTR [rip+0xb5bb78]        # 0x1416cecc0 ; cstring='her'
0xb73148: mov    WORD PTR [rsp+0x30],ax
0xb7314d: movzx  eax,BYTE PTR [rip+0xb5bb6e]        # 0x1416cecc2 ; cstring='r'
0xb73154: jmp    0x140b73168
0xb73156: mov    eax,DWORD PTR [rip+0xa7b3cc]        # 0x1415ee528 ; cstring='its'
0xb7315c: mov    WORD PTR [rsp+0x30],ax
0xb73161: movzx  eax,BYTE PTR [rip+0xa7b3c2]        # 0x1415ee52a ; cstring='s'
0xb73168: mov    r8d,0x3
0xb7316e: mov    QWORD PTR [rsp+0x40],r8
0xb73173: mov    BYTE PTR [rsp+0x32],al
0xb73177: mov    BYTE PTR [rsp+0x33],0x0
0xb7317c: lea    rdx,[rsp+0x30]
0xb73181: mov    rcx,rbx
0xb73184: call   0x14006fa10
0xb73189: mov    r8d,0x9
0xb7318f: lea    rdx,[rip+0xb67d3a]        # 0x1416daed0 ; cstring=' own life'
0xb73196: mov    rcx,rbx
0xb73199: call   0x14006fa10
0xb7319e: nop
0xb7319f: mov    rdx,QWORD PTR [rsp+0x48]
0xb731a4: cmp    rdx,0xf
0xb731a8: jbe    0x140b73214
0xb731aa: inc    rdx
0xb731ad: mov    rcx,QWORD PTR [rsp+0x30]
0xb731b2: mov    rax,rcx
0xb731b5: cmp    rdx,0x1000
0xb731bc: jb     0x140b731da
0xb731be: add    rdx,0x27
0xb731c2: mov    rcx,QWORD PTR [rcx-0x8]
0xb731c6: sub    rax,rcx
0xb731c9: add    rax,0xfffffffffffffff8
0xb731cd: cmp    rax,0x1f
0xb731d1: jbe    0x140b731da
0xb731d3: call   QWORD PTR [rip+0xa7294f]        # 0x1415e5b28
0xb731d9: int3
0xb731da: call   0x141539680
0xb731df: jmp    0x140b73214
0xb731e1: mov    r8d,0x19
0xb731e7: lea    rdx,[rip+0xb67c52]        # 0x1416dae40 ; cstring='to attain rank in society'
0xb731ee: jmp    0x140b7320c
0xb731f0: mov    r8d,0x1b
0xb731f6: lea    rdx,[rip+0xb67c23]        # 0x1416dae20 ; cstring='to bathe the world in chaos'
0xb731fd: jmp    0x140b7320c
0xb731ff: mov    r8d,0x18
0xb73205: lea    rdx,[rip+0xb67c64]        # 0x1416dae70 ; cstring='with an inscrutable goal'
0xb7320c: mov    rcx,rbx
0xb7320f: call   0x14006fa10
0xb73214: mov    QWORD PTR [rsp+0x28],r14
0xb73219: mov    eax,DWORD PTR [rbp+0x34]
0xb7321c: mov    DWORD PTR [rsp+0x20],eax
0xb73220: mov    r9d,DWORD PTR [rbp+0x30]
0xb73224: mov    r8d,DWORD PTR [rbp+0x3c]
0xb73228: mov    edx,DWORD PTR [rbp+0x38]
0xb7322b: mov    rcx,rbx
0xb7322e: call   0x140b5a6c0
0xb73233: mov    r8d,0x4
0xb73239: lea    rdx,[rip+0xa79d74]        # 0x1415ecfb4 ; cstring=' in '
0xb73240: mov    rcx,rbx
0xb73243: call   0x14006fa10
0xb73248: mov    r9d,DWORD PTR [rbp+0xc]
0xb7324c: mov    r8d,DWORD PTR [rbp+0x8]
0xb73250: mov    rdx,rbx
0xb73253: call   0x140b92640
0xb73258: mov    rcx,QWORD PTR [rsp+0x50]
0xb7325d: xor    rcx,rsp
0xb73260: call   0x141539660
0xb73265: mov    rbx,QWORD PTR [rsp+0xa8]
0xb7326d: add    rsp,0x60
0xb73271: pop    r15
0xb73273: pop    r14
0xb73275: pop    rdi
0xb73276: pop    rsi
0xb73277: pop    rbp
0xb73278: ret
