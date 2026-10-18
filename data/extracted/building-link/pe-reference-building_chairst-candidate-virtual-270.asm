; reference PE:6a70a6d9:02711000; building_chairst-candidate-virtual-270; RVA 0x589340..0x589386
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x589340: sub    rsp,0x28
0x589344: cmp    DWORD PTR [rip+0x1312f4d],0x0        # 0x14189c298
0x58934b: jne    0x14058937f
0x58934d: movzx  eax,WORD PTR [rip+0x1e10ea4]        # 0x14239a1f8
0x589354: sub    ax,0x20
0x589358: cmp    ax,0x1
0x58935c: jbe    0x14058937f
0x58935e: mov    eax,DWORD PTR [rip+0x1320020]        # 0x1418a9384
0x589364: add    eax,0xffffffec
0x589367: cmp    eax,0x1
0x58936a: jbe    0x14058937f
0x58936c: mov    rax,QWORD PTR [rcx]
0x58936f: call   QWORD PTR [rax+0x268]
0x589375: test   al,al
0x589377: sete   al
0x58937a: add    rsp,0x28
0x58937e: ret
0x58937f: mov    al,0x1
0x589381: add    rsp,0x28
0x589385: ret
