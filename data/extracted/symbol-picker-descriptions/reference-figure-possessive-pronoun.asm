# reference PE:6a70a6d9:02711000; function 0x140aa4850..0x140aa48be
0x140aa4850: mov    QWORD PTR [rsp+0x8],rbx
0x140aa4855: push   rdi
0x140aa4856: sub    rsp,0x20
0x140aa485a: movzx  edi,r8b
0x140aa485e: mov    rbx,rdx
0x140aa4861: cmp    cl,0x1
0x140aa4864: jne    0x140aa486f
0x140aa4866: lea    rdx,[rip+0xc2a4ab]        # 0x1416ced18  'his'
0x140aa486d: jmp    0x140aa4883
0x140aa486f: test   cl,cl
0x140aa4871: lea    rdx,[rip+0xc2a448]        # 0x1416cecc0  'her'
0x140aa4878: lea    rax,[rip+0xb49ca9]        # 0x1415ee528  'its'
0x140aa487f: cmovne rdx,rax
0x140aa4883: mov    r8d,0x3
0x140aa4889: mov    rcx,rbx
0x140aa488c: call   0x14006f8d0
0x140aa4891: test   dil,dil
0x140aa4894: je     0x140aa48b3
0x140aa4896: cmp    QWORD PTR [rbx+0x18],0xf
0x140aa489b: mov    rax,rbx
0x140aa489e: jbe    0x140aa48a3
0x140aa48a0: mov    rax,QWORD PTR [rbx]
0x140aa48a3: add    BYTE PTR [rax],0x9f
0x140aa48a6: cmp    QWORD PTR [rbx+0x18],0xf
0x140aa48ab: jbe    0x140aa48b0
0x140aa48ad: mov    rbx,QWORD PTR [rbx]
0x140aa48b0: add    BYTE PTR [rbx],0x41
0x140aa48b3: mov    rbx,QWORD PTR [rsp+0x30]
0x140aa48b8: add    rsp,0x20
0x140aa48bc: pop    rdi
0x140aa48bd: ret
