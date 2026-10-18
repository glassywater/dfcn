; classic PE:6a70b91c:0270a000; equipment-specific-item-location-eligibility; native unwind RVA 0xc900a0..0xc90192; executable end 0xc90192
0xc900a0: mov    QWORD PTR [rsp+0x8],rbx
0xc900a5: mov    QWORD PTR [rsp+0x10],rsi
0xc900aa: push   rdi
0xc900ab: sub    rsp,0x20
0xc900af: test   BYTE PTR [rcx+0x10],0x10
0xc900b3: mov    rdi,rcx
0xc900b6: jne    0x140c9014d
0xc900bc: nop    DWORD PTR [rax+0x0]
0xc900c0: test   BYTE PTR [rdi+0x10],0x8
0xc900c4: je     0x140c9014d
0xc900ca: xor    esi,esi
0xc900cc: xor    ebx,ebx
0xc900ce: xchg   ax,ax
0xc900d0: mov    rdx,QWORD PTR [rdi+0x38]
0xc900d4: mov    rcx,QWORD PTR [rdi+0x40]
0xc900d8: sub    rcx,rdx
0xc900db: movsxd rax,esi
0xc900de: sar    rcx,0x3
0xc900e2: cmp    rax,rcx
0xc900e5: jae    0x140c9015f
0xc900e7: mov    rcx,QWORD PTR [rbx+rdx*1]
0xc900eb: mov    rax,QWORD PTR [rcx]
0xc900ee: call   QWORD PTR [rax+0x10]
0xc900f1: cmp    eax,0xb
0xc900f4: je     0x140c90125
0xc900f6: cmp    eax,0x12
0xc900f9: jne    0x140c90138
0xc900fb: mov    rax,QWORD PTR [rdi+0x38]
0xc900ff: mov    rcx,QWORD PTR [rbx+rax*1]
0xc90103: mov    rax,QWORD PTR [rcx]
0xc90106: call   QWORD PTR [rax+0x20]
0xc90109: test   rax,rax
0xc9010c: je     0x140c90138
0xc9010e: mov    rcx,rax
0xc90111: mov    rbx,QWORD PTR [rsp+0x30]
0xc90116: mov    rsi,QWORD PTR [rsp+0x38]
0xc9011b: add    rsp,0x20
0xc9011f: pop    rdi
0xc90120: jmp    0x141376cc0
0xc90125: mov    rax,QWORD PTR [rdi+0x38]
0xc90129: mov    rcx,QWORD PTR [rbx+rax*1]
0xc9012d: mov    rax,QWORD PTR [rcx]
0xc90130: call   QWORD PTR [rax+0x18]
0xc90133: test   rax,rax
0xc90136: jne    0x140c90140
0xc90138: inc    esi
0xc9013a: add    rbx,0x8
0xc9013e: jmp    0x140c900d0
0xc90140: test   BYTE PTR [rax+0x10],0x10
0xc90144: mov    rdi,rax
0xc90147: je     0x140c900c0
0xc9014d: xor    al,al
0xc9014f: mov    rbx,QWORD PTR [rsp+0x30]
0xc90154: mov    rsi,QWORD PTR [rsp+0x38]
0xc90159: add    rsp,0x20
0xc9015d: pop    rdi
0xc9015e: ret
0xc9015f: mov    rax,QWORD PTR [rdi+0x20]
0xc90163: mov    rcx,QWORD PTR [rdi+0x28]
0xc90167: cmp    rax,rcx
0xc9016a: jae    0x140c9014d
0xc9016c: mov    rdx,QWORD PTR [rax]
0xc9016f: cmp    DWORD PTR [rdx],0x7
0xc90172: je     0x140c9017a
0xc90174: add    rax,0x8
0xc90178: jmp    0x140c90167
0xc9017a: mov    rax,QWORD PTR [rdx+0x8]
0xc9017e: mov    rbx,QWORD PTR [rsp+0x30]
0xc90183: mov    rsi,QWORD PTR [rsp+0x38]
0xc90188: movzx  eax,BYTE PTR [rax+0xa]
0xc9018c: add    rsp,0x20
0xc90190: pop    rdi
0xc90191: ret
