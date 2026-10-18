; classic PE:6a70b91c:0270a000; history_event_insurrection_endedst; native event +0xd0; RVA 0xb67640..0xb67822
0xb67640: mov    QWORD PTR [rsp+0x8],rbx
0xb67645: mov    QWORD PTR [rsp+0x10],rsi
0xb6764a: push   rdi
0xb6764b: sub    rsp,0x20
0xb6764f: mov    rbx,rdx
0xb67652: mov    rsi,r8
0xb67655: mov    rdi,rcx
0xb67658: lea    rdx,[rip+0xa91a61]        # 0x1415f90c0 ; cstring='In '
0xb6765f: mov    rcx,rbx
0xb67662: mov    r8d,0x3
0xb67668: call   0x14006f9a0
0xb6766d: mov    r9d,DWORD PTR [rdi+0xc]
0xb67671: mov    rdx,rbx
0xb67674: mov    r8d,DWORD PTR [rdi+0x8]
0xb67678: call   0x140b8f680
0xb6767d: mov    r8d,0x2
0xb67683: lea    rdx,[rip+0xa7ca3a]        # 0x1415e40c4 ; cstring=', '
0xb6768a: mov    rcx,rbx
0xb6768d: call   0x14006f9a0
0xb67692: mov    ecx,DWORD PTR [rdi+0x30]
0xb67695: test   ecx,ecx
0xb67697: je     0x140b67784
0xb6769d: sub    ecx,0x1
0xb676a0: je     0x140b67700
0xb676a2: cmp    ecx,0x1
0xb676a5: jne    0x140b677fe
0xb676ab: mov    r8d,DWORD PTR [rdi+0x28]
0xb676af: cmp    r8d,0xffffffff
0xb676b3: je     0x140b676c2
0xb676b5: mov    r9d,DWORD PTR [rsi]
0xb676b8: mov    rdx,rbx
0xb676bb: call   0x140b8f940
0xb676c0: jmp    0x140b676d7
0xb676c2: mov    r8d,0x14
0xb676c8: lea    rdx,[rip+0xb6ccd9]        # 0x1416d43a8 ; cstring='the local government'
0xb676cf: mov    rcx,rbx
0xb676d2: call   0x14006f9a0
0xb676d7: mov    r8d,0x1d
0xb676dd: lea    rdx,[rip+0xb6ccdc]        # 0x1416d43c0 ; cstring=' crushed the insurrection in '
0xb676e4: mov    rcx,rbx
0xb676e7: call   0x14006f9a0
0xb676ec: mov    r9d,DWORD PTR [rsi]
0xb676ef: mov    rdx,rbx
0xb676f2: mov    r8d,DWORD PTR [rdi+0x2c]
0xb676f6: call   0x140b90970
0xb676fb: jmp    0x140b677fe
0xb67700: mov    r8d,0x14
0xb67706: lea    rdx,[rip+0xb6cd53]        # 0x1416d4460 ; cstring='the insurrection in '
0xb6770d: mov    rcx,rbx
0xb67710: call   0x14006f9a0
0xb67715: mov    r9d,DWORD PTR [rsi]
0xb67718: mov    rdx,rbx
0xb6771b: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6771f: call   0x140b90970
0xb67724: mov    r8d,0x9
0xb6772a: lea    rdx,[rip+0xa81287]        # 0x1415e89b8 ; cstring=' against '
0xb67731: mov    rcx,rbx
0xb67734: call   0x14006f9a0
0xb67739: mov    r8d,DWORD PTR [rdi+0x28]
0xb6773d: cmp    r8d,0xffffffff
0xb67741: je     0x140b67760
0xb67743: mov    r9d,DWORD PTR [rsi]
0xb67746: mov    rdx,rbx
0xb67749: call   0x140b8f940
0xb6774e: mov    r8d,0x39
0xb67754: lea    rdx,[rip+0xb6cc85]        # 0x1416d43e0 ; cstring=' ended with the disappearance of the rebelling population'
0xb6775b: jmp    0x140b677f6
0xb67760: mov    r8d,0x14
0xb67766: lea    rdx,[rip+0xb6cc3b]        # 0x1416d43a8 ; cstring='the local government'
0xb6776d: mov    rcx,rbx
0xb67770: call   0x14006f9a0
0xb67775: mov    r8d,0x39
0xb6777b: lea    rdx,[rip+0xb6cc5e]        # 0x1416d43e0 ; cstring=' ended with the disappearance of the rebelling population'
0xb67782: jmp    0x140b677f6
0xb67784: mov    r8d,0x14
0xb6778a: lea    rdx,[rip+0xb6cccf]        # 0x1416d4460 ; cstring='the insurrection in '
0xb67791: mov    rcx,rbx
0xb67794: call   0x14006f9a0
0xb67799: mov    r9d,DWORD PTR [rsi]
0xb6779c: mov    rdx,rbx
0xb6779f: mov    r8d,DWORD PTR [rdi+0x2c]
0xb677a3: call   0x140b90970
0xb677a8: mov    r8d,0x10
0xb677ae: lea    rdx,[rip+0xb6cc93]        # 0x1416d4448 ; cstring=' concluded with '
0xb677b5: mov    rcx,rbx
0xb677b8: call   0x14006f9a0
0xb677bd: mov    r8d,DWORD PTR [rdi+0x28]
0xb677c1: cmp    r8d,0xffffffff
0xb677c5: je     0x140b677d4
0xb677c7: mov    r9d,DWORD PTR [rsi]
0xb677ca: mov    rdx,rbx
0xb677cd: call   0x140b8f940
0xb677d2: jmp    0x140b677e9
0xb677d4: mov    r8d,0x14
0xb677da: lea    rdx,[rip+0xb6cbc7]        # 0x1416d43a8 ; cstring='the local government'
0xb677e1: mov    rcx,rbx
0xb677e4: call   0x14006f9a0
0xb677e9: mov    r8d,0xb
0xb677ef: lea    rdx,[rip+0xb6cba2]        # 0x1416d4398 ; cstring=' overthrown'
0xb677f6: mov    rcx,rbx
0xb677f9: call   0x14006f9a0
0xb677fe: mov    r8d,0x1
0xb67804: lea    rdx,[rip+0xa7bd69]        # 0x1415e3574 ; cstring='.'
0xb6780b: mov    rcx,rbx
0xb6780e: mov    rbx,QWORD PTR [rsp+0x30]
0xb67813: mov    rsi,QWORD PTR [rsp+0x38]
0xb67818: add    rsp,0x20
0xb6781c: pop    rdi
0xb6781d: jmp    0x14006f9a0
