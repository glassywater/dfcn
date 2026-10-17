# reference PE:6a70a6d9:02711000; textbox-flush-row; RVA 0x8598a0..0x8599e9
0x008598a0: mov    QWORD PTR [rsp+0x8],rbx
0x008598a5: mov    QWORD PTR [rsp+0x18],rsi
0x008598aa: push   rdi
0x008598ab: sub    rsp,0x20
0x008598af: mov    rdi,rdx
0x008598b2: lea    rbx,[rdx+0x8]
0x008598b6: mov    rsi,rcx
0x008598b9: mov    r8,0xffffffffffffffff
0x008598c0: inc    r8
0x008598c3: cmp    BYTE PTR [rbx+r8*1],0x0
0x008598c8: jne    0x1408598c0
0x008598ca: test   r8d,r8d
0x008598cd: jle    0x1408599d9
0x008598d3: movsxd rax,r8d
0x008598d6: cmp    BYTE PTR [rax+rdx*1+0x7],0x20
0x008598db: jne    0x140859913
0x008598dd: movsxd rcx,r8d
0x008598e0: add    rcx,0x7
0x008598e4: add    rcx,rdi
0x008598e7: mov    rax,rcx
0x008598ea: nop    WORD PTR [rax+rax*1+0x0]
0x008598f0: mov    BYTE PTR [rax+0x602],0x0
0x008598f7: dec    r8d
0x008598fa: dec    rax
0x008598fd: mov    BYTE PTR [rcx],0x0
0x00859900: mov    edx,r8d
0x00859903: mov    rcx,rax
0x00859906: cmp    BYTE PTR [rax],0x20
0x00859909: je     0x1408598f0
0x0085990b: test   edx,edx
0x0085990d: je     0x1408599d9
0x00859913: cmp    BYTE PTR [rbx],0x20
0x00859916: jne    0x14085995a
0x00859918: nop    DWORD PTR [rax+rax*1+0x0]
0x00859920: movsxd r9,r8d
0x00859923: cmp    r9,0x1
0x00859927: jl     0x14085994d
0x00859929: mov    rax,rbx
0x0085992c: nop    DWORD PTR [rax+0x0]
0x00859930: movzx  ecx,BYTE PTR [rax+0x1]
0x00859934: mov    BYTE PTR [rax],cl
0x00859936: movzx  ecx,BYTE PTR [rax+0x603]
0x0085993d: mov    BYTE PTR [rax+0x602],cl
0x00859943: lea    rax,[rax+0x1]
0x00859947: sub    r9,0x1
0x0085994b: jne    0x140859930
0x0085994d: dec    r8d
0x00859950: cmp    BYTE PTR [rbx],0x20
0x00859953: je     0x140859920
0x00859955: test   r8d,r8d
0x00859958: je     0x1408599d9
0x0085995a: mov    ecx,0x602
0x0085995f: call   0x141539690
0x00859964: mov    r8,rax
0x00859967: mov    QWORD PTR [rsp+0x38],rax
0x0085996c: sub    r8,rbx
0x0085996f: mov    r9,rax
0x00859972: mov    rdx,rbx
0x00859975: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00859980: movzx  ecx,BYTE PTR [rdx]
0x00859983: mov    BYTE PTR [r8+rdx*1],cl
0x00859987: lea    rdx,[rdx+0x1]
0x0085998b: test   cl,cl
0x0085998d: jne    0x140859980
0x0085998f: add    rdi,0x60a
0x00859996: mov    rdx,r9
0x00859999: mov    rcx,rdi
0x0085999c: sub    rdx,rdi
0x0085999f: nop
0x008599a0: movzx  eax,BYTE PTR [rcx]
0x008599a3: mov    BYTE PTR [rdx+rcx*1+0x301],al
0x008599aa: lea    rcx,[rcx+0x1]
0x008599ae: test   al,al
0x008599b0: jne    0x1408599a0
0x008599b2: mov    rdx,QWORD PTR [rsi+0x8]
0x008599b6: cmp    rdx,QWORD PTR [rsi+0x10]
0x008599ba: je     0x1408599c6
0x008599bc: mov    QWORD PTR [rdx],r9
0x008599bf: add    QWORD PTR [rsi+0x8],0x8
0x008599c4: jmp    0x1408599d3
0x008599c6: lea    r8,[rsp+0x38]
0x008599cb: mov    rcx,rsi
0x008599ce: call   0x140070bd0
0x008599d3: mov    BYTE PTR [rbx],0x0
0x008599d6: mov    BYTE PTR [rdi],0x0
0x008599d9: mov    rbx,QWORD PTR [rsp+0x30]
0x008599de: mov    rsi,QWORD PTR [rsp+0x40]
0x008599e3: add    rsp,0x20
0x008599e7: pop    rdi
0x008599e8: ret
