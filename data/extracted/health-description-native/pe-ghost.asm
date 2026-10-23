; PE:6a70a6d9:02711000; ghost; 0x1413daa50..0x1413dab5c
0x1413daa50: rex push rbx
0x1413daa52: sub    rsp,0x20
0x1413daa56: mov    rax,QWORD PTR [rcx+0x380]
0x1413daa5d: mov    rbx,rdx
0x1413daa60: test   rax,rax
0x1413daa63: je     0x1413dab54
0x1413daa69: movsx  rax,WORD PTR [rax]
0x1413daa6d: cmp    eax,0xa
0x1413daa70: ja     0x1413dab3a
0x1413daa76: lea    rdx,[rip+0xfffffffffec25583]        # 0x140000000
0x1413daa7d: mov    ecx,DWORD PTR [rdx+rax*4+0x13dab5c]
0x1413daa84: add    rcx,rdx
0x1413daa87: jmp    rcx
0x1413daa89: mov    r8d,0x12
0x1413daa8f: lea    rdx,[rip+0x3aa942]        # 0x1417853d8 ; 'A murderous ghost.'
0x1413daa96: jmp    0x1413dab32
0x1413daa9b: mov    r8d,0x11
0x1413daaa1: lea    rdx,[rip+0x3aa918]        # 0x1417853c0 ; 'A sadistic ghost.'
0x1413daaa8: jmp    0x1413dab32
0x1413daaad: mov    r8d,0x10
0x1413daab3: lea    rdx,[rip+0x3aa946]        # 0x141785400 ; 'A violent ghost.'
0x1413daaba: jmp    0x1413dab32
0x1413daabc: mov    r8d,0xf
0x1413daac2: lea    rdx,[rip+0x3aa927]        # 0x1417853f0 ; 'An angry ghost.'
0x1413daac9: jmp    0x1413dab32
0x1413daacb: mov    r8d,0x5e
0x1413daad1: lea    rdx,[rip+0x3aa998]        # 0x141785470 ; 'A moaning spirit returned from the dead.  It will generally trouble one unfortunate at a time.'
0x1413daad8: jmp    0x1413dab32
0x1413daada: mov    r8d,0x41
0x1413daae0: lea    rdx,[rip+0x3aa939]        # 0x141785420 ; 'A howling spirit.  The ceaseless noise is making sleep difficult.'
0x1413daae7: jmp    0x1413dab32
0x1413daae9: mov    r8d,0x18
0x1413daaef: lea    rdx,[rip+0x3aa702]        # 0x1417851f8 ; 'A secretive poltergeist.'
0x1413daaf6: jmp    0x1413dab32
0x1413daaf8: mov    r8d,0x19
0x1413daafe: lea    rdx,[rip+0x3aa6d3]        # 0x1417851d8 ; 'An energetic poltergeist.'
0x1413dab05: jmp    0x1413dab32
0x1413dab07: mov    r8d,0x1a
0x1413dab0d: lea    rdx,[rip+0x3aa754]        # 0x141785268 ; 'A troublesome poltergeist.'
0x1413dab14: jmp    0x1413dab32
0x1413dab16: mov    r8d,0x47
0x1413dab1c: lea    rdx,[rip+0x3aa6fd]        # 0x141785220 ; 'A restless haunt, generally troubling past acquaintances and relatives.'
0x1413dab23: jmp    0x1413dab32
0x1413dab25: mov    r8d,0x53
0x1413dab2b: lea    rdx,[rip+0x3aa79e]        # 0x1417852d0 ; 'A forlorn haunt, seeking out known locations or drifting around the place of death.'
0x1413dab32: mov    rcx,rbx
0x1413dab35: call   0x14006fa10
0x1413dab3a: mov    r8d,0x3b
0x1413dab40: lea    rdx,[rip+0x3aa741]        # 0x141785288 ; '  This spirit has not been properly memorialized or buried.'
0x1413dab47: mov    rcx,rbx
0x1413dab4a: add    rsp,0x20
0x1413dab4e: pop    rbx
0x1413dab4f: jmp    0x14006fa10
0x1413dab54: add    rsp,0x20
0x1413dab58: pop    rbx
0x1413dab59: ret
0x1413dab5a: xchg   ax,ax
