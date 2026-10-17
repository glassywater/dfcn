; classic; PE:6a70b91c:0270a000; text-set-selector; 0x141319430..0x141319f68
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x141319430: rex push rbp
0x141319432: push   r14
0x141319434: push   r15
0x141319436: sub    rsp,0x30
0x14131943a: movsxd rbp,edx
0x14131943d: mov    r15,r8
0x141319440: mov    r14,rcx
0x141319443: cmp    ebp,0x3e
0x141319446: ja     0x141319e2d
0x14131944c: cmp    DWORD PTR [rcx+rbp*4+0x18],0xffffffff
0x141319451: mov    QWORD PTR [rsp+0x58],rsi
0x141319456: lea    rsi,[rcx+rbp*4]
0x14131945a: jne    0x141319e1a
0x141319460: mov    QWORD PTR [rsp+0x50],rbx
0x141319465: mov    rbx,QWORD PTR [rcx]
0x141319468: mov    QWORD PTR [rsp+0x60],rdi
0x14131946d: mov    rdi,QWORD PTR [rcx+0x8]
0x141319471: mov    QWORD PTR [rsp+0x28],r12
0x141319476: xor    r12d,r12d
0x141319479: mov    QWORD PTR [rsp+0x20],r13
0x14131947e: lea    r13,[rip+0xfffffffffece6b7b]        # 0x140000000
0x141319485: cmp    rbx,rdi
0x141319488: jae    0x141319e06
0x14131948e: mov    ecx,DWORD PTR [r13+rbp*4+0x1319e6c]
0x141319496: add    rcx,r13
0x141319499: jmp    rcx
0x14131949b: mov    rcx,QWORD PTR [rbx]
0x14131949e: cmp    QWORD PTR [rcx+0x18],0xf
0x1413194a3: mov    r8,QWORD PTR [rcx+0x10]
0x1413194a7: jbe    0x1413194ac
0x1413194a9: mov    rcx,QWORD PTR [rcx]
0x1413194ac: cmp    r8,0x10
0x1413194b0: jne    0x141319dfc
0x1413194b6: lea    rdx,[rip+0x46216b]        # 0x14177b628 ; cstring='BOOK_INSTRUCTION'
0x1413194bd: jmp    0x141319def
0x1413194c2: mov    rcx,QWORD PTR [rbx]
0x1413194c5: cmp    QWORD PTR [rcx+0x18],0xf
0x1413194ca: mov    r8,QWORD PTR [rcx+0x10]
0x1413194ce: jbe    0x1413194d3
0x1413194d0: mov    rcx,QWORD PTR [rcx]
0x1413194d3: cmp    r8,0x8
0x1413194d7: jne    0x141319dfc
0x1413194dd: lea    rdx,[rip+0x462134]        # 0x14177b618 ; cstring='BOOK_ART'
0x1413194e4: jmp    0x141319def
0x1413194e9: mov    rcx,QWORD PTR [rbx]
0x1413194ec: cmp    QWORD PTR [rcx+0x18],0xf
0x1413194f1: mov    r8,QWORD PTR [rcx+0x10]
0x1413194f5: jbe    0x1413194fa
0x1413194f7: mov    rcx,QWORD PTR [rcx]
0x1413194fa: cmp    r8,0xc
0x1413194fe: jne    0x141319dfc
0x141319504: lea    rdx,[rip+0x46213d]        # 0x14177b648 ; cstring='SECRET_DEATH'
0x14131950b: jmp    0x141319def
0x141319510: mov    rcx,QWORD PTR [rbx]
0x141319513: cmp    QWORD PTR [rcx+0x18],0xf
0x141319518: mov    r8,QWORD PTR [rcx+0x10]
0x14131951c: jbe    0x141319521
0x14131951e: mov    rcx,QWORD PTR [rcx]
0x141319521: cmp    r8,0x7
0x141319525: jne    0x141319dfc
0x14131952b: lea    rdx,[rip+0x384656]        # 0x14169db88 ; cstring='GENERAL'
0x141319532: jmp    0x141319def
0x141319537: mov    rcx,QWORD PTR [rbx]
0x14131953a: cmp    QWORD PTR [rcx+0x18],0xf
0x14131953f: mov    r8,QWORD PTR [rcx+0x10]
0x141319543: jbe    0x141319548
0x141319545: mov    rcx,QWORD PTR [rcx]
0x141319548: cmp    r8,0x6
0x14131954c: jne    0x141319dfc
0x141319552: lea    rdx,[rip+0x4620e3]        # 0x14177b63c ; cstring='SLAYER'
0x141319559: jmp    0x141319def
0x14131955e: mov    rcx,QWORD PTR [rbx]
0x141319561: cmp    QWORD PTR [rcx+0x18],0xf
0x141319566: mov    r8,QWORD PTR [rcx+0x10]
0x14131956a: jbe    0x14131956f
0x14131956c: mov    rcx,QWORD PTR [rcx]
0x14131956f: cmp    r8,0x6
0x141319573: jne    0x141319dfc
0x141319579: lea    rdx,[rip+0x4620e0]        # 0x14177b660 ; cstring='THREAT'
0x141319580: jmp    0x141319def
0x141319585: mov    rcx,QWORD PTR [rbx]
0x141319588: cmp    QWORD PTR [rcx+0x18],0xf
0x14131958d: mov    r8,QWORD PTR [rcx+0x10]
0x141319591: jbe    0x141319596
0x141319593: mov    rcx,QWORD PTR [rcx]
0x141319596: cmp    r8,0x5
0x14131959a: jne    0x141319dfc
0x1413195a0: lea    rdx,[rip+0x4620b1]        # 0x14177b658 ; cstring='GREET'
0x1413195a7: jmp    0x141319def
0x1413195ac: mov    rcx,QWORD PTR [rbx]
0x1413195af: cmp    QWORD PTR [rcx+0x18],0xf
0x1413195b4: mov    r8,QWORD PTR [rcx+0x10]
0x1413195b8: jbe    0x1413195bd
0x1413195ba: mov    rcx,QWORD PTR [rcx]
0x1413195bd: cmp    r8,0xb
0x1413195c1: jne    0x141319dfc
0x1413195c7: lea    rdx,[rip+0x46217a]        # 0x14177b748 ; cstring='GREET_REPLY'
0x1413195ce: jmp    0x141319def
0x1413195d3: mov    rcx,QWORD PTR [rbx]
0x1413195d6: cmp    QWORD PTR [rcx+0x18],0xf
0x1413195db: mov    r8,QWORD PTR [rcx+0x10]
0x1413195df: jbe    0x1413195e4
0x1413195e1: mov    rcx,QWORD PTR [rcx]
0x1413195e4: cmp    r8,0x19
0x1413195e8: jne    0x141319dfc
0x1413195ee: lea    rdx,[rip+0x462133]        # 0x14177b728 ; cstring='GREET_REPLY_DIFF_LANGUAGE'
0x1413195f5: jmp    0x141319def
0x1413195fa: mov    rcx,QWORD PTR [rbx]
0x1413195fd: cmp    QWORD PTR [rcx+0x18],0xf
0x141319602: mov    r8,QWORD PTR [rcx+0x10]
0x141319606: jbe    0x14131960b
0x141319608: mov    rcx,QWORD PTR [rcx]
0x14131960b: cmp    r8,0x19
0x14131960f: jne    0x141319dfc
0x141319615: lea    rdx,[rip+0x46214c]        # 0x14177b768 ; cstring='GREET_REPLY_UNUSUAL_FIRST'
0x14131961c: jmp    0x141319def
0x141319621: mov    rcx,QWORD PTR [rbx]
0x141319624: cmp    QWORD PTR [rcx+0x18],0xf
0x141319629: mov    r8,QWORD PTR [rcx+0x10]
0x14131962d: jbe    0x141319632
0x14131962f: mov    rcx,QWORD PTR [rcx]
0x141319632: cmp    r8,0xd
0x141319636: jne    0x141319dfc
0x14131963c: lea    rdx,[rip+0x462115]        # 0x14177b758 ; cstring='GREET_WORSHIP'
0x141319643: jmp    0x141319def
0x141319648: mov    rcx,QWORD PTR [rbx]
0x14131964b: cmp    QWORD PTR [rcx+0x18],0xf
0x141319650: mov    r8,QWORD PTR [rcx+0x10]
0x141319654: jbe    0x141319659
0x141319656: mov    rcx,QWORD PTR [rcx]
0x141319659: cmp    r8,0xa
0x14131965d: jne    0x141319dfc
0x141319663: lea    rdx,[rip+0x462136]        # 0x14177b7a0 ; cstring='GREET_BABY'
0x14131966a: jmp    0x141319def
0x14131966f: mov    rcx,QWORD PTR [rbx]
0x141319672: cmp    QWORD PTR [rcx+0x18],0xf
0x141319677: mov    r8,QWORD PTR [rcx+0x10]
0x14131967b: jbe    0x141319680
0x14131967d: mov    rcx,QWORD PTR [rcx]
0x141319680: cmp    r8,0x11
0x141319684: jne    0x141319dfc
0x14131968a: lea    rdx,[rip+0x4620f7]        # 0x14177b788 ; cstring='GOODBYE_WORSHIP_1'
0x141319691: jmp    0x141319def
0x141319696: mov    rcx,QWORD PTR [rbx]
0x141319699: cmp    QWORD PTR [rcx+0x18],0xf
0x14131969e: mov    r8,QWORD PTR [rcx+0x10]
0x1413196a2: jbe    0x1413196a7
0x1413196a4: mov    rcx,QWORD PTR [rcx]
0x1413196a7: cmp    r8,0x11
0x1413196ab: jne    0x141319dfc
0x1413196b1: lea    rdx,[rip+0x462110]        # 0x14177b7c8 ; cstring='GOODBYE_WORSHIP_2'
0x1413196b8: jmp    0x141319def
0x1413196bd: mov    rcx,QWORD PTR [rbx]
0x1413196c0: cmp    QWORD PTR [rcx+0x18],0xf
0x1413196c5: mov    r8,QWORD PTR [rcx+0x10]
0x1413196c9: jbe    0x1413196ce
0x1413196cb: mov    rcx,QWORD PTR [rcx]
0x1413196ce: cmp    r8,0x11
0x1413196d2: jne    0x141319dfc
0x1413196d8: lea    rdx,[rip+0x4620d1]        # 0x14177b7b0 ; cstring='GOODBYE_WORSHIP_3'
0x1413196df: jmp    0x141319def
0x1413196e4: mov    rcx,QWORD PTR [rbx]
0x1413196e7: cmp    QWORD PTR [rcx+0x18],0xf
0x1413196ec: mov    r8,QWORD PTR [rcx+0x10]
0x1413196f0: jbe    0x1413196f5
0x1413196f2: mov    rcx,QWORD PTR [rcx]
0x1413196f5: cmp    r8,0x15
0x1413196f9: jne    0x141319dfc
0x1413196ff: lea    rdx,[rip+0x461f7a]        # 0x14177b680 ; cstring='TEMPLE_ALREADY_MEMBER'
0x141319706: jmp    0x141319def
0x14131970b: mov    rcx,QWORD PTR [rbx]
0x14131970e: cmp    QWORD PTR [rcx+0x18],0xf
0x141319713: mov    r8,QWORD PTR [rcx+0x10]
0x141319717: jbe    0x14131971c
0x141319719: mov    rcx,QWORD PTR [rcx]
0x14131971c: cmp    r8,0x14
0x141319720: jne    0x141319dfc
0x141319726: lea    rdx,[rip+0x461f3b]        # 0x14177b668 ; cstring='TEMPLE_BECOME_MEMBER'
0x14131972d: jmp    0x141319def
0x141319732: mov    rcx,QWORD PTR [rbx]
0x141319735: cmp    QWORD PTR [rcx+0x18],0xf
0x14131973a: mov    r8,QWORD PTR [rcx+0x10]
0x14131973e: jbe    0x141319743
0x141319740: mov    rcx,QWORD PTR [rcx]
0x141319743: cmp    r8,0x8
0x141319747: jne    0x141319dfc
0x14131974d: lea    rdx,[rip+0x461f5c]        # 0x14177b6b0 ; cstring='POSITIVE'
0x141319754: jmp    0x141319def
0x141319759: mov    rcx,QWORD PTR [rbx]
0x14131975c: cmp    QWORD PTR [rcx+0x18],0xf
0x141319761: mov    r8,QWORD PTR [rcx+0x10]
0x141319765: jbe    0x14131976a
0x141319767: mov    rcx,QWORD PTR [rcx]
0x14131976a: cmp    r8,0x13
0x14131976e: jne    0x141319dfc
0x141319774: lea    rdx,[rip+0x461f1d]        # 0x14177b698 ; cstring='TASK_RECOMMENDATION'
0x14131977b: jmp    0x141319def
0x141319780: mov    rcx,QWORD PTR [rbx]
0x141319783: cmp    QWORD PTR [rcx+0x18],0xf
0x141319788: mov    r8,QWORD PTR [rcx+0x10]
0x14131978c: jbe    0x141319791
0x14131978e: mov    rcx,QWORD PTR [rcx]
0x141319791: cmp    r8,0x11
0x141319795: jne    0x141319dfc
0x14131979b: lea    rdx,[rip+0x461f36]        # 0x14177b6d8 ; cstring='UNKNOWN_HF_SEEKER'
0x1413197a2: jmp    0x141319def
0x1413197a7: mov    rcx,QWORD PTR [rbx]
0x1413197aa: cmp    QWORD PTR [rcx+0x18],0xf
0x1413197af: mov    r8,QWORD PTR [rcx+0x10]
0x1413197b3: jbe    0x1413197b8
0x1413197b5: mov    rcx,QWORD PTR [rcx]
0x1413197b8: cmp    r8,0x15
0x1413197bc: jne    0x141319dfc
0x1413197c2: lea    rdx,[rip+0x461ef7]        # 0x14177b6c0 ; cstring='AB_SPECIFIC_HF_SEEKER'
0x1413197c9: jmp    0x141319def
0x1413197ce: mov    rcx,QWORD PTR [rbx]
0x1413197d1: cmp    QWORD PTR [rcx+0x18],0xf
0x1413197d6: mov    r8,QWORD PTR [rcx+0x10]
0x1413197da: jbe    0x1413197df
0x1413197dc: mov    rcx,QWORD PTR [rcx]
0x1413197df: cmp    r8,0x17
0x1413197e3: jne    0x141319dfc
0x1413197e9: lea    rdx,[rip+0x461f20]        # 0x14177b710 ; cstring='SITE_SPECIFIC_HF_SEEKER'
0x1413197f0: jmp    0x141319def
0x1413197f5: mov    rcx,QWORD PTR [rbx]
0x1413197f8: cmp    QWORD PTR [rcx+0x18],0xf
0x1413197fd: mov    r8,QWORD PTR [rcx+0x10]
0x141319801: jbe    0x141319806
0x141319803: mov    rcx,QWORD PTR [rcx]
0x141319806: cmp    r8,0x1f
0x14131980a: jne    0x141319dfc
0x141319810: lea    rdx,[rip+0x461ed9]        # 0x14177b6f0 ; cstring='SAME_SITE_AB_SPECIFIC_HF_SEEKER'
0x141319817: jmp    0x141319def
0x14131981c: mov    rcx,QWORD PTR [rbx]
0x14131981f: cmp    QWORD PTR [rcx+0x18],0xf
0x141319824: mov    r8,QWORD PTR [rcx+0x10]
0x141319828: jbe    0x14131982d
0x14131982a: mov    rcx,QWORD PTR [rcx]
0x14131982d: cmp    r8,0x1c
0x141319831: jne    0x141319dfc
0x141319837: lea    rdx,[rip+0x4620ba]        # 0x14177b8f8 ; cstring='SAME_SITE_SPECIFIC_HF_SEEKER'
0x14131983e: jmp    0x141319def
0x141319843: mov    rcx,QWORD PTR [rbx]
0x141319846: cmp    QWORD PTR [rcx+0x18],0xf
0x14131984b: mov    r8,QWORD PTR [rcx+0x10]
0x14131984f: jbe    0x141319854
0x141319851: mov    rcx,QWORD PTR [rcx]
0x141319854: cmp    r8,0x17
0x141319858: jne    0x141319dfc
0x14131985e: lea    rdx,[rip+0x46207b]        # 0x14177b8e0 ; cstring='ARCH_INFO_JUSTIFICATION'
0x141319865: jmp    0x141319def
0x14131986a: mov    rcx,QWORD PTR [rbx]
0x14131986d: cmp    QWORD PTR [rcx+0x18],0xf
0x141319872: mov    r8,QWORD PTR [rcx+0x10]
0x141319876: jbe    0x14131987b
0x141319878: mov    rcx,QWORD PTR [rcx]
0x14131987b: cmp    r8,0x1c
0x14131987f: jne    0x141319dfc
0x141319885: lea    rdx,[rip+0x4620a4]        # 0x14177b930 ; cstring='JUSTIFICATION_REPRESENTATION'
0x14131988c: jmp    0x141319def
0x141319891: mov    rcx,QWORD PTR [rbx]
0x141319894: cmp    QWORD PTR [rcx+0x18],0xf
0x141319899: mov    r8,QWORD PTR [rcx+0x10]
0x14131989d: jbe    0x1413198a2
0x14131989f: mov    rcx,QWORD PTR [rcx]
0x1413198a2: cmp    r8,0x17
0x1413198a6: jne    0x141319dfc
0x1413198ac: lea    rdx,[rip+0x462065]        # 0x14177b918 ; cstring='JUSTIFICATION_PROXIMITY'
0x1413198b3: jmp    0x141319def
0x1413198b8: mov    rcx,QWORD PTR [rbx]
0x1413198bb: cmp    QWORD PTR [rcx+0x18],0xf
0x1413198c0: mov    r8,QWORD PTR [rcx+0x10]
0x1413198c4: jbe    0x1413198c9
0x1413198c6: mov    rcx,QWORD PTR [rcx]
0x1413198c9: cmp    r8,0x18
0x1413198cd: jne    0x141319dfc
0x1413198d3: lea    rdx,[rip+0x46208e]        # 0x14177b968 ; cstring='JUSTIFICATION_EXPERIENCE'
0x1413198da: jmp    0x141319def
0x1413198df: mov    rcx,QWORD PTR [rbx]
0x1413198e2: cmp    QWORD PTR [rcx+0x18],0xf
0x1413198e7: mov    r8,QWORD PTR [rcx+0x10]
0x1413198eb: jbe    0x1413198f0
0x1413198ed: mov    rcx,QWORD PTR [rcx]
0x1413198f0: cmp    r8,0x16
0x1413198f4: jne    0x141319dfc
0x1413198fa: lea    rdx,[rip+0x46204f]        # 0x14177b950 ; cstring='JUSTIFICATION_REMINDER'
0x141319901: jmp    0x141319def
0x141319906: mov    rcx,QWORD PTR [rbx]
0x141319909: cmp    QWORD PTR [rcx+0x18],0xf
0x14131990e: mov    r8,QWORD PTR [rcx+0x10]
0x141319912: jbe    0x141319917
0x141319914: mov    rcx,QWORD PTR [rcx]
0x141319917: cmp    r8,0x1a
0x14131991b: jne    0x141319dfc
0x141319921: lea    rdx,[rip+0x462070]        # 0x14177b998 ; cstring='JUSTIFICATION_ANTITHETICAL'
0x141319928: jmp    0x141319def
0x14131992d: mov    rcx,QWORD PTR [rbx]
0x141319930: cmp    QWORD PTR [rcx+0x18],0xf
0x141319935: mov    r8,QWORD PTR [rcx+0x10]
0x141319939: jbe    0x14131993e
0x14131993b: mov    rcx,QWORD PTR [rcx]
0x14131993e: cmp    r8,0x9
0x141319942: jne    0x141319dfc
0x141319948: lea    rdx,[rip+0x462039]        # 0x14177b988 ; cstring='NO_FAMILY'
0x14131994f: jmp    0x141319def
0x141319954: mov    rcx,QWORD PTR [rbx]
0x141319957: cmp    QWORD PTR [rcx+0x18],0xf
0x14131995c: mov    r8,QWORD PTR [rcx+0x10]
0x141319960: jbe    0x141319965
0x141319962: mov    rcx,QWORD PTR [rcx]
0x141319965: cmp    r8,0x18
0x141319969: jne    0x141319dfc
0x14131996f: lea    rdx,[rip+0x461e8a]        # 0x14177b800 ; cstring='FAMILY_RELATIONSHIP_SPEC'
0x141319976: jmp    0x141319def
0x14131997b: mov    rcx,QWORD PTR [rbx]
0x14131997e: cmp    QWORD PTR [rcx+0x18],0xf
0x141319983: mov    r8,QWORD PTR [rcx+0x10]
0x141319987: jbe    0x14131998c
0x141319989: mov    rcx,QWORD PTR [rcx]
0x14131998c: cmp    r8,0x1b
0x141319990: jne    0x141319dfc
0x141319996: lea    rdx,[rip+0x461e43]        # 0x14177b7e0 ; cstring='FAMILY_RELATIONSHIP_NO_SPEC'
0x14131999d: jmp    0x141319def
0x1413199a2: mov    rcx,QWORD PTR [rbx]
0x1413199a5: cmp    QWORD PTR [rcx+0x18],0xf
0x1413199aa: mov    r8,QWORD PTR [rcx+0x10]
0x1413199ae: jbe    0x1413199b3
0x1413199b0: mov    rcx,QWORD PTR [rcx]
0x1413199b3: cmp    r8,0x1e
0x1413199b7: jne    0x141319dfc
0x1413199bd: lea    rdx,[rip+0x461e7c]        # 0x14177b840 ; cstring='FAMILY_RELATIONSHIP_ADDITIONAL'
0x1413199c4: jmp    0x141319def
0x1413199c9: mov    rcx,QWORD PTR [rbx]
0x1413199cc: cmp    QWORD PTR [rcx+0x18],0xf
0x1413199d1: mov    r8,QWORD PTR [rcx+0x10]
0x1413199d5: jbe    0x1413199da
0x1413199d7: mov    rcx,QWORD PTR [rcx]
0x1413199da: cmp    r8,0x1d
0x1413199de: jne    0x141319dfc
0x1413199e4: lea    rdx,[rip+0x461e35]        # 0x14177b820 ; cstring='FAMILY_RELATIONSHIP_SPEC_DEAD'
0x1413199eb: jmp    0x141319def
0x1413199f0: mov    rcx,QWORD PTR [rbx]
0x1413199f3: cmp    QWORD PTR [rcx+0x18],0xf
0x1413199f8: mov    r8,QWORD PTR [rcx+0x10]
0x1413199fc: jbe    0x141319a01
0x1413199fe: mov    rcx,QWORD PTR [rcx]
0x141319a01: cmp    r8,0x20
0x141319a05: jne    0x141319dfc
0x141319a0b: lea    rdx,[rip+0x461e76]        # 0x14177b888 ; cstring='FAMILY_RELATIONSHIP_NO_SPEC_DEAD'
0x141319a12: jmp    0x141319def
0x141319a17: mov    rcx,QWORD PTR [rbx]
0x141319a1a: cmp    QWORD PTR [rcx+0x18],0xf
0x141319a1f: mov    r8,QWORD PTR [rcx+0x10]
0x141319a23: jbe    0x141319a28
0x141319a25: mov    rcx,QWORD PTR [rcx]
0x141319a28: cmp    r8,0x23
0x141319a2c: jne    0x141319dfc
0x141319a32: lea    rdx,[rip+0x461e27]        # 0x14177b860 ; cstring='FAMILY_RELATIONSHIP_ADDITIONAL_DEAD'
0x141319a39: jmp    0x141319def
0x141319a3e: mov    rcx,QWORD PTR [rbx]
0x141319a41: cmp    QWORD PTR [rcx+0x18],0xf
0x141319a46: mov    r8,QWORD PTR [rcx+0x10]
0x141319a4a: jbe    0x141319a4f
0x141319a4c: mov    rcx,QWORD PTR [rcx]
0x141319a4f: cmp    r8,0x16
0x141319a53: jne    0x141319dfc
0x141319a59: lea    rdx,[rip+0x461e68]        # 0x14177b8c8 ; cstring='CHILD_AGE_PROCLAMATION'
0x141319a60: jmp    0x141319def
0x141319a65: mov    rcx,QWORD PTR [rbx]
0x141319a68: cmp    QWORD PTR [rcx+0x18],0xf
0x141319a6d: mov    r8,QWORD PTR [rcx+0x10]
0x141319a71: jbe    0x141319a76
0x141319a73: mov    rcx,QWORD PTR [rcx]
0x141319a76: cmp    r8,0x14
0x141319a7a: jne    0x141319dfc
0x141319a80: lea    rdx,[rip+0x461e29]        # 0x14177b8b0 ; cstring='WANDERING_PROFESSION'
0x141319a87: jmp    0x141319def
0x141319a8c: mov    rcx,QWORD PTR [rbx]
0x141319a8f: cmp    QWORD PTR [rcx+0x18],0xf
0x141319a94: mov    r8,QWORD PTR [rcx+0x10]
0x141319a98: jbe    0x141319a9d
0x141319a9a: mov    rcx,QWORD PTR [rcx]
0x141319a9d: cmp    r8,0x12
0x141319aa1: jne    0x141319dfc
0x141319aa7: lea    rdx,[rip+0x461fea]        # 0x14177ba98 ; cstring='HUNTING_PROFESSION'
0x141319aae: jmp    0x141319def
0x141319ab3: mov    rcx,QWORD PTR [rbx]
0x141319ab6: cmp    QWORD PTR [rcx+0x18],0xf
0x141319abb: mov    r8,QWORD PTR [rcx+0x10]
0x141319abf: jbe    0x141319ac4
0x141319ac1: mov    rcx,QWORD PTR [rcx]
0x141319ac4: cmp    r8,0x10
0x141319ac8: jne    0x141319dfc
0x141319ace: lea    rdx,[rip+0x461fab]        # 0x14177ba80 ; cstring='THIEF_PROFESSION'
0x141319ad5: jmp    0x141319def
0x141319ada: mov    rcx,QWORD PTR [rbx]
0x141319add: cmp    QWORD PTR [rcx+0x18],0xf
0x141319ae2: mov    r8,QWORD PTR [rcx+0x10]
0x141319ae6: jbe    0x141319aeb
0x141319ae8: mov    rcx,QWORD PTR [rcx]
0x141319aeb: cmp    r8,0x13
0x141319aef: jne    0x141319dfc
0x141319af5: lea    rdx,[rip+0x461fcc]        # 0x14177bac8 ; cstring='SNATCHER_PROFESSION'
0x141319afc: jmp    0x141319def
0x141319b01: mov    rcx,QWORD PTR [rbx]
0x141319b04: cmp    QWORD PTR [rcx+0x18],0xf
0x141319b09: mov    r8,QWORD PTR [rcx+0x10]
0x141319b0d: jbe    0x141319b12
0x141319b0f: mov    rcx,QWORD PTR [rcx]
0x141319b12: cmp    r8,0x10
0x141319b16: jne    0x141319dfc
0x141319b1c: lea    rdx,[rip+0x461f8d]        # 0x14177bab0 ; cstring='GUARD_PROFESSION'
0x141319b23: jmp    0x141319def
0x141319b28: mov    rcx,QWORD PTR [rbx]
0x141319b2b: cmp    QWORD PTR [rcx+0x18],0xf
0x141319b30: mov    r8,QWORD PTR [rcx+0x10]
0x141319b34: jbe    0x141319b39
0x141319b36: mov    rcx,QWORD PTR [rcx]
0x141319b39: cmp    r8,0xd
0x141319b3d: jne    0x141319dfc
0x141319b43: lea    rdx,[rip+0x461fae]        # 0x14177baf8 ; cstring='GUARD_WARNING'
0x141319b4a: jmp    0x141319def
0x141319b4f: mov    rcx,QWORD PTR [rbx]
0x141319b52: cmp    QWORD PTR [rcx+0x18],0xf
0x141319b57: mov    r8,QWORD PTR [rcx+0x10]
0x141319b5b: jbe    0x141319b60
0x141319b5d: mov    rcx,QWORD PTR [rcx]
0x141319b60: cmp    r8,0x12
0x141319b64: jne    0x141319dfc
0x141319b6a: lea    rdx,[rip+0x461f6f]        # 0x14177bae0 ; cstring='SOLDIER_PROFESSION'
0x141319b71: jmp    0x141319def
0x141319b76: mov    rcx,QWORD PTR [rbx]
0x141319b79: cmp    QWORD PTR [rcx+0x18],0xf
0x141319b7e: mov    r8,QWORD PTR [rcx+0x10]
0x141319b82: jbe    0x141319b87
0x141319b84: mov    rcx,QWORD PTR [rcx]
0x141319b87: cmp    r8,0x17
0x141319b8b: jne    0x141319dfc
0x141319b91: lea    rdx,[rip+0x461f88]        # 0x14177bb20 ; cstring='PAST_PROFESSION_NO_YEAR'
0x141319b98: jmp    0x141319def
0x141319b9d: mov    rcx,QWORD PTR [rbx]
0x141319ba0: cmp    QWORD PTR [rcx+0x18],0xf
0x141319ba5: mov    r8,QWORD PTR [rcx+0x10]
0x141319ba9: jbe    0x141319bae
0x141319bab: mov    rcx,QWORD PTR [rcx]
0x141319bae: cmp    r8,0x14
0x141319bb2: jne    0x141319dfc
0x141319bb8: lea    rdx,[rip+0x461f49]        # 0x14177bb08 ; cstring='PAST_PROFESSION_YEAR'
0x141319bbf: jmp    0x141319def
0x141319bc4: mov    rcx,QWORD PTR [rbx]
0x141319bc7: cmp    QWORD PTR [rcx+0x18],0xf
0x141319bcc: mov    r8,QWORD PTR [rcx+0x10]
0x141319bd0: jbe    0x141319bd5
0x141319bd2: mov    rcx,QWORD PTR [rcx]
0x141319bd5: cmp    r8,0x1a
0x141319bd9: jne    0x141319dfc
0x141319bdf: lea    rdx,[rip+0x461dea]        # 0x14177b9d0 ; cstring='CURRENT_PROFESSION_NO_YEAR'
0x141319be6: jmp    0x141319def
0x141319beb: mov    rcx,QWORD PTR [rbx]
0x141319bee: cmp    QWORD PTR [rcx+0x18],0xf
0x141319bf3: mov    r8,QWORD PTR [rcx+0x10]
0x141319bf7: jbe    0x141319bfc
0x141319bf9: mov    rcx,QWORD PTR [rcx]
0x141319bfc: cmp    r8,0x17
0x141319c00: jne    0x141319dfc
0x141319c06: lea    rdx,[rip+0x461dab]        # 0x14177b9b8 ; cstring='CURRENT_PROFESSION_YEAR'
0x141319c0d: jmp    0x141319def
0x141319c12: mov    rcx,QWORD PTR [rbx]
0x141319c15: cmp    QWORD PTR [rcx+0x18],0xf
0x141319c1a: mov    r8,QWORD PTR [rcx+0x10]
0x141319c1e: jbe    0x141319c23
0x141319c20: mov    rcx,QWORD PTR [rcx]
0x141319c23: cmp    r8,0xf
0x141319c27: jne    0x141319dfc
0x141319c2d: lea    rdx,[rip+0x461dcc]        # 0x14177ba00 ; cstring='HIST_FIG_SLAYER'
0x141319c34: jmp    0x141319def
0x141319c39: mov    rcx,QWORD PTR [rbx]
0x141319c3c: cmp    QWORD PTR [rcx+0x18],0xf
0x141319c41: mov    r8,QWORD PTR [rcx+0x10]
0x141319c45: jbe    0x141319c4a
0x141319c47: mov    rcx,QWORD PTR [rcx]
0x141319c4a: cmp    r8,0xd
0x141319c4e: jne    0x141319dfc
0x141319c54: lea    rdx,[rip+0x461d95]        # 0x14177b9f0 ; cstring='ANIMAL_SLAYER'
0x141319c5b: jmp    0x141319def
0x141319c60: mov    rcx,QWORD PTR [rbx]
0x141319c63: cmp    QWORD PTR [rcx+0x18],0xf
0x141319c68: mov    r8,QWORD PTR [rcx+0x10]
0x141319c6c: jbe    0x141319c71
0x141319c6e: mov    rcx,QWORD PTR [rcx]
0x141319c71: cmp    r8,0x19
0x141319c75: jne    0x141319dfc
0x141319c7b: lea    rdx,[rip+0x461da6]        # 0x14177ba28 ; cstring='WANDERING_PROFESSION_YEAR'
0x141319c82: jmp    0x141319def
0x141319c87: mov    rcx,QWORD PTR [rbx]
0x141319c8a: cmp    QWORD PTR [rcx+0x18],0xf
0x141319c8f: mov    r8,QWORD PTR [rcx+0x10]
0x141319c93: jbe    0x141319c98
0x141319c95: mov    rcx,QWORD PTR [rcx]
0x141319c98: cmp    r8,0x17
0x141319c9c: jne    0x141319dfc
0x141319ca2: lea    rdx,[rip+0x461d67]        # 0x14177ba10 ; cstring='HUNTING_PROFESSION_YEAR'
0x141319ca9: jmp    0x141319def
0x141319cae: mov    rcx,QWORD PTR [rbx]
0x141319cb1: cmp    QWORD PTR [rcx+0x18],0xf
0x141319cb6: mov    r8,QWORD PTR [rcx+0x10]
0x141319cba: jbe    0x141319cbf
0x141319cbc: mov    rcx,QWORD PTR [rcx]
0x141319cbf: cmp    r8,0x18
0x141319cc3: jne    0x141319dfc
0x141319cc9: lea    rdx,[rip+0x461d90]        # 0x14177ba60 ; cstring='SNATCHER_PROFESSION_YEAR'
0x141319cd0: jmp    0x141319def
0x141319cd5: mov    rcx,QWORD PTR [rbx]
0x141319cd8: cmp    QWORD PTR [rcx+0x18],0xf
0x141319cdd: mov    r8,QWORD PTR [rcx+0x10]
0x141319ce1: jbe    0x141319ce6
0x141319ce3: mov    rcx,QWORD PTR [rcx]
0x141319ce6: cmp    r8,0x15
0x141319cea: jne    0x141319dfc
0x141319cf0: lea    rdx,[rip+0x461d51]        # 0x14177ba48 ; cstring='THIEF_PROFESSION_YEAR'
0x141319cf7: jmp    0x141319def
0x141319cfc: mov    rcx,QWORD PTR [rbx]
0x141319cff: cmp    QWORD PTR [rcx+0x18],0xf
0x141319d04: mov    r8,QWORD PTR [rcx+0x10]
0x141319d08: jbe    0x141319d0d
0x141319d0a: mov    rcx,QWORD PTR [rcx]
0x141319d0d: cmp    r8,0x19
0x141319d11: jne    0x141319dfc
0x141319d17: lea    rdx,[rip+0x461e32]        # 0x14177bb50 ; cstring='PAST_WANDERING_PROFESSION'
0x141319d1e: jmp    0x141319def
0x141319d23: mov    rcx,QWORD PTR [rbx]
0x141319d26: cmp    QWORD PTR [rcx+0x18],0xf
0x141319d2b: mov    r8,QWORD PTR [rcx+0x10]
0x141319d2f: jbe    0x141319d34
0x141319d31: mov    rcx,QWORD PTR [rcx]
0x141319d34: cmp    r8,0x17
0x141319d38: jne    0x141319dfc
0x141319d3e: lea    rdx,[rip+0x461df3]        # 0x14177bb38 ; cstring='PAST_HUNTING_PROFESSION'
0x141319d45: jmp    0x141319def
0x141319d4a: mov    rcx,QWORD PTR [rbx]
0x141319d4d: cmp    QWORD PTR [rcx+0x18],0xf
0x141319d52: mov    r8,QWORD PTR [rcx+0x10]
0x141319d56: jbe    0x141319d5b
0x141319d58: mov    rcx,QWORD PTR [rcx]
0x141319d5b: cmp    r8,0x18
0x141319d5f: jne    0x141319dfc
0x141319d65: lea    rdx,[rip+0x461e1c]        # 0x14177bb88 ; cstring='PAST_SNATCHER_PROFESSION'
0x141319d6c: jmp    0x141319def
0x141319d71: mov    rcx,QWORD PTR [rbx]
0x141319d74: cmp    QWORD PTR [rcx+0x18],0xf
0x141319d79: mov    r8,QWORD PTR [rcx+0x10]
0x141319d7d: jbe    0x141319d82
0x141319d7f: mov    rcx,QWORD PTR [rcx]
0x141319d82: cmp    r8,0x15
0x141319d86: jne    0x141319dfc
0x141319d88: lea    rdx,[rip+0x461de1]        # 0x14177bb70 ; cstring='PAST_THIEF_PROFESSION'
0x141319d8f: jmp    0x141319def
0x141319d91: mov    rcx,QWORD PTR [rbx]
0x141319d94: cmp    QWORD PTR [rcx+0x18],0xf
0x141319d99: mov    r8,QWORD PTR [rcx+0x10]
0x141319d9d: jbe    0x141319da2
0x141319d9f: mov    rcx,QWORD PTR [rcx]
0x141319da2: cmp    r8,0x16
0x141319da6: jne    0x141319dfc
0x141319da8: lea    rdx,[rip+0x461e11]        # 0x14177bbc0 ; cstring='GREET_REPLY_AFTER_HERO'
0x141319daf: jmp    0x141319def
0x141319db1: mov    rcx,QWORD PTR [rbx]
0x141319db4: cmp    QWORD PTR [rcx+0x18],0xf
0x141319db9: mov    r8,QWORD PTR [rcx+0x10]
0x141319dbd: jbe    0x141319dc2
0x141319dbf: mov    rcx,QWORD PTR [rcx]
0x141319dc2: cmp    r8,0x14
0x141319dc6: jne    0x141319dfc
0x141319dc8: lea    rdx,[rip+0x461dd9]        # 0x14177bba8 ; cstring='MERCENARY_PROFESSION'
0x141319dcf: jmp    0x141319def
0x141319dd1: mov    rcx,QWORD PTR [rbx]
0x141319dd4: cmp    QWORD PTR [rcx+0x18],0xf
0x141319dd9: mov    r8,QWORD PTR [rcx+0x10]
0x141319ddd: jbe    0x141319de2
0x141319ddf: mov    rcx,QWORD PTR [rcx]
0x141319de2: cmp    r8,0x19
0x141319de6: jne    0x141319dfc
0x141319de8: lea    rdx,[rip+0x461e09]        # 0x14177bbf8 ; cstring='MERCENARY_PROFESSION_YEAR'
0x141319def: call   0x141535d84
0x141319df4: test   eax,eax
0x141319df6: jne    0x141319dfc
0x141319df8: mov    al,0x1
0x141319dfa: jmp    0x141319dfe
0x141319dfc: xor    al,al
0x141319dfe: test   al,al
0x141319e00: je     0x141319e5e
0x141319e02: mov    DWORD PTR [rsi+0x18],r12d
0x141319e06: mov    r12,QWORD PTR [rsp+0x28]
0x141319e0b: mov    rdi,QWORD PTR [rsp+0x60]
0x141319e10: mov    rbx,QWORD PTR [rsp+0x50]
0x141319e15: mov    r13,QWORD PTR [rsp+0x20]
0x141319e1a: mov    edx,DWORD PTR [rsi+0x18]
0x141319e1d: mov    r8,r15
0x141319e20: mov    rcx,r14
0x141319e23: call   0x141319f70
0x141319e28: mov    rsi,QWORD PTR [rsp+0x58]
0x141319e2d: add    rsp,0x30
0x141319e31: pop    r15
0x141319e33: pop    r14
0x141319e35: pop    rbp
0x141319e36: ret
0x141319e37: mov    rcx,QWORD PTR [rbx]
0x141319e3a: cmp    QWORD PTR [rcx+0x18],0xf
0x141319e3f: mov    r8,QWORD PTR [rcx+0x10]
0x141319e43: jbe    0x141319e48
0x141319e45: mov    rcx,QWORD PTR [rcx]
0x141319e48: cmp    r8,0x19
0x141319e4c: jne    0x141319e5e
0x141319e4e: lea    rdx,[rip+0x461d83]        # 0x14177bbd8 ; cstring='PAST_MERCENARY_PROFESSION'
0x141319e55: call   0x141535d84
0x141319e5a: test   eax,eax
0x141319e5c: je     0x141319e02
0x141319e5e: add    rbx,0x8
0x141319e62: inc    r12d
0x141319e65: jmp    0x141319485
0x141319e6a: xchg   ax,ax
