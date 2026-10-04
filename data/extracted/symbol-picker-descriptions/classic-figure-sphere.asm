# classic PE:6a70b91c:0270a000; function 0x140753f20..0x1407540a8
0x140753f20: mov    QWORD PTR [rsp+0x18],rbx
0x140753f25: push   rdi
0x140753f26: sub    rsp,0x50
0x140753f2a: mov    rax,QWORD PTR [rip+0x114210f]        # 0x141896040
0x140753f31: xor    rax,rsp
0x140753f34: mov    QWORD PTR [rsp+0x40],rax
0x140753f39: mov    rbx,rdx
0x140753f3c: movsx  edi,cx
0x140753f3f: xorps  xmm0,xmm0
0x140753f42: movups XMMWORD PTR [rsp+0x20],xmm0
0x140753f47: xor    r8d,r8d
0x140753f4a: mov    QWORD PTR [rsp+0x30],r8
0x140753f4f: mov    QWORD PTR [rsp+0x38],0xf
0x140753f58: mov    BYTE PTR [rsp+0x20],r8b
0x140753f5d: lea    eax,[rdi-0x13]
0x140753f60: cmp    eax,0x6b
0x140753f63: ja     0x140753f99
0x140753f65: cdqe
0x140753f67: lea    rdx,[rip+0xffffffffff8ac092]        # 0x140000000
0x140753f6e: movzx  eax,BYTE PTR [rdx+rax*1+0x75403c]
0x140753f76: mov    ecx,DWORD PTR [rdx+rax*4+0x754034]
0x140753f7d: add    rcx,rdx
0x140753f80: jmp    rcx
0x140753f82: mov    r8d,0x4
0x140753f88: lea    rdx,[rip+0xe8fea5]        # 0x1415e3e34  'the '
0x140753f8f: mov    rcx,rbx
0x140753f92: call   0x14006f860
0x140753f97: jmp    0x140753fad
0x140753f99: mov    QWORD PTR [rbx+0x10],r8
0x140753f9d: mov    rax,rbx
0x140753fa0: cmp    QWORD PTR [rbx+0x18],0xf
0x140753fa5: jbe    0x140753faa
0x140753fa7: mov    rax,QWORD PTR [rbx]
0x140753faa: mov    BYTE PTR [rax],0x0
0x140753fad: lea    rdx,[rsp+0x20]
0x140753fb2: movzx  ecx,di
0x140753fb5: call   0x1407540b0
0x140753fba: lea    rdx,[rsp+0x20]
0x140753fbf: cmp    QWORD PTR [rsp+0x38],0xf
0x140753fc5: cmova  rdx,QWORD PTR [rsp+0x20]
0x140753fcb: mov    r8,QWORD PTR [rsp+0x30]
0x140753fd0: mov    rcx,rbx
0x140753fd3: call   0x14006f9a0
0x140753fd8: nop
0x140753fd9: mov    rdx,QWORD PTR [rsp+0x38]
0x140753fde: cmp    rdx,0xf
0x140753fe2: jbe    0x140754019
0x140753fe4: inc    rdx
0x140753fe7: mov    rcx,QWORD PTR [rsp+0x20]
0x140753fec: mov    rax,rcx
0x140753fef: cmp    rdx,0x1000
0x140753ff6: jb     0x140754014
0x140753ff8: add    rdx,0x27
0x140753ffc: mov    rcx,QWORD PTR [rcx-0x8]
0x140754000: sub    rax,rcx
0x140754003: add    rax,0xfffffffffffffff8
0x140754007: cmp    rax,0x1f
0x14075400b: jbe    0x140754014
0x14075400d: call   QWORD PTR [rip+0xe8ca8d]        # 0x1415e0aa0
0x140754013: int3
0x140754014: call   0x1415345f0
0x140754019: mov    rcx,QWORD PTR [rsp+0x40]
0x14075401e: xor    rcx,rsp
0x140754021: call   0x1415345d0
0x140754026: mov    rbx,QWORD PTR [rsp+0x70]
0x14075402b: add    rsp,0x50
0x14075402f: pop    rdi
0x140754030: ret
0x140754031: nop    DWORD PTR [rax]
0x140754034: (bad)
0x140754035: (bad)
0x140754036: jne    0x140754038
0x140754038: cdq
0x140754039: (bad)
0x14075403a: jne    0x14075403c
0x14075403c: add    BYTE PTR [rcx],al
0x14075403e: add    DWORD PTR [rcx],eax
0x140754040: add    DWORD PTR [rcx],eax
0x140754042: add    DWORD PTR [rcx],eax
0x140754044: add    DWORD PTR [rcx],eax
0x140754046: add    DWORD PTR [rcx],eax
0x140754048: add    DWORD PTR [rcx],eax
0x14075404a: add    DWORD PTR [rcx],eax
0x14075404c: add    DWORD PTR [rcx],eax
0x14075404e: add    DWORD PTR [rcx],eax
0x140754050: add    DWORD PTR [rcx],eax
0x140754052: add    DWORD PTR [rcx],eax
0x140754054: add    DWORD PTR [rcx],eax
0x140754056: add    DWORD PTR [rcx],eax
0x140754058: add    DWORD PTR [rcx],eax
0x14075405a: add    DWORD PTR [rcx],eax
0x14075405c: add    DWORD PTR [rcx],eax
0x14075405e: add    DWORD PTR [rcx],eax
0x140754060: add    DWORD PTR [rcx],eax
0x140754062: add    DWORD PTR [rcx],eax
0x140754064: add    DWORD PTR [rcx],eax
0x140754066: add    DWORD PTR [rcx],eax
0x140754068: add    DWORD PTR [rcx],eax
0x14075406a: add    DWORD PTR [rcx],eax
0x14075406c: add    DWORD PTR [rcx],eax
0x14075406e: add    DWORD PTR [rax],eax
0x140754070: add    DWORD PTR [rcx],eax
0x140754072: add    DWORD PTR [rcx],eax
0x140754074: add    DWORD PTR [rax],eax
0x140754076: add    DWORD PTR [rcx],eax
0x140754078: add    DWORD PTR [rcx],eax
0x14075407a: add    DWORD PTR [rcx],eax
0x14075407c: add    DWORD PTR [rcx],eax
0x14075407e: add    DWORD PTR [rcx],eax
0x140754080: add    BYTE PTR [rcx],al
0x140754082: add    DWORD PTR [rcx],eax
0x140754084: add    DWORD PTR [rcx],eax
0x140754086: add    DWORD PTR [rcx],eax
0x140754088: add    DWORD PTR [rcx],eax
0x14075408a: add    DWORD PTR [rax],eax
0x14075408c: add    DWORD PTR [rax],eax
0x14075408e: add    DWORD PTR [rcx],eax
0x140754090: add    BYTE PTR [rcx],al
0x140754092: add    DWORD PTR [rcx],eax
0x140754094: add    BYTE PTR [rcx],al
0x140754096: add    DWORD PTR [rcx],eax
0x140754098: add    DWORD PTR [rcx],eax
0x14075409a: add    DWORD PTR [rcx],eax
0x14075409c: add    DWORD PTR [rcx],eax
0x14075409e: add    DWORD PTR [rcx],eax
0x1407540a0: add    DWORD PTR [rcx],eax
0x1407540a2: add    DWORD PTR [rcx],eax
0x1407540a4: add    DWORD PTR [rcx],eax
