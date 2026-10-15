; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; placement-adjacent-orientation; unwind 0x1906610..0x1906656
0x1906610: endbr64
0x1906614: cmp    dil,0x2
0x1906618: jg     1906630
0x190661a: test   dil,dil
0x190661d: jg     1906650
0x190661f: jne    1906648
0x1906621: test   esi,esi
0x1906623: sete   al
0x1906626: cmp    edx,0x1
0x1906629: sete   dl
0x190662c: and    eax,edx
0x190662e: ret
0x190662f: nop
0x1906630: cmp    dil,0x3
0x1906634: jne    1906648
0x1906636: cmp    esi,0x1
0x1906639: sete   al
0x190663c: test   edx,edx
0x190663e: sete   dl
0x1906641: and    eax,edx
0x1906643: ret
0x1906644: nop    DWORD PTR [rax+0x0]
0x1906648: xor    eax,eax
0x190664a: ret
0x190664b: nop    DWORD PTR [rax+rax*1+0x0]
0x1906650: or     esi,edx
0x1906652: sete   al
0x1906655: ret
