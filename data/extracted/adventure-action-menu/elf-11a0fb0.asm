; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_fill_from_containerst+0x8; 0x11a0fb0..0x11a1403
0x11a0fb0: endbr64
0x11a0fb4: push   rbp
0x11a0fb5: lea    rcx,[rip+0xf8ec29]        # 212fbe5 ; cstring='Fill '
0x11a0fbc: mov    r8d,0x5
0x11a0fc2: mov    rbp,rsp
0x11a0fc5: push   r15
0x11a0fc7: mov    r15,rdi
0x11a0fca: push   r14
0x11a0fcc: push   r13
0x11a0fce: lea    r13,[rbp-0x70]
0x11a0fd2: push   r12
0x11a0fd4: push   rbx
0x11a0fd5: mov    rbx,rsi
0x11a0fd8: sub    rsp,0x68
0x11a0fdc: mov    QWORD PTR [rbp-0x88],rdi
0x11a0fe3: mov    rdx,QWORD PTR [rsi+0x8]
0x11a0fe7: xor    esi,esi
0x11a0fe9: mov    rdi,rbx
0x11a0fec: mov    rax,QWORD PTR fs:0x28
0x11a0ff5: mov    QWORD PTR [rbp-0x38],rax
0x11a0ff9: xor    eax,eax
0x11a0ffb: call   837b90
0x11a1000: mov    rdi,QWORD PTR [r15+0x10]
0x11a1004: lea    rsi,[rbp-0x80]
0x11a1008: xor    edx,edx
0x11a100a: mov    ecx,0xffffffff
0x11a100f: mov    QWORD PTR [rbp-0x80],r13
0x11a1013: mov    QWORD PTR [rbp-0x78],0x0
0x11a101b: mov    BYTE PTR [rbp-0x70],0x0
0x11a101f: call   e68020
0x11a1024: mov    r8,QWORD PTR [rbp-0x78]
0x11a1028: mov    rsi,QWORD PTR [rbx+0x8]
0x11a102c: lea    r12,[rbx+0x10]
0x11a1030: mov    rdi,QWORD PTR [rbx]
0x11a1033: mov    rcx,QWORD PTR [rbp-0x80]
0x11a1037: lea    r14,[r8+rsi*1]
0x11a103b: cmp    rdi,r12
0x11a103e: je     11a1310
0x11a1044: mov    rax,QWORD PTR [rbx+0x10]
0x11a1048: cmp    r14,rax
0x11a104b: ja     11a12c0
0x11a1051: test   r8,r8
0x11a1054: jne    11a1188
0x11a105a: movabs rax,0x7fffffffffffffff
0x11a1064: mov    QWORD PTR [rbx+0x8],r14
0x11a1068: mov    BYTE PTR [rdi+r14*1],0x0
0x11a106d: mov    r14,QWORD PTR [rbx+0x8]
0x11a1071: sub    rax,r14
0x11a1074: cmp    rax,0x5
0x11a1078: jbe    11a13c7
0x11a107e: mov    rax,QWORD PTR [rbx]
0x11a1081: lea    r15,[r14+0x6]
0x11a1085: cmp    r12,rax
0x11a1088: je     11a1330
0x11a108e: mov    rdx,QWORD PTR [rbx+0x10]
0x11a1092: cmp    r15,rdx
0x11a1095: ja     11a12f0
0x11a109b: add    rax,r14
0x11a109e: mov    esi,0x206d ; inline='m '
0x11a10a3: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x11a10a9: mov    WORD PTR [rax+0x4],si
0x11a10ad: mov    rax,QWORD PTR [rbx]
0x11a10b0: mov    QWORD PTR [rbx+0x8],r15
0x11a10b4: lea    rsi,[rbp-0x60]
0x11a10b8: mov    ecx,0xffffffff
0x11a10bd: xor    edx,edx
0x11a10bf: mov    BYTE PTR [rax+r14*1+0x6],0x0
0x11a10c5: mov    rax,QWORD PTR [rbp-0x88]
0x11a10cc: lea    r14,[rbp-0x50]
0x11a10d0: mov    QWORD PTR [rbp-0x60],r14
0x11a10d4: mov    rdi,QWORD PTR [rax+0x18]
0x11a10d8: mov    QWORD PTR [rbp-0x58],0x0
0x11a10e0: mov    BYTE PTR [rbp-0x50],0x0
0x11a10e4: call   e68020
0x11a10e9: mov    r8,QWORD PTR [rbp-0x58]
0x11a10ed: mov    rsi,QWORD PTR [rbx+0x8]
0x11a10f1: mov    rdi,QWORD PTR [rbx]
0x11a10f4: mov    rcx,QWORD PTR [rbp-0x60]
0x11a10f8: lea    r15,[r8+rsi*1]
0x11a10fc: cmp    r12,rdi
0x11a10ff: je     11a1320
0x11a1105: mov    rax,QWORD PTR [rbx+0x10]
0x11a1109: cmp    r15,rax
0x11a110c: ja     11a12d8
0x11a1112: test   r8,r8
0x11a1115: jne    11a11b0
0x11a111b: mov    rax,QWORD PTR [rbp-0x88]
0x11a1122: mov    QWORD PTR [rbx+0x8],r15
0x11a1126: mov    BYTE PTR [rdi+r15*1],0x0
0x11a112b: cmp    WORD PTR [rax+0x20],0x8ad0
0x11a1131: jne    11a11d0
0x11a1137: mov    rdi,QWORD PTR [rbp-0x60]
0x11a113b: cmp    rdi,r14
0x11a113e: je     11a114d
0x11a1140: mov    rax,QWORD PTR [rbp-0x50]
0x11a1144: lea    rsi,[rax+0x1]
0x11a1148: call   423790
0x11a114d: mov    rdi,QWORD PTR [rbp-0x80]
0x11a1151: cmp    rdi,r13
0x11a1154: je     11a1163
0x11a1156: mov    rax,QWORD PTR [rbp-0x70]
0x11a115a: lea    rsi,[rax+0x1]
0x11a115e: call   423790
0x11a1163: mov    rax,QWORD PTR [rbp-0x38]
0x11a1167: sub    rax,QWORD PTR fs:0x28
0x11a1170: jne    11a13c2
0x11a1176: lea    rsp,[rbp-0x28]
0x11a117a: pop    rbx
0x11a117b: pop    r12
0x11a117d: pop    r13
0x11a117f: pop    r14
0x11a1181: pop    r15
0x11a1183: pop    rbp
0x11a1184: ret
0x11a1185: nop    DWORD PTR [rax]
0x11a1188: add    rdi,rsi
0x11a118b: cmp    r8,0x1
0x11a118f: je     11a1398
0x11a1195: mov    rdx,r8
0x11a1198: mov    rsi,rcx
0x11a119b: call   423690
0x11a11a0: mov    rdi,QWORD PTR [rbx]
0x11a11a3: jmp    11a105a
0x11a11a8: nop    DWORD PTR [rax+rax*1+0x0]
0x11a11b0: add    rdi,rsi
0x11a11b3: cmp    r8,0x1
0x11a11b7: je     11a1388
0x11a11bd: mov    rdx,r8
0x11a11c0: mov    rsi,rcx
0x11a11c3: call   423690
0x11a11c8: mov    rdi,QWORD PTR [rbx]
0x11a11cb: jmp    11a111b
0x11a11d0: movabs rax,0x7fffffffffffffff
0x11a11da: mov    r15,QWORD PTR [rbx+0x8]
0x11a11de: sub    rax,r15
0x11a11e1: cmp    rax,0x1
0x11a11e5: jbe    11a13d3
0x11a11eb: lea    rax,[r15+0x2]
0x11a11ef: mov    QWORD PTR [rbp-0x90],rax
0x11a11f6: mov    rax,QWORD PTR [rbx]
0x11a11f9: cmp    r12,rax
0x11a11fc: je     11a13a8
0x11a1202: mov    rdx,QWORD PTR [rbx+0x10]
0x11a1206: cmp    QWORD PTR [rbp-0x90],rdx
0x11a120d: ja     11a1340
0x11a1213: mov    ecx,0x2820 ; inline=' ('
0x11a1218: mov    WORD PTR [rax+r15*1],cx
0x11a121d: mov    rax,QWORD PTR [rbp-0x90]
0x11a1224: sub    rsp,0x8
0x11a1228: mov    QWORD PTR [rbx+0x8],rax
0x11a122c: mov    rax,QWORD PTR [rbx]
0x11a122f: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x11a1235: mov    rax,QWORD PTR [rbp-0x88]
0x11a123c: movsx  ecx,WORD PTR [rax+0x26]
0x11a1240: movsx  edx,WORD PTR [rax+0x24]
0x11a1244: movsx  esi,WORD PTR [rax+0x22]
0x11a1248: movsx  edi,WORD PTR [rax+0x20]
0x11a124c: push   rbx
0x11a124d: movsx  r9d,WORD PTR [rax+0x2a]
0x11a1252: movsx  r8d,WORD PTR [rax+0x28]
0x11a1257: call   14f8d40
0x11a125c: pop    rax
0x11a125d: pop    rdx
0x11a125e: movabs rax,0x7fffffffffffffff
0x11a1268: mov    rdx,QWORD PTR [rbx+0x8]
0x11a126c: mov    QWORD PTR [rbp-0x88],rdx
0x11a1273: cmp    rdx,rax
0x11a1276: je     11a13df
0x11a127c: mov    rax,QWORD PTR [rbx]
0x11a127f: lea    r15,[rdx+0x1]
0x11a1283: cmp    r12,rax
0x11a1286: je     11a13b8
0x11a128c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a1290: cmp    r15,rdx
0x11a1293: ja     11a1360
0x11a1299: mov    rcx,QWORD PTR [rbp-0x88]
0x11a12a0: mov    BYTE PTR [rax+rcx*1],0x29
0x11a12a4: mov    rax,QWORD PTR [rbx]
0x11a12a7: mov    rcx,QWORD PTR [rbp-0x88]
0x11a12ae: mov    QWORD PTR [rbx+0x8],r15
0x11a12b2: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x11a12b7: jmp    11a1137
0x11a12bc: nop    DWORD PTR [rax+0x0]
0x11a12c0: xor    edx,edx
0x11a12c2: mov    rdi,rbx
0x11a12c5: call   69f9b0
0x11a12ca: mov    rdi,QWORD PTR [rbx]
0x11a12cd: jmp    11a105a
0x11a12d2: nop    WORD PTR [rax+rax*1+0x0]
0x11a12d8: xor    edx,edx
0x11a12da: mov    rdi,rbx
0x11a12dd: call   69f9b0
0x11a12e2: mov    rdi,QWORD PTR [rbx]
0x11a12e5: jmp    11a111b
0x11a12ea: nop    WORD PTR [rax+rax*1+0x0]
0x11a12f0: mov    r8d,0x6
0x11a12f6: xor    edx,edx
0x11a12f8: mov    rsi,r14
0x11a12fb: mov    rdi,rbx
0x11a12fe: lea    rcx,[rip+0xf4112c]        # 20e2431 ; cstring=' from '
0x11a1305: call   69f9b0
0x11a130a: jmp    11a10ad
0x11a130f: nop
0x11a1310: mov    eax,0xf
0x11a1315: jmp    11a1048
0x11a131a: nop    WORD PTR [rax+rax*1+0x0]
0x11a1320: mov    eax,0xf
0x11a1325: jmp    11a1109
0x11a132a: nop    WORD PTR [rax+rax*1+0x0]
0x11a1330: mov    edx,0xf
0x11a1335: jmp    11a1092
0x11a133a: nop    WORD PTR [rax+rax*1+0x0]
0x11a1340: mov    r8d,0x2
0x11a1346: xor    edx,edx
0x11a1348: mov    rsi,r15
0x11a134b: mov    rdi,rbx
0x11a134e: lea    rcx,[rip+0x104fe35]        # 21f118a ; cstring=' ('
0x11a1355: call   69f9b0
0x11a135a: jmp    11a121d
0x11a135f: nop
0x11a1360: mov    rsi,QWORD PTR [rbp-0x88]
0x11a1367: mov    r8d,0x1
0x11a136d: xor    edx,edx
0x11a136f: mov    rdi,rbx
0x11a1372: lea    rcx,[rip+0xffda3e]        # 219edb7 ; cstring=')'
0x11a1379: call   69f9b0
0x11a137e: jmp    11a12a4
0x11a1383: nop    DWORD PTR [rax+rax*1+0x0]
0x11a1388: movzx  eax,BYTE PTR [rcx]
0x11a138b: mov    BYTE PTR [rdi],al
0x11a138d: mov    rdi,QWORD PTR [rbx]
0x11a1390: jmp    11a111b
0x11a1395: nop    DWORD PTR [rax]
0x11a1398: movzx  eax,BYTE PTR [rcx]
0x11a139b: mov    BYTE PTR [rdi],al
0x11a139d: mov    rdi,QWORD PTR [rbx]
0x11a13a0: jmp    11a105a
0x11a13a5: nop    DWORD PTR [rax]
0x11a13a8: mov    edx,0xf
0x11a13ad: jmp    11a1206
0x11a13b2: nop    WORD PTR [rax+rax*1+0x0]
0x11a13b8: mov    edx,0xf
0x11a13bd: jmp    11a1290
0x11a13c2: call   423c70
0x11a13c7: lea    rdi,[rip+0xefcca2]        # 209e070
0x11a13ce: call   4244b0
0x11a13d3: lea    rdi,[rip+0xefcc96]        # 209e070
0x11a13da: call   4244b0
0x11a13df: lea    rdi,[rip+0xefcc8a]        # 209e070
0x11a13e6: call   4244b0
0x11a13eb: endbr64
0x11a13ef: mov    rbx,rax
0x11a13f2: jmp    495624
0x11a13f7: endbr64
0x11a13fb: mov    rbx,rax
0x11a13fe: jmp    49563a
