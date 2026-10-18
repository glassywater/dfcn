; reference; PE:6a70a6d9:02711000; text-set-selector; 0x14131e4c0..0x14131eff8
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14131e4c0: rex push rbp
0x14131e4c2: push   r14
0x14131e4c4: push   r15
0x14131e4c6: sub    rsp,0x30
0x14131e4ca: movsxd rbp,edx
0x14131e4cd: mov    r15,r8
0x14131e4d0: mov    r14,rcx
0x14131e4d3: cmp    ebp,0x3e
0x14131e4d6: ja     0x14131eebd
0x14131e4dc: cmp    DWORD PTR [rcx+rbp*4+0x18],0xffffffff
0x14131e4e1: mov    QWORD PTR [rsp+0x58],rsi
0x14131e4e6: lea    rsi,[rcx+rbp*4]
0x14131e4ea: jne    0x14131eeaa
0x14131e4f0: mov    QWORD PTR [rsp+0x50],rbx
0x14131e4f5: mov    rbx,QWORD PTR [rcx]
0x14131e4f8: mov    QWORD PTR [rsp+0x60],rdi
0x14131e4fd: mov    rdi,QWORD PTR [rcx+0x8]
0x14131e501: mov    QWORD PTR [rsp+0x28],r12
0x14131e506: xor    r12d,r12d
0x14131e509: mov    QWORD PTR [rsp+0x20],r13
0x14131e50e: lea    r13,[rip+0xfffffffffece1aeb]        # 0x140000000
0x14131e515: cmp    rbx,rdi
0x14131e518: jae    0x14131ee96
0x14131e51e: mov    ecx,DWORD PTR [r13+rbp*4+0x131eefc]
0x14131e526: add    rcx,r13
0x14131e529: jmp    rcx
0x14131e52b: mov    rcx,QWORD PTR [rbx]
0x14131e52e: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e533: mov    r8,QWORD PTR [rcx+0x10]
0x14131e537: jbe    0x14131e53c
0x14131e539: mov    rcx,QWORD PTR [rcx]
0x14131e53c: cmp    r8,0x10
0x14131e540: jne    0x14131ee8c
0x14131e546: lea    rdx,[rip+0x4628db]        # 0x141780e28 ; cstring='BOOK_INSTRUCTION'
0x14131e54d: jmp    0x14131ee7f
0x14131e552: mov    rcx,QWORD PTR [rbx]
0x14131e555: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e55a: mov    r8,QWORD PTR [rcx+0x10]
0x14131e55e: jbe    0x14131e563
0x14131e560: mov    rcx,QWORD PTR [rcx]
0x14131e563: cmp    r8,0x8
0x14131e567: jne    0x14131ee8c
0x14131e56d: lea    rdx,[rip+0x4628a4]        # 0x141780e18 ; cstring='BOOK_ART'
0x14131e574: jmp    0x14131ee7f
0x14131e579: mov    rcx,QWORD PTR [rbx]
0x14131e57c: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e581: mov    r8,QWORD PTR [rcx+0x10]
0x14131e585: jbe    0x14131e58a
0x14131e587: mov    rcx,QWORD PTR [rcx]
0x14131e58a: cmp    r8,0xc
0x14131e58e: jne    0x14131ee8c
0x14131e594: lea    rdx,[rip+0x4628ad]        # 0x141780e48 ; cstring='SECRET_DEATH'
0x14131e59b: jmp    0x14131ee7f
0x14131e5a0: mov    rcx,QWORD PTR [rbx]
0x14131e5a3: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e5a8: mov    r8,QWORD PTR [rcx+0x10]
0x14131e5ac: jbe    0x14131e5b1
0x14131e5ae: mov    rcx,QWORD PTR [rcx]
0x14131e5b1: cmp    r8,0x7
0x14131e5b5: jne    0x14131ee8c
0x14131e5bb: lea    rdx,[rip+0x384546]        # 0x1416a2b08 ; cstring='GENERAL'
0x14131e5c2: jmp    0x14131ee7f
0x14131e5c7: mov    rcx,QWORD PTR [rbx]
0x14131e5ca: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e5cf: mov    r8,QWORD PTR [rcx+0x10]
0x14131e5d3: jbe    0x14131e5d8
0x14131e5d5: mov    rcx,QWORD PTR [rcx]
0x14131e5d8: cmp    r8,0x6
0x14131e5dc: jne    0x14131ee8c
0x14131e5e2: lea    rdx,[rip+0x462853]        # 0x141780e3c ; cstring='SLAYER'
0x14131e5e9: jmp    0x14131ee7f
0x14131e5ee: mov    rcx,QWORD PTR [rbx]
0x14131e5f1: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e5f6: mov    r8,QWORD PTR [rcx+0x10]
0x14131e5fa: jbe    0x14131e5ff
0x14131e5fc: mov    rcx,QWORD PTR [rcx]
0x14131e5ff: cmp    r8,0x6
0x14131e603: jne    0x14131ee8c
0x14131e609: lea    rdx,[rip+0x462904]        # 0x141780f14 ; cstring='THREAT'
0x14131e610: jmp    0x14131ee7f
0x14131e615: mov    rcx,QWORD PTR [rbx]
0x14131e618: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e61d: mov    r8,QWORD PTR [rcx+0x10]
0x14131e621: jbe    0x14131e626
0x14131e623: mov    rcx,QWORD PTR [rcx]
0x14131e626: cmp    r8,0x5
0x14131e62a: jne    0x14131ee8c
0x14131e630: lea    rdx,[rip+0x4628d5]        # 0x141780f0c ; cstring='GREET'
0x14131e637: jmp    0x14131ee7f
0x14131e63c: mov    rcx,QWORD PTR [rbx]
0x14131e63f: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e644: mov    r8,QWORD PTR [rcx+0x10]
0x14131e648: jbe    0x14131e64d
0x14131e64a: mov    rcx,QWORD PTR [rcx]
0x14131e64d: cmp    r8,0xb
0x14131e651: jne    0x14131ee8c
0x14131e657: lea    rdx,[rip+0x4628e2]        # 0x141780f40 ; cstring='GREET_REPLY'
0x14131e65e: jmp    0x14131ee7f
0x14131e663: mov    rcx,QWORD PTR [rbx]
0x14131e666: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e66b: mov    r8,QWORD PTR [rcx+0x10]
0x14131e66f: jbe    0x14131e674
0x14131e671: mov    rcx,QWORD PTR [rcx]
0x14131e674: cmp    r8,0x19
0x14131e678: jne    0x14131ee8c
0x14131e67e: lea    rdx,[rip+0x46289b]        # 0x141780f20 ; cstring='GREET_REPLY_DIFF_LANGUAGE'
0x14131e685: jmp    0x14131ee7f
0x14131e68a: mov    rcx,QWORD PTR [rbx]
0x14131e68d: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e692: mov    r8,QWORD PTR [rcx+0x10]
0x14131e696: jbe    0x14131e69b
0x14131e698: mov    rcx,QWORD PTR [rcx]
0x14131e69b: cmp    r8,0x19
0x14131e69f: jne    0x14131ee8c
0x14131e6a5: lea    rdx,[rip+0x4628b4]        # 0x141780f60 ; cstring='GREET_REPLY_UNUSUAL_FIRST'
0x14131e6ac: jmp    0x14131ee7f
0x14131e6b1: mov    rcx,QWORD PTR [rbx]
0x14131e6b4: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e6b9: mov    r8,QWORD PTR [rcx+0x10]
0x14131e6bd: jbe    0x14131e6c2
0x14131e6bf: mov    rcx,QWORD PTR [rcx]
0x14131e6c2: cmp    r8,0xd
0x14131e6c6: jne    0x14131ee8c
0x14131e6cc: lea    rdx,[rip+0x46287d]        # 0x141780f50 ; cstring='GREET_WORSHIP'
0x14131e6d3: jmp    0x14131ee7f
0x14131e6d8: mov    rcx,QWORD PTR [rbx]
0x14131e6db: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e6e0: mov    r8,QWORD PTR [rcx+0x10]
0x14131e6e4: jbe    0x14131e6e9
0x14131e6e6: mov    rcx,QWORD PTR [rcx]
0x14131e6e9: cmp    r8,0xa
0x14131e6ed: jne    0x14131ee8c
0x14131e6f3: lea    rdx,[rip+0x46289e]        # 0x141780f98 ; cstring='GREET_BABY'
0x14131e6fa: jmp    0x14131ee7f
0x14131e6ff: mov    rcx,QWORD PTR [rbx]
0x14131e702: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e707: mov    r8,QWORD PTR [rcx+0x10]
0x14131e70b: jbe    0x14131e710
0x14131e70d: mov    rcx,QWORD PTR [rcx]
0x14131e710: cmp    r8,0x11
0x14131e714: jne    0x14131ee8c
0x14131e71a: lea    rdx,[rip+0x46285f]        # 0x141780f80 ; cstring='GOODBYE_WORSHIP_1'
0x14131e721: jmp    0x14131ee7f
0x14131e726: mov    rcx,QWORD PTR [rbx]
0x14131e729: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e72e: mov    r8,QWORD PTR [rcx+0x10]
0x14131e732: jbe    0x14131e737
0x14131e734: mov    rcx,QWORD PTR [rcx]
0x14131e737: cmp    r8,0x11
0x14131e73b: jne    0x14131ee8c
0x14131e741: lea    rdx,[rip+0x462728]        # 0x141780e70 ; cstring='GOODBYE_WORSHIP_2'
0x14131e748: jmp    0x14131ee7f
0x14131e74d: mov    rcx,QWORD PTR [rbx]
0x14131e750: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e755: mov    r8,QWORD PTR [rcx+0x10]
0x14131e759: jbe    0x14131e75e
0x14131e75b: mov    rcx,QWORD PTR [rcx]
0x14131e75e: cmp    r8,0x11
0x14131e762: jne    0x14131ee8c
0x14131e768: lea    rdx,[rip+0x4626e9]        # 0x141780e58 ; cstring='GOODBYE_WORSHIP_3'
0x14131e76f: jmp    0x14131ee7f
0x14131e774: mov    rcx,QWORD PTR [rbx]
0x14131e777: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e77c: mov    r8,QWORD PTR [rcx+0x10]
0x14131e780: jbe    0x14131e785
0x14131e782: mov    rcx,QWORD PTR [rcx]
0x14131e785: cmp    r8,0x15
0x14131e789: jne    0x14131ee8c
0x14131e78f: lea    rdx,[rip+0x46270a]        # 0x141780ea0 ; cstring='TEMPLE_ALREADY_MEMBER'
0x14131e796: jmp    0x14131ee7f
0x14131e79b: mov    rcx,QWORD PTR [rbx]
0x14131e79e: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e7a3: mov    r8,QWORD PTR [rcx+0x10]
0x14131e7a7: jbe    0x14131e7ac
0x14131e7a9: mov    rcx,QWORD PTR [rcx]
0x14131e7ac: cmp    r8,0x14
0x14131e7b0: jne    0x14131ee8c
0x14131e7b6: lea    rdx,[rip+0x4626cb]        # 0x141780e88 ; cstring='TEMPLE_BECOME_MEMBER'
0x14131e7bd: jmp    0x14131ee7f
0x14131e7c2: mov    rcx,QWORD PTR [rbx]
0x14131e7c5: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e7ca: mov    r8,QWORD PTR [rcx+0x10]
0x14131e7ce: jbe    0x14131e7d3
0x14131e7d0: mov    rcx,QWORD PTR [rcx]
0x14131e7d3: cmp    r8,0x8
0x14131e7d7: jne    0x14131ee8c
0x14131e7dd: lea    rdx,[rip+0x4626ec]        # 0x141780ed0 ; cstring='POSITIVE'
0x14131e7e4: jmp    0x14131ee7f
0x14131e7e9: mov    rcx,QWORD PTR [rbx]
0x14131e7ec: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e7f1: mov    r8,QWORD PTR [rcx+0x10]
0x14131e7f5: jbe    0x14131e7fa
0x14131e7f7: mov    rcx,QWORD PTR [rcx]
0x14131e7fa: cmp    r8,0x13
0x14131e7fe: jne    0x14131ee8c
0x14131e804: lea    rdx,[rip+0x4626ad]        # 0x141780eb8 ; cstring='TASK_RECOMMENDATION'
0x14131e80b: jmp    0x14131ee7f
0x14131e810: mov    rcx,QWORD PTR [rbx]
0x14131e813: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e818: mov    r8,QWORD PTR [rcx+0x10]
0x14131e81c: jbe    0x14131e821
0x14131e81e: mov    rcx,QWORD PTR [rcx]
0x14131e821: cmp    r8,0x11
0x14131e825: jne    0x14131ee8c
0x14131e82b: lea    rdx,[rip+0x4626c6]        # 0x141780ef8 ; cstring='UNKNOWN_HF_SEEKER'
0x14131e832: jmp    0x14131ee7f
0x14131e837: mov    rcx,QWORD PTR [rbx]
0x14131e83a: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e83f: mov    r8,QWORD PTR [rcx+0x10]
0x14131e843: jbe    0x14131e848
0x14131e845: mov    rcx,QWORD PTR [rcx]
0x14131e848: cmp    r8,0x15
0x14131e84c: jne    0x14131ee8c
0x14131e852: lea    rdx,[rip+0x462687]        # 0x141780ee0 ; cstring='AB_SPECIFIC_HF_SEEKER'
0x14131e859: jmp    0x14131ee7f
0x14131e85e: mov    rcx,QWORD PTR [rbx]
0x14131e861: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e866: mov    r8,QWORD PTR [rcx+0x10]
0x14131e86a: jbe    0x14131e86f
0x14131e86c: mov    rcx,QWORD PTR [rcx]
0x14131e86f: cmp    r8,0x17
0x14131e873: jne    0x14131ee8c
0x14131e879: lea    rdx,[rip+0x462848]        # 0x1417810c8 ; cstring='SITE_SPECIFIC_HF_SEEKER'
0x14131e880: jmp    0x14131ee7f
0x14131e885: mov    rcx,QWORD PTR [rbx]
0x14131e888: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e88d: mov    r8,QWORD PTR [rcx+0x10]
0x14131e891: jbe    0x14131e896
0x14131e893: mov    rcx,QWORD PTR [rcx]
0x14131e896: cmp    r8,0x1f
0x14131e89a: jne    0x14131ee8c
0x14131e8a0: lea    rdx,[rip+0x462801]        # 0x1417810a8 ; cstring='SAME_SITE_AB_SPECIFIC_HF_SEEKER'
0x14131e8a7: jmp    0x14131ee7f
0x14131e8ac: mov    rcx,QWORD PTR [rbx]
0x14131e8af: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e8b4: mov    r8,QWORD PTR [rcx+0x10]
0x14131e8b8: jbe    0x14131e8bd
0x14131e8ba: mov    rcx,QWORD PTR [rcx]
0x14131e8bd: cmp    r8,0x1c
0x14131e8c1: jne    0x14131ee8c
0x14131e8c7: lea    rdx,[rip+0x46282a]        # 0x1417810f8 ; cstring='SAME_SITE_SPECIFIC_HF_SEEKER'
0x14131e8ce: jmp    0x14131ee7f
0x14131e8d3: mov    rcx,QWORD PTR [rbx]
0x14131e8d6: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e8db: mov    r8,QWORD PTR [rcx+0x10]
0x14131e8df: jbe    0x14131e8e4
0x14131e8e1: mov    rcx,QWORD PTR [rcx]
0x14131e8e4: cmp    r8,0x17
0x14131e8e8: jne    0x14131ee8c
0x14131e8ee: lea    rdx,[rip+0x4627eb]        # 0x1417810e0 ; cstring='ARCH_INFO_JUSTIFICATION'
0x14131e8f5: jmp    0x14131ee7f
0x14131e8fa: mov    rcx,QWORD PTR [rbx]
0x14131e8fd: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e902: mov    r8,QWORD PTR [rcx+0x10]
0x14131e906: jbe    0x14131e90b
0x14131e908: mov    rcx,QWORD PTR [rcx]
0x14131e90b: cmp    r8,0x1c
0x14131e90f: jne    0x14131ee8c
0x14131e915: lea    rdx,[rip+0x462814]        # 0x141781130 ; cstring='JUSTIFICATION_REPRESENTATION'
0x14131e91c: jmp    0x14131ee7f
0x14131e921: mov    rcx,QWORD PTR [rbx]
0x14131e924: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e929: mov    r8,QWORD PTR [rcx+0x10]
0x14131e92d: jbe    0x14131e932
0x14131e92f: mov    rcx,QWORD PTR [rcx]
0x14131e932: cmp    r8,0x17
0x14131e936: jne    0x14131ee8c
0x14131e93c: lea    rdx,[rip+0x4627d5]        # 0x141781118 ; cstring='JUSTIFICATION_PROXIMITY'
0x14131e943: jmp    0x14131ee7f
0x14131e948: mov    rcx,QWORD PTR [rbx]
0x14131e94b: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e950: mov    r8,QWORD PTR [rcx+0x10]
0x14131e954: jbe    0x14131e959
0x14131e956: mov    rcx,QWORD PTR [rcx]
0x14131e959: cmp    r8,0x18
0x14131e95d: jne    0x14131ee8c
0x14131e963: lea    rdx,[rip+0x4627fe]        # 0x141781168 ; cstring='JUSTIFICATION_EXPERIENCE'
0x14131e96a: jmp    0x14131ee7f
0x14131e96f: mov    rcx,QWORD PTR [rbx]
0x14131e972: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e977: mov    r8,QWORD PTR [rcx+0x10]
0x14131e97b: jbe    0x14131e980
0x14131e97d: mov    rcx,QWORD PTR [rcx]
0x14131e980: cmp    r8,0x16
0x14131e984: jne    0x14131ee8c
0x14131e98a: lea    rdx,[rip+0x4627bf]        # 0x141781150 ; cstring='JUSTIFICATION_REMINDER'
0x14131e991: jmp    0x14131ee7f
0x14131e996: mov    rcx,QWORD PTR [rbx]
0x14131e999: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e99e: mov    r8,QWORD PTR [rcx+0x10]
0x14131e9a2: jbe    0x14131e9a7
0x14131e9a4: mov    rcx,QWORD PTR [rcx]
0x14131e9a7: cmp    r8,0x1a
0x14131e9ab: jne    0x14131ee8c
0x14131e9b1: lea    rdx,[rip+0x462600]        # 0x141780fb8 ; cstring='JUSTIFICATION_ANTITHETICAL'
0x14131e9b8: jmp    0x14131ee7f
0x14131e9bd: mov    rcx,QWORD PTR [rbx]
0x14131e9c0: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e9c5: mov    r8,QWORD PTR [rcx+0x10]
0x14131e9c9: jbe    0x14131e9ce
0x14131e9cb: mov    rcx,QWORD PTR [rcx]
0x14131e9ce: cmp    r8,0x9
0x14131e9d2: jne    0x14131ee8c
0x14131e9d8: lea    rdx,[rip+0x4625c9]        # 0x141780fa8 ; cstring='NO_FAMILY'
0x14131e9df: jmp    0x14131ee7f
0x14131e9e4: mov    rcx,QWORD PTR [rbx]
0x14131e9e7: cmp    QWORD PTR [rcx+0x18],0xf
0x14131e9ec: mov    r8,QWORD PTR [rcx+0x10]
0x14131e9f0: jbe    0x14131e9f5
0x14131e9f2: mov    rcx,QWORD PTR [rcx]
0x14131e9f5: cmp    r8,0x18
0x14131e9f9: jne    0x14131ee8c
0x14131e9ff: lea    rdx,[rip+0x4625f2]        # 0x141780ff8 ; cstring='FAMILY_RELATIONSHIP_SPEC'
0x14131ea06: jmp    0x14131ee7f
0x14131ea0b: mov    rcx,QWORD PTR [rbx]
0x14131ea0e: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ea13: mov    r8,QWORD PTR [rcx+0x10]
0x14131ea17: jbe    0x14131ea1c
0x14131ea19: mov    rcx,QWORD PTR [rcx]
0x14131ea1c: cmp    r8,0x1b
0x14131ea20: jne    0x14131ee8c
0x14131ea26: lea    rdx,[rip+0x4625ab]        # 0x141780fd8 ; cstring='FAMILY_RELATIONSHIP_NO_SPEC'
0x14131ea2d: jmp    0x14131ee7f
0x14131ea32: mov    rcx,QWORD PTR [rbx]
0x14131ea35: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ea3a: mov    r8,QWORD PTR [rcx+0x10]
0x14131ea3e: jbe    0x14131ea43
0x14131ea40: mov    rcx,QWORD PTR [rcx]
0x14131ea43: cmp    r8,0x1e
0x14131ea47: jne    0x14131ee8c
0x14131ea4d: lea    rdx,[rip+0x4625e4]        # 0x141781038 ; cstring='FAMILY_RELATIONSHIP_ADDITIONAL'
0x14131ea54: jmp    0x14131ee7f
0x14131ea59: mov    rcx,QWORD PTR [rbx]
0x14131ea5c: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ea61: mov    r8,QWORD PTR [rcx+0x10]
0x14131ea65: jbe    0x14131ea6a
0x14131ea67: mov    rcx,QWORD PTR [rcx]
0x14131ea6a: cmp    r8,0x1d
0x14131ea6e: jne    0x14131ee8c
0x14131ea74: lea    rdx,[rip+0x46259d]        # 0x141781018 ; cstring='FAMILY_RELATIONSHIP_SPEC_DEAD'
0x14131ea7b: jmp    0x14131ee7f
0x14131ea80: mov    rcx,QWORD PTR [rbx]
0x14131ea83: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ea88: mov    r8,QWORD PTR [rcx+0x10]
0x14131ea8c: jbe    0x14131ea91
0x14131ea8e: mov    rcx,QWORD PTR [rcx]
0x14131ea91: cmp    r8,0x20
0x14131ea95: jne    0x14131ee8c
0x14131ea9b: lea    rdx,[rip+0x4625de]        # 0x141781080 ; cstring='FAMILY_RELATIONSHIP_NO_SPEC_DEAD'
0x14131eaa2: jmp    0x14131ee7f
0x14131eaa7: mov    rcx,QWORD PTR [rbx]
0x14131eaaa: cmp    QWORD PTR [rcx+0x18],0xf
0x14131eaaf: mov    r8,QWORD PTR [rcx+0x10]
0x14131eab3: jbe    0x14131eab8
0x14131eab5: mov    rcx,QWORD PTR [rcx]
0x14131eab8: cmp    r8,0x23
0x14131eabc: jne    0x14131ee8c
0x14131eac2: lea    rdx,[rip+0x46258f]        # 0x141781058 ; cstring='FAMILY_RELATIONSHIP_ADDITIONAL_DEAD'
0x14131eac9: jmp    0x14131ee7f
0x14131eace: mov    rcx,QWORD PTR [rbx]
0x14131ead1: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ead6: mov    r8,QWORD PTR [rcx+0x10]
0x14131eada: jbe    0x14131eadf
0x14131eadc: mov    rcx,QWORD PTR [rcx]
0x14131eadf: cmp    r8,0x16
0x14131eae3: jne    0x14131ee8c
0x14131eae9: lea    rdx,[rip+0x462770]        # 0x141781260 ; cstring='CHILD_AGE_PROCLAMATION'
0x14131eaf0: jmp    0x14131ee7f
0x14131eaf5: mov    rcx,QWORD PTR [rbx]
0x14131eaf8: cmp    QWORD PTR [rcx+0x18],0xf
0x14131eafd: mov    r8,QWORD PTR [rcx+0x10]
0x14131eb01: jbe    0x14131eb06
0x14131eb03: mov    rcx,QWORD PTR [rcx]
0x14131eb06: cmp    r8,0x14
0x14131eb0a: jne    0x14131ee8c
0x14131eb10: lea    rdx,[rip+0x462731]        # 0x141781248 ; cstring='WANDERING_PROFESSION'
0x14131eb17: jmp    0x14131ee7f
0x14131eb1c: mov    rcx,QWORD PTR [rbx]
0x14131eb1f: cmp    QWORD PTR [rcx+0x18],0xf
0x14131eb24: mov    r8,QWORD PTR [rcx+0x10]
0x14131eb28: jbe    0x14131eb2d
0x14131eb2a: mov    rcx,QWORD PTR [rcx]
0x14131eb2d: cmp    r8,0x12
0x14131eb31: jne    0x14131ee8c
0x14131eb37: lea    rdx,[rip+0x462752]        # 0x141781290 ; cstring='HUNTING_PROFESSION'
0x14131eb3e: jmp    0x14131ee7f
0x14131eb43: mov    rcx,QWORD PTR [rbx]
0x14131eb46: cmp    QWORD PTR [rcx+0x18],0xf
0x14131eb4b: mov    r8,QWORD PTR [rcx+0x10]
0x14131eb4f: jbe    0x14131eb54
0x14131eb51: mov    rcx,QWORD PTR [rcx]
0x14131eb54: cmp    r8,0x10
0x14131eb58: jne    0x14131ee8c
0x14131eb5e: lea    rdx,[rip+0x462713]        # 0x141781278 ; cstring='THIEF_PROFESSION'
0x14131eb65: jmp    0x14131ee7f
0x14131eb6a: mov    rcx,QWORD PTR [rbx]
0x14131eb6d: cmp    QWORD PTR [rcx+0x18],0xf
0x14131eb72: mov    r8,QWORD PTR [rcx+0x10]
0x14131eb76: jbe    0x14131eb7b
0x14131eb78: mov    rcx,QWORD PTR [rcx]
0x14131eb7b: cmp    r8,0x13
0x14131eb7f: jne    0x14131ee8c
0x14131eb85: lea    rdx,[rip+0x462734]        # 0x1417812c0 ; cstring='SNATCHER_PROFESSION'
0x14131eb8c: jmp    0x14131ee7f
0x14131eb91: mov    rcx,QWORD PTR [rbx]
0x14131eb94: cmp    QWORD PTR [rcx+0x18],0xf
0x14131eb99: mov    r8,QWORD PTR [rcx+0x10]
0x14131eb9d: jbe    0x14131eba2
0x14131eb9f: mov    rcx,QWORD PTR [rcx]
0x14131eba2: cmp    r8,0x10
0x14131eba6: jne    0x14131ee8c
0x14131ebac: lea    rdx,[rip+0x4626f5]        # 0x1417812a8 ; cstring='GUARD_PROFESSION'
0x14131ebb3: jmp    0x14131ee7f
0x14131ebb8: mov    rcx,QWORD PTR [rbx]
0x14131ebbb: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ebc0: mov    r8,QWORD PTR [rcx+0x10]
0x14131ebc4: jbe    0x14131ebc9
0x14131ebc6: mov    rcx,QWORD PTR [rcx]
0x14131ebc9: cmp    r8,0xd
0x14131ebcd: jne    0x14131ee8c
0x14131ebd3: lea    rdx,[rip+0x462716]        # 0x1417812f0 ; cstring='GUARD_WARNING'
0x14131ebda: jmp    0x14131ee7f
0x14131ebdf: mov    rcx,QWORD PTR [rbx]
0x14131ebe2: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ebe7: mov    r8,QWORD PTR [rcx+0x10]
0x14131ebeb: jbe    0x14131ebf0
0x14131ebed: mov    rcx,QWORD PTR [rcx]
0x14131ebf0: cmp    r8,0x12
0x14131ebf4: jne    0x14131ee8c
0x14131ebfa: lea    rdx,[rip+0x4626d7]        # 0x1417812d8 ; cstring='SOLDIER_PROFESSION'
0x14131ec01: jmp    0x14131ee7f
0x14131ec06: mov    rcx,QWORD PTR [rbx]
0x14131ec09: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ec0e: mov    r8,QWORD PTR [rcx+0x10]
0x14131ec12: jbe    0x14131ec17
0x14131ec14: mov    rcx,QWORD PTR [rcx]
0x14131ec17: cmp    r8,0x17
0x14131ec1b: jne    0x14131ee8c
0x14131ec21: lea    rdx,[rip+0x462578]        # 0x1417811a0 ; cstring='PAST_PROFESSION_NO_YEAR'
0x14131ec28: jmp    0x14131ee7f
0x14131ec2d: mov    rcx,QWORD PTR [rbx]
0x14131ec30: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ec35: mov    r8,QWORD PTR [rcx+0x10]
0x14131ec39: jbe    0x14131ec3e
0x14131ec3b: mov    rcx,QWORD PTR [rcx]
0x14131ec3e: cmp    r8,0x14
0x14131ec42: jne    0x14131ee8c
0x14131ec48: lea    rdx,[rip+0x462539]        # 0x141781188 ; cstring='PAST_PROFESSION_YEAR'
0x14131ec4f: jmp    0x14131ee7f
0x14131ec54: mov    rcx,QWORD PTR [rbx]
0x14131ec57: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ec5c: mov    r8,QWORD PTR [rcx+0x10]
0x14131ec60: jbe    0x14131ec65
0x14131ec62: mov    rcx,QWORD PTR [rcx]
0x14131ec65: cmp    r8,0x1a
0x14131ec69: jne    0x14131ee8c
0x14131ec6f: lea    rdx,[rip+0x46255a]        # 0x1417811d0 ; cstring='CURRENT_PROFESSION_NO_YEAR'
0x14131ec76: jmp    0x14131ee7f
0x14131ec7b: mov    rcx,QWORD PTR [rbx]
0x14131ec7e: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ec83: mov    r8,QWORD PTR [rcx+0x10]
0x14131ec87: jbe    0x14131ec8c
0x14131ec89: mov    rcx,QWORD PTR [rcx]
0x14131ec8c: cmp    r8,0x17
0x14131ec90: jne    0x14131ee8c
0x14131ec96: lea    rdx,[rip+0x46251b]        # 0x1417811b8 ; cstring='CURRENT_PROFESSION_YEAR'
0x14131ec9d: jmp    0x14131ee7f
0x14131eca2: mov    rcx,QWORD PTR [rbx]
0x14131eca5: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ecaa: mov    r8,QWORD PTR [rcx+0x10]
0x14131ecae: jbe    0x14131ecb3
0x14131ecb0: mov    rcx,QWORD PTR [rcx]
0x14131ecb3: cmp    r8,0xf
0x14131ecb7: jne    0x14131ee8c
0x14131ecbd: lea    rdx,[rip+0x46253c]        # 0x141781200 ; cstring='HIST_FIG_SLAYER'
0x14131ecc4: jmp    0x14131ee7f
0x14131ecc9: mov    rcx,QWORD PTR [rbx]
0x14131eccc: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ecd1: mov    r8,QWORD PTR [rcx+0x10]
0x14131ecd5: jbe    0x14131ecda
0x14131ecd7: mov    rcx,QWORD PTR [rcx]
0x14131ecda: cmp    r8,0xd
0x14131ecde: jne    0x14131ee8c
0x14131ece4: lea    rdx,[rip+0x462505]        # 0x1417811f0 ; cstring='ANIMAL_SLAYER'
0x14131eceb: jmp    0x14131ee7f
0x14131ecf0: mov    rcx,QWORD PTR [rbx]
0x14131ecf3: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ecf8: mov    r8,QWORD PTR [rcx+0x10]
0x14131ecfc: jbe    0x14131ed01
0x14131ecfe: mov    rcx,QWORD PTR [rcx]
0x14131ed01: cmp    r8,0x19
0x14131ed05: jne    0x14131ee8c
0x14131ed0b: lea    rdx,[rip+0x462516]        # 0x141781228 ; cstring='WANDERING_PROFESSION_YEAR'
0x14131ed12: jmp    0x14131ee7f
0x14131ed17: mov    rcx,QWORD PTR [rbx]
0x14131ed1a: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ed1f: mov    r8,QWORD PTR [rcx+0x10]
0x14131ed23: jbe    0x14131ed28
0x14131ed25: mov    rcx,QWORD PTR [rcx]
0x14131ed28: cmp    r8,0x17
0x14131ed2c: jne    0x14131ee8c
0x14131ed32: lea    rdx,[rip+0x4624d7]        # 0x141781210 ; cstring='HUNTING_PROFESSION_YEAR'
0x14131ed39: jmp    0x14131ee7f
0x14131ed3e: mov    rcx,QWORD PTR [rbx]
0x14131ed41: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ed46: mov    r8,QWORD PTR [rcx+0x10]
0x14131ed4a: jbe    0x14131ed4f
0x14131ed4c: mov    rcx,QWORD PTR [rcx]
0x14131ed4f: cmp    r8,0x18
0x14131ed53: jne    0x14131ee8c
0x14131ed59: lea    rdx,[rip+0x461ff8]        # 0x141780d58 ; cstring='SNATCHER_PROFESSION_YEAR'
0x14131ed60: jmp    0x14131ee7f
0x14131ed65: mov    rcx,QWORD PTR [rbx]
0x14131ed68: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ed6d: mov    r8,QWORD PTR [rcx+0x10]
0x14131ed71: jbe    0x14131ed76
0x14131ed73: mov    rcx,QWORD PTR [rcx]
0x14131ed76: cmp    r8,0x15
0x14131ed7a: jne    0x14131ee8c
0x14131ed80: lea    rdx,[rip+0x461fb9]        # 0x141780d40 ; cstring='THIEF_PROFESSION_YEAR'
0x14131ed87: jmp    0x14131ee7f
0x14131ed8c: mov    rcx,QWORD PTR [rbx]
0x14131ed8f: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ed94: mov    r8,QWORD PTR [rcx+0x10]
0x14131ed98: jbe    0x14131ed9d
0x14131ed9a: mov    rcx,QWORD PTR [rcx]
0x14131ed9d: cmp    r8,0x19
0x14131eda1: jne    0x14131ee8c
0x14131eda7: lea    rdx,[rip+0x461fe2]        # 0x141780d90 ; cstring='PAST_WANDERING_PROFESSION'
0x14131edae: jmp    0x14131ee7f
0x14131edb3: mov    rcx,QWORD PTR [rbx]
0x14131edb6: cmp    QWORD PTR [rcx+0x18],0xf
0x14131edbb: mov    r8,QWORD PTR [rcx+0x10]
0x14131edbf: jbe    0x14131edc4
0x14131edc1: mov    rcx,QWORD PTR [rcx]
0x14131edc4: cmp    r8,0x17
0x14131edc8: jne    0x14131ee8c
0x14131edce: lea    rdx,[rip+0x461fa3]        # 0x141780d78 ; cstring='PAST_HUNTING_PROFESSION'
0x14131edd5: jmp    0x14131ee7f
0x14131edda: mov    rcx,QWORD PTR [rbx]
0x14131eddd: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ede2: mov    r8,QWORD PTR [rcx+0x10]
0x14131ede6: jbe    0x14131edeb
0x14131ede8: mov    rcx,QWORD PTR [rcx]
0x14131edeb: cmp    r8,0x18
0x14131edef: jne    0x14131ee8c
0x14131edf5: lea    rdx,[rip+0x461fcc]        # 0x141780dc8 ; cstring='PAST_SNATCHER_PROFESSION'
0x14131edfc: jmp    0x14131ee7f
0x14131ee01: mov    rcx,QWORD PTR [rbx]
0x14131ee04: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ee09: mov    r8,QWORD PTR [rcx+0x10]
0x14131ee0d: jbe    0x14131ee12
0x14131ee0f: mov    rcx,QWORD PTR [rcx]
0x14131ee12: cmp    r8,0x15
0x14131ee16: jne    0x14131ee8c
0x14131ee18: lea    rdx,[rip+0x461f91]        # 0x141780db0 ; cstring='PAST_THIEF_PROFESSION'
0x14131ee1f: jmp    0x14131ee7f
0x14131ee21: mov    rcx,QWORD PTR [rbx]
0x14131ee24: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ee29: mov    r8,QWORD PTR [rcx+0x10]
0x14131ee2d: jbe    0x14131ee32
0x14131ee2f: mov    rcx,QWORD PTR [rcx]
0x14131ee32: cmp    r8,0x16
0x14131ee36: jne    0x14131ee8c
0x14131ee38: lea    rdx,[rip+0x461fc1]        # 0x141780e00 ; cstring='GREET_REPLY_AFTER_HERO'
0x14131ee3f: jmp    0x14131ee7f
0x14131ee41: mov    rcx,QWORD PTR [rbx]
0x14131ee44: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ee49: mov    r8,QWORD PTR [rcx+0x10]
0x14131ee4d: jbe    0x14131ee52
0x14131ee4f: mov    rcx,QWORD PTR [rcx]
0x14131ee52: cmp    r8,0x14
0x14131ee56: jne    0x14131ee8c
0x14131ee58: lea    rdx,[rip+0x461f89]        # 0x141780de8 ; cstring='MERCENARY_PROFESSION'
0x14131ee5f: jmp    0x14131ee7f
0x14131ee61: mov    rcx,QWORD PTR [rbx]
0x14131ee64: cmp    QWORD PTR [rcx+0x18],0xf
0x14131ee69: mov    r8,QWORD PTR [rcx+0x10]
0x14131ee6d: jbe    0x14131ee72
0x14131ee6f: mov    rcx,QWORD PTR [rcx]
0x14131ee72: cmp    r8,0x19
0x14131ee76: jne    0x14131ee8c
0x14131ee78: lea    rdx,[rip+0x461ea1]        # 0x141780d20 ; cstring='MERCENARY_PROFESSION_YEAR'
0x14131ee7f: call   0x14153ae14
0x14131ee84: test   eax,eax
0x14131ee86: jne    0x14131ee8c
0x14131ee88: mov    al,0x1
0x14131ee8a: jmp    0x14131ee8e
0x14131ee8c: xor    al,al
0x14131ee8e: test   al,al
0x14131ee90: je     0x14131eeee
0x14131ee92: mov    DWORD PTR [rsi+0x18],r12d
0x14131ee96: mov    r12,QWORD PTR [rsp+0x28]
0x14131ee9b: mov    rdi,QWORD PTR [rsp+0x60]
0x14131eea0: mov    rbx,QWORD PTR [rsp+0x50]
0x14131eea5: mov    r13,QWORD PTR [rsp+0x20]
0x14131eeaa: mov    edx,DWORD PTR [rsi+0x18]
0x14131eead: mov    r8,r15
0x14131eeb0: mov    rcx,r14
0x14131eeb3: call   0x14131f000
0x14131eeb8: mov    rsi,QWORD PTR [rsp+0x58]
0x14131eebd: add    rsp,0x30
0x14131eec1: pop    r15
0x14131eec3: pop    r14
0x14131eec5: pop    rbp
0x14131eec6: ret
0x14131eec7: mov    rcx,QWORD PTR [rbx]
0x14131eeca: cmp    QWORD PTR [rcx+0x18],0xf
0x14131eecf: mov    r8,QWORD PTR [rcx+0x10]
0x14131eed3: jbe    0x14131eed8
0x14131eed5: mov    rcx,QWORD PTR [rcx]
0x14131eed8: cmp    r8,0x19
0x14131eedc: jne    0x14131eeee
0x14131eede: lea    rdx,[rip+0x461e1b]        # 0x141780d00 ; cstring='PAST_MERCENARY_PROFESSION'
0x14131eee5: call   0x14153ae14
0x14131eeea: test   eax,eax
0x14131eeec: je     0x14131ee92
0x14131eeee: add    rbx,0x8
0x14131eef2: inc    r12d
0x14131eef5: jmp    0x14131e515
0x14131eefa: xchg   ax,ax
