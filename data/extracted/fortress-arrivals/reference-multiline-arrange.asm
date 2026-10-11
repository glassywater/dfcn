# reference PE:6a70a6d9:02711000; multiline-arrange; RVA 0x1419860..0x14198ba
0x01419860: rex push rbx
0x01419862: sub    rsp,0x20
0x01419866: mov    rbx,rcx
0x01419869: call   0x1414101a0
0x0141986e: mov    eax,DWORD PTR [rbx+0xc4]
0x01419874: mov    r8d,DWORD PTR [rbx+0x18]
0x01419878: sub    r8d,DWORD PTR [rbx+0x10]
0x0141987c: inc    r8d
0x0141987f: cmp    r8d,eax
0x01419882: cmovle r8d,eax
0x01419886: test   r8d,r8d
0x01419889: jle    0x1414198a2
0x0141988b: mov    rax,QWORD PTR [rbx+0x160]
0x01419892: movsxd rcx,r8d
0x01419895: cmp    rcx,rax
0x01419898: jae    0x1414198a2
0x0141989a: cdq
0x0141989b: idiv   r8d
0x0141989e: inc    eax
0x014198a0: jmp    0x1414198a7
0x014198a2: mov    eax,0x1
0x014198a7: mov    rcx,rbx
0x014198aa: mov    DWORD PTR [rbx+0xc8],eax
0x014198b0: add    rsp,0x20
0x014198b4: pop    rbx
0x014198b5: jmp    0x1414101a0
