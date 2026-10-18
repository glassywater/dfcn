# reference PE:6a70a6d9:02711000; figure-possessive-pronoun; RVA 0xaa4850..0xaa48be
0x00aa4850: mov    QWORD PTR [rsp+0x8],rbx
0x00aa4855: push   rdi
0x00aa4856: sub    rsp,0x20
0x00aa485a: movzx  edi,r8b
0x00aa485e: mov    rbx,rdx
0x00aa4861: cmp    cl,0x1
0x00aa4864: jne    0x140aa486f
0x00aa4866: lea    rdx,[rip+0xc2a4ab]        # 0x1416ced18 ; literal="his"
0x00aa486d: jmp    0x140aa4883
0x00aa486f: test   cl,cl
0x00aa4871: lea    rdx,[rip+0xc2a448]        # 0x1416cecc0 ; literal="her"
0x00aa4878: lea    rax,[rip+0xb49ca9]        # 0x1415ee528 ; literal="its"
0x00aa487f: cmovne rdx,rax
0x00aa4883: mov    r8d,0x3
0x00aa4889: mov    rcx,rbx
0x00aa488c: call   0x14006f8d0
0x00aa4891: test   dil,dil
0x00aa4894: je     0x140aa48b3
0x00aa4896: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa489b: mov    rax,rbx
0x00aa489e: jbe    0x140aa48a3
0x00aa48a0: mov    rax,QWORD PTR [rbx]
0x00aa48a3: add    BYTE PTR [rax],0x9f
0x00aa48a6: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa48ab: jbe    0x140aa48b0
0x00aa48ad: mov    rbx,QWORD PTR [rbx]
0x00aa48b0: add    BYTE PTR [rbx],0x41
0x00aa48b3: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa48b8: add    rsp,0x20
0x00aa48bc: pop    rdi
0x00aa48bd: ret
