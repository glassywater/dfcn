; classic PE:6a70b91c:0270a000; history_event_change_hf_moodst; RVA 0xb74020..0xb7420c
0xb74020: mov    QWORD PTR [rsp+0x8],rbx
0xb74025: mov    QWORD PTR [rsp+0x10],rsi
0xb7402a: push   rdi
0xb7402b: sub    rsp,0x30
0xb7402f: movsx  rax,WORD PTR [rcx+0x2c]
0xb74034: mov    rsi,r8
0xb74037: mov    rbx,rdx
0xb7403a: mov    rdi,rcx
0xb7403d: cmp    eax,0x9
0xb74040: ja     0x140b740e8
0xb74046: lea    rcx,[rip+0xffffffffff48bfb3]        # 0x140000000
0xb7404d: mov    r9d,DWORD PTR [rcx+rax*4+0xb741e4]
0xb74055: add    r9,rcx
0xb74058: jmp    r9
0xb7405b: mov    r8d,0xf
0xb74061: lea    rdx,[rip+0xb626d0]        # 0x1416d6738 ; cstring='the fey mood of'
0xb74068: jmp    0x140b740e0
0xb7406a: mov    r8d,0x1e
0xb74070: lea    rdx,[rip+0xb62711]        # 0x1416d6788 ; cstring='the withdrawal from society of'
0xb74077: jmp    0x140b740e0
0xb74079: mov    r8d,0x11
0xb7407f: lea    rdx,[rip+0xb626ea]        # 0x1416d6770 ; cstring='the possession of'
0xb74086: jmp    0x140b740e0
0xb74088: mov    r8d,0x14
0xb7408e: lea    rdx,[rip+0xb62663]        # 0x1416d66f8 ; cstring='the dark brooding of'
0xb74095: jmp    0x140b740e0
0xb74097: mov    r8d,0x10
0xb7409d: lea    rdx,[rip+0xb6263c]        # 0x1416d66e0 ; cstring='the fell mood of'
0xb740a4: jmp    0x140b740e0
0xb740a6: mov    r8d,0x11
0xb740ac: lea    rdx,[rip+0xb6266d]        # 0x1416d6720 ; cstring='the melancholy of'
0xb740b3: jmp    0x140b740e0
0xb740b5: mov    r8d,0xf
0xb740bb: lea    rdx,[rip+0xb6264e]        # 0x1416d6710 ; cstring='the insanity of'
0xb740c2: jmp    0x140b740e0
0xb740c4: mov    r8d,0xe
0xb740ca: lea    rdx,[rip+0xb625e7]        # 0x1416d66b8 ; cstring='the rampage of'
0xb740d1: jmp    0x140b740e0
0xb740d3: mov    r8d,0xd
0xb740d9: lea    rdx,[rip+0xb625c8]        # 0x1416d66a8 ; cstring='the catatonia'
0xb740e0: mov    rcx,rbx
0xb740e3: call   0x14006f9a0
0xb740e8: mov    r8d,0x1
0xb740ee: lea    rdx,[rip+0xa6f62b]        # 0x1415e3720 ; cstring=' '
0xb740f5: mov    rcx,rbx
0xb740f8: call   0x14006f9a0
0xb740fd: mov    r8d,DWORD PTR [rdi+0x28]
0xb74101: lea    rcx,[rip+0x197faa0]        # 0x1424f3ba8
0xb74108: xor    eax,eax
0xb7410a: mov    r9,rsi
0xb7410d: mov    WORD PTR [rsp+0x28],ax
0xb74112: mov    rdx,rbx
0xb74115: mov    WORD PTR [rsp+0x20],ax
0xb7411a: call   0x140b8ff50
0xb7411f: mov    edx,DWORD PTR [rdi+0x30]
0xb74122: mov    r9d,0xffffffff
0xb74128: mov    r8d,r9d
0xb7412b: mov    QWORD PTR [rsp+0x28],rsi
0xb74130: mov    rcx,rbx
0xb74133: mov    DWORD PTR [rsp+0x20],0xffffffff
0xb7413b: call   0x140b57700
0xb74140: mov    r8d,0x4
0xb74146: lea    rdx,[rip+0xa73ddf]        # 0x1415e7f2c ; cstring=' in '
0xb7414d: mov    rcx,rbx
0xb74150: call   0x14006f9a0
0xb74155: mov    r8d,DWORD PTR [rdi+0x34]
0xb74159: cmp    r8d,0xffffffff
0xb7415d: je     0x140b7416c
0xb7415f: mov    r9d,DWORD PTR [rsi]
0xb74162: mov    rdx,rbx
0xb74165: call   0x140b90970
0xb7416a: jmp    0x140b741b0
0xb7416c: mov    r8d,DWORD PTR [rdi+0x38]
0xb74170: cmp    r8d,0xffffffff
0xb74174: jne    0x140b74193
0xb74176: cmp    DWORD PTR [rdi+0x3c],r8d
0xb7417a: jne    0x140b74193
0xb7417c: mov    r8d,0x9
0xb74182: lea    rdx,[rip+0xaaf577]        # 0x141623700 ; cstring='the wilds'
0xb74189: mov    rcx,rbx
0xb7418c: call   0x14006f9a0
0xb74191: jmp    0x140b741b0
0xb74193: mov    eax,DWORD PTR [rdi+0x3c]
0xb74196: mov    rdx,rbx
0xb74199: mov    r9d,DWORD PTR [rsi]
0xb7419c: cmp    eax,0xffffffff
0xb7419f: je     0x140b741ab
0xb741a1: mov    r8d,eax
0xb741a4: call   0x140b91980
0xb741a9: jmp    0x140b741b0
0xb741ab: call   0x140b91a80
0xb741b0: mov    r8d,0x4
0xb741b6: lea    rdx,[rip+0xa73d6f]        # 0x1415e7f2c ; cstring=' in '
0xb741bd: mov    rcx,rbx
0xb741c0: call   0x14006f9a0
0xb741c5: mov    r9d,DWORD PTR [rdi+0xc]
0xb741c9: mov    rdx,rbx
0xb741cc: mov    r8d,DWORD PTR [rdi+0x8]
0xb741d0: mov    rbx,QWORD PTR [rsp+0x40]
0xb741d5: mov    rsi,QWORD PTR [rsp+0x48]
0xb741da: add    rsp,0x30
0xb741de: pop    rdi
0xb741df: jmp    0x140b8f680
