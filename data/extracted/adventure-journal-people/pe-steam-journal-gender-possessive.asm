; steam PE:6a70a6d9:02711000; journal-gender-possessive; unwind RVA 0xaa4850..0xaa48be; executable end 0xaa48be
0xaa4850: mov    QWORD PTR [rsp+0x8],rbx
0xaa4855: push   rdi
0xaa4856: sub    rsp,0x20
0xaa485a: movzx  edi,r8b
0xaa485e: mov    rbx,rdx
0xaa4861: cmp    cl,0x1
0xaa4864: jne    0x140aa486f
0xaa4866: lea    rdx,[rip+0xc2a4ab]        # 0x1416ced18 ; cstring='his'
0xaa486d: jmp    0x140aa4883
0xaa486f: test   cl,cl
0xaa4871: lea    rdx,[rip+0xc2a448]        # 0x1416cecc0 ; cstring='her'
0xaa4878: lea    rax,[rip+0xb49ca9]        # 0x1415ee528 ; cstring='its'
0xaa487f: cmovne rdx,rax
0xaa4883: mov    r8d,0x3
0xaa4889: mov    rcx,rbx
0xaa488c: call   0x14006f8d0
0xaa4891: test   dil,dil
0xaa4894: je     0x140aa48b3
0xaa4896: cmp    QWORD PTR [rbx+0x18],0xf
0xaa489b: mov    rax,rbx
0xaa489e: jbe    0x140aa48a3
0xaa48a0: mov    rax,QWORD PTR [rbx]
0xaa48a3: add    BYTE PTR [rax],0x9f
0xaa48a6: cmp    QWORD PTR [rbx+0x18],0xf
0xaa48ab: jbe    0x140aa48b0
0xaa48ad: mov    rbx,QWORD PTR [rbx]
0xaa48b0: add    BYTE PTR [rbx],0x41
0xaa48b3: mov    rbx,QWORD PTR [rsp+0x30]
0xaa48b8: add    rsp,0x20
0xaa48bc: pop    rdi
0xaa48bd: ret
