# PE:6a70b91c:0270a000; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406b3e90: mov    QWORD PTR [rsp+0x8],rbx
0x1406b3e95: mov    QWORD PTR [rsp+0x20],rdi
0x1406b3e9a: push   rbp
0x1406b3e9b: mov    rbp,rsp
0x1406b3e9e: sub    rsp,0x80
0x1406b3ea5: mov    rax,QWORD PTR [rip+0x11e2194]        # 0x141896040
0x1406b3eac: xor    rax,rsp
0x1406b3eaf: mov    QWORD PTR [rbp-0x10],rax
0x1406b3eb3: mov    rbx,r8
0x1406b3eb6: mov    rdi,rdx
0x1406b3eb9: xorps  xmm0,xmm0
0x1406b3ebc: movups XMMWORD PTR [rbp-0x30],xmm0
0x1406b3ec0: mov    QWORD PTR [rbp-0x20],0x1
0x1406b3ec8: mov    QWORD PTR [rbp-0x18],0xf
0x1406b3ed0: mov    WORD PTR [rbp-0x30],0x20 ; inline=" "
0x1406b3ed6: movups XMMWORD PTR [rbp-0x50],xmm0
0x1406b3eda: movdqa xmm1,XMMWORD PTR [rip+0x10d1b3e]        # 0x141785a20
0x1406b3ee2: movdqu XMMWORD PTR [rbp-0x40],xmm1
0x1406b3ee7: mov    BYTE PTR [rbp-0x50],0x0
0x1406b3eeb: mov    BYTE PTR [rsp+0x28],0x1
0x1406b3ef0: mov    eax,DWORD PTR [rdx+0x28]
0x1406b3ef3: mov    DWORD PTR [rsp+0x20],eax
0x1406b3ef7: mov    r9d,DWORD PTR [rdx+0x24]
0x1406b3efb: mov    r8d,DWORD PTR [rdx+0x20]
0x1406b3eff: lea    rdx,[rbp-0x30]
0x1406b3f03: mov    rcx,QWORD PTR [rip+0x1d2b0f6]        # 0x1423df000
0x1406b3f0a: call   0x140e273d0
0x1406b3f0f: movsxd rax,DWORD PTR [rdi+0x18]
0x1406b3f13: cmp    eax,0xa8
0x1406b3f18: ja     0x1406b453e
0x1406b3f1e: lea    rdx,[rip+0xffffffffff94c0db]        # 0x140000000
0x1406b3f25: mov    ecx,DWORD PTR [rdx+rax*4+0x6b45fc]
0x1406b3f2c: add    rcx,rdx
0x1406b3f2f: jmp    rcx
0x1406b3f31: lea    rdx,[rip+0xfc0c80]        # 0x141674bb8 ; literal_va=0x141674bb8; source="Acknowledge lack of suspicion"
0x1406b3f38: jmp    0x1406b450e
0x1406b3f3d: lea    rdx,[rip+0xfc0c94]        # 0x141674bd8 ; literal_va=0x141674bd8; source="Acknowledge lack of alarm"
0x1406b3f44: jmp    0x1406b450e
0x1406b3f49: lea    rdx,[rip+0xfc1078]        # 0x141674fc8 ; literal_va=0x141674fc8; source="Acknowledge lack of shock"
0x1406b3f50: jmp    0x1406b450e
0x1406b3f55: lea    rdx,[rip+0xfc108c]        # 0x141674fe8 ; literal_va=0x141674fe8; source="Acknowledge lack of horror"
0x1406b3f5c: jmp    0x1406b450e
0x1406b3f61: lea    rdx,[rip+0xfc1020]        # 0x141674f88 ; literal_va=0x141674f88; source="Acknowledge lack of grief"
0x1406b3f68: jmp    0x1406b450e
0x1406b3f6d: lea    rdx,[rip+0xfc1034]        # 0x141674fa8 ; literal_va=0x141674fa8; source="Acknowledge lack of triumph"
0x1406b3f74: jmp    0x1406b450e
0x1406b3f79: lea    rdx,[rip+0xfc0fc0]        # 0x141674f40 ; literal_va=0x141674f40; source="Acknowledge lack of rage"
0x1406b3f80: jmp    0x1406b450e
0x1406b3f85: lea    rdx,[rip+0xfc0fd4]        # 0x141674f60 ; literal_va=0x141674f60; source="Acknowledge lack of grim satisfaction"
0x1406b3f8c: jmp    0x1406b450e
0x1406b3f91: lea    rdx,[rip+0xfc0f68]        # 0x141674f00 ; literal_va=0x141674f00; source="Acknowledge lack of fear"
0x1406b3f98: jmp    0x1406b450e
0x1406b3f9d: lea    rdx,[rip+0xfc0f7c]        # 0x141674f20 ; literal_va=0x141674f20; source="Acknowledge lack of sadness"
0x1406b3fa4: jmp    0x1406b450e
0x1406b3fa9: lea    rdx,[rip+0xfc0f08]        # 0x141674eb8 ; literal_va=0x141674eb8; source="Acknowledge lack of satisfaction"
0x1406b3fb0: jmp    0x1406b450e
0x1406b3fb5: lea    rdx,[rip+0xfc0f24]        # 0x141674ee0 ; literal_va=0x141674ee0; source="Acknowledge lack of love"
0x1406b3fbc: jmp    0x1406b450e
0x1406b3fc1: lea    rdx,[rip+0xfc0eb0]        # 0x141674e78 ; literal_va=0x141674e78; source="Acknowledge lack of bliss"
0x1406b3fc8: jmp    0x1406b450e
0x1406b3fcd: lea    rdx,[rip+0xfc0ec4]        # 0x141674e98 ; literal_va=0x141674e98; source="Acknowledge lack of excitement"
0x1406b3fd4: jmp    0x1406b450e
0x1406b3fd9: lea    rdx,[rip+0xfc0e60]        # 0x141674e40 ; literal_va=0x141674e40; source="Acknowledge lack of gaiety"
0x1406b3fe0: jmp    0x1406b450e
0x1406b3fe5: lea    rdx,[rip+0xfc0e74]        # 0x141674e60 ; literal_va=0x141674e60; source="Acknowledge lack of joy"
0x1406b3fec: jmp    0x1406b450e
0x1406b3ff1: lea    rdx,[rip+0xfc0e00]        # 0x141674df8 ; literal_va=0x141674df8; source="Acknowledge lack of vengefulness"
0x1406b3ff8: jmp    0x1406b450e
0x1406b3ffd: lea    rdx,[rip+0xfc0e1c]        # 0x141674e20 ; literal_va=0x141674e20; source="Acknowledge lack of terror"
0x1406b4004: jmp    0x1406b450e
0x1406b4009: lea    rdx,[rip+0xfc1a78]        # 0x141675a88 ; literal_va=0x141675a88; source="Acknowledge lack of agony"
0x1406b4010: jmp    0x1406b450e
0x1406b4015: lea    rdx,[rip+0xfc1a8c]        # 0x141675aa8 ; literal_va=0x141675aa8; source="Acknowledge lack of anguish"
0x1406b401c: jmp    0x1406b450e
0x1406b4021: lea    rdx,[rip+0xfc1a20]        # 0x141675a48 ; literal_va=0x141675a48; source="Acknowledge lack of despair"
0x1406b4028: jmp    0x1406b450e
0x1406b402d: lea    rdx,[rip+0xfc1a34]        # 0x141675a68 ; literal_va=0x141675a68; source="Acknowledge lack of dismay"
0x1406b4034: jmp    0x1406b450e
0x1406b4039: lea    rdx,[rip+0xfc19c8]        # 0x141675a08 ; literal_va=0x141675a08; source="Acknowledge lack of distress"
0x1406b4040: jmp    0x1406b450e
0x1406b4045: lea    rdx,[rip+0xfc19dc]        # 0x141675a28 ; literal_va=0x141675a28; source="Acknowledge lack of fright"
0x1406b404c: jmp    0x1406b450e
0x1406b4051: lea    rdx,[rip+0xfc1968]        # 0x1416759c0 ; literal_va=0x1416759c0; source="Acknowledge lack of misery"
0x1406b4058: jmp    0x1406b450e
0x1406b405d: lea    rdx,[rip+0xfc197c]        # 0x1416759e0 ; literal_va=0x1416759e0; source="Acknowledge lack of mortification"
0x1406b4064: jmp    0x1406b450e
0x1406b4069: lea    rdx,[rip+0xfc1908]        # 0x141675978 ; literal_va=0x141675978; source="Acknowledge lack of being shaken"
0x1406b4070: jmp    0x1406b450e
0x1406b4075: lea    rdx,[rip+0xfc1924]        # 0x1416759a0 ; literal_va=0x1416759a0; source="Acknowledge lack of acceptance"
0x1406b407c: jmp    0x1406b450e
0x1406b4081: lea    rdx,[rip+0xfc18b0]        # 0x141675938 ; literal_va=0x141675938; source="Acknowledge lack of admiration"
0x1406b4088: jmp    0x1406b450e
0x1406b408d: lea    rdx,[rip+0xfc18c4]        # 0x141675958 ; literal_va=0x141675958; source="Acknowledge lack of agitation"
0x1406b4094: jmp    0x1406b450e
0x1406b4099: lea    rdx,[rip+0xfc1858]        # 0x1416758f8 ; literal_va=0x1416758f8; source="Acknowledge lack of aggravation"
0x1406b40a0: jmp    0x1406b450e
0x1406b40a5: lea    rdx,[rip+0xfc186c]        # 0x141675918 ; literal_va=0x141675918; source="Acknowledge lack of alienation"
0x1406b40ac: jmp    0x1406b450e
0x1406b40b1: lea    rdx,[rip+0xfc1800]        # 0x1416758b8 ; literal_va=0x1416758b8; source="Acknowledge lack of amazement"
0x1406b40b8: jmp    0x1406b450e
0x1406b40bd: lea    rdx,[rip+0xfc1814]        # 0x1416758d8 ; literal_va=0x1416758d8; source="Acknowledge lack of ambivalence"
0x1406b40c4: jmp    0x1406b450e
0x1406b40c9: lea    rdx,[rip+0xfc1bc0]        # 0x141675c90 ; literal_va=0x141675c90; source="Acknowledge lack of anger"
0x1406b40d0: jmp    0x1406b450e
0x1406b40d5: lea    rdx,[rip+0xfc1bd4]        # 0x141675cb0 ; literal_va=0x141675cb0; source="Acknowledge lack of annoyance"
0x1406b40dc: jmp    0x1406b450e
0x1406b40e1: lea    rdx,[rip+0xfc1b68]        # 0x141675c50 ; literal_va=0x141675c50; source="Acknowledge lack of anxiety"
0x1406b40e8: jmp    0x1406b450e
0x1406b40ed: lea    rdx,[rip+0xfc1b7c]        # 0x141675c70 ; literal_va=0x141675c70; source="Acknowledge lack of apathy"
0x1406b40f4: jmp    0x1406b450e
0x1406b40f9: lea    rdx,[rip+0xfc1b08]        # 0x141675c08 ; literal_va=0x141675c08; source="Acknowledge lack of arousal"
0x1406b4100: jmp    0x1406b450e
0x1406b4105: lea    rdx,[rip+0xfc1b1c]        # 0x141675c28 ; literal_va=0x141675c28; source="Acknowledge lack of astonishment"
0x1406b410c: jmp    0x1406b450e
0x1406b4111: lea    rdx,[rip+0xfc1ab8]        # 0x141675bd0 ; literal_va=0x141675bd0; source="Acknowledge lack of aversion"
0x1406b4118: jmp    0x1406b450e
0x1406b411d: lea    rdx,[rip+0xfc1acc]        # 0x141675bf0 ; literal_va=0x141675bf0; source="Acknowledge lack of awe"
0x1406b4124: jmp    0x1406b450e
0x1406b4129: lea    rdx,[rip+0xfc1a60]        # 0x141675b90 ; literal_va=0x141675b90; source="Acknowledge lack of bitterness"
0x1406b4130: jmp    0x1406b450e
0x1406b4135: lea    rdx,[rip+0xfc1a74]        # 0x141675bb0 ; literal_va=0x141675bb0; source="Acknowledge lack of boredom"
0x1406b413c: jmp    0x1406b450e
0x1406b4141: lea    rdx,[rip+0xfc1a08]        # 0x141675b50 ; literal_va=0x141675b50; source="Acknowledge lack of caring"
0x1406b4148: jmp    0x1406b450e
0x1406b414d: lea    rdx,[rip+0xfc1a1c]        # 0x141675b70 ; literal_va=0x141675b70; source="Acknowledge lack of confusion"
0x1406b4154: jmp    0x1406b450e
0x1406b4159: lea    rdx,[rip+0xfc19b0]        # 0x141675b10 ; literal_va=0x141675b10; source="Acknowledge lack of contempt"
0x1406b4160: jmp    0x1406b450e
0x1406b4165: lea    rdx,[rip+0xfc19c4]        # 0x141675b30 ; literal_va=0x141675b30; source="Acknowledge lack of dejection"
0x1406b416c: jmp    0x1406b450e
0x1406b4171: lea    rdx,[rip+0xfc1950]        # 0x141675ac8 ; literal_va=0x141675ac8; source="Acknowledge lack of disappointment"
0x1406b4178: jmp    0x1406b450e
0x1406b417d: lea    rdx,[rip+0xfc196c]        # 0x141675af0 ; literal_va=0x141675af0; source="Acknowledge lack of disgust"
0x1406b4184: jmp    0x1406b450e
0x1406b4189: lea    rdx,[rip+0xfc14d8]        # 0x141675668 ; literal_va=0x141675668; source="Acknowledge lack of disillusionment"
0x1406b4190: jmp    0x1406b450e
0x1406b4195: lea    rdx,[rip+0xfc14f4]        # 0x141675690 ; literal_va=0x141675690; source="Acknowledge lack of dislike"
0x1406b419c: jmp    0x1406b450e
0x1406b41a1: lea    rdx,[rip+0xfc1480]        # 0x141675628 ; literal_va=0x141675628; source="Acknowledge lack of displeasure"
0x1406b41a8: jmp    0x1406b450e
0x1406b41ad: lea    rdx,[rip+0xfc1494]        # 0x141675648 ; literal_va=0x141675648; source="Acknowledge lack of eagerness"
0x1406b41b4: jmp    0x1406b450e
0x1406b41b9: lea    rdx,[rip+0xfc1420]        # 0x1416755e0 ; literal_va=0x1416755e0; source="Acknowledge lack of embarrassment"
0x1406b41c0: jmp    0x1406b450e
0x1406b41c5: lea    rdx,[rip+0xfc143c]        # 0x141675608 ; literal_va=0x141675608; source="Acknowledge lack of empathy"
0x1406b41cc: jmp    0x1406b450e
0x1406b41d1: lea    rdx,[rip+0xfc13c0]        # 0x141675598 ; literal_va=0x141675598; source="Acknowledge lack of emptiness"
0x1406b41d8: jmp    0x1406b450e
0x1406b41dd: lea    rdx,[rip+0xfc13d4]        # 0x1416755b8 ; literal_va=0x1416755b8; source="Acknowledge lack of exasperation"
0x1406b41e4: jmp    0x1406b450e
0x1406b41e9: lea    rdx,[rip+0xfc1368]        # 0x141675558 ; literal_va=0x141675558; source="Acknowledge lack of ferocity"
0x1406b41f0: jmp    0x1406b450e
0x1406b41f5: lea    rdx,[rip+0xfc137c]        # 0x141675578 ; literal_va=0x141675578; source="Acknowledge lack of frustration"
0x1406b41fc: jmp    0x1406b450e
0x1406b4201: lea    rdx,[rip+0xfc1310]        # 0x141675518 ; literal_va=0x141675518; source="Acknowledge lack of gloom"
0x1406b4208: jmp    0x1406b450e
0x1406b420d: lea    rdx,[rip+0xfc1324]        # 0x141675538 ; literal_va=0x141675538; source="Acknowledge lack of glumness"
0x1406b4214: jmp    0x1406b450e
0x1406b4219: lea    rdx,[rip+0xfc12b8]        # 0x1416754d8 ; literal_va=0x1416754d8; source="Acknowledge lack of gratitude"
0x1406b4220: jmp    0x1406b450e
0x1406b4225: lea    rdx,[rip+0xfc12cc]        # 0x1416754f8 ; literal_va=0x1416754f8; source="Acknowledge lack of grouchiness"
0x1406b422c: jmp    0x1406b450e
0x1406b4231: lea    rdx,[rip+0xfc1260]        # 0x141675498 ; literal_va=0x141675498; source="Acknowledge lack of grumpiness"
0x1406b4238: jmp    0x1406b450e
0x1406b423d: lea    rdx,[rip+0xfc1274]        # 0x1416754b8 ; literal_va=0x1416754b8; source="Acknowledge lack of guilt"
0x1406b4244: jmp    0x1406b450e
0x1406b4249: lea    rdx,[rip+0xfc1628]        # 0x141675878 ; literal_va=0x141675878; source="Acknowledge lack of hatred"
0x1406b4250: jmp    0x1406b450e
0x1406b4255: lea    rdx,[rip+0xfc163c]        # 0x141675898 ; literal_va=0x141675898; source="Acknowledge lack of hope"
0x1406b425c: jmp    0x1406b450e
0x1406b4261: lea    rdx,[rip+0xfc15c8]        # 0x141675830 ; literal_va=0x141675830; source="Acknowledge lack of hopelessness"
0x1406b4268: jmp    0x1406b450e
0x1406b426d: lea    rdx,[rip+0xfc15e4]        # 0x141675858 ; literal_va=0x141675858; source="Acknowledge lack of humiliation"
0x1406b4274: jmp    0x1406b450e
0x1406b4279: lea    rdx,[rip+0xfc1570]        # 0x1416757f0 ; literal_va=0x1416757f0; source="Acknowledge lack of insult"
0x1406b4280: jmp    0x1406b450e
0x1406b4285: lea    rdx,[rip+0xfc1584]        # 0x141675810 ; literal_va=0x141675810; source="Acknowledge lack of interest"
0x1406b428c: jmp    0x1406b450e
0x1406b4291: lea    rdx,[rip+0xfc1518]        # 0x1416757b0 ; literal_va=0x1416757b0; source="Acknowledge lack of irritation"
0x1406b4298: jmp    0x1406b450e
0x1406b429d: lea    rdx,[rip+0xfc152c]        # 0x1416757d0 ; literal_va=0x1416757d0; source="Acknowledge lack of isolation"
0x1406b42a4: jmp    0x1406b450e
0x1406b42a9: lea    rdx,[rip+0xfc14c0]        # 0x141675770 ; literal_va=0x141675770; source="Acknowledge lack of loathing"
0x1406b42b0: jmp    0x1406b450e
0x1406b42b5: lea    rdx,[rip+0xfc14d4]        # 0x141675790 ; literal_va=0x141675790; source="Acknowledge lack of loneliness"
0x1406b42bc: jmp    0x1406b450e
0x1406b42c1: lea    rdx,[rip+0xfc1468]        # 0x141675730 ; literal_va=0x141675730; source="Acknowledge lack of lust"
0x1406b42c8: jmp    0x1406b450e
0x1406b42cd: lea    rdx,[rip+0xfc147c]        # 0x141675750 ; literal_va=0x141675750; source="Acknowledge lack of nervousness"
0x1406b42d4: jmp    0x1406b450e
0x1406b42d9: lea    rdx,[rip+0xfc1410]        # 0x1416756f0 ; literal_va=0x1416756f0; source="Acknowledge lack of nostalgia"
0x1406b42e0: jmp    0x1406b450e
0x1406b42e5: lea    rdx,[rip+0xfc1424]        # 0x141675710 ; literal_va=0x141675710; source="Acknowledge lack of optimism"
0x1406b42ec: jmp    0x1406b450e
0x1406b42f1: lea    rdx,[rip+0xfc13b8]        # 0x1416756b0 ; literal_va=0x1416756b0; source="Acknowledge lack of outrage"
0x1406b42f8: jmp    0x1406b450e
0x1406b42fd: lea    rdx,[rip+0xfc13cc]        # 0x1416756d0 ; literal_va=0x1416756d0; source="Acknowledge lack of panic"
0x1406b4304: jmp    0x1406b450e
0x1406b4309: lea    rdx,[rip+0xfc1e38]        # 0x141676148 ; literal_va=0x141676148; source="Acknowledge lack of patience"
0x1406b4310: jmp    0x1406b450e
0x1406b4315: lea    rdx,[rip+0xfc1e4c]        # 0x141676168 ; literal_va=0x141676168; source="Acknowledge lack of passion"
0x1406b431c: jmp    0x1406b450e
0x1406b4321: lea    rdx,[rip+0xfc1de0]        # 0x141676108 ; literal_va=0x141676108; source="Acknowledge lack of rejection"
0x1406b4328: jmp    0x1406b450e
0x1406b432d: lea    rdx,[rip+0xfc1df4]        # 0x141676128 ; literal_va=0x141676128; source="Acknowledge lack of relief"
0x1406b4334: jmp    0x1406b450e
0x1406b4339: lea    rdx,[rip+0xfc1d88]        # 0x1416760c8 ; literal_va=0x1416760c8; source="Acknowledge lack of regret"
0x1406b4340: jmp    0x1406b450e
0x1406b4345: lea    rdx,[rip+0xfc1d9c]        # 0x1416760e8 ; literal_va=0x1416760e8; source="Acknowledge lack of remorse"
0x1406b434c: jmp    0x1406b450e
0x1406b4351: lea    rdx,[rip+0xfc1d30]        # 0x141676088 ; literal_va=0x141676088; source="Acknowledge lack of repentance"
0x1406b4358: jmp    0x1406b450e
0x1406b435d: lea    rdx,[rip+0xfc1d44]        # 0x1416760a8 ; literal_va=0x1416760a8; source="Acknowledge lack of resentment"
0x1406b4364: jmp    0x1406b450e
0x1406b4369: lea    rdx,[rip+0xfc1cc0]        # 0x141676030 ; literal_va=0x141676030; source="Acknowledge lack of restlessness"
0x1406b4370: jmp    0x1406b450e
0x1406b4375: lea    rdx,[rip+0xfc1cdc]        # 0x141676058 ; literal_va=0x141676058; source="Acknowledge lack of righteous indignation"
0x1406b437c: jmp    0x1406b450e
0x1406b4381: lea    rdx,[rip+0xfc1c68]        # 0x141675ff0 ; literal_va=0x141675ff0; source="Acknowledge lack of self-pity"
0x1406b4388: jmp    0x1406b450e
0x1406b438d: lea    rdx,[rip+0xfc1c7c]        # 0x141676010 ; literal_va=0x141676010; source="Acknowledge lack of servility"
0x1406b4394: jmp    0x1406b450e
0x1406b4399: lea    rdx,[rip+0xfc1c10]        # 0x141675fb0 ; literal_va=0x141675fb0; source="Acknowledge lack of shame"
0x1406b43a0: jmp    0x1406b450e
0x1406b43a5: lea    rdx,[rip+0xfc1c24]        # 0x141675fd0 ; literal_va=0x141675fd0; source="Acknowledge lack of sympathy"
0x1406b43ac: jmp    0x1406b450e
0x1406b43b1: lea    rdx,[rip+0xfc1bb8]        # 0x141675f70 ; literal_va=0x141675f70; source="Acknowledge lack of tenderness"
0x1406b43b8: jmp    0x1406b450e
0x1406b43bd: lea    rdx,[rip+0xfc1bcc]        # 0x141675f90 ; literal_va=0x141675f90; source="Acknowledge lack of uneasiness"
0x1406b43c4: jmp    0x1406b450e
0x1406b43c9: lea    rdx,[rip+0xfc1f80]        # 0x141676350 ; literal_va=0x141676350; source="Acknowledge lack of unhappiness"
0x1406b43d0: jmp    0x1406b450e
0x1406b43d5: lea    rdx,[rip+0xfc1f94]        # 0x141676370 ; literal_va=0x141676370; source="Acknowledge lack of wonder"
0x1406b43dc: jmp    0x1406b450e
0x1406b43e1: lea    rdx,[rip+0xfc1f28]        # 0x141676310 ; literal_va=0x141676310; source="Acknowledge lack of worry"
0x1406b43e8: jmp    0x1406b450e
0x1406b43ed: lea    rdx,[rip+0xfc1f3c]        # 0x141676330 ; literal_va=0x141676330; source="Acknowledge lack of wrath"
0x1406b43f4: jmp    0x1406b450e
0x1406b43f9: lea    rdx,[rip+0xfc1ed0]        # 0x1416762d0 ; literal_va=0x1416762d0; source="Acknowledge lack of zeal"
0x1406b4400: jmp    0x1406b450e
0x1406b4405: lea    rdx,[rip+0xfc1ee4]        # 0x1416762f0 ; literal_va=0x1416762f0; source="Acknowledge lack of adoration"
0x1406b440c: jmp    0x1406b450e
0x1406b4411: lea    rdx,[rip+0xfc1e78]        # 0x141676290 ; literal_va=0x141676290; source="Acknowledge lack of affection"
0x1406b4418: jmp    0x1406b450e
0x1406b441d: lea    rdx,[rip+0xfc1e8c]        # 0x1416762b0 ; literal_va=0x1416762b0; source="Acknowledge lack of amusement"
0x1406b4424: jmp    0x1406b450e
0x1406b4429: lea    rdx,[rip+0xfc1e20]        # 0x141676250 ; literal_va=0x141676250; source="Acknowledge lack of contentment"
0x1406b4430: jmp    0x1406b450e
0x1406b4435: lea    rdx,[rip+0xfc1e34]        # 0x141676270 ; literal_va=0x141676270; source="Acknowledge lack of delight"
0x1406b443c: jmp    0x1406b450e
0x1406b4441: lea    rdx,[rip+0xfc1dc8]        # 0x141676210 ; literal_va=0x141676210; source="Acknowledge lack of elation"
0x1406b4448: jmp    0x1406b450e
0x1406b444d: lea    rdx,[rip+0xfc1ddc]        # 0x141676230 ; literal_va=0x141676230; source="Acknowledge lack of enjoyment"
0x1406b4454: jmp    0x1406b450e
0x1406b4459: lea    rdx,[rip+0xfc1d68]        # 0x1416761c8 ; literal_va=0x1416761c8; source="Acknowledge lack of exhilaration"
0x1406b4460: jmp    0x1406b450e
0x1406b4465: lea    rdx,[rip+0xfc1d84]        # 0x1416761f0 ; literal_va=0x1416761f0; source="Acknowledge lack of fondness"
0x1406b446c: jmp    0x1406b450e
0x1406b4471: lea    rdx,[rip+0xfc1d10]        # 0x141676188 ; literal_va=0x141676188; source="Acknowledge lack of freedom"
0x1406b4478: jmp    0x1406b450e
0x1406b447d: lea    rdx,[rip+0xfc1d24]        # 0x1416761a8 ; literal_va=0x1416761a8; source="Acknowledge lack of glee"
0x1406b4484: jmp    0x1406b450e
0x1406b4489: lea    rdx,[rip+0xfc1a10]        # 0x141675ea0 ; literal_va=0x141675ea0; source="Acknowledge lack of happiness"
0x1406b4490: jmp    0x1406b450e
0x1406b4492: lea    rdx,[rip+0xfc1a27]        # 0x141675ec0 ; literal_va=0x141675ec0; source="Acknowledge lack of jolliness"
0x1406b4499: jmp    0x1406b450e
0x1406b449b: lea    rdx,[rip+0xfc19be]        # 0x141675e60 ; literal_va=0x141675e60; source="Acknowledge lack of joviality"
0x1406b44a2: jmp    0x1406b450e
0x1406b44a4: lea    rdx,[rip+0xfc19d5]        # 0x141675e80 ; literal_va=0x141675e80; source="Acknowledge lack of jubilation"
0x1406b44ab: jmp    0x1406b450e
0x1406b44ad: lea    rdx,[rip+0xfc196c]        # 0x141675e20 ; literal_va=0x141675e20; source="Acknowledge lack of pleasure"
0x1406b44b4: jmp    0x1406b450e
0x1406b44b6: lea    rdx,[rip+0xfc1983]        # 0x141675e40 ; literal_va=0x141675e40; source="Acknowledge lack of pride"
0x1406b44bd: jmp    0x1406b450e
0x1406b44bf: lea    rdx,[rip+0xfc191a]        # 0x141675de0 ; literal_va=0x141675de0; source="Acknowledge lack of rapture"
0x1406b44c6: jmp    0x1406b450e
0x1406b44c8: lea    rdx,[rip+0xfc1931]        # 0x141675e00 ; literal_va=0x141675e00; source="Acknowledge lack of a thrill"
0x1406b44cf: jmp    0x1406b450e
0x1406b44d1: lea    rdx,[rip+0xfc18c0]        # 0x141675d98 ; literal_va=0x141675d98; source="Acknowledge lack of existential crisis"
0x1406b44d8: jmp    0x1406b450e
0x1406b44da: lea    rdx,[rip+0xfc18df]        # 0x141675dc0 ; literal_va=0x141675dc0; source="Acknowledge lack of defeat"
0x1406b44e1: jmp    0x1406b450e
0x1406b44e3: lea    rdx,[rip+0xfc186e]        # 0x141675d58 ; literal_va=0x141675d58; source="Acknowledge lack of expectancy"
0x1406b44ea: jmp    0x1406b450e
0x1406b44ec: lea    rdx,[rip+0xfc1885]        # 0x141675d78 ; literal_va=0x141675d78; source="Acknowledge lack of doubt"
0x1406b44f3: jmp    0x1406b450e
0x1406b44f5: lea    rdx,[rip+0xfc181c]        # 0x141675d18 ; literal_va=0x141675d18; source="Acknowledge lack of enthusiasm"
0x1406b44fc: jmp    0x1406b450e
0x1406b44fe: lea    rdx,[rip+0xfc1833]        # 0x141675d38 ; literal_va=0x141675d38; source="Acknowledge lack of pessimism"
0x1406b4505: jmp    0x1406b450e
0x1406b4507: lea    rdx,[rip+0xfc17c2]        # 0x141675cd0 ; literal_va=0x141675cd0; source="Acknowledge lack of euphoria"
0x1406b450e: lea    rcx,[rbp-0x50]
0x1406b4512: call   0x14006f510
0x1406b4517: cmp    QWORD PTR [rbp-0x20],0x1
0x1406b451c: jbe    0x1406b452b
0x1406b451e: lea    rdx,[rbp-0x30]
0x1406b4522: lea    rcx,[rbp-0x50]
0x1406b4526: call   0x1400b9ca0
0x1406b452b: mov    r8d,0x4e
0x1406b4531: lea    rdx,[rbp-0x50]
0x1406b4535: lea    rcx,[rbx+0x20]
0x1406b4539: call   0x1408e4b80
0x1406b453e: lea    rdx,[rbx+0x8]
0x1406b4542: mov    ecx,DWORD PTR [rdi+0x18]
0x1406b4545: call   0x140677830
0x1406b454a: nop
0x1406b454b: mov    rdx,QWORD PTR [rbp-0x38]
0x1406b454f: cmp    rdx,0xf
0x1406b4553: jbe    0x1406b4589
0x1406b4555: inc    rdx
0x1406b4558: mov    rcx,QWORD PTR [rbp-0x50]
0x1406b455c: mov    rax,rcx
0x1406b455f: cmp    rdx,0x1000
0x1406b4566: jb     0x1406b4584
0x1406b4568: add    rdx,0x27
0x1406b456c: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b4570: sub    rax,rcx
0x1406b4573: add    rax,0xfffffffffffffff8
0x1406b4577: cmp    rax,0x1f
0x1406b457b: jbe    0x1406b4584
0x1406b457d: call   QWORD PTR [rip+0xf2c51d]        # 0x1415e0aa0
0x1406b4583: int3
0x1406b4584: call   0x1415345f0
0x1406b4589: movdqa xmm0,XMMWORD PTR [rip+0x10d148f]        # 0x141785a20
0x1406b4591: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x1406b4596: mov    BYTE PTR [rbp-0x50],0x0
0x1406b459a: mov    rdx,QWORD PTR [rbp-0x18]
0x1406b459e: cmp    rdx,0xf
0x1406b45a2: jbe    0x1406b45d8
0x1406b45a4: inc    rdx
0x1406b45a7: mov    rcx,QWORD PTR [rbp-0x30]
0x1406b45ab: mov    rax,rcx
0x1406b45ae: cmp    rdx,0x1000
0x1406b45b5: jb     0x1406b45d3
0x1406b45b7: add    rdx,0x27
0x1406b45bb: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b45bf: sub    rax,rcx
0x1406b45c2: add    rax,0xfffffffffffffff8
0x1406b45c6: cmp    rax,0x1f
0x1406b45ca: jbe    0x1406b45d3
0x1406b45cc: call   QWORD PTR [rip+0xf2c4ce]        # 0x1415e0aa0
0x1406b45d2: int3
0x1406b45d3: call   0x1415345f0
0x1406b45d8: mov    rcx,QWORD PTR [rbp-0x10]
0x1406b45dc: xor    rcx,rsp
0x1406b45df: call   0x1415345d0
0x1406b45e4: lea    r11,[rsp+0x80]
0x1406b45ec: mov    rbx,QWORD PTR [r11+0x10]
0x1406b45f0: mov    rdi,QWORD PTR [r11+0x28]
0x1406b45f4: mov    rsp,r11
0x1406b45f7: pop    rbp
0x1406b45f8: ret
0x1406b45f9: nop    DWORD PTR [rax]
