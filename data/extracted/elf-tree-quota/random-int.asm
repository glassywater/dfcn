0x140071f30: rex push rbx
0x140071f32: sub    rsp,0x20
0x140071f36: mov    ebx,ecx
0x140071f38: cmp    ecx,0x1
0x140071f3b: ja     0x140071f45
0x140071f3d: xor    eax,eax
0x140071f3f: add    rsp,0x20
0x140071f43: pop    rbx
0x140071f44: ret
0x140071f45: call   0x140eb68b0
0x140071f4a: mov    r8d,eax
0x140071f4d: mov    eax,0x3
0x140071f52: mul    r8d
0x140071f55: mov    ecx,r8d
0x140071f58: mov    eax,0x7fffffff
0x140071f5d: sub    ecx,edx
0x140071f5f: shr    ecx,1
0x140071f61: add    ecx,edx
0x140071f63: xor    edx,edx
0x140071f65: div    ebx
0x140071f67: shr    ecx,0x1e
0x140071f6a: xor    edx,edx
0x140071f6c: imul   ecx,ecx,0x7fffffff
0x140071f72: sub    r8d,ecx
0x140071f75: lea    ecx,[rax+0x1]
0x140071f78: mov    eax,r8d
0x140071f7b: div    ecx
0x140071f7d: add    rsp,0x20
0x140071f81: pop    rbx
0x140071f82: ret