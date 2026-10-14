0x1ee1310: endbr64
0x1ee1314: push   r13
0x1ee1316: mov    r8d,0x2
0x1ee131c: lea    rcx,[rip+0x336fb1]        # 22182d4 ; "a "
0x1ee1323: push   r12
0x1ee1325: push   rbp
0x1ee1326: mov    rbp,rdi
0x1ee1329: push   rbx
0x1ee132a: mov    rbx,rsi
0x1ee132d: mov    rdi,rbx
0x1ee1330: sub    rsp,0x8
0x1ee1334: mov    rax,QWORD PTR [rsi]
0x1ee1337: mov    QWORD PTR [rsi+0x8],0x0
0x1ee133f: mov    BYTE PTR [rax],0x0
0x1ee1342: mov    rdx,QWORD PTR [rsi+0x8]
0x1ee1346: xor    esi,esi
0x1ee1348: call   837b90
0x1ee134d: mov    eax,DWORD PTR [rbp+0x18]
0x1ee1350: test   al,0x2
0x1ee1352: jne    1ee1390
0x1ee1354: test   al,0x1
0x1ee1356: jne    1ee13f3
0x1ee135c: mov    edx,DWORD PTR [rbp+0x8]
0x1ee135f: movsx  r8d,WORD PTR [rbp+0xc]
0x1ee1364: xor    r9d,r9d
0x1ee1367: xor    ecx,ecx
0x1ee1369: mov    rsi,rbx
0x1ee136c: lea    rdi,[rip+0x94a5c5]        # 282b938
0x1ee1373: call   a0d5f0
0x1ee1378: test   BYTE PTR [rbp+0x18],0x1
0x1ee137c: jne    1ee1460
0x1ee1382: add    rsp,0x8
0x1ee1386: pop    rbx
0x1ee1387: pop    rbp
0x1ee1388: pop    r12
0x1ee138a: pop    r13
0x1ee138c: ret
0x1ee138d: nop    DWORD PTR [rax]
0x1ee1390: movabs rax,0x7fffffffffffffff
0x1ee139a: mov    r12,QWORD PTR [rbx+0x8]
0x1ee139e: sub    rax,r12
0x1ee13a1: cmp    rax,0x7
0x1ee13a5: jbe    1ee158a
0x1ee13ab: mov    rax,QWORD PTR [rbx]
0x1ee13ae: lea    rdx,[rbx+0x10]
0x1ee13b2: lea    r13,[r12+0x8]
0x1ee13b7: cmp    rax,rdx
0x1ee13ba: je     1ee1560
0x1ee13c0: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee13c4: cmp    r13,rdx
0x1ee13c7: ja     1ee14c8
0x1ee13cd: movabs rcx,0x20796c74736f6867 ; "ghostly "
0x1ee13d7: mov    QWORD PTR [rax+r12*1],rcx
0x1ee13db: mov    rax,QWORD PTR [rbx]
0x1ee13de: mov    QWORD PTR [rbx+0x8],r13
0x1ee13e2: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1ee13e8: mov    eax,DWORD PTR [rbp+0x18]
0x1ee13eb: test   al,0x1
0x1ee13ed: je     1ee135c
0x1ee13f3: movabs rax,0x7fffffffffffffff
0x1ee13fd: mov    r12,QWORD PTR [rbx+0x8]
0x1ee1401: sub    rax,r12
0x1ee1404: cmp    rax,0x8
0x1ee1408: jbe    1ee158a
0x1ee140e: mov    rax,QWORD PTR [rbx]
0x1ee1411: lea    rdx,[rbx+0x10]
0x1ee1415: lea    r13,[r12+0x9]
0x1ee141a: cmp    rax,rdx
0x1ee141d: je     1ee1580
0x1ee1423: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee1427: cmp    r13,rdx
0x1ee142a: ja     1ee1530
0x1ee1430: movabs rcx,0x646574616d696e61 ; "animated"
0x1ee143a: add    rax,r12
0x1ee143d: mov    QWORD PTR [rax],rcx
0x1ee1440: mov    BYTE PTR [rax+0x8],0x20
0x1ee1444: mov    rax,QWORD PTR [rbx]
0x1ee1447: mov    QWORD PTR [rbx+0x8],r13
0x1ee144b: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x1ee1451: jmp    1ee135c
0x1ee1456: cs nop WORD PTR [rax+rax*1+0x0]
0x1ee1460: movabs rax,0x7fffffffffffffff
0x1ee146a: mov    rbp,QWORD PTR [rbx+0x8]
0x1ee146e: sub    rax,rbp
0x1ee1471: cmp    rax,0x6
0x1ee1475: jbe    1ee158a
0x1ee147b: mov    rax,QWORD PTR [rbx]
0x1ee147e: lea    rdx,[rbx+0x10]
0x1ee1482: lea    r12,[rbp+0x7]
0x1ee1486: cmp    rax,rdx
0x1ee1489: je     1ee1570
0x1ee148f: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee1493: cmp    r12,rdx
0x1ee1496: ja     1ee1500
0x1ee1498: add    rax,rbp
0x1ee149b: mov    edx,0x7370 ; "ps"
0x1ee14a0: mov    DWORD PTR [rax],0x726f6320 ; " cor"
0x1ee14a6: mov    WORD PTR [rax+0x4],dx
0x1ee14aa: mov    BYTE PTR [rax+0x6],0x65
0x1ee14ae: mov    rax,QWORD PTR [rbx]
0x1ee14b1: mov    QWORD PTR [rbx+0x8],r12
0x1ee14b5: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0x1ee14ba: add    rsp,0x8
0x1ee14be: pop    rbx
0x1ee14bf: pop    rbp
0x1ee14c0: pop    r12
0x1ee14c2: pop    r13
0x1ee14c4: ret
0x1ee14c5: nop    DWORD PTR [rax]
0x1ee14c8: mov    r8d,0x8
0x1ee14ce: xor    edx,edx
0x1ee14d0: mov    rsi,r12
0x1ee14d3: mov    rdi,rbx
0x1ee14d6: lea    rcx,[rip+0x1fde97]        # 20df374 ; "ghostly "
0x1ee14dd: call   69f9b0
0x1ee14e2: mov    rax,QWORD PTR [rbx]
0x1ee14e5: mov    QWORD PTR [rbx+0x8],r13
0x1ee14e9: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1ee14ef: mov    eax,DWORD PTR [rbp+0x18]
0x1ee14f2: jmp    1ee13eb
0x1ee14f7: nop    WORD PTR [rax+rax*1+0x0]
0x1ee1500: mov    r8d,0x7
0x1ee1506: xor    edx,edx
0x1ee1508: mov    rsi,rbp
0x1ee150b: mov    rdi,rbx
0x1ee150e: lea    rcx,[rip+0x26c81b]        # 214dd30 ; " corpse"
0x1ee1515: call   69f9b0
0x1ee151a: mov    rax,QWORD PTR [rbx]
0x1ee151d: mov    QWORD PTR [rbx+0x8],r12
0x1ee1521: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0x1ee1526: jmp    1ee14ba
0x1ee1528: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee1530: mov    r8d,0x9
0x1ee1536: xor    edx,edx
0x1ee1538: mov    rsi,r12
0x1ee153b: mov    rdi,rbx
0x1ee153e: lea    rcx,[rip+0x215ecc]        # 20f7411 ; "animated "
0x1ee1545: call   69f9b0
0x1ee154a: mov    rax,QWORD PTR [rbx]
0x1ee154d: mov    QWORD PTR [rbx+0x8],r13
0x1ee1551: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x1ee1557: jmp    1ee135c
0x1ee155c: nop    DWORD PTR [rax+0x0]
0x1ee1560: mov    edx,0xf
0x1ee1565: jmp    1ee13c4
0x1ee156a: nop    WORD PTR [rax+rax*1+0x0]
0x1ee1570: mov    edx,0xf
0x1ee1575: jmp    1ee1493
0x1ee157a: nop    WORD PTR [rax+rax*1+0x0]
0x1ee1580: mov    edx,0xf
0x1ee1585: jmp    1ee1427
0x1ee158a: lea    rdi,[rip+0x1bcadf]        # 209e070
0x1ee1591: call   4244b0
