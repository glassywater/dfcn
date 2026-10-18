; classic PE:6a70b91c:0270a000; history_event_hf_gains_secret_goalst; native event +0xd0; RVA 0xb6cfe0..0xb6d3a0
0xb6cfe0: mov    QWORD PTR [rsp+0x20],rbx
0xb6cfe5: push   rbp
0xb6cfe6: push   rsi
0xb6cfe7: push   rdi
0xb6cfe8: push   r14
0xb6cfea: push   r15
0xb6cfec: sub    rsp,0x60
0xb6cff0: mov    rax,QWORD PTR [rip+0xd29049]        # 0x141896040
0xb6cff7: xor    rax,rsp
0xb6cffa: mov    QWORD PTR [rsp+0x50],rax
0xb6cfff: mov    r14,r8
0xb6d002: mov    rbx,rdx
0xb6d005: mov    rbp,rcx
0xb6d008: mov    r10d,DWORD PTR [rcx+0x28]
0xb6d00c: mov    r8,QWORD PTR [rip+0x1986bfd]        # 0x1424f3c10
0xb6d013: mov    r11,QWORD PTR [rip+0x1986bee]        # 0x1424f3c08
0xb6d01a: sub    r8,r11
0xb6d01d: sar    r8,0x3
0xb6d021: test   r8,r8
0xb6d024: je     0x140b6d34b
0xb6d02a: cmp    r10d,0xffffffff
0xb6d02e: je     0x140b6d34b
0xb6d034: xor    r15d,r15d
0xb6d037: mov    edx,r15d
0xb6d03a: sub    r8d,0x1
0xb6d03e: js     0x140b6d34b
0xb6d044: nop    DWORD PTR [rax+0x0]
0xb6d048: nop    DWORD PTR [rax+rax*1+0x0]
0xb6d050: lea    ecx,[r8+rdx*1]
0xb6d054: sar    ecx,1
0xb6d056: movsxd rax,ecx
0xb6d059: mov    rdi,QWORD PTR [r11+rax*8]
0xb6d05d: cmp    DWORD PTR [rdi+0xe0],r10d
0xb6d064: je     0x140b6d080
0xb6d066: lea    eax,[rcx-0x1]
0xb6d069: cmovle eax,r8d
0xb6d06d: mov    r8d,eax
0xb6d070: lea    eax,[rcx+0x1]
0xb6d073: cmovle edx,eax
0xb6d076: cmp    edx,r8d
0xb6d079: jle    0x140b6d050
0xb6d07b: jmp    0x140b6d34b
0xb6d080: test   rdi,rdi
0xb6d083: je     0x140b6d34b
0xb6d089: mov    esi,0x3
0xb6d08e: mov    r8d,esi
0xb6d091: lea    rdx,[rip+0xa8c028]        # 0x1415f90c0 ; cstring='In '
0xb6d098: mov    rcx,rbx
0xb6d09b: call   0x14006f9a0
0xb6d0a0: mov    r9d,DWORD PTR [rbp+0xc]
0xb6d0a4: mov    r8d,DWORD PTR [rbp+0x8]
0xb6d0a8: mov    rdx,rbx
0xb6d0ab: call   0x140b8f680
0xb6d0b0: mov    r8d,0x2
0xb6d0b6: lea    rdx,[rip+0xa77007]        # 0x1415e40c4 ; cstring=', '
0xb6d0bd: mov    rcx,rbx
0xb6d0c0: call   0x14006f9a0
0xb6d0c5: mov    WORD PTR [rsp+0x28],r15w
0xb6d0cb: mov    WORD PTR [rsp+0x20],r15w
0xb6d0d1: mov    r9,r14
0xb6d0d4: mov    r8d,DWORD PTR [rbp+0x28]
0xb6d0d8: mov    rdx,rbx
0xb6d0db: lea    rcx,[rip+0x1986ac6]        # 0x1424f3ba8
0xb6d0e2: call   0x140b8ff50
0xb6d0e7: mov    r8d,0x1
0xb6d0ed: lea    rdx,[rip+0xa7662c]        # 0x1415e3720 ; cstring=' '
0xb6d0f4: mov    rcx,rbx
0xb6d0f7: call   0x14006f9a0
0xb6d0fc: mov    eax,DWORD PTR [rbp+0x2c]
0xb6d0ff: add    eax,0xfffffffe
0xb6d102: cmp    eax,0xc
0xb6d105: ja     0x140b6d302
0xb6d10b: cdqe
0xb6d10d: lea    rdx,[rip+0xffffffffff492eec]        # 0x140000000
0xb6d114: mov    ecx,DWORD PTR [rdx+rax*4+0xb6d36c]
0xb6d11b: add    rcx,rdx
0xb6d11e: jmp    rcx
0xb6d120: mov    r8d,0x15
0xb6d126: lea    rdx,[rip+0xb67e63]        # 0x1416d4f90 ; cstring='became obsessed with '
0xb6d12d: mov    rcx,rbx
0xb6d130: call   0x14006f9a0
0xb6d135: xorps  xmm0,xmm0
0xb6d138: movups XMMWORD PTR [rsp+0x30],xmm0
0xb6d13d: mov    ecx,0xf
0xb6d142: mov    QWORD PTR [rsp+0x48],rcx
0xb6d147: mov    BYTE PTR [rsp+0x30],r15b
0xb6d14c: movzx  eax,BYTE PTR [rdi+0x6]
0xb6d150: cmp    al,0x1
0xb6d152: jne    0x140b6d168
0xb6d154: mov    eax,DWORD PTR [rip+0xb5e04e]        # 0x1416cb1a8 ; cstring='his'
0xb6d15a: mov    WORD PTR [rsp+0x30],ax
0xb6d15f: movzx  eax,BYTE PTR [rip+0xb5e044]        # 0x1416cb1aa ; cstring='s'
0xb6d166: jmp    0x140b6d192
0xb6d168: test   al,al
0xb6d16a: jne    0x140b6d180
0xb6d16c: mov    eax,DWORD PTR [rip+0xb5dfde]        # 0x1416cb150 ; cstring='her'
0xb6d172: mov    WORD PTR [rsp+0x30],ax
0xb6d177: movzx  eax,BYTE PTR [rip+0xb5dfd4]        # 0x1416cb152 ; cstring='r'
0xb6d17e: jmp    0x140b6d192
0xb6d180: mov    eax,DWORD PTR [rip+0xa7c352]        # 0x1415e94d8 ; cstring='its'
0xb6d186: mov    WORD PTR [rsp+0x30],ax
0xb6d18b: movzx  eax,BYTE PTR [rip+0xa7c348]        # 0x1415e94da ; cstring='s'
0xb6d192: mov    QWORD PTR [rsp+0x40],rsi
0xb6d197: mov    BYTE PTR [rsp+0x32],al
0xb6d19b: mov    BYTE PTR [rsp+0x33],0x0
0xb6d1a0: lea    rdx,[rsp+0x30]
0xb6d1a5: mov    r8,rsi
0xb6d1a8: mov    rcx,rbx
0xb6d1ab: call   0x14006f9a0
0xb6d1b0: mov    r8d,0x24
0xb6d1b6: lea    rdx,[rip+0xb67dab]        # 0x1416d4f68 ; cstring=' own mortality and sought to extend '
0xb6d1bd: mov    rcx,rbx
0xb6d1c0: call   0x14006f9a0
0xb6d1c5: lea    rdx,[rsp+0x30]
0xb6d1ca: cmp    QWORD PTR [rsp+0x48],0xf
0xb6d1d0: cmova  rdx,QWORD PTR [rsp+0x30]
0xb6d1d6: mov    r8,QWORD PTR [rsp+0x40]
0xb6d1db: mov    rcx,rbx
0xb6d1de: call   0x14006f9a0
0xb6d1e3: mov    r8d,0x12
0xb6d1e9: lea    rdx,[rip+0xb688c0]        # 0x1416d5ab0 ; cstring=' life by any means'
0xb6d1f0: mov    rcx,rbx
0xb6d1f3: call   0x14006f9a0
0xb6d1f8: nop
0xb6d1f9: mov    rdx,QWORD PTR [rsp+0x48]
0xb6d1fe: cmp    rdx,0xf
0xb6d202: jbe    0x140b6d317
0xb6d208: inc    rdx
0xb6d20b: mov    rcx,QWORD PTR [rsp+0x30]
0xb6d210: mov    rax,rcx
0xb6d213: cmp    rdx,0x1000
0xb6d21a: jb     0x140b6d238
0xb6d21c: add    rdx,0x27
0xb6d220: mov    rcx,QWORD PTR [rcx-0x8]
0xb6d224: sub    rax,rcx
0xb6d227: add    rax,0xfffffffffffffff8
0xb6d22b: cmp    rax,0x1f
0xb6d22f: jbe    0x140b6d238
0xb6d231: call   QWORD PTR [rip+0xa73869]        # 0x1415e0aa0
0xb6d237: int3
0xb6d238: call   0x1415345f0
0xb6d23d: jmp    0x140b6d317
0xb6d242: mov    r8d,0x23
0xb6d248: lea    rdx,[rip+0xb68839]        # 0x1416d5a88 ; cstring='began dreaming of starting a family'
0xb6d24f: jmp    0x140b6d30f
0xb6d254: mov    r8d,0x20
0xb6d25a: lea    rdx,[rip+0xb68897]        # 0x1416d5af8 ; cstring='came to desire to rule the world'
0xb6d261: jmp    0x140b6d30f
0xb6d266: mov    r8d,0x2a
0xb6d26c: lea    rdx,[rip+0xb68855]        # 0x1416d5ac8 ; cstring='began dreaming of making a great discovery'
0xb6d273: jmp    0x140b6d30f
0xb6d278: mov    r8d,0x2e
0xb6d27e: lea    rdx,[rip+0xb68773]        # 0x1416d59f8 ; cstring='began dreaming of creating a great work of art'
0xb6d285: jmp    0x140b6d30f
0xb6d28a: mov    r8d,0x27
0xb6d290: lea    rdx,[rip+0xb68739]        # 0x1416d59d0 ; cstring='began dreaming of crafting a masterwork'
0xb6d297: jmp    0x140b6d30f
0xb6d299: mov    r8d,0x2d
0xb6d29f: lea    rdx,[rip+0xb687b2]        # 0x1416d5a58 ; cstring='began dreaming of bringing peace to the world'
0xb6d2a6: jmp    0x140b6d30f
0xb6d2a8: mov    r8d,0x2e
0xb6d2ae: lea    rdx,[rip+0xb68773]        # 0x1416d5a28 ; cstring='began dreaming of becoming a legendary warrior'
0xb6d2b5: jmp    0x140b6d30f
0xb6d2b7: mov    r8d,0x23
0xb6d2bd: lea    rdx,[rip+0xb68674]        # 0x1416d5938 ; cstring='began dreaming of mastering a skill'
0xb6d2c4: jmp    0x140b6d30f
0xb6d2c6: mov    r8d,0x21
0xb6d2cc: lea    rdx,[rip+0xb6863d]        # 0x1416d5910 ; cstring='began dreaming of falling in love'
0xb6d2d3: jmp    0x140b6d30f
0xb6d2d5: mov    r8d,0x3f
0xb6d2db: lea    rdx,[rip+0xb686ae]        # 0x1416d5990 ; cstring='began dreaming of seeing the great natural wonders of the world'
0xb6d2e2: jmp    0x140b6d30f
0xb6d2e4: mov    r8d,0x2b
0xb6d2ea: lea    rdx,[rip+0xb6866f]        # 0x1416d5960 ; cstring='began dreaming of attaining rank in society'
0xb6d2f1: jmp    0x140b6d30f
0xb6d2f3: mov    r8d,0x2a
0xb6d2f9: lea    rdx,[rip+0xb68598]        # 0x1416d5898 ; cstring='came to desire to bathe the world in chaos'
0xb6d300: jmp    0x140b6d30f
0xb6d302: mov    r8d,0x28
0xb6d308: lea    rdx,[rip+0xb68559]        # 0x1416d5868 ; cstring='became obsessed with an inscrutable goal'
0xb6d30f: mov    rcx,rbx
0xb6d312: call   0x14006f9a0
0xb6d317: mov    QWORD PTR [rsp+0x28],r14
0xb6d31c: mov    eax,DWORD PTR [rbp+0x34]
0xb6d31f: mov    DWORD PTR [rsp+0x20],eax
0xb6d323: mov    r9d,DWORD PTR [rbp+0x30]
0xb6d327: mov    r8d,DWORD PTR [rbp+0x3c]
0xb6d32b: mov    edx,DWORD PTR [rbp+0x38]
0xb6d32e: mov    rcx,rbx
0xb6d331: call   0x140b57700
0xb6d336: mov    r8d,0x1
0xb6d33c: lea    rdx,[rip+0xa76231]        # 0x1415e3574 ; cstring='.'
0xb6d343: mov    rcx,rbx
0xb6d346: call   0x14006f9a0
0xb6d34b: mov    rcx,QWORD PTR [rsp+0x50]
0xb6d350: xor    rcx,rsp
0xb6d353: call   0x1415345d0
0xb6d358: mov    rbx,QWORD PTR [rsp+0xa8]
0xb6d360: add    rsp,0x60
0xb6d364: pop    r15
0xb6d366: pop    r14
0xb6d368: pop    rdi
0xb6d369: pop    rsi
0xb6d36a: pop    rbp
0xb6d36b: ret
