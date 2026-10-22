# steam PE:6a70a6d9:02711000; adventure_movement_shoot_creaturest-prefix; RVA 0x8a54d0..0x8a553b
0x008a54d0: mov    r9,QWORD PTR [rip+0x1b3fbe1]        # 0x1423e50b8
0x008a54d7: mov    r11,QWORD PTR [rip+0x1b3fbd2]        # 0x1423e50b0
0x008a54de: mov    r10d,DWORD PTR [rcx+0x24]
0x008a54e2: sub    r9,r11
0x008a54e5: sar    r9,0x3
0x008a54e9: test   r9d,r9d
0x008a54ec: je     0x1408a553a
0x008a54ee: cmp    r10d,0xffffffff
0x008a54f2: je     0x1408a553a
0x008a54f4: xor    edx,edx
0x008a54f6: sub    r9d,0x1
0x008a54fa: js     0x1408a552f
0x008a54fc: nop    DWORD PTR [rax+0x0]
0x008a5500: lea    eax,[rdx+r9*1]
0x008a5504: sar    eax,1
0x008a5506: movsxd rcx,eax
0x008a5509: mov    rcx,QWORD PTR [r11+rcx*8]
0x008a550d: mov    r8d,DWORD PTR [rcx+0x130]
0x008a5514: cmp    r8d,r10d
0x008a5517: je     0x1408a5531
0x008a5519: lea    ecx,[rax+0x1]
0x008a551c: cmovle edx,ecx
0x008a551f: dec    eax
0x008a5521: cmp    r8d,r10d
0x008a5524: cmovle eax,r9d
0x008a5528: mov    r9d,eax
0x008a552b: cmp    edx,eax
0x008a552d: jle    0x1408a5500
0x008a552f: xor    ecx,ecx
0x008a5531: test   rcx,rcx
0x008a5534: jne    0x1407e4860
0x008a553a: ret
