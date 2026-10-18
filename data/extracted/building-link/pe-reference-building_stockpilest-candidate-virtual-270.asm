; reference PE:6a70a6d9:02711000; building_stockpilest-candidate-virtual-270; RVA 0x589470..0x589497
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x589470: sub    rsp,0x28
0x589474: cmp    DWORD PTR [rip+0x1312e1d],0x1        # 0x14189c298
0x58947b: jne    0x140589484
0x58947d: xor    al,al
0x58947f: add    rsp,0x28
0x589483: ret
0x589484: mov    rax,QWORD PTR [rcx]
0x589487: call   QWORD PTR [rax+0x130]
0x58948d: test   al,al
0x58948f: setne  al
0x589492: add    rsp,0x28
0x589496: ret
