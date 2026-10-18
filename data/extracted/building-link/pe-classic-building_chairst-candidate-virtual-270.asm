; classic PE:6a70b91c:0270a000; building_chairst-candidate-virtual-270; RVA 0x586d60..0x586da6
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x586d60: sub    rsp,0x28
0x586d64: cmp    DWORD PTR [rip+0x130f4fd],0x0        # 0x141896268
0x586d6b: jne    0x140586d9f
0x586d6d: movzx  eax,WORD PTR [rip+0x1e0d374]        # 0x1423940e8
0x586d74: sub    ax,0x20
0x586d78: cmp    ax,0x1
0x586d7c: jbe    0x140586d9f
0x586d7e: mov    eax,DWORD PTR [rip+0x131c5d0]        # 0x1418a3354
0x586d84: add    eax,0xffffffec
0x586d87: cmp    eax,0x1
0x586d8a: jbe    0x140586d9f
0x586d8c: mov    rax,QWORD PTR [rcx]
0x586d8f: call   QWORD PTR [rax+0x268]
0x586d95: test   al,al
0x586d97: sete   al
0x586d9a: add    rsp,0x28
0x586d9e: ret
0x586d9f: mov    al,0x1
0x586da1: add    rsp,0x28
0x586da5: ret
