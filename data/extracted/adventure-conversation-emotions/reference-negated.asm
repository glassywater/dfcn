# PE:6a70a6d9:02711000; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1406b6470: mov    QWORD PTR [rsp+0x8],rbx
0x1406b6475: mov    QWORD PTR [rsp+0x20],rdi
0x1406b647a: push   rbp
0x1406b647b: mov    rbp,rsp
0x1406b647e: sub    rsp,0x80
0x1406b6485: mov    rax,QWORD PTR [rip+0x11e5bb4]        # 0x14189c040
0x1406b648c: xor    rax,rsp
0x1406b648f: mov    QWORD PTR [rbp-0x10],rax
0x1406b6493: mov    rbx,r8
0x1406b6496: mov    rdi,rdx
0x1406b6499: xorps  xmm0,xmm0
0x1406b649c: movups XMMWORD PTR [rbp-0x30],xmm0
0x1406b64a0: mov    QWORD PTR [rbp-0x20],0x1
0x1406b64a8: mov    QWORD PTR [rbp-0x18],0xf
0x1406b64b0: mov    WORD PTR [rbp-0x30],0x20 ; inline=" "
0x1406b64b6: movups XMMWORD PTR [rbp-0x50],xmm0
0x1406b64ba: movdqa xmm1,XMMWORD PTR [rip+0x10d4c5e]        # 0x14178b120
0x1406b64c2: movdqu XMMWORD PTR [rbp-0x40],xmm1
0x1406b64c7: mov    BYTE PTR [rbp-0x50],0x0
0x1406b64cb: mov    BYTE PTR [rsp+0x28],0x1
0x1406b64d0: mov    eax,DWORD PTR [rdx+0x28]
0x1406b64d3: mov    DWORD PTR [rsp+0x20],eax
0x1406b64d7: mov    r9d,DWORD PTR [rdx+0x24]
0x1406b64db: mov    r8d,DWORD PTR [rdx+0x20]
0x1406b64df: lea    rdx,[rbp-0x30]
0x1406b64e3: mov    rcx,QWORD PTR [rip+0x1d2ec26]        # 0x1423e5110
0x1406b64ea: call   0x140e2c460
0x1406b64ef: movsxd rax,DWORD PTR [rdi+0x18]
0x1406b64f3: cmp    eax,0xa8
0x1406b64f8: ja     0x1406b6b1e
0x1406b64fe: lea    rdx,[rip+0xffffffffff949afb]        # 0x140000000
0x1406b6505: mov    ecx,DWORD PTR [rdx+rax*4+0x6b6bdc]
0x1406b650c: add    rcx,rdx
0x1406b650f: jmp    rcx
0x1406b6511: lea    rdx,[rip+0xfc3900]        # 0x141679e18 ; literal_va=0x141679e18; source="Acknowledge lack of suspicion"
0x1406b6518: jmp    0x1406b6aee
0x1406b651d: lea    rdx,[rip+0xfc3894]        # 0x141679db8 ; literal_va=0x141679db8; source="Acknowledge lack of alarm"
0x1406b6524: jmp    0x1406b6aee
0x1406b6529: lea    rdx,[rip+0xfc38a8]        # 0x141679dd8 ; literal_va=0x141679dd8; source="Acknowledge lack of shock"
0x1406b6530: jmp    0x1406b6aee
0x1406b6535: lea    rdx,[rip+0xfc383c]        # 0x141679d78 ; literal_va=0x141679d78; source="Acknowledge lack of horror"
0x1406b653c: jmp    0x1406b6aee
0x1406b6541: lea    rdx,[rip+0xfc3850]        # 0x141679d98 ; literal_va=0x141679d98; source="Acknowledge lack of grief"
0x1406b6548: jmp    0x1406b6aee
0x1406b654d: lea    rdx,[rip+0xfc44c4]        # 0x14167aa18 ; literal_va=0x14167aa18; source="Acknowledge lack of triumph"
0x1406b6554: jmp    0x1406b6aee
0x1406b6559: lea    rdx,[rip+0xfc44d8]        # 0x14167aa38 ; literal_va=0x14167aa38; source="Acknowledge lack of rage"
0x1406b6560: jmp    0x1406b6aee
0x1406b6565: lea    rdx,[rip+0xfc4464]        # 0x14167a9d0 ; literal_va=0x14167a9d0; source="Acknowledge lack of grim satisfaction"
0x1406b656c: jmp    0x1406b6aee
0x1406b6571: lea    rdx,[rip+0xfc4480]        # 0x14167a9f8 ; literal_va=0x14167a9f8; source="Acknowledge lack of fear"
0x1406b6578: jmp    0x1406b6aee
0x1406b657d: lea    rdx,[rip+0xfc4404]        # 0x14167a988 ; literal_va=0x14167a988; source="Acknowledge lack of sadness"
0x1406b6584: jmp    0x1406b6aee
0x1406b6589: lea    rdx,[rip+0xfc4418]        # 0x14167a9a8 ; literal_va=0x14167a9a8; source="Acknowledge lack of satisfaction"
0x1406b6590: jmp    0x1406b6aee
0x1406b6595: lea    rdx,[rip+0xfc43ac]        # 0x14167a948 ; literal_va=0x14167a948; source="Acknowledge lack of love"
0x1406b659c: jmp    0x1406b6aee
0x1406b65a1: lea    rdx,[rip+0xfc43c0]        # 0x14167a968 ; literal_va=0x14167a968; source="Acknowledge lack of bliss"
0x1406b65a8: jmp    0x1406b6aee
0x1406b65ad: lea    rdx,[rip+0xfc4354]        # 0x14167a908 ; literal_va=0x14167a908; source="Acknowledge lack of excitement"
0x1406b65b4: jmp    0x1406b6aee
0x1406b65b9: lea    rdx,[rip+0xfc4368]        # 0x14167a928 ; literal_va=0x14167a928; source="Acknowledge lack of gaiety"
0x1406b65c0: jmp    0x1406b6aee
0x1406b65c5: lea    rdx,[rip+0xfc42fc]        # 0x14167a8c8 ; literal_va=0x14167a8c8; source="Acknowledge lack of joy"
0x1406b65cc: jmp    0x1406b6aee
0x1406b65d1: lea    rdx,[rip+0xfc4308]        # 0x14167a8e0 ; literal_va=0x14167a8e0; source="Acknowledge lack of vengefulness"
0x1406b65d8: jmp    0x1406b6aee
0x1406b65dd: lea    rdx,[rip+0xfc42a4]        # 0x14167a888 ; literal_va=0x14167a888; source="Acknowledge lack of terror"
0x1406b65e4: jmp    0x1406b6aee
0x1406b65e9: lea    rdx,[rip+0xfc42b8]        # 0x14167a8a8 ; literal_va=0x14167a8a8; source="Acknowledge lack of agony"
0x1406b65f0: jmp    0x1406b6aee
0x1406b65f5: lea    rdx,[rip+0xfc424c]        # 0x14167a848 ; literal_va=0x14167a848; source="Acknowledge lack of anguish"
0x1406b65fc: jmp    0x1406b6aee
0x1406b6601: lea    rdx,[rip+0xfc4260]        # 0x14167a868 ; literal_va=0x14167a868; source="Acknowledge lack of despair"
0x1406b6608: jmp    0x1406b6aee
0x1406b660d: lea    rdx,[rip+0xfc4614]        # 0x14167ac28 ; literal_va=0x14167ac28; source="Acknowledge lack of dismay"
0x1406b6614: jmp    0x1406b6aee
0x1406b6619: lea    rdx,[rip+0xfc4628]        # 0x14167ac48 ; literal_va=0x14167ac48; source="Acknowledge lack of distress"
0x1406b6620: jmp    0x1406b6aee
0x1406b6625: lea    rdx,[rip+0xfc45bc]        # 0x14167abe8 ; literal_va=0x14167abe8; source="Acknowledge lack of fright"
0x1406b662c: jmp    0x1406b6aee
0x1406b6631: lea    rdx,[rip+0xfc45d0]        # 0x14167ac08 ; literal_va=0x14167ac08; source="Acknowledge lack of misery"
0x1406b6638: jmp    0x1406b6aee
0x1406b663d: lea    rdx,[rip+0xfc4554]        # 0x14167ab98 ; literal_va=0x14167ab98; source="Acknowledge lack of mortification"
0x1406b6644: jmp    0x1406b6aee
0x1406b6649: lea    rdx,[rip+0xfc4570]        # 0x14167abc0 ; literal_va=0x14167abc0; source="Acknowledge lack of being shaken"
0x1406b6650: jmp    0x1406b6aee
0x1406b6655: lea    rdx,[rip+0xfc44fc]        # 0x14167ab58 ; literal_va=0x14167ab58; source="Acknowledge lack of acceptance"
0x1406b665c: jmp    0x1406b6aee
0x1406b6661: lea    rdx,[rip+0xfc4510]        # 0x14167ab78 ; literal_va=0x14167ab78; source="Acknowledge lack of admiration"
0x1406b6668: jmp    0x1406b6aee
0x1406b666d: lea    rdx,[rip+0xfc44a4]        # 0x14167ab18 ; literal_va=0x14167ab18; source="Acknowledge lack of agitation"
0x1406b6674: jmp    0x1406b6aee
0x1406b6679: lea    rdx,[rip+0xfc44b8]        # 0x14167ab38 ; literal_va=0x14167ab38; source="Acknowledge lack of aggravation"
0x1406b6680: jmp    0x1406b6aee
0x1406b6685: lea    rdx,[rip+0xfc444c]        # 0x14167aad8 ; literal_va=0x14167aad8; source="Acknowledge lack of alienation"
0x1406b668c: jmp    0x1406b6aee
0x1406b6691: lea    rdx,[rip+0xfc4460]        # 0x14167aaf8 ; literal_va=0x14167aaf8; source="Acknowledge lack of amazement"
0x1406b6698: jmp    0x1406b6aee
0x1406b669d: lea    rdx,[rip+0xfc43f4]        # 0x14167aa98 ; literal_va=0x14167aa98; source="Acknowledge lack of ambivalence"
0x1406b66a4: jmp    0x1406b6aee
0x1406b66a9: lea    rdx,[rip+0xfc4408]        # 0x14167aab8 ; literal_va=0x14167aab8; source="Acknowledge lack of anger"
0x1406b66b0: jmp    0x1406b6aee
0x1406b66b5: lea    rdx,[rip+0xfc439c]        # 0x14167aa58 ; literal_va=0x14167aa58; source="Acknowledge lack of annoyance"
0x1406b66bc: jmp    0x1406b6aee
0x1406b66c1: lea    rdx,[rip+0xfc43b0]        # 0x14167aa78 ; literal_va=0x14167aa78; source="Acknowledge lack of anxiety"
0x1406b66c8: jmp    0x1406b6aee
0x1406b66cd: lea    rdx,[rip+0xfc3f1c]        # 0x14167a5f0 ; literal_va=0x14167a5f0; source="Acknowledge lack of apathy"
0x1406b66d4: jmp    0x1406b6aee
0x1406b66d9: lea    rdx,[rip+0xfc3f30]        # 0x14167a610 ; literal_va=0x14167a610; source="Acknowledge lack of arousal"
0x1406b66e0: jmp    0x1406b6aee
0x1406b66e5: lea    rdx,[rip+0xfc3ebc]        # 0x14167a5a8 ; literal_va=0x14167a5a8; source="Acknowledge lack of astonishment"
0x1406b66ec: jmp    0x1406b6aee
0x1406b66f1: lea    rdx,[rip+0xfc3ed8]        # 0x14167a5d0 ; literal_va=0x14167a5d0; source="Acknowledge lack of aversion"
0x1406b66f8: jmp    0x1406b6aee
0x1406b66fd: lea    rdx,[rip+0xfc3e6c]        # 0x14167a570 ; literal_va=0x14167a570; source="Acknowledge lack of awe"
0x1406b6704: jmp    0x1406b6aee
0x1406b6709: lea    rdx,[rip+0xfc3e78]        # 0x14167a588 ; literal_va=0x14167a588; source="Acknowledge lack of bitterness"
0x1406b6710: jmp    0x1406b6aee
0x1406b6715: lea    rdx,[rip+0xfc3e14]        # 0x14167a530 ; literal_va=0x14167a530; source="Acknowledge lack of boredom"
0x1406b671c: jmp    0x1406b6aee
0x1406b6721: lea    rdx,[rip+0xfc3e28]        # 0x14167a550 ; literal_va=0x14167a550; source="Acknowledge lack of caring"
0x1406b6728: jmp    0x1406b6aee
0x1406b672d: lea    rdx,[rip+0xfc3dbc]        # 0x14167a4f0 ; literal_va=0x14167a4f0; source="Acknowledge lack of confusion"
0x1406b6734: jmp    0x1406b6aee
0x1406b6739: lea    rdx,[rip+0xfc3dd0]        # 0x14167a510 ; literal_va=0x14167a510; source="Acknowledge lack of contempt"
0x1406b6740: jmp    0x1406b6aee
0x1406b6745: lea    rdx,[rip+0xfc3d5c]        # 0x14167a4a8 ; literal_va=0x14167a4a8; source="Acknowledge lack of dejection"
0x1406b674c: jmp    0x1406b6aee
0x1406b6751: lea    rdx,[rip+0xfc3d70]        # 0x14167a4c8 ; literal_va=0x14167a4c8; source="Acknowledge lack of disappointment"
0x1406b6758: jmp    0x1406b6aee
0x1406b675d: lea    rdx,[rip+0xfc3cfc]        # 0x14167a460 ; literal_va=0x14167a460; source="Acknowledge lack of disgust"
0x1406b6764: jmp    0x1406b6aee
0x1406b6769: lea    rdx,[rip+0xfc3d10]        # 0x14167a480 ; literal_va=0x14167a480; source="Acknowledge lack of disillusionment"
0x1406b6770: jmp    0x1406b6aee
0x1406b6775: lea    rdx,[rip+0xfc3ca4]        # 0x14167a420 ; literal_va=0x14167a420; source="Acknowledge lack of dislike"
0x1406b677c: jmp    0x1406b6aee
0x1406b6781: lea    rdx,[rip+0xfc3cb8]        # 0x14167a440 ; literal_va=0x14167a440; source="Acknowledge lack of displeasure"
0x1406b6788: jmp    0x1406b6aee
0x1406b678d: lea    rdx,[rip+0xfc406c]        # 0x14167a800 ; literal_va=0x14167a800; source="Acknowledge lack of eagerness"
0x1406b6794: jmp    0x1406b6aee
0x1406b6799: lea    rdx,[rip+0xfc4080]        # 0x14167a820 ; literal_va=0x14167a820; source="Acknowledge lack of embarrassment"
0x1406b67a0: jmp    0x1406b6aee
0x1406b67a5: lea    rdx,[rip+0xfc4014]        # 0x14167a7c0 ; literal_va=0x14167a7c0; source="Acknowledge lack of empathy"
0x1406b67ac: jmp    0x1406b6aee
0x1406b67b1: lea    rdx,[rip+0xfc4028]        # 0x14167a7e0 ; literal_va=0x14167a7e0; source="Acknowledge lack of emptiness"
0x1406b67b8: jmp    0x1406b6aee
0x1406b67bd: lea    rdx,[rip+0xfc3fb4]        # 0x14167a778 ; literal_va=0x14167a778; source="Acknowledge lack of exasperation"
0x1406b67c4: jmp    0x1406b6aee
0x1406b67c9: lea    rdx,[rip+0xfc3fd0]        # 0x14167a7a0 ; literal_va=0x14167a7a0; source="Acknowledge lack of ferocity"
0x1406b67d0: jmp    0x1406b6aee
0x1406b67d5: lea    rdx,[rip+0xfc3f5c]        # 0x14167a738 ; literal_va=0x14167a738; source="Acknowledge lack of frustration"
0x1406b67dc: jmp    0x1406b6aee
0x1406b67e1: lea    rdx,[rip+0xfc3f70]        # 0x14167a758 ; literal_va=0x14167a758; source="Acknowledge lack of gloom"
0x1406b67e8: jmp    0x1406b6aee
0x1406b67ed: lea    rdx,[rip+0xfc3f04]        # 0x14167a6f8 ; literal_va=0x14167a6f8; source="Acknowledge lack of glumness"
0x1406b67f4: jmp    0x1406b6aee
0x1406b67f9: lea    rdx,[rip+0xfc3f18]        # 0x14167a718 ; literal_va=0x14167a718; source="Acknowledge lack of gratitude"
0x1406b6800: jmp    0x1406b6aee
0x1406b6805: lea    rdx,[rip+0xfc3eac]        # 0x14167a6b8 ; literal_va=0x14167a6b8; source="Acknowledge lack of grouchiness"
0x1406b680c: jmp    0x1406b6aee
0x1406b6811: lea    rdx,[rip+0xfc3ec0]        # 0x14167a6d8 ; literal_va=0x14167a6d8; source="Acknowledge lack of grumpiness"
0x1406b6818: jmp    0x1406b6aee
0x1406b681d: lea    rdx,[rip+0xfc3e54]        # 0x14167a678 ; literal_va=0x14167a678; source="Acknowledge lack of guilt"
0x1406b6824: jmp    0x1406b6aee
0x1406b6829: lea    rdx,[rip+0xfc3e68]        # 0x14167a698 ; literal_va=0x14167a698; source="Acknowledge lack of hatred"
0x1406b6830: jmp    0x1406b6aee
0x1406b6835: lea    rdx,[rip+0xfc3df4]        # 0x14167a630 ; literal_va=0x14167a630; source="Acknowledge lack of hope"
0x1406b683c: jmp    0x1406b6aee
0x1406b6841: lea    rdx,[rip+0xfc3e08]        # 0x14167a650 ; literal_va=0x14167a650; source="Acknowledge lack of hopelessness"
0x1406b6848: jmp    0x1406b6aee
0x1406b684d: lea    rdx,[rip+0xfc49cc]        # 0x14167b220 ; literal_va=0x14167b220; source="Acknowledge lack of humiliation"
0x1406b6854: jmp    0x1406b6aee
0x1406b6859: lea    rdx,[rip+0xfc49e0]        # 0x14167b240 ; literal_va=0x14167b240; source="Acknowledge lack of insult"
0x1406b6860: jmp    0x1406b6aee
0x1406b6865: lea    rdx,[rip+0xfc4974]        # 0x14167b1e0 ; literal_va=0x14167b1e0; source="Acknowledge lack of interest"
0x1406b686c: jmp    0x1406b6aee
0x1406b6871: lea    rdx,[rip+0xfc4988]        # 0x14167b200 ; literal_va=0x14167b200; source="Acknowledge lack of irritation"
0x1406b6878: jmp    0x1406b6aee
0x1406b687d: lea    rdx,[rip+0xfc491c]        # 0x14167b1a0 ; literal_va=0x14167b1a0; source="Acknowledge lack of isolation"
0x1406b6884: jmp    0x1406b6aee
0x1406b6889: lea    rdx,[rip+0xfc4930]        # 0x14167b1c0 ; literal_va=0x14167b1c0; source="Acknowledge lack of loathing"
0x1406b6890: jmp    0x1406b6aee
0x1406b6895: lea    rdx,[rip+0xfc48c4]        # 0x14167b160 ; literal_va=0x14167b160; source="Acknowledge lack of loneliness"
0x1406b689c: jmp    0x1406b6aee
0x1406b68a1: lea    rdx,[rip+0xfc48d8]        # 0x14167b180 ; literal_va=0x14167b180; source="Acknowledge lack of lust"
0x1406b68a8: jmp    0x1406b6aee
0x1406b68ad: lea    rdx,[rip+0xfc486c]        # 0x14167b120 ; literal_va=0x14167b120; source="Acknowledge lack of nervousness"
0x1406b68b4: jmp    0x1406b6aee
0x1406b68b9: lea    rdx,[rip+0xfc4880]        # 0x14167b140 ; literal_va=0x14167b140; source="Acknowledge lack of nostalgia"
0x1406b68c0: jmp    0x1406b6aee
0x1406b68c5: lea    rdx,[rip+0xfc4814]        # 0x14167b0e0 ; literal_va=0x14167b0e0; source="Acknowledge lack of optimism"
0x1406b68cc: jmp    0x1406b6aee
0x1406b68d1: lea    rdx,[rip+0xfc4828]        # 0x14167b100 ; literal_va=0x14167b100; source="Acknowledge lack of outrage"
0x1406b68d8: jmp    0x1406b6aee
0x1406b68dd: lea    rdx,[rip+0xfc47bc]        # 0x14167b0a0 ; literal_va=0x14167b0a0; source="Acknowledge lack of panic"
0x1406b68e4: jmp    0x1406b6aee
0x1406b68e9: lea    rdx,[rip+0xfc47d0]        # 0x14167b0c0 ; literal_va=0x14167b0c0; source="Acknowledge lack of patience"
0x1406b68f0: jmp    0x1406b6aee
0x1406b68f5: lea    rdx,[rip+0xfc4764]        # 0x14167b060 ; literal_va=0x14167b060; source="Acknowledge lack of passion"
0x1406b68fc: jmp    0x1406b6aee
0x1406b6901: lea    rdx,[rip+0xfc4778]        # 0x14167b080 ; literal_va=0x14167b080; source="Acknowledge lack of rejection"
0x1406b6908: jmp    0x1406b6aee
0x1406b690d: lea    rdx,[rip+0xfc4b24]        # 0x14167b438 ; literal_va=0x14167b438; source="Acknowledge lack of relief"
0x1406b6914: jmp    0x1406b6aee
0x1406b6919: lea    rdx,[rip+0xfc4b38]        # 0x14167b458 ; literal_va=0x14167b458; source="Acknowledge lack of regret"
0x1406b6920: jmp    0x1406b6aee
0x1406b6925: lea    rdx,[rip+0xfc4acc]        # 0x14167b3f8 ; literal_va=0x14167b3f8; source="Acknowledge lack of remorse"
0x1406b692c: jmp    0x1406b6aee
0x1406b6931: lea    rdx,[rip+0xfc4ae0]        # 0x14167b418 ; literal_va=0x14167b418; source="Acknowledge lack of repentance"
0x1406b6938: jmp    0x1406b6aee
0x1406b693d: lea    rdx,[rip+0xfc4a6c]        # 0x14167b3b0 ; literal_va=0x14167b3b0; source="Acknowledge lack of resentment"
0x1406b6944: jmp    0x1406b6aee
0x1406b6949: lea    rdx,[rip+0xfc4a80]        # 0x14167b3d0 ; literal_va=0x14167b3d0; source="Acknowledge lack of restlessness"
0x1406b6950: jmp    0x1406b6aee
0x1406b6955: lea    rdx,[rip+0xfc4a04]        # 0x14167b360 ; literal_va=0x14167b360; source="Acknowledge lack of righteous indignation"
0x1406b695c: jmp    0x1406b6aee
0x1406b6961: lea    rdx,[rip+0xfc4a28]        # 0x14167b390 ; literal_va=0x14167b390; source="Acknowledge lack of self-pity"
0x1406b6968: jmp    0x1406b6aee
0x1406b696d: lea    rdx,[rip+0xfc49ac]        # 0x14167b320 ; literal_va=0x14167b320; source="Acknowledge lack of servility"
0x1406b6974: jmp    0x1406b6aee
0x1406b6979: lea    rdx,[rip+0xfc49c0]        # 0x14167b340 ; literal_va=0x14167b340; source="Acknowledge lack of shame"
0x1406b6980: jmp    0x1406b6aee
0x1406b6985: lea    rdx,[rip+0xfc4954]        # 0x14167b2e0 ; literal_va=0x14167b2e0; source="Acknowledge lack of sympathy"
0x1406b698c: jmp    0x1406b6aee
0x1406b6991: lea    rdx,[rip+0xfc4968]        # 0x14167b300 ; literal_va=0x14167b300; source="Acknowledge lack of tenderness"
0x1406b6998: jmp    0x1406b6aee
0x1406b699d: lea    rdx,[rip+0xfc48fc]        # 0x14167b2a0 ; literal_va=0x14167b2a0; source="Acknowledge lack of uneasiness"
0x1406b69a4: jmp    0x1406b6aee
0x1406b69a9: lea    rdx,[rip+0xfc4910]        # 0x14167b2c0 ; literal_va=0x14167b2c0; source="Acknowledge lack of unhappiness"
0x1406b69b0: jmp    0x1406b6aee
0x1406b69b5: lea    rdx,[rip+0xfc48a4]        # 0x14167b260 ; literal_va=0x14167b260; source="Acknowledge lack of wonder"
0x1406b69bc: jmp    0x1406b6aee
0x1406b69c1: lea    rdx,[rip+0xfc48b8]        # 0x14167b280 ; literal_va=0x14167b280; source="Acknowledge lack of worry"
0x1406b69c8: jmp    0x1406b6aee
0x1406b69cd: lea    rdx,[rip+0xfc445c]        # 0x14167ae30 ; literal_va=0x14167ae30; source="Acknowledge lack of wrath"
0x1406b69d4: jmp    0x1406b6aee
0x1406b69d9: lea    rdx,[rip+0xfc4470]        # 0x14167ae50 ; literal_va=0x14167ae50; source="Acknowledge lack of zeal"
0x1406b69e0: jmp    0x1406b6aee
0x1406b69e5: lea    rdx,[rip+0xfc4404]        # 0x14167adf0 ; literal_va=0x14167adf0; source="Acknowledge lack of adoration"
0x1406b69ec: jmp    0x1406b6aee
0x1406b69f1: lea    rdx,[rip+0xfc4418]        # 0x14167ae10 ; literal_va=0x14167ae10; source="Acknowledge lack of affection"
0x1406b69f8: jmp    0x1406b6aee
0x1406b69fd: lea    rdx,[rip+0xfc43ac]        # 0x14167adb0 ; literal_va=0x14167adb0; source="Acknowledge lack of amusement"
0x1406b6a04: jmp    0x1406b6aee
0x1406b6a09: lea    rdx,[rip+0xfc43c0]        # 0x14167add0 ; literal_va=0x14167add0; source="Acknowledge lack of contentment"
0x1406b6a10: jmp    0x1406b6aee
0x1406b6a15: lea    rdx,[rip+0xfc4354]        # 0x14167ad70 ; literal_va=0x14167ad70; source="Acknowledge lack of delight"
0x1406b6a1c: jmp    0x1406b6aee
0x1406b6a21: lea    rdx,[rip+0xfc4368]        # 0x14167ad90 ; literal_va=0x14167ad90; source="Acknowledge lack of elation"
0x1406b6a28: jmp    0x1406b6aee
0x1406b6a2d: lea    rdx,[rip+0xfc42f4]        # 0x14167ad28 ; literal_va=0x14167ad28; source="Acknowledge lack of enjoyment"
0x1406b6a34: jmp    0x1406b6aee
0x1406b6a39: lea    rdx,[rip+0xfc4308]        # 0x14167ad48 ; literal_va=0x14167ad48; source="Acknowledge lack of exhilaration"
0x1406b6a40: jmp    0x1406b6aee
0x1406b6a45: lea    rdx,[rip+0xfc429c]        # 0x14167ace8 ; literal_va=0x14167ace8; source="Acknowledge lack of fondness"
0x1406b6a4c: jmp    0x1406b6aee
0x1406b6a51: lea    rdx,[rip+0xfc42b0]        # 0x14167ad08 ; literal_va=0x14167ad08; source="Acknowledge lack of freedom"
0x1406b6a58: jmp    0x1406b6aee
0x1406b6a5d: lea    rdx,[rip+0xfc4244]        # 0x14167aca8 ; literal_va=0x14167aca8; source="Acknowledge lack of glee"
0x1406b6a64: jmp    0x1406b6aee
0x1406b6a69: lea    rdx,[rip+0xfc4258]        # 0x14167acc8 ; literal_va=0x14167acc8; source="Acknowledge lack of happiness"
0x1406b6a70: jmp    0x1406b6aee
0x1406b6a72: lea    rdx,[rip+0xfc41ef]        # 0x14167ac68 ; literal_va=0x14167ac68; source="Acknowledge lack of jolliness"
0x1406b6a79: jmp    0x1406b6aee
0x1406b6a7b: lea    rdx,[rip+0xfc4206]        # 0x14167ac88 ; literal_va=0x14167ac88; source="Acknowledge lack of joviality"
0x1406b6a82: jmp    0x1406b6aee
0x1406b6a84: lea    rdx,[rip+0xfc4595]        # 0x14167b020 ; literal_va=0x14167b020; source="Acknowledge lack of jubilation"
0x1406b6a8b: jmp    0x1406b6aee
0x1406b6a8d: lea    rdx,[rip+0xfc45ac]        # 0x14167b040 ; literal_va=0x14167b040; source="Acknowledge lack of pleasure"
0x1406b6a94: jmp    0x1406b6aee
0x1406b6a96: lea    rdx,[rip+0xfc4543]        # 0x14167afe0 ; literal_va=0x14167afe0; source="Acknowledge lack of pride"
0x1406b6a9d: jmp    0x1406b6aee
0x1406b6a9f: lea    rdx,[rip+0xfc455a]        # 0x14167b000 ; literal_va=0x14167b000; source="Acknowledge lack of rapture"
0x1406b6aa6: jmp    0x1406b6aee
0x1406b6aa8: lea    rdx,[rip+0xfc44e9]        # 0x14167af98 ; literal_va=0x14167af98; source="Acknowledge lack of a thrill"
0x1406b6aaf: jmp    0x1406b6aee
0x1406b6ab1: lea    rdx,[rip+0xfc4500]        # 0x14167afb8 ; literal_va=0x14167afb8; source="Acknowledge lack of existential crisis"
0x1406b6ab8: jmp    0x1406b6aee
0x1406b6aba: lea    rdx,[rip+0xfc4497]        # 0x14167af58 ; literal_va=0x14167af58; source="Acknowledge lack of defeat"
0x1406b6ac1: jmp    0x1406b6aee
0x1406b6ac3: lea    rdx,[rip+0xfc44ae]        # 0x14167af78 ; literal_va=0x14167af78; source="Acknowledge lack of expectancy"
0x1406b6aca: jmp    0x1406b6aee
0x1406b6acc: lea    rdx,[rip+0xfc4445]        # 0x14167af18 ; literal_va=0x14167af18; source="Acknowledge lack of doubt"
0x1406b6ad3: jmp    0x1406b6aee
0x1406b6ad5: lea    rdx,[rip+0xfc445c]        # 0x14167af38 ; literal_va=0x14167af38; source="Acknowledge lack of enthusiasm"
0x1406b6adc: jmp    0x1406b6aee
0x1406b6ade: lea    rdx,[rip+0xfc43f3]        # 0x14167aed8 ; literal_va=0x14167aed8; source="Acknowledge lack of pessimism"
0x1406b6ae5: jmp    0x1406b6aee
0x1406b6ae7: lea    rdx,[rip+0xfc440a]        # 0x14167aef8 ; literal_va=0x14167aef8; source="Acknowledge lack of euphoria"
0x1406b6aee: lea    rcx,[rbp-0x50]
0x1406b6af2: call   0x14006f580
0x1406b6af7: cmp    QWORD PTR [rbp-0x20],0x1
0x1406b6afc: jbe    0x1406b6b0b
0x1406b6afe: lea    rdx,[rbp-0x30]
0x1406b6b02: lea    rcx,[rbp-0x50]
0x1406b6b06: call   0x1400b9d10
0x1406b6b0b: mov    r8d,0x4e
0x1406b6b11: lea    rdx,[rbp-0x50]
0x1406b6b15: lea    rcx,[rbx+0x20]
0x1406b6b19: call   0x1408e7310
0x1406b6b1e: lea    rdx,[rbx+0x8]
0x1406b6b22: mov    ecx,DWORD PTR [rdi+0x18]
0x1406b6b25: call   0x140679e10
0x1406b6b2a: nop
0x1406b6b2b: mov    rdx,QWORD PTR [rbp-0x38]
0x1406b6b2f: cmp    rdx,0xf
0x1406b6b33: jbe    0x1406b6b69
0x1406b6b35: inc    rdx
0x1406b6b38: mov    rcx,QWORD PTR [rbp-0x50]
0x1406b6b3c: mov    rax,rcx
0x1406b6b3f: cmp    rdx,0x1000
0x1406b6b46: jb     0x1406b6b64
0x1406b6b48: add    rdx,0x27
0x1406b6b4c: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b6b50: sub    rax,rcx
0x1406b6b53: add    rax,0xfffffffffffffff8
0x1406b6b57: cmp    rax,0x1f
0x1406b6b5b: jbe    0x1406b6b64
0x1406b6b5d: call   QWORD PTR [rip+0xf2efc5]        # 0x1415e5b28
0x1406b6b63: int3
0x1406b6b64: call   0x141539680
0x1406b6b69: movdqa xmm0,XMMWORD PTR [rip+0x10d45af]        # 0x14178b120
0x1406b6b71: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x1406b6b76: mov    BYTE PTR [rbp-0x50],0x0
0x1406b6b7a: mov    rdx,QWORD PTR [rbp-0x18]
0x1406b6b7e: cmp    rdx,0xf
0x1406b6b82: jbe    0x1406b6bb8
0x1406b6b84: inc    rdx
0x1406b6b87: mov    rcx,QWORD PTR [rbp-0x30]
0x1406b6b8b: mov    rax,rcx
0x1406b6b8e: cmp    rdx,0x1000
0x1406b6b95: jb     0x1406b6bb3
0x1406b6b97: add    rdx,0x27
0x1406b6b9b: mov    rcx,QWORD PTR [rcx-0x8]
0x1406b6b9f: sub    rax,rcx
0x1406b6ba2: add    rax,0xfffffffffffffff8
0x1406b6ba6: cmp    rax,0x1f
0x1406b6baa: jbe    0x1406b6bb3
0x1406b6bac: call   QWORD PTR [rip+0xf2ef76]        # 0x1415e5b28
0x1406b6bb2: int3
0x1406b6bb3: call   0x141539680
0x1406b6bb8: mov    rcx,QWORD PTR [rbp-0x10]
0x1406b6bbc: xor    rcx,rsp
0x1406b6bbf: call   0x141539660
0x1406b6bc4: lea    r11,[rsp+0x80]
0x1406b6bcc: mov    rbx,QWORD PTR [r11+0x10]
0x1406b6bd0: mov    rdi,QWORD PTR [r11+0x28]
0x1406b6bd4: mov    rsp,r11
0x1406b6bd7: pop    rbp
0x1406b6bd8: ret
0x1406b6bd9: nop    DWORD PTR [rax]
