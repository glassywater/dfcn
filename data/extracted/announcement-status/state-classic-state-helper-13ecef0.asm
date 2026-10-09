; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-13ecef0: full PE unwind range 0x1413ecef0..0x1413ed029
0x1413ecef0: rex push rbx
0x1413ecef2: sub    rsp,0x60
0x1413ecef6: mov    r9,QWORD PTR [rcx+0xa98]
0x1413ecefd: movzx  r10d,r8b
0x1413ecf01: mov    ebx,edx
0x1413ecf03: mov    r11,rcx
0x1413ecf06: test   r9,r9
0x1413ecf09: je     0x1413ed021
0x1413ecf0f: test   r8b,r8b
0x1413ecf12: je     0x1413ecfba
0x1413ecf18: mov    eax,DWORD PTR [r9+0x3c8]
0x1413ecf1f: cmp    eax,0x186a0
0x1413ecf24: jl     0x1413ecf2f
0x1413ecf26: lea    ebx,[rdx*4+0x0]
0x1413ecf2d: jmp    0x1413ecf44
0x1413ecf2f: cmp    eax,0xc350
0x1413ecf34: jl     0x1413ecf3b
0x1413ecf36: lea    ebx,[rdx+rdx*2]
0x1413ecf39: jmp    0x1413ecf44
0x1413ecf3b: cmp    eax,0x4e20
0x1413ecf40: jl     0x1413ecf44
0x1413ecf42: add    ebx,ebx
0x1413ecf44: mov    rcx,QWORD PTR [r9+0x3a0]
0x1413ecf4b: mov    r8d,0x64
0x1413ecf51: movzx  eax,WORD PTR [r9+0x2d8]
0x1413ecf59: test   rcx,rcx
0x1413ecf5c: je     0x1413ecf72
0x1413ecf5e: add    ax,WORD PTR [rcx+0x10]
0x1413ecf62: jns    0x1413ecf68
0x1413ecf64: xor    eax,eax
0x1413ecf66: jmp    0x1413ecf72
0x1413ecf68: cmp    ax,r8w
0x1413ecf6c: jle    0x1413ecf72
0x1413ecf6e: movzx  eax,r8w
0x1413ecf72: movsx  ecx,ax
0x1413ecf75: mov    eax,0x51eb851f
0x1413ecf7a: imul   ecx,ebx
0x1413ecf7d: add    ecx,ecx
0x1413ecf7f: imul   ecx
0x1413ecf81: mov    ebx,edx
0x1413ecf83: sar    ebx,0x5
0x1413ecf86: mov    ecx,ebx
0x1413ecf88: shr    ecx,0x1f
0x1413ecf8b: add    ebx,ecx
0x1413ecf8d: mov    ecx,DWORD PTR [r9+0x378]
0x1413ecf94: test   ecx,ecx
0x1413ecf96: jle    0x1413ecfba
0x1413ecf98: sub    r8d,ecx
0x1413ecf9b: mov    eax,0x51eb851f
0x1413ecfa0: mov    ecx,0x0
0x1413ecfa5: cmovns ecx,r8d
0x1413ecfa9: imul   ecx,ebx
0x1413ecfac: imul   ecx
0x1413ecfae: mov    ebx,edx
0x1413ecfb0: sar    ebx,0x5
0x1413ecfb3: mov    eax,ebx
0x1413ecfb5: shr    eax,0x1f
0x1413ecfb8: add    ebx,eax
0x1413ecfba: test   ebx,ebx
0x1413ecfbc: jle    0x1413ed021
0x1413ecfbe: mov    ecx,0xffffffff
0x1413ecfc3: neg    r10b
0x1413ecfc6: mov    DWORD PTR [rsp+0x50],ecx
0x1413ecfca: mov    edx,0x24
0x1413ecfcf: mov    WORD PTR [rsp+0x48],cx
0x1413ecfd4: sbb    eax,eax
0x1413ecfd6: mov    DWORD PTR [rsp+0x40],0x100
0x1413ecfde: and    eax,0x5
0x1413ecfe1: mov    QWORD PTR [rsp+0x38],0x0
0x1413ecfea: mov    r9d,0xf
0x1413ecff0: mov    QWORD PTR [rsp+0x30],0x0
0x1413ecff9: mov    r8d,0xb
0x1413ecfff: mov    DWORD PTR [rsp+0x28],eax
0x1413ed003: mov    rcx,r11
0x1413ed006: mov    DWORD PTR [rsp+0x20],0x1e
0x1413ed00e: call   0x141363900
0x1413ed013: imul   ecx,eax,0x1e
0x1413ed016: cmp    ebx,ecx
0x1413ed018: setle  al
0x1413ed01b: add    rsp,0x60
0x1413ed01f: pop    rbx
0x1413ed020: ret
0x1413ed021: mov    al,0x1
0x1413ed023: add    rsp,0x60
0x1413ed027: pop    rbx
0x1413ed028: ret
