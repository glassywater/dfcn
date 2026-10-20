0x1287d90: endbr64
0x1287d94: mov    rax,rdi
0x1287d97: mov    rdi,rsi
0x1287d9a: mov    esi,edx
0x1287d9c: cmp    r8d,0x43
0x1287da0: jbe    1287da8
0x1287da2: ret
0x1287da3: nop    DWORD PTR [rax+rax*1+0x0]
0x1287da8: movsxd r8,r8d
0x1287dab: movsx  edx,cx
0x1287dae: lea    r8,[r8+r8*8]
0x1287db2: shl    r8,0x5
0x1287db6: lea    r9,[rax+r8*1+0x48]
0x1287dbb: lea    r8,[rax+r8*1+0x4cc8]
0x1287dc3: mov    rcx,r9
0x1287dc6: jmp    1286260
