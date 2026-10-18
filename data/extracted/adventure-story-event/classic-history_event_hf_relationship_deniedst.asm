; classic PE:6a70b91c:0270a000; history_event_hf_relationship_deniedst; RVA 0xb73800..0xb739c0
0xb73800: mov    QWORD PTR [rsp+0x8],rbx
0xb73805: mov    QWORD PTR [rsp+0x10],rbp
0xb7380a: mov    QWORD PTR [rsp+0x18],rsi
0xb7380f: push   rdi
0xb73810: push   r14
0xb73812: push   r15
0xb73814: sub    rsp,0x30
0xb73818: mov    rbx,rdx
0xb7381b: mov    r15,r8
0xb7381e: mov    rdi,rcx
0xb73821: lea    rdx,[rip+0xa7060c]        # 0x1415e3e34 ; cstring='the '
0xb73828: mov    rcx,rbx
0xb7382b: mov    r8d,0x4
0xb73831: call   0x14006f9a0
0xb73836: cmp    DWORD PTR [rdi+0x30],0x28
0xb7383a: jne    0x140b73851
0xb7383c: mov    r8d,0x18
0xb73842: lea    rdx,[rip+0xb6309f]        # 0x1416d68e8 ; cstring='denial of apprenticeship'
0xb73849: mov    rcx,rbx
0xb7384c: call   0x14006f9a0
0xb73851: mov    r8d,0x4
0xb73857: lea    rdx,[rip+0xa72c72]        # 0x1415e64d0 ; cstring=' of '
0xb7385e: mov    rcx,rbx
0xb73861: call   0x14006f9a0
0xb73866: mov    r8d,DWORD PTR [rdi+0x28]
0xb7386a: lea    rcx,[rip+0x1980337]        # 0x1424f3ba8
0xb73871: xor    esi,esi
0xb73873: mov    ebp,0x1
0xb73878: mov    WORD PTR [rsp+0x28],si
0xb7387d: mov    r9,r15
0xb73880: mov    rdx,rbx
0xb73883: mov    WORD PTR [rsp+0x20],bp
0xb73888: call   0x140b8ff50
0xb7388d: mov    r8d,ebp
0xb73890: lea    rdx,[rip+0xa6fe89]        # 0x1415e3720 ; cstring=' '
0xb73897: mov    rcx,rbx
0xb7389a: call   0x14006f9a0
0xb7389f: cmp    DWORD PTR [rdi+0x30],0x28
0xb738a3: jne    0x140b738ba
0xb738a5: mov    r8d,0x6
0xb738ab: lea    rdx,[rip+0xb6302a]        # 0x1416d68dc ; cstring='under '
0xb738b2: mov    rcx,rbx
0xb738b5: call   0x14006f9a0
0xb738ba: mov    r8d,DWORD PTR [rdi+0x2c]
0xb738be: lea    rcx,[rip+0x19802e3]        # 0x1424f3ba8
0xb738c5: mov    WORD PTR [rsp+0x28],si
0xb738ca: mov    r9,r15
0xb738cd: mov    rdx,rbx
0xb738d0: mov    WORD PTR [rsp+0x20],bp
0xb738d5: call   0x140b8ff50
0xb738da: mov    r8d,0x4
0xb738e0: lea    rdx,[rip+0xa74645]        # 0x1415e7f2c ; cstring=' in '
0xb738e7: mov    rcx,rbx
0xb738ea: call   0x14006f9a0
0xb738ef: cmp    DWORD PTR [rdi+0x3c],0xffffffff
0xb738f3: lea    r14,[rdi+0x3c]
0xb738f7: je     0x140b73919
0xb738f9: mov    r8,rbp
0xb738fc: lea    rdx,[rip+0xa6fe1d]        # 0x1415e3720 ; cstring=' '
0xb73903: mov    rcx,rbx
0xb73906: call   0x14006f9a0
0xb7390b: mov    r9d,DWORD PTR [r15]
0xb7390e: mov    rdx,rbx
0xb73911: mov    r8d,DWORD PTR [r14]
0xb73914: call   0x140b90970
0xb73919: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb7391d: lea    rsi,[rdi+0x44]
0xb73921: jne    0x140b7392c
0xb73923: cmp    DWORD PTR [rsi],0xffffffff
0xb73926: je     0x140b7395d
0xb73928: lea    r14,[rdi+0x3c]
0xb7392c: mov    r8,rbp
0xb7392f: lea    rdx,[rip+0xa6fdea]        # 0x1415e3720 ; cstring=' '
0xb73936: mov    rcx,rbx
0xb73939: call   0x14006f9a0
0xb7393e: mov    r8d,DWORD PTR [rsi]
0xb73941: mov    rdx,rbx
0xb73944: mov    r9d,DWORD PTR [r15]
0xb73947: cmp    r8d,0xffffffff
0xb7394b: je     0x140b73954
0xb7394d: call   0x140b91980
0xb73952: jmp    0x140b7395d
0xb73954: mov    r8d,DWORD PTR [rdi+0x40]
0xb73958: call   0x140b91a80
0xb7395d: cmp    DWORD PTR [r14],0xffffffff
0xb73961: jne    0x140b73983
0xb73963: cmp    DWORD PTR [rdi+0x40],0xffffffff
0xb73967: jne    0x140b73983
0xb73969: cmp    DWORD PTR [rsi],0xffffffff
0xb7396c: jne    0x140b73983
0xb7396e: mov    r8d,0xa
0xb73974: lea    rdx,[rip+0xb6314d]        # 0x1416d6ac8 ; cstring=' the wilds'
0xb7397b: mov    rcx,rbx
0xb7397e: call   0x14006f9a0
0xb73983: mov    r8d,0x4
0xb73989: lea    rdx,[rip+0xa7459c]        # 0x1415e7f2c ; cstring=' in '
0xb73990: mov    rcx,rbx
0xb73993: call   0x14006f9a0
0xb73998: mov    r9d,DWORD PTR [rdi+0xc]
0xb7399c: mov    rdx,rbx
0xb7399f: mov    r8d,DWORD PTR [rdi+0x8]
0xb739a3: mov    rbx,QWORD PTR [rsp+0x50]
0xb739a8: mov    rbp,QWORD PTR [rsp+0x58]
0xb739ad: mov    rsi,QWORD PTR [rsp+0x60]
0xb739b2: add    rsp,0x30
0xb739b6: pop    r15
0xb739b8: pop    r14
0xb739ba: pop    rdi
0xb739bb: jmp    0x140b8f680
