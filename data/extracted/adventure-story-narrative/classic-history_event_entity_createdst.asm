; classic PE:6a70b91c:0270a000; history_event_entity_createdst; native event +0xd0; RVA 0xb65060..0xb651b1
0xb65060: mov    QWORD PTR [rsp+0x8],rbx
0xb65065: mov    QWORD PTR [rsp+0x10],rbp
0xb6506a: mov    QWORD PTR [rsp+0x18],rsi
0xb6506f: push   rdi
0xb65070: sub    rsp,0x30
0xb65074: mov    rbx,rdx
0xb65077: mov    rsi,r8
0xb6507a: mov    rdi,rcx
0xb6507d: lea    rdx,[rip+0xa9403c]        # 0x1415f90c0 ; cstring='In '
0xb65084: mov    rcx,rbx
0xb65087: mov    r8d,0x3
0xb6508d: call   0x14006f9a0
0xb65092: mov    r9d,DWORD PTR [rdi+0xc]
0xb65096: mov    rdx,rbx
0xb65099: mov    r8d,DWORD PTR [rdi+0x8]
0xb6509d: call   0x140b8f680
0xb650a2: mov    r8d,0x2
0xb650a8: lea    rdx,[rip+0xa7f015]        # 0x1415e40c4 ; cstring=', '
0xb650af: mov    rcx,rbx
0xb650b2: call   0x14006f9a0
0xb650b7: mov    r8d,DWORD PTR [rdi+0x34]
0xb650bb: mov    ebp,0x1
0xb650c0: mov    rdx,rbx
0xb650c3: cmp    r8d,0xffffffff
0xb650c7: je     0x140b6510a
0xb650c9: xor    eax,eax
0xb650cb: lea    rcx,[rip+0x198ead6]        # 0x1424f3ba8
0xb650d2: mov    WORD PTR [rsp+0x28],ax
0xb650d7: mov    r9,rsi
0xb650da: mov    WORD PTR [rsp+0x20],bp
0xb650df: call   0x140b8ff50
0xb650e4: mov    r8d,0x8
0xb650ea: lea    rdx,[rip+0xb6ed3f]        # 0x1416d3e30 ; cstring=' formed '
0xb650f1: mov    rcx,rbx
0xb650f4: call   0x14006f9a0
0xb650f9: mov    r9d,DWORD PTR [rsi]
0xb650fc: mov    rdx,rbx
0xb650ff: mov    r8d,DWORD PTR [rdi+0x28]
0xb65103: call   0x140b8f940
0xb65108: jmp    0x140b6512b
0xb6510a: mov    r9d,DWORD PTR [rsi]
0xb6510d: mov    r8d,DWORD PTR [rdi+0x28]
0xb65111: call   0x140b8f940
0xb65116: mov    r8d,0x7
0xb6511c: lea    rdx,[rip+0xb6ed65]        # 0x1416d3e88 ; cstring=' formed'
0xb65123: mov    rcx,rbx
0xb65126: call   0x14006f9a0
0xb6512b: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb6512f: je     0x140b6518b
0xb65131: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb65135: je     0x140b65167
0xb65137: mov    r8d,0x4
0xb6513d: lea    rdx,[rip+0xa82de8]        # 0x1415e7f2c ; cstring=' in '
0xb65144: mov    rcx,rbx
0xb65147: call   0x14006f9a0
0xb6514c: mov    eax,DWORD PTR [rsi]
0xb6514e: mov    rdx,rbx
0xb65151: mov    r9d,DWORD PTR [rdi+0x30]
0xb65155: mov    r8d,DWORD PTR [rdi+0x2c]
0xb65159: mov    DWORD PTR [rsp+0x28],eax
0xb6515d: mov    BYTE PTR [rsp+0x20],bpl
0xb65162: call   0x140b910d0
0xb65167: mov    r8d,0x4
0xb6516d: lea    rdx,[rip+0xa82db8]        # 0x1415e7f2c ; cstring=' in '
0xb65174: mov    rcx,rbx
0xb65177: call   0x14006f9a0
0xb6517c: mov    r9d,DWORD PTR [rsi]
0xb6517f: mov    rdx,rbx
0xb65182: mov    r8d,DWORD PTR [rdi+0x2c]
0xb65186: call   0x140b90970
0xb6518b: mov    r8,rbp
0xb6518e: lea    rdx,[rip+0xa7e3df]        # 0x1415e3574 ; cstring='.'
0xb65195: mov    rcx,rbx
0xb65198: mov    rbx,QWORD PTR [rsp+0x40]
0xb6519d: mov    rbp,QWORD PTR [rsp+0x48]
0xb651a2: mov    rsi,QWORD PTR [rsp+0x50]
0xb651a7: add    rsp,0x30
0xb651ab: pop    rdi
0xb651ac: jmp    0x14006f9a0
