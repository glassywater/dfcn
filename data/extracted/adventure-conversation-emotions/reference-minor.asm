# PE:6a70a6d9:02711000; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1406b5380: mov    QWORD PTR [rsp+0x8],rbx
0x1406b5385: push   rbp
0x1406b5386: push   rsi
0x1406b5387: push   rdi
0x1406b5388: lea    rbp,[rsp-0x47]
0x1406b538d: sub    rsp,0xa0
0x1406b5394: mov    rax,QWORD PTR [rip+0x11e6ca5]        # 0x14189c040
0x1406b539b: xor    rax,rsp
0x1406b539e: mov    QWORD PTR [rbp+0x37],rax
0x1406b53a2: mov    rdi,r8
0x1406b53a5: mov    rsi,rdx
0x1406b53a8: xorps  xmm0,xmm0
0x1406b53ab: movups XMMWORD PTR [rbp-0x9],xmm0
0x1406b53af: mov    QWORD PTR [rbp+0x7],0x1
0x1406b53b7: mov    QWORD PTR [rbp+0xf],0xf
0x1406b53bf: mov    WORD PTR [rbp-0x9],0x20 ; inline=" "
0x1406b53c5: movups XMMWORD PTR [rbp-0x29],xmm0
0x1406b53c9: movdqa xmm1,XMMWORD PTR [rip+0x10d5d4f]        # 0x14178b120
0x1406b53d1: movdqu XMMWORD PTR [rbp-0x19],xmm1
0x1406b53d6: mov    BYTE PTR [rbp-0x29],0x0
0x1406b53da: mov    BYTE PTR [rsp+0x28],0x1
0x1406b53df: mov    eax,DWORD PTR [rdx+0x28]
0x1406b53e2: mov    DWORD PTR [rsp+0x20],eax
0x1406b53e6: mov    r9d,DWORD PTR [rdx+0x24]
0x1406b53ea: mov    r8d,DWORD PTR [rdx+0x20]
0x1406b53ee: lea    rdx,[rbp-0x9]
0x1406b53f2: mov    rcx,QWORD PTR [rip+0x1d2fd17]        # 0x1423e5110
0x1406b53f9: call   0x140e2c460
0x1406b53fe: movsxd rax,DWORD PTR [rsi+0x18]
0x1406b5402: cmp    eax,0xa8
0x1406b5407: ja     0x1406b6189
0x1406b540d: lea    rdx,[rip+0xffffffffff94abec]        # 0x140000000
0x1406b5414: mov    ecx,DWORD PTR [rdx+rax*4+0x6b61c8]
0x1406b541b: add    rcx,rdx
0x1406b541e: jmp    rcx
0x1406b5420: lea    rdx,[rip+0xfc3871]        # 0x141678c98 ; literal_va=0x141678c98; source="State minor feeling of suspicion"
0x1406b5427: jmp    0x1406b6159
0x1406b542c: lea    rdx,[rip+0xfc388d]        # 0x141678cc0 ; literal_va=0x141678cc0; source="Dismiss minor feeling of alarm"
0x1406b5433: lea    rcx,[rbp-0x29]
0x1406b5437: call   0x14006f580
0x1406b543c: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b5441: jbe    0x1406b5450
0x1406b5443: lea    rdx,[rbp-0x9]
0x1406b5447: lea    rcx,[rbp-0x29]
0x1406b544b: call   0x1400b9d10
0x1406b5450: lea    rcx,[rdi+0x20]
0x1406b5454: mov    r8d,0x4e
0x1406b545a: lea    rdx,[rbp-0x29]
0x1406b545e: call   0x1408e7310
0x1406b5463: lea    rdx,[rip+0xfc1a76]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b546a: lea    rcx,[rbp+0x17]
0x1406b546e: call   0x140068150
0x1406b5473: nop
0x1406b5474: lea    rdx,[rbp+0x17]
0x1406b5478: lea    rcx,[rdi+0x8]
0x1406b547c: call   0x1400bb810
0x1406b5481: nop
0x1406b5482: lea    rcx,[rbp+0x17]
0x1406b5486: call   0x14006f850
0x1406b548b: jmp    0x1406b6189
0x1406b5490: lea    rdx,[rip+0xfc37c1]        # 0x141678c58 ; literal_va=0x141678c58; source="Dismiss minor feeling of shock"
0x1406b5497: lea    rcx,[rbp-0x29]
0x1406b549b: call   0x14006f580
0x1406b54a0: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b54a5: jbe    0x1406b54b4
0x1406b54a7: lea    rdx,[rbp-0x9]
0x1406b54ab: lea    rcx,[rbp-0x29]
0x1406b54af: call   0x1400b9d10
0x1406b54b4: lea    rcx,[rdi+0x20]
0x1406b54b8: mov    r8d,0x4e
0x1406b54be: lea    rdx,[rbp-0x29]
0x1406b54c2: call   0x1408e7310
0x1406b54c7: lea    rdx,[rip+0xfc1a12]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b54ce: lea    rcx,[rbp+0x17]
0x1406b54d2: call   0x140068150
0x1406b54d7: nop
0x1406b54d8: lea    rdx,[rbp+0x17]
0x1406b54dc: lea    rcx,[rdi+0x8]
0x1406b54e0: call   0x1400bb810
0x1406b54e5: nop
0x1406b54e6: lea    rcx,[rbp+0x17]
0x1406b54ea: call   0x14006f850
0x1406b54ef: jmp    0x1406b6189
0x1406b54f4: lea    rdx,[rip+0xfc377d]        # 0x141678c78 ; literal_va=0x141678c78; source="Dismiss minor feeling of horror"
0x1406b54fb: lea    rcx,[rbp-0x29]
0x1406b54ff: call   0x14006f580
0x1406b5504: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b5509: jbe    0x1406b5518
0x1406b550b: lea    rdx,[rbp-0x9]
0x1406b550f: lea    rcx,[rbp-0x29]
0x1406b5513: call   0x1400b9d10
0x1406b5518: lea    rcx,[rdi+0x20]
0x1406b551c: mov    r8d,0x4e
0x1406b5522: lea    rdx,[rbp-0x29]
0x1406b5526: call   0x1408e7310
0x1406b552b: lea    rdx,[rip+0xfc19ae]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b5532: lea    rcx,[rbp+0x17]
0x1406b5536: call   0x140068150
0x1406b553b: nop
0x1406b553c: lea    rdx,[rbp+0x17]
0x1406b5540: lea    rcx,[rdi+0x8]
0x1406b5544: call   0x1400bb810
0x1406b5549: nop
0x1406b554a: lea    rcx,[rbp+0x17]
0x1406b554e: call   0x14006f850
0x1406b5553: jmp    0x1406b6189
0x1406b5558: lea    rdx,[rip+0xfc36b9]        # 0x141678c18 ; literal_va=0x141678c18; source="Dismiss minor feeling of grief"
0x1406b555f: lea    rcx,[rbp-0x29]
0x1406b5563: call   0x14006f580
0x1406b5568: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b556d: jbe    0x1406b557c
0x1406b556f: lea    rdx,[rbp-0x9]
0x1406b5573: lea    rcx,[rbp-0x29]
0x1406b5577: call   0x1400b9d10
0x1406b557c: lea    rcx,[rdi+0x20]
0x1406b5580: mov    r8d,0x4e
0x1406b5586: lea    rdx,[rbp-0x29]
0x1406b558a: call   0x1408e7310
0x1406b558f: lea    rdx,[rip+0xfc194a]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b5596: lea    rcx,[rbp+0x17]
0x1406b559a: call   0x140068150
0x1406b559f: nop
0x1406b55a0: lea    rdx,[rbp+0x17]
0x1406b55a4: lea    rcx,[rdi+0x8]
0x1406b55a8: call   0x1400bb810
0x1406b55ad: nop
0x1406b55ae: lea    rcx,[rbp+0x17]
0x1406b55b2: call   0x14006f850
0x1406b55b7: jmp    0x1406b6189
0x1406b55bc: lea    rdx,[rip+0xfc3675]        # 0x141678c38 ; literal_va=0x141678c38; source="State minor feeling of triumph"
0x1406b55c3: jmp    0x1406b6159
0x1406b55c8: lea    rdx,[rip+0xfc42b1]        # 0x141679880 ; literal_va=0x141679880; source="Dismiss minor feeling of rage"
0x1406b55cf: lea    rcx,[rbp-0x29]
0x1406b55d3: call   0x14006f580
0x1406b55d8: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b55dd: jbe    0x1406b55ec
0x1406b55df: lea    rdx,[rbp-0x9]
0x1406b55e3: lea    rcx,[rbp-0x29]
0x1406b55e7: call   0x1400b9d10
0x1406b55ec: lea    rcx,[rdi+0x20]
0x1406b55f0: mov    r8d,0x4e
0x1406b55f6: lea    rdx,[rbp-0x29]
0x1406b55fa: call   0x1408e7310
0x1406b55ff: lea    rdx,[rip+0xfc18da]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b5606: lea    rcx,[rbp+0x17]
0x1406b560a: call   0x140068150
0x1406b560f: nop
0x1406b5610: lea    rdx,[rbp+0x17]
0x1406b5614: lea    rcx,[rdi+0x8]
0x1406b5618: call   0x1400bb810
0x1406b561d: nop
0x1406b561e: lea    rcx,[rbp+0x17]
0x1406b5622: call   0x14006f850
0x1406b5627: jmp    0x1406b6189
0x1406b562c: lea    rdx,[rip+0xfc426d]        # 0x1416798a0 ; literal_va=0x1416798a0; source="State minor feeling of grim satisfaction"
0x1406b5633: jmp    0x1406b6159
0x1406b5638: lea    rdx,[rip+0xfc41f9]        # 0x141679838 ; literal_va=0x141679838; source="Dismiss minor feeling of fear"
0x1406b563f: lea    rcx,[rbp-0x29]
0x1406b5643: call   0x14006f580
0x1406b5648: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b564d: jbe    0x1406b565c
0x1406b564f: lea    rdx,[rbp-0x9]
0x1406b5653: lea    rcx,[rbp-0x29]
0x1406b5657: call   0x1400b9d10
0x1406b565c: lea    rcx,[rdi+0x20]
0x1406b5660: mov    r8d,0x4e
0x1406b5666: lea    rdx,[rbp-0x29]
0x1406b566a: call   0x1408e7310
0x1406b566f: lea    rdx,[rip+0xfc186a]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b5676: lea    rcx,[rbp+0x17]
0x1406b567a: call   0x140068150
0x1406b567f: nop
0x1406b5680: lea    rdx,[rbp+0x17]
0x1406b5684: lea    rcx,[rdi+0x8]
0x1406b5688: call   0x1400bb810
0x1406b568d: nop
0x1406b568e: lea    rcx,[rbp+0x17]
0x1406b5692: call   0x14006f850
0x1406b5697: jmp    0x1406b6189
0x1406b569c: lea    rdx,[rip+0xfc41b5]        # 0x141679858 ; literal_va=0x141679858; source="Dismiss minor feeling of sadness"
0x1406b56a3: lea    rcx,[rbp-0x29]
0x1406b56a7: call   0x14006f580
0x1406b56ac: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b56b1: jbe    0x1406b56c0
0x1406b56b3: lea    rdx,[rbp-0x9]
0x1406b56b7: lea    rcx,[rbp-0x29]
0x1406b56bb: call   0x1400b9d10
0x1406b56c0: lea    rcx,[rdi+0x20]
0x1406b56c4: mov    r8d,0x4e
0x1406b56ca: lea    rdx,[rbp-0x29]
0x1406b56ce: call   0x1408e7310
0x1406b56d3: lea    rdx,[rip+0xfc1806]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b56da: lea    rcx,[rbp+0x17]
0x1406b56de: call   0x140068150
0x1406b56e3: nop
0x1406b56e4: lea    rdx,[rbp+0x17]
0x1406b56e8: lea    rcx,[rdi+0x8]
0x1406b56ec: call   0x1400bb810
0x1406b56f1: nop
0x1406b56f2: lea    rcx,[rbp+0x17]
0x1406b56f6: call   0x14006f850
0x1406b56fb: jmp    0x1406b6189
0x1406b5700: lea    rdx,[rip+0xfc40e9]        # 0x1416797f0 ; literal_va=0x1416797f0; source="State minor feeling of satisfaction"
0x1406b5707: jmp    0x1406b6159
0x1406b570c: lea    rdx,[rip+0xfc4105]        # 0x141679818 ; literal_va=0x141679818; source="State minor feeling of love"
0x1406b5713: jmp    0x1406b6159
0x1406b5718: lea    rdx,[rip+0xfc4089]        # 0x1416797a8 ; literal_va=0x1416797a8; source="State minor feeling of bliss"
0x1406b571f: jmp    0x1406b6159
0x1406b5724: lea    rdx,[rip+0xfc409d]        # 0x1416797c8 ; literal_va=0x1416797c8; source="State minor feeling of excitement"
0x1406b572b: jmp    0x1406b6159
0x1406b5730: lea    rdx,[rip+0xfc4031]        # 0x141679768 ; literal_va=0x141679768; source="State minor feeling of gaiety"
0x1406b5737: jmp    0x1406b6159
0x1406b573c: lea    rdx,[rip+0xfc4045]        # 0x141679788 ; literal_va=0x141679788; source="State minor feeling of joy"
0x1406b5743: jmp    0x1406b6159
0x1406b5748: lea    rdx,[rip+0xfc3fd1]        # 0x141679720 ; literal_va=0x141679720; source="State minor feeling of vengefulness"
0x1406b574f: jmp    0x1406b6159
0x1406b5754: lea    rdx,[rip+0xfc3fed]        # 0x141679748 ; literal_va=0x141679748; source="Dismiss minor feeling of terror"
0x1406b575b: lea    rcx,[rbp-0x29]
0x1406b575f: call   0x14006f580
0x1406b5764: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b5769: jbe    0x1406b5778
0x1406b576b: lea    rdx,[rbp-0x9]
0x1406b576f: lea    rcx,[rbp-0x29]
0x1406b5773: call   0x1400b9d10
0x1406b5778: lea    rcx,[rdi+0x20]
0x1406b577c: mov    r8d,0x4e
0x1406b5782: lea    rdx,[rbp-0x29]
0x1406b5786: call   0x1408e7310
0x1406b578b: lea    rdx,[rip+0xfc174e]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b5792: lea    rcx,[rbp+0x17]
0x1406b5796: call   0x140068150
0x1406b579b: nop
0x1406b579c: lea    rdx,[rbp+0x17]
0x1406b57a0: lea    rcx,[rdi+0x8]
0x1406b57a4: call   0x1400bb810
0x1406b57a9: nop
0x1406b57aa: lea    rcx,[rbp+0x17]
0x1406b57ae: call   0x14006f850
0x1406b57b3: jmp    0x1406b6189
0x1406b57b8: lea    rdx,[rip+0xfc3f19]        # 0x1416796d8 ; literal_va=0x1416796d8; source="Dismiss minor feeling of agony"
0x1406b57bf: lea    rcx,[rbp-0x29]
0x1406b57c3: call   0x14006f580
0x1406b57c8: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b57cd: jbe    0x1406b57dc
0x1406b57cf: lea    rdx,[rbp-0x9]
0x1406b57d3: lea    rcx,[rbp-0x29]
0x1406b57d7: call   0x1400b9d10
0x1406b57dc: lea    rcx,[rdi+0x20]
0x1406b57e0: mov    r8d,0x4e
0x1406b57e6: lea    rdx,[rbp-0x29]
0x1406b57ea: call   0x1408e7310
0x1406b57ef: lea    rdx,[rip+0xfc16ea]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b57f6: lea    rcx,[rbp+0x17]
0x1406b57fa: call   0x140068150
0x1406b57ff: nop
0x1406b5800: lea    rdx,[rbp+0x17]
0x1406b5804: lea    rcx,[rdi+0x8]
0x1406b5808: call   0x1400bb810
0x1406b580d: nop
0x1406b580e: lea    rcx,[rbp+0x17]
0x1406b5812: call   0x14006f850
0x1406b5817: jmp    0x1406b6189
0x1406b581c: lea    rdx,[rip+0xfc3ed5]        # 0x1416796f8 ; literal_va=0x1416796f8; source="Dismiss minor feeling of anguish"
0x1406b5823: lea    rcx,[rbp-0x29]
0x1406b5827: call   0x14006f580
0x1406b582c: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b5831: jbe    0x1406b5840
0x1406b5833: lea    rdx,[rbp-0x9]
0x1406b5837: lea    rcx,[rbp-0x29]
0x1406b583b: call   0x1400b9d10
0x1406b5840: lea    rcx,[rdi+0x20]
0x1406b5844: mov    r8d,0x4e
0x1406b584a: lea    rdx,[rbp-0x29]
0x1406b584e: call   0x1408e7310
0x1406b5853: lea    rdx,[rip+0xfc1686]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b585a: lea    rcx,[rbp+0x17]
0x1406b585e: call   0x140068150
0x1406b5863: nop
0x1406b5864: lea    rdx,[rbp+0x17]
0x1406b5868: lea    rcx,[rdi+0x8]
0x1406b586c: call   0x1400bb810
0x1406b5871: nop
0x1406b5872: lea    rcx,[rbp+0x17]
0x1406b5876: call   0x14006f850
0x1406b587b: jmp    0x1406b6189
0x1406b5880: lea    rdx,[rip+0xfc3e09]        # 0x141679690 ; literal_va=0x141679690; source="Dismiss minor feeling of despair"
0x1406b5887: lea    rcx,[rbp-0x29]
0x1406b588b: call   0x14006f580
0x1406b5890: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b5895: jbe    0x1406b58a4
0x1406b5897: lea    rdx,[rbp-0x9]
0x1406b589b: lea    rcx,[rbp-0x29]
0x1406b589f: call   0x1400b9d10
0x1406b58a4: lea    rcx,[rdi+0x20]
0x1406b58a8: mov    r8d,0x4e
0x1406b58ae: lea    rdx,[rbp-0x29]
0x1406b58b2: call   0x1408e7310
0x1406b58b7: lea    rdx,[rip+0xfc1622]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b58be: lea    rcx,[rbp+0x17]
0x1406b58c2: call   0x140068150
0x1406b58c7: nop
0x1406b58c8: lea    rdx,[rbp+0x17]
0x1406b58cc: lea    rcx,[rdi+0x8]
0x1406b58d0: call   0x1400bb810
0x1406b58d5: nop
0x1406b58d6: lea    rcx,[rbp+0x17]
0x1406b58da: call   0x14006f850
0x1406b58df: jmp    0x1406b6189
0x1406b58e4: lea    rdx,[rip+0xfc3dcd]        # 0x1416796b8 ; literal_va=0x1416796b8; source="Dismiss minor feeling of dismay"
0x1406b58eb: lea    rcx,[rbp-0x29]
0x1406b58ef: call   0x14006f580
0x1406b58f4: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b58f9: jbe    0x1406b5908
0x1406b58fb: lea    rdx,[rbp-0x9]
0x1406b58ff: lea    rcx,[rbp-0x29]
0x1406b5903: call   0x1400b9d10
0x1406b5908: lea    rcx,[rdi+0x20]
0x1406b590c: mov    r8d,0x4e
0x1406b5912: lea    rdx,[rbp-0x29]
0x1406b5916: call   0x1408e7310
0x1406b591b: lea    rdx,[rip+0xfc15be]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b5922: lea    rcx,[rbp+0x17]
0x1406b5926: call   0x140068150
0x1406b592b: nop
0x1406b592c: lea    rdx,[rbp+0x17]
0x1406b5930: lea    rcx,[rdi+0x8]
0x1406b5934: call   0x1400bb810
0x1406b5939: nop
0x1406b593a: lea    rcx,[rbp+0x17]
0x1406b593e: call   0x14006f850
0x1406b5943: jmp    0x1406b6189
0x1406b5948: lea    rdx,[rip+0xfc4191]        # 0x141679ae0 ; literal_va=0x141679ae0; source="Dismiss minor feeling of distress"
0x1406b594f: lea    rcx,[rbp-0x29]
0x1406b5953: call   0x14006f580
0x1406b5958: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b595d: jbe    0x1406b596c
0x1406b595f: lea    rdx,[rbp-0x9]
0x1406b5963: lea    rcx,[rbp-0x29]
0x1406b5967: call   0x1400b9d10
0x1406b596c: lea    rcx,[rdi+0x20]
0x1406b5970: mov    r8d,0x4e
0x1406b5976: lea    rdx,[rbp-0x29]
0x1406b597a: call   0x1408e7310
0x1406b597f: lea    rdx,[rip+0xfc155a]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b5986: lea    rcx,[rbp+0x17]
0x1406b598a: call   0x140068150
0x1406b598f: nop
0x1406b5990: lea    rdx,[rbp+0x17]
0x1406b5994: lea    rcx,[rdi+0x8]
0x1406b5998: call   0x1400bb810
0x1406b599d: nop
0x1406b599e: lea    rcx,[rbp+0x17]
0x1406b59a2: call   0x14006f850
0x1406b59a7: jmp    0x1406b6189
0x1406b59ac: lea    rdx,[rip+0xfc4155]        # 0x141679b08 ; literal_va=0x141679b08; source="Dismiss minor feeling of fright"
0x1406b59b3: lea    rcx,[rbp-0x29]
0x1406b59b7: call   0x14006f580
0x1406b59bc: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b59c1: jbe    0x1406b59d0
0x1406b59c3: lea    rdx,[rbp-0x9]
0x1406b59c7: lea    rcx,[rbp-0x29]
0x1406b59cb: call   0x1400b9d10
0x1406b59d0: lea    rcx,[rdi+0x20]
0x1406b59d4: mov    r8d,0x4e
0x1406b59da: lea    rdx,[rbp-0x29]
0x1406b59de: call   0x1408e7310
0x1406b59e3: lea    rdx,[rip+0xfc14f6]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b59ea: lea    rcx,[rbp+0x17]
0x1406b59ee: call   0x140068150
0x1406b59f3: nop
0x1406b59f4: lea    rdx,[rbp+0x17]
0x1406b59f8: lea    rcx,[rdi+0x8]
0x1406b59fc: call   0x1400bb810
0x1406b5a01: nop
0x1406b5a02: lea    rcx,[rbp+0x17]
0x1406b5a06: call   0x14006f850
0x1406b5a0b: jmp    0x1406b6189
0x1406b5a10: lea    rdx,[rip+0xfc4081]        # 0x141679a98 ; literal_va=0x141679a98; source="Dismiss minor feeling of misery"
0x1406b5a17: lea    rcx,[rbp-0x29]
0x1406b5a1b: call   0x14006f580
0x1406b5a20: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b5a25: jbe    0x1406b5a34
0x1406b5a27: lea    rdx,[rbp-0x9]
0x1406b5a2b: lea    rcx,[rbp-0x29]
0x1406b5a2f: call   0x1400b9d10
0x1406b5a34: lea    rcx,[rdi+0x20]
0x1406b5a38: mov    r8d,0x4e
0x1406b5a3e: lea    rdx,[rbp-0x29]
0x1406b5a42: call   0x1408e7310
0x1406b5a47: lea    rdx,[rip+0xfc1492]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b5a4e: lea    rcx,[rbp+0x17]
0x1406b5a52: call   0x140068150
0x1406b5a57: nop
0x1406b5a58: lea    rdx,[rbp+0x17]
0x1406b5a5c: lea    rcx,[rdi+0x8]
0x1406b5a60: call   0x1400bb810
0x1406b5a65: nop
0x1406b5a66: lea    rcx,[rbp+0x17]
0x1406b5a6a: call   0x14006f850
0x1406b5a6f: jmp    0x1406b6189
0x1406b5a74: lea    rdx,[rip+0xfc403d]        # 0x141679ab8 ; literal_va=0x141679ab8; source="Dismiss minor feeling of mortification"
0x1406b5a7b: lea    rcx,[rbp-0x29]
0x1406b5a7f: call   0x14006f580
0x1406b5a84: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b5a89: jbe    0x1406b5a98
0x1406b5a8b: lea    rdx,[rbp-0x9]
0x1406b5a8f: lea    rcx,[rbp-0x29]
0x1406b5a93: call   0x1400b9d10
0x1406b5a98: lea    rcx,[rdi+0x20]
0x1406b5a9c: mov    r8d,0x4e
0x1406b5aa2: lea    rdx,[rbp-0x29]
0x1406b5aa6: call   0x1408e7310
0x1406b5aab: lea    rdx,[rip+0xfc142e]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b5ab2: lea    rcx,[rbp+0x17]
0x1406b5ab6: call   0x140068150
0x1406b5abb: nop
0x1406b5abc: lea    rdx,[rbp+0x17]
0x1406b5ac0: lea    rcx,[rdi+0x8]
0x1406b5ac4: call   0x1400bb810
0x1406b5ac9: nop
0x1406b5aca: lea    rcx,[rbp+0x17]
0x1406b5ace: call   0x14006f850
0x1406b5ad3: jmp    0x1406b6189
0x1406b5ad8: lea    rdx,[rip+0xfc3f69]        # 0x141679a48 ; literal_va=0x141679a48; source="Dismiss minor feeling of being shaken"
0x1406b5adf: lea    rcx,[rbp-0x29]
0x1406b5ae3: call   0x14006f580
0x1406b5ae8: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b5aed: jbe    0x1406b5afc
0x1406b5aef: lea    rdx,[rbp-0x9]
0x1406b5af3: lea    rcx,[rbp-0x29]
0x1406b5af7: call   0x1400b9d10
0x1406b5afc: lea    rcx,[rdi+0x20]
0x1406b5b00: mov    r8d,0x4e
0x1406b5b06: lea    rdx,[rbp-0x29]
0x1406b5b0a: call   0x1408e7310
0x1406b5b0f: lea    rdx,[rip+0xfc13ca]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b5b16: lea    rcx,[rbp+0x17]
0x1406b5b1a: call   0x140068150
0x1406b5b1f: nop
0x1406b5b20: lea    rdx,[rbp+0x17]
0x1406b5b24: lea    rcx,[rdi+0x8]
0x1406b5b28: call   0x1400bb810
0x1406b5b2d: nop
0x1406b5b2e: lea    rcx,[rbp+0x17]
0x1406b5b32: call   0x14006f850
0x1406b5b37: jmp    0x1406b6189
0x1406b5b3c: lea    rdx,[rip+0xfc3f2d]        # 0x141679a70 ; literal_va=0x141679a70; source="State minor feeling of acceptance"
0x1406b5b43: jmp    0x1406b6159
0x1406b5b48: lea    rdx,[rip+0xfc3ea9]        # 0x1416799f8 ; literal_va=0x1416799f8; source="State minor feeling of admiration"
0x1406b5b4f: jmp    0x1406b6159
0x1406b5b54: lea    rdx,[rip+0xfc3ec5]        # 0x141679a20 ; literal_va=0x141679a20; source="State minor feeling of agitation"
0x1406b5b5b: jmp    0x1406b6159
0x1406b5b60: lea    rdx,[rip+0xfc3e41]        # 0x1416799a8 ; literal_va=0x1416799a8; source="State minor feeling of aggravation"
0x1406b5b67: jmp    0x1406b6159
0x1406b5b6c: lea    rdx,[rip+0xfc3e5d]        # 0x1416799d0 ; literal_va=0x1416799d0; source="State minor feeling of alienation"
0x1406b5b73: jmp    0x1406b6159
0x1406b5b78: lea    rdx,[rip+0xfc3dd9]        # 0x141679958 ; literal_va=0x141679958; source="State minor feeling of amazement"
0x1406b5b7f: jmp    0x1406b6159
0x1406b5b84: lea    rdx,[rip+0xfc3df5]        # 0x141679980 ; literal_va=0x141679980; source="State minor feeling of ambivalence"
0x1406b5b8b: jmp    0x1406b6159
0x1406b5b90: lea    rdx,[rip+0xfc3d79]        # 0x141679910 ; literal_va=0x141679910; source="State minor feeling of anger"
0x1406b5b97: jmp    0x1406b6159
0x1406b5b9c: lea    rdx,[rip+0xfc3d8d]        # 0x141679930 ; literal_va=0x141679930; source="State minor feeling of annoyance"
0x1406b5ba3: jmp    0x1406b6159
0x1406b5ba8: lea    rdx,[rip+0xfc3d21]        # 0x1416798d0 ; literal_va=0x1416798d0; source="State minor feeling of anxiety"
0x1406b5baf: jmp    0x1406b6159
0x1406b5bb4: lea    rdx,[rip+0xfc3d35]        # 0x1416798f0 ; literal_va=0x1416798f0; source="State minor feeling of apathy"
0x1406b5bbb: jmp    0x1406b6159
0x1406b5bc0: lea    rdx,[rip+0xfc3839]        # 0x141679400 ; literal_va=0x141679400; source="State minor feeling of arousal"
0x1406b5bc7: jmp    0x1406b6159
0x1406b5bcc: lea    rdx,[rip+0xfc384d]        # 0x141679420 ; literal_va=0x141679420; source="State minor feeling of astonishment"
0x1406b5bd3: jmp    0x1406b6159
0x1406b5bd8: lea    rdx,[rip+0xfc37e1]        # 0x1416793c0 ; literal_va=0x1416793c0; source="State minor feeling of aversion"
0x1406b5bdf: jmp    0x1406b6159
0x1406b5be4: lea    rdx,[rip+0xfc37f5]        # 0x1416793e0 ; literal_va=0x1416793e0; source="State minor feeling of awe"
0x1406b5beb: jmp    0x1406b6159
0x1406b5bf0: lea    rdx,[rip+0xfc3781]        # 0x141679378 ; literal_va=0x141679378; source="State minor feeling of bitterness"
0x1406b5bf7: jmp    0x1406b6159
0x1406b5bfc: lea    rdx,[rip+0xfc379d]        # 0x1416793a0 ; literal_va=0x1416793a0; source="State minor feeling of boredom"
0x1406b5c03: jmp    0x1406b6159
0x1406b5c08: lea    rdx,[rip+0xfc3721]        # 0x141679330 ; literal_va=0x141679330; source="State minor feeling of caring"
0x1406b5c0f: jmp    0x1406b6159
0x1406b5c14: lea    rdx,[rip+0xfc3735]        # 0x141679350 ; literal_va=0x141679350; source="State minor feeling of confusion"
0x1406b5c1b: jmp    0x1406b6159
0x1406b5c20: lea    rdx,[rip+0xfc36c1]        # 0x1416792e8 ; literal_va=0x1416792e8; source="State minor feeling of contempt"
0x1406b5c27: jmp    0x1406b6159
0x1406b5c2c: lea    rdx,[rip+0xfc36d5]        # 0x141679308 ; literal_va=0x141679308; source="State minor feeling of dejection"
0x1406b5c33: jmp    0x1406b6159
0x1406b5c38: lea    rdx,[rip+0xfc3661]        # 0x1416792a0 ; literal_va=0x1416792a0; source="State minor feeling of disappointment"
0x1406b5c3f: jmp    0x1406b6159
0x1406b5c44: lea    rdx,[rip+0xfc367d]        # 0x1416792c8 ; literal_va=0x1416792c8; source="State minor feeling of disgust"
0x1406b5c4b: jmp    0x1406b6159
0x1406b5c50: lea    rdx,[rip+0xfc3601]        # 0x141679258 ; literal_va=0x141679258; source="State minor feeling of disillusionment"
0x1406b5c57: jmp    0x1406b6159
0x1406b5c5c: lea    rdx,[rip+0xfc361d]        # 0x141679280 ; literal_va=0x141679280; source="State minor feeling of dislike"
0x1406b5c63: jmp    0x1406b6159
0x1406b5c68: lea    rdx,[rip+0xfc3599]        # 0x141679208 ; literal_va=0x141679208; source="State minor feeling of displeasure"
0x1406b5c6f: jmp    0x1406b6159
0x1406b5c74: lea    rdx,[rip+0xfc35b5]        # 0x141679230 ; literal_va=0x141679230; source="State minor feeling of eagerness"
0x1406b5c7b: jmp    0x1406b6159
0x1406b5c80: lea    rdx,[rip+0xfc39c1]        # 0x141679648 ; literal_va=0x141679648; source="State minor feeling of embarrassment"
0x1406b5c87: jmp    0x1406b6159
0x1406b5c8c: lea    rdx,[rip+0xfc39dd]        # 0x141679670 ; literal_va=0x141679670; source="State minor feeling of empathy"
0x1406b5c93: jmp    0x1406b6159
0x1406b5c98: lea    rdx,[rip+0xfc3959]        # 0x1416795f8 ; literal_va=0x1416795f8; source="State minor feeling of emptiness"
0x1406b5c9f: jmp    0x1406b6159
0x1406b5ca4: lea    rdx,[rip+0xfc3975]        # 0x141679620 ; literal_va=0x141679620; source="State minor feeling of exasperation"
0x1406b5cab: jmp    0x1406b6159
0x1406b5cb0: lea    rdx,[rip+0xfc38f9]        # 0x1416795b0 ; literal_va=0x1416795b0; source="State minor feeling of ferocity"
0x1406b5cb7: jmp    0x1406b6159
0x1406b5cbc: lea    rdx,[rip+0xfc390d]        # 0x1416795d0 ; literal_va=0x1416795d0; source="State minor feeling of frustration"
0x1406b5cc3: jmp    0x1406b6159
0x1406b5cc8: lea    rdx,[rip+0xfc38a1]        # 0x141679570 ; literal_va=0x141679570; source="State minor feeling of gloom"
0x1406b5ccf: jmp    0x1406b6159
0x1406b5cd4: lea    rdx,[rip+0xfc38b5]        # 0x141679590 ; literal_va=0x141679590; source="State minor feeling of glumness"
0x1406b5cdb: jmp    0x1406b6159
0x1406b5ce0: lea    rdx,[rip+0xfc3839]        # 0x141679520 ; literal_va=0x141679520; source="State minor feeling of gratitude"
0x1406b5ce7: jmp    0x1406b6159
0x1406b5cec: lea    rdx,[rip+0xfc3855]        # 0x141679548 ; literal_va=0x141679548; source="State minor feeling of grouchiness"
0x1406b5cf3: jmp    0x1406b6159
0x1406b5cf8: lea    rdx,[rip+0xfc37d9]        # 0x1416794d8 ; literal_va=0x1416794d8; source="State minor feeling of grumpiness"
0x1406b5cff: jmp    0x1406b6159
0x1406b5d04: lea    rdx,[rip+0xfc37f5]        # 0x141679500 ; literal_va=0x141679500; source="State minor feeling of guilt"
0x1406b5d0b: jmp    0x1406b6159
0x1406b5d10: lea    rdx,[rip+0xfc3781]        # 0x141679498 ; literal_va=0x141679498; source="State minor feeling of hatred"
0x1406b5d17: jmp    0x1406b6159
0x1406b5d1c: lea    rdx,[rip+0xfc3795]        # 0x1416794b8 ; literal_va=0x1416794b8; source="State minor feeling of hope"
0x1406b5d23: jmp    0x1406b6159
0x1406b5d28: lea    rdx,[rip+0xfc3719]        # 0x141679448 ; literal_va=0x141679448; source="State minor feeling of hopelessness"
0x1406b5d2f: jmp    0x1406b6159
0x1406b5d34: lea    rdx,[rip+0xfc3735]        # 0x141679470 ; literal_va=0x141679470; source="State minor feeling of humiliation"
0x1406b5d3b: jmp    0x1406b6159
0x1406b5d40: lea    rdx,[rip+0xfc4449]        # 0x14167a190 ; literal_va=0x14167a190; source="State minor feeling of insult"
0x1406b5d47: jmp    0x1406b6159
0x1406b5d4c: lea    rdx,[rip+0xfc445d]        # 0x14167a1b0 ; literal_va=0x14167a1b0; source="State minor feeling of interest"
0x1406b5d53: jmp    0x1406b6159
0x1406b5d58: lea    rdx,[rip+0xfc43e1]        # 0x14167a140 ; literal_va=0x14167a140; source="State minor feeling of irritation"
0x1406b5d5f: jmp    0x1406b6159
0x1406b5d64: lea    rdx,[rip+0xfc43fd]        # 0x14167a168 ; literal_va=0x14167a168; source="State minor feeling of isolation"
0x1406b5d6b: jmp    0x1406b6159
0x1406b5d70: lea    rdx,[rip+0xfc4381]        # 0x14167a0f8 ; literal_va=0x14167a0f8; source="State minor feeling of loathing"
0x1406b5d77: jmp    0x1406b6159
0x1406b5d7c: lea    rdx,[rip+0xfc4395]        # 0x14167a118 ; literal_va=0x14167a118; source="State minor feeling of loneliness"
0x1406b5d83: jmp    0x1406b6159
0x1406b5d88: lea    rdx,[rip+0xfc4321]        # 0x14167a0b0 ; literal_va=0x14167a0b0; source="State minor feeling of lust"
0x1406b5d8f: jmp    0x1406b6159
0x1406b5d94: lea    rdx,[rip+0xfc4335]        # 0x14167a0d0 ; literal_va=0x14167a0d0; source="State minor feeling of nervousness"
0x1406b5d9b: jmp    0x1406b6159
0x1406b5da0: lea    rdx,[rip+0xfc42c1]        # 0x14167a068 ; literal_va=0x14167a068; source="State minor feeling of nostalgia"
0x1406b5da7: jmp    0x1406b6159
0x1406b5dac: lea    rdx,[rip+0xfc42dd]        # 0x14167a090 ; literal_va=0x14167a090; source="State minor feeling of optimism"
0x1406b5db3: jmp    0x1406b6159
0x1406b5db8: lea    rdx,[rip+0xfc4269]        # 0x14167a028 ; literal_va=0x14167a028; source="State minor feeling of outrage"
0x1406b5dbf: jmp    0x1406b6159
0x1406b5dc4: lea    rdx,[rip+0xfc427d]        # 0x14167a048 ; literal_va=0x14167a048; source="State minor feeling of panic"
0x1406b5dcb: jmp    0x1406b6159
0x1406b5dd0: lea    rdx,[rip+0xfc4211]        # 0x141679fe8 ; literal_va=0x141679fe8; source="State minor feeling of patience"
0x1406b5dd7: jmp    0x1406b6159
0x1406b5ddc: lea    rdx,[rip+0xfc4225]        # 0x14167a008 ; literal_va=0x14167a008; source="State minor feeling of passion"
0x1406b5de3: jmp    0x1406b6159
0x1406b5de8: lea    rdx,[rip+0xfc41b1]        # 0x141679fa0 ; literal_va=0x141679fa0; source="State minor feeling of rejection"
0x1406b5def: jmp    0x1406b6159
0x1406b5df4: lea    rdx,[rip+0xfc41cd]        # 0x141679fc8 ; literal_va=0x141679fc8; source="State minor feeling of relief"
0x1406b5dfb: jmp    0x1406b6159
0x1406b5e00: lea    rdx,[rip+0xfc45d9]        # 0x14167a3e0 ; literal_va=0x14167a3e0; source="State minor feeling of regret"
0x1406b5e07: jmp    0x1406b6159
0x1406b5e0c: lea    rdx,[rip+0xfc45ed]        # 0x14167a400 ; literal_va=0x14167a400; source="State minor feeling of remorse"
0x1406b5e13: jmp    0x1406b6159
0x1406b5e18: lea    rdx,[rip+0xfc4571]        # 0x14167a390 ; literal_va=0x14167a390; source="State minor feeling of repentance"
0x1406b5e1f: jmp    0x1406b6159
0x1406b5e24: lea    rdx,[rip+0xfc458d]        # 0x14167a3b8 ; literal_va=0x14167a3b8; source="State minor feeling of resentment"
0x1406b5e2b: jmp    0x1406b6159
0x1406b5e30: lea    rdx,[rip+0xfc4501]        # 0x14167a338 ; literal_va=0x14167a338; source="State minor feeling of restlessness"
0x1406b5e37: jmp    0x1406b6159
0x1406b5e3c: lea    rdx,[rip+0xfc451d]        # 0x14167a360 ; literal_va=0x14167a360; source="State minor feeling of righteous indignation"
0x1406b5e43: jmp    0x1406b6159
0x1406b5e48: lea    rdx,[rip+0xfc4499]        # 0x14167a2e8 ; literal_va=0x14167a2e8; source="State minor feeling of self-pity"
0x1406b5e4f: jmp    0x1406b6159
0x1406b5e54: lea    rdx,[rip+0xfc44b5]        # 0x14167a310 ; literal_va=0x14167a310; source="State minor feeling of servility"
0x1406b5e5b: jmp    0x1406b6159
0x1406b5e60: lea    rdx,[rip+0xfc4441]        # 0x14167a2a8 ; literal_va=0x14167a2a8; source="State minor feeling of shame"
0x1406b5e67: jmp    0x1406b6159
0x1406b5e6c: lea    rdx,[rip+0xfc4455]        # 0x14167a2c8 ; literal_va=0x14167a2c8; source="State minor feeling of sympathy"
0x1406b5e73: jmp    0x1406b6159
0x1406b5e78: lea    rdx,[rip+0xfc43d9]        # 0x14167a258 ; literal_va=0x14167a258; source="State minor feeling of tenderness"
0x1406b5e7f: jmp    0x1406b6159
0x1406b5e84: lea    rdx,[rip+0xfc43f5]        # 0x14167a280 ; literal_va=0x14167a280; source="State minor feeling of uneasiness"
0x1406b5e8b: jmp    0x1406b6159
0x1406b5e90: lea    rdx,[rip+0xfc4379]        # 0x14167a210 ; literal_va=0x14167a210; source="State minor feeling of unhappiness"
0x1406b5e97: jmp    0x1406b6159
0x1406b5e9c: lea    rdx,[rip+0xfc4395]        # 0x14167a238 ; literal_va=0x14167a238; source="State minor feeling of wonder"
0x1406b5ea3: jmp    0x1406b6159
0x1406b5ea8: lea    rdx,[rip+0xfc4321]        # 0x14167a1d0 ; literal_va=0x14167a1d0; source="State minor feeling of worry"
0x1406b5eaf: jmp    0x1406b6159
0x1406b5eb4: lea    rdx,[rip+0xfc4335]        # 0x14167a1f0 ; literal_va=0x14167a1f0; source="State minor feeling of wrath"
0x1406b5ebb: jmp    0x1406b6159
0x1406b5ec0: lea    rdx,[rip+0xfc3e69]        # 0x141679d30 ; literal_va=0x141679d30; source="State minor feeling of zeal"
0x1406b5ec7: jmp    0x1406b6159
0x1406b5ecc: lea    rdx,[rip+0xfc3e7d]        # 0x141679d50 ; literal_va=0x141679d50; source="State minor feeling of adoration"
0x1406b5ed3: jmp    0x1406b6159
0x1406b5ed8: lea    rdx,[rip+0xfc3e01]        # 0x141679ce0 ; literal_va=0x141679ce0; source="State minor feeling of affection"
0x1406b5edf: jmp    0x1406b6159
0x1406b5ee4: lea    rdx,[rip+0xfc3e1d]        # 0x141679d08 ; literal_va=0x141679d08; source="State minor feeling of amusement"
0x1406b5eeb: jmp    0x1406b6159
0x1406b5ef0: lea    rdx,[rip+0xfc3da1]        # 0x141679c98 ; literal_va=0x141679c98; source="State minor feeling of contentment"
0x1406b5ef7: jmp    0x1406b6159
0x1406b5efc: lea    rdx,[rip+0xfc3dbd]        # 0x141679cc0 ; literal_va=0x141679cc0; source="State minor feeling of delight"
0x1406b5f03: jmp    0x1406b6159
0x1406b5f08: lea    rdx,[rip+0xfc3d41]        # 0x141679c50 ; literal_va=0x141679c50; source="State minor feeling of elation"
0x1406b5f0f: jmp    0x1406b6159
0x1406b5f14: lea    rdx,[rip+0xfc3d55]        # 0x141679c70 ; literal_va=0x141679c70; source="State minor feeling of enjoyment"
0x1406b5f1b: jmp    0x1406b6159
0x1406b5f20: lea    rdx,[rip+0xfc3ce1]        # 0x141679c08 ; literal_va=0x141679c08; source="State minor feeling of exhilaration"
0x1406b5f27: jmp    0x1406b6159
0x1406b5f2c: lea    rdx,[rip+0xfc3cfd]        # 0x141679c30 ; literal_va=0x141679c30; source="State minor feeling of fondness"
0x1406b5f33: jmp    0x1406b6159
0x1406b5f38: lea    rdx,[rip+0xfc3c89]        # 0x141679bc8 ; literal_va=0x141679bc8; source="State minor feeling of freedom"
0x1406b5f3f: jmp    0x1406b6159
0x1406b5f44: lea    rdx,[rip+0xfc3c9d]        # 0x141679be8 ; literal_va=0x141679be8; source="State minor feeling of glee"
0x1406b5f4b: jmp    0x1406b6159
0x1406b5f50: lea    rdx,[rip+0xfc3c21]        # 0x141679b78 ; literal_va=0x141679b78; source="State minor feeling of happiness"
0x1406b5f57: jmp    0x1406b6159
0x1406b5f5c: lea    rdx,[rip+0xfc3c3d]        # 0x141679ba0 ; literal_va=0x141679ba0; source="State minor feeling of jolliness"
0x1406b5f63: jmp    0x1406b6159
0x1406b5f68: lea    rdx,[rip+0xfc3bb9]        # 0x141679b28 ; literal_va=0x141679b28; source="State minor feeling of joviality"
0x1406b5f6f: jmp    0x1406b6159
0x1406b5f74: lea    rdx,[rip+0xfc3bd5]        # 0x141679b50 ; literal_va=0x141679b50; source="State minor feeling of jubilation"
0x1406b5f7b: jmp    0x1406b6159
0x1406b5f80: lea    rdx,[rip+0xfc3fd9]        # 0x141679f60 ; literal_va=0x141679f60; source="State minor feeling of pleasure"
0x1406b5f87: jmp    0x1406b6159
0x1406b5f8c: lea    rdx,[rip+0xfc3fed]        # 0x141679f80 ; literal_va=0x141679f80; source="State minor feeling of pride"
0x1406b5f93: jmp    0x1406b6159
0x1406b5f98: lea    rdx,[rip+0xfc3f71]        # 0x141679f10 ; literal_va=0x141679f10; source="State feelings, somewhat enraptured"
0x1406b5f9f: jmp    0x1406b6159
0x1406b5fa4: lea    rdx,[rip+0xfc3f8d]        # 0x141679f38 ; literal_va=0x141679f38; source="State feelings, somewhat thrilled"
0x1406b5fab: jmp    0x1406b6159
0x1406b5fb0: lea    rdx,[rip+0xfc3f11]        # 0x141679ec8 ; literal_va=0x141679ec8; source="Dismiss minor existential crisis"
0x1406b5fb7: lea    rcx,[rbp-0x29]
0x1406b5fbb: call   0x14006f580
0x1406b5fc0: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b5fc5: jbe    0x1406b5fd4
0x1406b5fc7: lea    rdx,[rbp-0x9]
0x1406b5fcb: lea    rcx,[rbp-0x29]
0x1406b5fcf: call   0x1400b9d10
0x1406b5fd4: lea    rcx,[rdi+0x20]
0x1406b5fd8: mov    r8d,0x4e
0x1406b5fde: lea    rdx,[rbp-0x29]
0x1406b5fe2: call   0x1408e7310
0x1406b5fe7: lea    rdx,[rip+0xfc0ef2]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b5fee: lea    rcx,[rbp+0x17]
0x1406b5ff2: call   0x140068150
0x1406b5ff7: nop
0x1406b5ff8: lea    rdx,[rbp+0x17]
0x1406b5ffc: lea    rcx,[rdi+0x8]
0x1406b6000: call   0x1400bb810
0x1406b6005: nop
0x1406b6006: lea    rcx,[rbp+0x17]
0x1406b600a: call   0x14006f850
0x1406b600f: jmp    0x1406b6189
0x1406b6014: lea    rdx,[rip+0xfc3ed5]        # 0x141679ef0 ; literal_va=0x141679ef0; source="Dismiss minor feeling of defeat"
0x1406b601b: lea    rcx,[rbp-0x29]
0x1406b601f: call   0x14006f580
0x1406b6024: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b6029: jbe    0x1406b6038
0x1406b602b: lea    rdx,[rbp-0x9]
0x1406b602f: lea    rcx,[rbp-0x29]
0x1406b6033: call   0x1400b9d10
0x1406b6038: lea    rcx,[rdi+0x20]
0x1406b603c: mov    r8d,0x4e
0x1406b6042: lea    rdx,[rbp-0x29]
0x1406b6046: call   0x1408e7310
0x1406b604b: lea    rdx,[rip+0xfc0e8e]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b6052: lea    rcx,[rbp+0x17]
0x1406b6056: call   0x140068150
0x1406b605b: nop
0x1406b605c: lea    rdx,[rbp+0x17]
0x1406b6060: lea    rcx,[rdi+0x8]
0x1406b6064: call   0x1400bb810
0x1406b6069: nop
0x1406b606a: lea    rcx,[rbp+0x17]
0x1406b606e: call   0x14006f850
0x1406b6073: jmp    0x1406b6189
0x1406b6078: lea    rdx,[rip+0xfc3e09]        # 0x141679e88 ; literal_va=0x141679e88; source="State feelings, somewhat expectant"
0x1406b607f: jmp    0x1406b6159
0x1406b6084: lea    rdx,[rip+0xfc3e25]        # 0x141679eb0 ; literal_va=0x141679eb0; source="Dismiss minor doubts"
0x1406b608b: lea    rcx,[rbp-0x29]
0x1406b608f: call   0x14006f580
0x1406b6094: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b6099: jbe    0x1406b60a8
0x1406b609b: lea    rdx,[rbp-0x9]
0x1406b609f: lea    rcx,[rbp-0x29]
0x1406b60a3: call   0x1400b9d10
0x1406b60a8: lea    rcx,[rdi+0x20]
0x1406b60ac: mov    r8d,0x4e
0x1406b60b2: lea    rdx,[rbp-0x29]
0x1406b60b6: call   0x1408e7310
0x1406b60bb: lea    rdx,[rip+0xfc0e1e]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b60c2: lea    rcx,[rbp+0x17]
0x1406b60c6: call   0x140068150
0x1406b60cb: nop
0x1406b60cc: lea    rdx,[rbp+0x17]
0x1406b60d0: lea    rcx,[rdi+0x8]
0x1406b60d4: call   0x1400bb810
0x1406b60d9: nop
0x1406b60da: lea    rcx,[rbp+0x17]
0x1406b60de: call   0x14006f850
0x1406b60e3: jmp    0x1406b6189
0x1406b60e8: lea    rdx,[rip+0xfc3d49]        # 0x141679e38 ; literal_va=0x141679e38; source="State minor feeling of enthusiasm"
0x1406b60ef: jmp    0x1406b6159
0x1406b60f1: lea    rdx,[rip+0xfc3d68]        # 0x141679e60 ; literal_va=0x141679e60; source="Dismiss minor feeling of pessimism"
0x1406b60f8: lea    rcx,[rbp-0x29]
0x1406b60fc: call   0x14006f580
0x1406b6101: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b6106: jbe    0x1406b6115
0x1406b6108: lea    rdx,[rbp-0x9]
0x1406b610c: lea    rcx,[rbp-0x29]
0x1406b6110: call   0x1400b9d10
0x1406b6115: lea    rcx,[rdi+0x20]
0x1406b6119: mov    r8d,0x4e
0x1406b611f: lea    rdx,[rbp-0x29]
0x1406b6123: call   0x1408e7310
0x1406b6128: lea    rdx,[rip+0xfc0db1]        # 0x141676ee0 ; literal_va=0x141676ee0; source="dismiss"
0x1406b612f: lea    rcx,[rbp+0x17]
0x1406b6133: call   0x140068150
0x1406b6138: nop
0x1406b6139: lea    rdx,[rbp+0x17]
0x1406b613d: lea    rcx,[rdi+0x8]
0x1406b6141: call   0x1400bb810
0x1406b6146: nop
0x1406b6147: lea    rcx,[rbp+0x17]
0x1406b614b: call   0x14006f850
0x1406b6150: jmp    0x1406b6189
0x1406b6152: lea    rdx,[rip+0xfc3c9f]        # 0x141679df8 ; literal_va=0x141679df8; source="State minor feeling of euphoria"
0x1406b6159: lea    rcx,[rbp-0x29]
0x1406b615d: call   0x14006f580
0x1406b6162: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b6167: jbe    0x1406b6176
0x1406b6169: lea    rdx,[rbp-0x9]
0x1406b616d: lea    rcx,[rbp-0x29]
0x1406b6171: call   0x1400b9d10
0x1406b6176: mov    r8d,0x4e
0x1406b617c: lea    rdx,[rbp-0x29]
0x1406b6180: lea    rcx,[rdi+0x20]
0x1406b6184: call   0x1408e7310
0x1406b6189: lea    rdx,[rdi+0x8]
0x1406b618d: mov    ecx,DWORD PTR [rsi+0x18]
0x1406b6190: call   0x140679e10
0x1406b6195: nop
0x1406b6196: lea    rcx,[rbp-0x29]
0x1406b619a: call   0x14006f850
0x1406b619f: nop
0x1406b61a0: lea    rcx,[rbp-0x9]
0x1406b61a4: call   0x14006f850
0x1406b61a9: mov    rcx,QWORD PTR [rbp+0x37]
0x1406b61ad: xor    rcx,rsp
0x1406b61b0: call   0x141539660
0x1406b61b5: mov    rbx,QWORD PTR [rsp+0xc0]
0x1406b61bd: add    rsp,0xa0
0x1406b61c4: pop    rdi
0x1406b61c5: pop    rsi
0x1406b61c6: pop    rbp
0x1406b61c7: ret
