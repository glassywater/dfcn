0000000140f7bdd0: mov    r9,rcx
0000000140f7bdd3: mov    eax,0x9d80
0000000140f7bdd8: sub    eax,edx
0000000140f7bdda: lea    edx,[rax+rax*2]
0000000140f7bddd: mov    eax,DWORD PTR [rcx+0xa8]
0000000140f7bde3: lea    ecx,[rax+rdx*4]
0000000140f7bde6: mov    eax,0xd00d00d1
0000000140f7bdeb: imul   ecx
0000000140f7bded: add    edx,ecx
0000000140f7bdef: sar    edx,0xf
0000000140f7bdf2: mov    eax,edx
0000000140f7bdf4: shr    eax,0x1f
0000000140f7bdf7: add    edx,eax
0000000140f7bdf9: imul   eax,edx,0x9d80
0000000140f7bdff: sub    ecx,eax
0000000140f7be01: mov    DWORD PTR [r9+0xa8],ecx
0000000140f7be08: mov    eax,DWORD PTR [rip+0x9204b6]        # 0x14189c2c4
0000000140f7be0e: add    eax,0xfffffffc
0000000140f7be11: cmp    eax,0x1
0000000140f7be14: jbe    0x140f7be71
0000000140f7be16: movsx  eax,BYTE PTR [rip+0x95b0f1]        # 0x1418d6f0e
0000000140f7be1d: add    eax,0x4
0000000140f7be20: imul   r8d,eax,0x2760
0000000140f7be27: mov    eax,0xd00d00d1
0000000140f7be2c: sub    r8d,ecx
0000000140f7be2f: add    r8d,DWORD PTR [rip+0x13f8906]        # 0x14237473c
0000000140f7be36: imul   r8d
0000000140f7be39: mov    eax,0xd00d00d1
0000000140f7be3e: add    edx,r8d
0000000140f7be41: sar    edx,0xf
0000000140f7be44: mov    ecx,edx
0000000140f7be46: shr    ecx,0x1f
0000000140f7be49: add    edx,ecx
0000000140f7be4b: imul   ecx,edx,0x9d80
0000000140f7be51: sub    r8d,ecx
0000000140f7be54: imul   ecx,r8d,0x1c
0000000140f7be58: imul   ecx
0000000140f7be5a: add    edx,ecx
0000000140f7be5c: sar    edx,0xf
0000000140f7be5f: mov    eax,edx
0000000140f7be61: shr    eax,0x1f
0000000140f7be64: add    edx,eax
0000000140f7be66: movsx  eax,dl
0000000140f7be69: mov    DWORD PTR [r9+0xac],eax
0000000140f7be70: ret
0000000140f7be71: mov    al,0xd
0000000140f7be73: movsx  eax,al
0000000140f7be76: mov    DWORD PTR [r9+0xac],eax
0000000140f7be7d: ret
