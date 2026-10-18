; classic PE:6a70b91c:0270a000; building_stockpilest-candidate-virtual-270; RVA 0x586e90..0x586eb7
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x586e90: sub    rsp,0x28
0x586e94: cmp    DWORD PTR [rip+0x130f3cd],0x1        # 0x141896268
0x586e9b: jne    0x140586ea4
0x586e9d: xor    al,al
0x586e9f: add    rsp,0x28
0x586ea3: ret
0x586ea4: mov    rax,QWORD PTR [rcx]
0x586ea7: call   QWORD PTR [rax+0x130]
0x586ead: test   al,al
0x586eaf: setne  al
0x586eb2: add    rsp,0x28
0x586eb6: ret
