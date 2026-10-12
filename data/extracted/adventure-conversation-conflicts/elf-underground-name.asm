; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; underground-name; owner 0xa10160..0xa1031a
0xa10160: endbr64
0xa10164: push   r12
0xa10166: movsxd rdx,edx
0xa10169: mov    r12d,ecx
0xa1016c: push   rbp
0xa1016d: mov    rbp,rsi
0xa10170: push   rbx
0xa10171: sub    rsp,0x20
0xa10175: mov    rax,QWORD PTR fs:0x28
0xa1017e: mov    QWORD PTR [rsp+0x18],rax
0xa10183: xor    eax,eax
0xa10185: mov    rax,QWORD PTR [rip+0x1e0d64c]        # 281d7d8
0xa1018c: mov    rdi,rsp
0xa1018f: lea    rsi,[rax+0x270]
0xa10196: call   99ce60
0xa1019b: cmp    BYTE PTR [rsp+0x10],0x0
0xa101a0: je     a10200
0xa101a2: mov    rbx,QWORD PTR [rsp+0x8]
0xa101a7: test   rbx,rbx
0xa101aa: je     a10200
0xa101ac: and    r12d,0x2
0xa101b0: jne    a10250
0xa101b6: cmp    BYTE PTR [rbx+0x7a],0x0
0xa101ba: jne    a101dc
0xa101bc: movzx  eax,WORD PTR [rbx]
0xa101bf: cmp    ax,0x1
0xa101c3: je     a102f8
0xa101c9: cmp    ax,0x2
0xa101cd: je     a102e0
0xa101d3: test   ax,ax
0xa101d6: je     a102c0
0xa101dc: mov    rax,QWORD PTR [rsp+0x18]
0xa101e1: sub    rax,QWORD PTR fs:0x28
0xa101ea: jne    a10309
0xa101f0: add    rsp,0x20
0xa101f4: pop    rbx
0xa101f5: pop    rbp
0xa101f6: pop    r12
0xa101f8: ret
0xa101f9: nop    DWORD PTR [rax+0x0]
0xa10200: movabs rax,0x7fffffffffffffff
0xa1020a: sub    rax,QWORD PTR [rbp+0x8]
0xa1020e: cmp    rax,0x1c
0xa10212: jbe    a1030e
0xa10218: mov    rax,QWORD PTR [rsp+0x18]
0xa1021d: sub    rax,QWORD PTR fs:0x28
0xa10226: jne    a10309
0xa1022c: add    rsp,0x20
0xa10230: mov    rdi,rbp
0xa10233: mov    edx,0x1d
0xa10238: pop    rbx
0xa10239: lea    rsi,[rip+0x16cf0e5]        # 20df325 ; cstring='an unknown underground region'
0xa10240: pop    rbp
0xa10241: pop    r12
0xa10243: jmp    837660
0xa10248: nop    DWORD PTR [rax+rax*1+0x0]
0xa10250: lea    rsi,[rip+0x16cf08e]        # 20df2e5 ; cstring='[LPAGE:FL:'
0xa10257: mov    rdi,rbp
0xa1025a: call   8377e0
0xa1025f: mov    edi,DWORD PTR [rbx+0x80]
0xa10265: mov    rsi,rbp
0xa10268: call   423830
0xa1026d: lea    rsi,[rip+0x1733068]        # 21432dc ; cstring=']'
0xa10274: mov    rdi,rbp
0xa10277: call   8377e0
0xa1027c: cmp    BYTE PTR [rbx+0x7a],0x0
0xa10280: jne    a10296
0xa10282: movzx  eax,WORD PTR [rbx]
0xa10285: cmp    ax,0x1
0xa10289: je     a102f8
0xa1028b: cmp    ax,0x2
0xa1028f: je     a102e0
0xa10291: test   ax,ax
0xa10294: je     a102c0
0xa10296: mov    rax,QWORD PTR [rsp+0x18]
0xa1029b: sub    rax,QWORD PTR fs:0x28
0xa102a4: jne    a10309
0xa102a6: add    rsp,0x20
0xa102aa: mov    rdi,rbp
0xa102ad: lea    rsi,[rip+0x16ba418]        # 20ca6cc ; cstring='[/LPAGE]'
0xa102b4: pop    rbx
0xa102b5: pop    rbp
0xa102b6: pop    r12
0xa102b8: jmp    8377e0
0xa102bd: nop    DWORD PTR [rax]
0xa102c0: lea    rsi,[rip+0x16cf029]        # 20df2f0 ; cstring='the depths of the world'
0xa102c7: mov    rdi,rbp
0xa102ca: call   8377e0
0xa102cf: test   r12d,r12d
0xa102d2: je     a101dc
0xa102d8: jmp    a10296
0xa102da: nop    WORD PTR [rax+rax*1+0x0]
0xa102e0: lea    rsi,[rip+0x16cf02f]        # 20df316 ; cstring='the Underworld'
0xa102e7: mov    rdi,rbp
0xa102ea: call   8377e0
0xa102ef: jmp    a102cf
0xa102f1: nop    DWORD PTR [rax+0x0]
0xa102f8: lea    rsi,[rip+0x16cf009]        # 20df308 ; cstring='the magma sea'
0xa102ff: mov    rdi,rbp
0xa10302: call   8377e0
0xa10307: jmp    a102cf
0xa10309: call   423c70
0xa1030e: lea    rdi,[rip+0x168dd5b]        # 209e070
0xa10315: call   4244b0
