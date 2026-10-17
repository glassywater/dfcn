
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140663e90(longlong param_1,undefined8 ****param_2,char param_3)

{
  undefined8 ****ppppuVar1;
  short sVar2;
  longlong *plVar3;
  code *pcVar4;
  int iVar5;
  uint uVar6;
  int iVar7;
  longlong lVar8;
  undefined8 *puVar9;
  short *psVar10;
  ushort uVar11;
  uint uVar12;
  int iVar13;
  uint uVar14;
  short sVar15;
  char *pcVar16;
  ulonglong uVar17;
  IMAGE_DOS_HEADER *pIVar18;
  undefined8 ****ppppuVar19;
  char cVar20;
  int iVar21;
  longlong *plVar22;
  short sVar23;
  uint uVar24;
  undefined8 uVar25;
  longlong lVar26;
  int iVar27;
  ulonglong uVar28;
  ulonglong uVar29;
  bool bVar30;
  undefined1 auStack_1c8 [32];
  undefined2 uStack_1a8;
  undefined2 uStack_1a0;
  char cStack_198;
  int iStack_194;
  uint uStack_190;
  longlong lStack_188;
  ulonglong uStack_180;
  undefined1 auStack_178 [36];
  undefined4 uStack_154;
  undefined8 ***pppuStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  ulonglong uStack_90;
  undefined8 ***pppuStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_141896040 ^ (ulonglong)auStack_1c8;
  cStack_198 = param_3;
  lStack_188 = param_1;
  if (*(longlong *)(param_1 + 0xa98) == 0) {
    FUN_14006f860(param_2,"Uhh...",6);
    goto LAB_14066587b;
  }
  if (*(short *)(param_1 + 0x360) == 8) {
    sVar15 = *(short *)(param_1 + 0xa4);
    uVar28 = (ulonglong)sVar15;
    sVar2 = *(short *)(param_1 + 300);
    uVar29 = (ulonglong)sVar2;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0xf;
    pppuStack_88 = (undefined8 ****)0x0;
    sVar23 = 2;
    uVar6 = FUN_140eb1820();
    if (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x1999999a)
    {
      sVar23 = 1;
    }
    else {
      uVar6 = FUN_140eb1820();
      if (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff <
          0x20000000) {
        sVar23 = 3;
      }
    }
    do {
      uVar6 = FUN_140eb1820();
      uVar6 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar12 = uVar6 >> 0x1d;
      if (uVar6 >> 0x1d == 0) {
        uVar25 = 0x67;
LAB_140663fe5:
        FUN_1400b9b10(&pppuStack_88,uVar25);
      }
      else {
        if (uVar12 == 1) {
          uVar25 = 0x62;
          goto LAB_140663fe5;
        }
        if (uVar12 == 2) {
          uVar25 = 100;
          goto LAB_140663fe5;
        }
        if (uVar12 == 3) {
          uVar25 = 0x6d;
          goto LAB_140663fe5;
        }
      }
      if (sVar15 < 0) goto LAB_1406641bd;
      if (uVar28 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
        if ((sVar2 < 0) ||
           (lVar8 = *(longlong *)(_DAT_1424e6958 + uVar28 * 8),
           lVar26 = *(longlong *)(lVar8 + 0x178),
           (ulonglong)(*(longlong *)(lVar8 + 0x180) - lVar26 >> 3) <= uVar29)) goto LAB_140664079;
        lVar8 = *(longlong *)(lVar26 + uVar29 * 8);
        if ((*(int *)(lVar8 + 0x6b0) < 8) ||
           ((*(byte *)(*(longlong *)(lVar8 + 0x6a8) + 7) & 8) == 0)) {
          bVar30 = false;
        }
        else {
          bVar30 = true;
        }
        if ((!bVar30) || (sVar23 != 1)) goto LAB_14066406f;
        uVar6 = FUN_140eb1820();
        uVar6 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar12 = uVar6 >> 0x1d;
        if (uVar6 >> 0x1d == 0) {
          pcVar16 = "is";
          goto LAB_1406640f0;
        }
        if (uVar12 == 1) {
          pcVar16 = "us";
          goto LAB_1406640f0;
        }
        if (uVar12 == 2) {
          pcVar16 = "er";
          goto LAB_1406640f0;
        }
        if (uVar12 == 3) {
          pcVar16 = "in";
          goto LAB_1406640f0;
        }
      }
      else {
LAB_14066406f:
        if (sVar15 < 0) goto LAB_1406641bd;
LAB_140664079:
        if ((ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= uVar28) goto LAB_1406641bd;
        if (sVar2 < 0) goto LAB_1406641bd;
        lVar8 = *(longlong *)(_DAT_1424e6958 + uVar28 * 8);
        lVar26 = *(longlong *)(lVar8 + 0x178);
        if ((ulonglong)(*(longlong *)(lVar8 + 0x180) - lVar26 >> 3) <= uVar29) goto LAB_1406641bd;
        lVar8 = *(longlong *)(lVar26 + uVar29 * 8);
        if ((*(int *)(lVar8 + 0x6b0) < 0xf) || (-1 < *(char *)(*(longlong *)(lVar8 + 0x6a8) + 0xe)))
        {
          bVar30 = false;
        }
        else {
          bVar30 = true;
        }
        if (!bVar30) goto LAB_1406641bd;
        if (sVar23 != 1) goto LAB_1406641bd;
        pcVar16 = "as";
LAB_1406640f0:
        FUN_14006f9a0(&pppuStack_88,pcVar16,2);
      }
      do {
        uVar6 = FUN_140eb1820();
        uVar25 = 3;
        bVar30 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff <
                 0x2aaaaaab;
        if (bVar30) {
          uVar25 = 1;
        }
        pcVar16 = "...";
        if (bVar30) {
          pcVar16 = "!";
        }
        FUN_14006f9a0(&pppuStack_88,pcVar16,uVar25);
        if (param_2 != &pppuStack_88) {
          ppppuVar19 = &pppuStack_88;
          if (0xf < uStack_70) {
            ppppuVar19 = (undefined8 ****)pppuStack_88;
          }
          FUN_14006f860(param_2,ppppuVar19,uStack_78);
        }
        FUN_14052b070(param_2);
        if (uStack_70 < 0x10) goto LAB_14066587b;
        uVar17 = uStack_70 + 1;
        ppppuVar19 = (undefined8 ****)pppuStack_88;
        if (uVar17 < 0x1000) {
LAB_140664244:
          native_supplier_0x1415345f0(ppppuVar19,uVar17);
          goto LAB_14066587b;
        }
        uVar17 = uStack_70 + 0x28;
        ppppuVar19 = (undefined8 ****)pppuStack_88[-1];
        if ((ulonglong)((longlong)pppuStack_88 + (-8 - (longlong)ppppuVar19)) < 0x20)
        goto LAB_140664244;
        _invalid_parameter_noinfo_noreturn();
LAB_1406641bd:
        FUN_1400b9b10(&pppuStack_88,0x61);
        sVar23 = sVar23 + -1;
      } while (sVar23 < 1);
    } while( true );
  }
  iVar21 = *(int *)(*(longlong *)(param_1 + 0xa98) + 0x3c8);
  uStack_180 = 2;
  if (iVar21 < 100000) {
    uStack_190 = 2;
    if (iVar21 < 50000) {
      uStack_190 = (uint)(19999 < iVar21);
    }
    iStack_194 = 0;
    do {
      iVar21 = iStack_194;
      cVar20 = cStack_198;
      iVar7 = 0;
      uVar6 = FUN_140eb1820();
      if (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x147ae15
         ) {
        iVar27 = -1;
        lVar8 = FUN_140b500f0(&DAT_1424f3ba8,*(undefined4 *)(param_1 + 0xc30),param_1 + 0x1274);
        iVar21 = iStack_194;
        if (lVar8 != 0) {
          plVar3 = *(longlong **)(lVar8 + 0x120);
          for (plVar22 = *(longlong **)(lVar8 + 0x118); plVar22 < plVar3; plVar22 = plVar22 + 1) {
            sVar15 = (*(code *)**(undefined8 **)*plVar22)();
            if (sVar15 == 4) {
              iVar21 = (int)*(short *)(*plVar22 + 0xc);
              if ((0x18 < iVar21) && (iVar7 < iVar21)) {
                iVar27 = *(int *)(*plVar22 + 8);
                iVar7 = iVar21;
              }
            }
          }
          param_1 = lStack_188;
          cVar20 = cStack_198;
          iVar21 = iStack_194;
          if (((iVar27 != -1) &&
              (uVar6 = FUN_140eb1820(), param_1 = lStack_188, cVar20 = cStack_198,
              iVar21 = iStack_194,
              (int)((uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff)
                   / 0x147ae15) < iVar7)) &&
             (lVar26 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar26 != 0)) {
            uVar12 = 0;
            iVar7 = (int)lVar26 + -1;
            uVar6 = uVar12;
            if (-1 < iVar7) {
              do {
                iVar13 = (int)(iVar7 + uVar6) >> 1;
                lVar26 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar13 * 8);
                if (*(int *)(lVar26 + 0xe0) == iVar27) {
                  if (lVar26 != 0) {
                    uVar6 = FUN_140eb1820();
                    uVar6 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) *
                                    0x7fffffff;
                    if (uVar6 >> 0x1e == 0) {
                      uVar25 = 4;
                      pcVar16 = "I\'ve";
LAB_140664fd9:
                      FUN_14006f9a0(param_2,pcVar16,uVar25);
                    }
                    else if (uVar6 >> 0x1e == 1) {
                      uVar25 = 6;
                      pcVar16 = "I have";
                      goto LAB_140664fd9;
                    }
                    FUN_14006f9a0(param_2," been ",6);
                    bVar30 = false;
                    uVar6 = FUN_140eb1820();
                    uVar6 = (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / 0x2aaaaaab;
                    if (uVar6 == 0) {
                      uVar25 = 0xd;
                      pcVar16 = "contemplating";
LAB_140665066:
                      FUN_14006f9a0(param_2,pcVar16,uVar25);
                    }
                    else {
                      if (uVar6 == 1) {
                        uVar25 = 0xb;
                        pcVar16 = "considering";
                        goto LAB_140665066;
                      }
                      if (uVar6 == 2) {
                        FUN_14006f9a0(param_2,"praying",7);
                        bVar30 = true;
                      }
                    }
                    FUN_14006f9a0(param_2," ",1);
                    if (*(longlong **)(lVar26 + 0x130) != (longlong *)0x0) {
                      plVar22 = (longlong *)**(longlong **)(lVar26 + 0x130);
                      if (plVar22 != (longlong *)0x0) {
                        uVar12 = (uint)(plVar22[1] - *plVar22 >> 1 != 0);
                      }
                      if ((uVar12 != 0) &&
                         (uVar6 = FUN_140eb1820(),
                         0x3fffffff <
                         uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) *
                                 0x7fffffff)) {
                        if (bVar30) {
                          FUN_14006f9a0(param_2,"on ",3);
                        }
                        uVar6 = FUN_140eb1820();
                        uVar6 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) *
                                        0x7fffffff;
                        uVar12 = uVar6 / 0x15555556;
                        if (uVar6 / 0x15555556 == 0) {
                          pcVar16 = "the subject of ";
LAB_14066516e:
                          uVar25 = 0xf;
LAB_140665174:
                          FUN_14006f9a0(param_2,pcVar16,uVar25);
                        }
                        else {
                          if (uVar12 == 1) {
                            pcVar16 = "the concept of ";
                            goto LAB_14066516e;
                          }
                          if (uVar12 == 2) {
                            uVar25 = 0xc;
                            pcVar16 = "the idea of ";
                            goto LAB_140665174;
                          }
                          if (uVar12 == 3) {
                            uVar25 = 0xd;
                            pcVar16 = "the theme of ";
                            goto LAB_140665174;
                          }
                        }
                        uStack_60 = 0;
                        uVar6 = 0;
                        uStack_58 = 0;
                        uStack_50 = 0xf;
                        pppuStack_68 = (undefined8 ****)0x0;
                        plVar22 = (longlong *)**(longlong **)(lVar26 + 0x130);
                        uVar28 = plVar22[1] - *plVar22 >> 1;
                        if (1 < (uint)uVar28) {
                          uVar6 = FUN_140eb1820();
                          uVar6 = (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f)
                                           * 0x7fffffff) /
                                  ((int)(0x7fffffff / (uVar28 & 0xffffffff)) + 1U);
                        }
                        FUN_140753f20(*(undefined2 *)(*plVar22 + (longlong)(int)uVar6 * 2),
                                      &pppuStack_68);
                        ppppuVar19 = &pppuStack_68;
                        if (0xf < uStack_50) {
                          ppppuVar19 = (undefined8 ****)pppuStack_68;
                        }
                        FUN_14006f9a0(param_2,ppppuVar19,uStack_58);
                        if (0xf < uStack_50) {
                          uVar28 = uStack_50 + 1;
                          ppppuVar19 = (undefined8 ****)pppuStack_68;
                          if (0xfff < uVar28) {
                            uVar28 = uStack_50 + 0x28;
                            ppppuVar19 = (undefined8 ****)pppuStack_68[-1];
                            if (0x1f < (ulonglong)
                                       ((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar19))) {
                              _invalid_parameter_noinfo_noreturn();
                              pcVar4 = (code *)swi(3);
                              (*pcVar4)();
                              return;
                            }
                          }
                          native_supplier_0x1415345f0(ppppuVar19,uVar28);
                        }
                        goto LAB_140665869;
                      }
                    }
                    if (bVar30) {
                      FUN_14006f9a0(param_2,"to ",3);
                    }
                    native_supplier_0x140072010(auStack_178);
                    uStack_154 = *(undefined4 *)(lVar8 + 0xe0);
                    uStack_1a0 = 1;
                    uStack_1a8 = 1;
                    FUN_140b8ff50(&DAT_1424f3ba8,param_2,*(undefined4 *)(lVar26 + 0xe0),auStack_178)
                    ;
                    goto LAB_140665869;
                  }
                  break;
                }
                iVar5 = iVar13 + -1;
                if (*(int *)(lVar26 + 0xe0) < iVar27) {
                  iVar5 = iVar7;
                  uVar6 = iVar13 + 1;
                }
                iVar7 = iVar5;
              } while ((int)uVar6 <= iVar7);
            }
          }
        }
      }
      uVar6 = FUN_140eb1820();
      if ((uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff <
           0x2aaaaaab) && (cVar20 == '\0')) {
        uVar6 = FUN_140eb1820();
        uVar6 = (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                0x3e0f83f;
        iVar7 = FUN_140e13510(*(longlong *)(param_1 + 0xa98) + 0x248,uVar6);
        if ((0x14 < iVar7 + 10U) &&
           ((1 < (ushort)(*(short *)(param_1 + 0xa0) - 0x67U) || (uVar6 != 0x1d)))) {
          FUN_140662600(uVar6,iVar7,param_2);
          goto LAB_140664f65;
        }
        goto LAB_140664f71;
      }
      uVar6 = FUN_140eb1820();
      uVar28 = (ulonglong)
               (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
               0x28f5c29;
      sVar15 = *(short *)(*(longlong *)(param_1 + 0xa98) + 0x2c8 + uVar28 * 2);
      lVar8 = *(longlong *)(*(longlong *)(param_1 + 0xa98) + 0x3a0);
      if (lVar8 == 0) {
LAB_1406644f1:
        if ((sVar15 < 0x3d) && (0x27 < sVar15)) goto LAB_140664f71;
      }
      else {
        sVar15 = sVar15 + *(short *)(lVar8 + uVar28 * 2);
        if (sVar15 < 0) {
          sVar15 = 0;
        }
        else {
          if (sVar15 < 0x65) goto LAB_1406644f1;
          sVar15 = 100;
        }
      }
      uVar6 = (uint)uVar28;
      if (((ushort)(*(short *)(param_1 + 0xa0) - 0x67U) < 2) && ((uVar6 == 7 || (uVar6 == 0))))
      goto LAB_140664f71;
      if (0x31 < uVar6) goto LAB_140664f65;
      pIVar18 = &IMAGE_DOS_HEADER_140000000;
      pcVar16 = IMAGE_DOS_HEADER_140000000.e_magic + *(uint *)(&UNK_1406658a8 + uVar28 * 4);
                    /* WARNING: Switch is manually overridden */
      switch(uVar28) {
      case 0:
        uVar25 = 0x30;
        if (sVar15 < 0x3d) {
          uVar25 = 0x33;
        }
        pcVar16 = "It\'s a great day to fall in love all over again.";
        if (sVar15 < 0x3d) {
          pcVar16 = "People do get so carried away sometimes, but not I.";
        }
        FUN_14006f9a0(param_2,pcVar16,uVar25);
        break;
      case 1:
        pcVar16 = "Sometimes I just don\'t like somebody.";
        if (sVar15 < 0x3d) {
          pcVar16 = "How can someone be so consumed by hate?";
        }
        goto LAB_140664f60;
      case 2:
        pcVar16 = "I get so jealous sometimes.";
        if (sVar15 < 0x3d) {
          pcVar16 = 
          "I don\'t understand how somebody can become so obsessed by what somebody else has.";
        }
        goto LAB_140664f60;
      case 3:
        if (sVar15 < 0x3d) {
          pcVar16 = "Is there something to be happy about?";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"Be happy!",9);
        break;
      case 4:
        pcVar16 = "It really gets me down sometimes.";
        if (sVar15 < 0x3d) {
          pcVar16 = "How can people be so glum?";
        }
        goto LAB_140664f60;
      case 5:
        pcVar16 = "I have trouble controlling my temper.";
        if (sVar15 < 0x3d) {
          pcVar16 = "People can be so angry, and I just don\'t understand it.";
        }
        goto LAB_140664f60;
      case 6:
        if (sVar15 < 0x3d) {
          pcVar16 = "There\'s nothing to be upset about.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"W... worried?  Do I look worried?",0x21);
        break;
      case 7:
        if (sVar15 < 0x3d) {
          pcVar16 = "I just don\'t understand these flames of passion people go on about.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"I\'m feeling randy today!",0x18);
        break;
      case 8:
        if (sVar15 < 0x3d) {
          pcVar16 = "I\'m at my best under pressure.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"I don\'t handle pressure well.",0x1d);
        break;
      case 9:
        if (sVar15 < 0x3d) {
          pcVar16 = "Why are they so fixated on these baubles?";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"Yes, I want more.  Is that so bad?",0x22);
        break;
      case 10:
        if (sVar15 < 0x3d) {
          lVar8 = native_supplier_0x140073740(param_1,0xd);
          pcVar16 = "Sometimes I think I need a drink, but I can control myself.";
          if (lVar8 == 0) {
            pcVar16 = "I am not governed by urges.";
          }
        }
        else {
          for (puVar9 = *(undefined8 **)(param_1 + 0x9a8);
              (puVar9 != *(undefined8 **)(param_1 + 0x9b0) &&
              (puVar9 < *(undefined8 **)(param_1 + 0x9b0))); puVar9 = puVar9 + 1) {
            if (*(short *)*puVar9 == 0xd) {
              psVar10 = (short *)*puVar9 + 2;
              goto LAB_14066470d;
            }
          }
          psVar10 = (short *)0x0;
LAB_14066470d:
          pcVar16 = "I could really use a drink.";
          if (psVar10 == (short *)0x0) {
            pcVar16 = "So I overindulge sometimes.";
          }
        }
        goto LAB_140664f60;
      case 0xb:
        pcVar16 = "There\'s nothing like a good brawl.";
        if (sVar15 < 0x3d) {
          pcVar16 = "Why must they be so violent?";
        }
        goto LAB_140664f60;
      case 0xc:
        pcVar16 = "Get me going and I won\'t stop for anything.";
        if (sVar15 < 0x3d) {
          pcVar16 = "Maybe I give up too early sometimes.";
        }
        goto LAB_140664f60;
      case 0xd:
        pcVar16 = "I don\'t always do things in the most efficient way.";
        if (sVar15 < 0x3d) {
          pcVar16 = "We must be careful not to waste.";
        }
        goto LAB_140664f60;
      case 0xe:
        if (sVar15 < 0x3d) {
          pcVar16 = "It\'s so great when everybody just gets along.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"I don\'t mind stirring things up.",0x20);
        break;
      case 0xf:
        if (sVar15 < 0x3d) {
          pcVar16 = "You don\'t care, so don\'t ask.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"You\'re so perceptive!",0x15);
        break;
      case 0x10:
        if (sVar15 < 0x3d) {
          pcVar16 = "What\'s this about proper living?";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"I try to live and behave properly.",0x22);
        break;
      case 0x11:
        if (sVar15 < 0x3d) {
          pcVar16 = "I\'m not much of a decision maker.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"I was never one to follow advice.",0x21);
        break;
      case 0x12:
        if (sVar15 < 0x3d) {
          pcVar16 = "Bravery is not a strength of mine.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"Have no fear.",0xd);
        break;
      case 0x13:
        if (sVar15 < 0x3d) {
          pcVar16 = "I don\'t think I\'m cut out for this.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"We will be successful.",0x16);
        break;
      case 0x14:
        if (sVar15 < 0x3d) {
          pcVar16 = "Some people are so wrapped up in themselves.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"I look splendid today.",0x16);
        break;
      case 0x15:
        if (sVar15 < 0x3d) {
          pcVar16 = "I don\'t feel like I need to chase anything.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"My goals are important to me.",0x1d);
        break;
      case 0x16:
        if (sVar15 < 0x3d) {
          pcVar16 = "It\'s not a gift if you expect something in return.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"One should always return a favor.",0x21);
        break;
      case 0x17:
        if (sVar15 < 0x3d) {
          pcVar16 = "I wouldn\'t feel comfortable getting all dressed up.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"I like to dress well.",0x15);
        break;
      case 0x18:
        if (sVar15 < 0x3d) {
          pcVar16 = "That isn\'t funny.";
          goto LAB_140664f60;
        }
        uVar28 = _DAT_1424e6960 - _DAT_1424e6958 >> 3;
        uVar6 = (uint)uVar28;
        if (uVar6 < 2) {
          uVar29 = 0;
        }
        else {
          uVar12 = FUN_140eb1820();
          uVar17 = (ulonglong)
                   (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff
                   );
          pcVar16 = (char *)(ulonglong)((int)(0x7fffffff / (uVar28 & 0xffffffff)) + 1);
          uVar29 = uVar17 / (ulonglong)pcVar16;
          pIVar18 = (IMAGE_DOS_HEADER *)(uVar17 % (ulonglong)pcVar16);
        }
        do {
          if (uVar6 < 2) {
            uVar24 = 0;
          }
          else {
            uVar12 = FUN_140eb1820(pcVar16,pIVar18);
            uVar12 = uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                              0x7fffffff;
            uVar24 = (int)(0x7fffffff / (uVar28 & 0xffffffff)) + 1;
            pcVar16 = (char *)(ulonglong)uVar24;
            uVar24 = uVar12 / uVar24;
            pIVar18 = (IMAGE_DOS_HEADER *)((ulonglong)uVar12 % (ulonglong)pcVar16);
          }
        } while ((1 < (int)uVar6) && ((uint)uVar29 == uVar24));
        FUN_14006f9a0(param_2,"Did you hear the one about the ",0x1f);
        pppuStack_a8 = (undefined8 ***)0x0;
        uStack_a0 = 0;
        uStack_90 = 0xf;
        uVar6 = FUN_140eb1820();
        uStack_98 = 0;
        pppuStack_a8 = (undefined8 ***)((ulonglong)pppuStack_a8 & 0xffffffffffffff00);
        if (-1 < (short)uVar29) {
          uVar28 = (ulonglong)(short)uVar29;
          if ((byte)(uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff
                    >> 0x1e) == 0) {
            if (uVar28 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
              ppppuVar19 = (undefined8 ****)(*(longlong *)(_DAT_1424e6958 + uVar28 * 8) + 0x20);
              goto LAB_140664aa3;
            }
          }
          else if (uVar28 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
            ppppuVar19 = (undefined8 ****)(*(longlong *)(_DAT_1424e6958 + uVar28 * 8) + 0x40);
LAB_140664aa3:
            if (&pppuStack_a8 != ppppuVar19) {
              ppppuVar1 = ppppuVar19 + 2;
              if ((undefined8 ***)0xf < ppppuVar19[3]) {
                ppppuVar19 = (undefined8 ****)*ppppuVar19;
              }
              FUN_14006f860(&pppuStack_a8,ppppuVar19,*ppppuVar1);
            }
          }
        }
        ppppuVar19 = &pppuStack_a8;
        if (0xf < uStack_90) {
          ppppuVar19 = (undefined8 ****)pppuStack_a8;
        }
        FUN_14006f9a0(param_2,ppppuVar19,uStack_98);
        FUN_14006f9a0(param_2," and the ",9);
        uVar6 = FUN_140eb1820();
        uStack_98 = 0;
        ppppuVar19 = &pppuStack_a8;
        if (0xf < uStack_90) {
          ppppuVar19 = (undefined8 ****)pppuStack_a8;
        }
        *(undefined1 *)ppppuVar19 = 0;
        if (-1 < (short)uVar24) {
          uVar28 = (ulonglong)(short)uVar24;
          if ((byte)(uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff
                    >> 0x1e) == 0) {
            if (uVar28 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
              ppppuVar19 = (undefined8 ****)(*(longlong *)(_DAT_1424e6958 + uVar28 * 8) + 0x20);
              goto LAB_140664b6e;
            }
          }
          else if (uVar28 < (ulonglong)(_DAT_1424e6960 - _DAT_1424e6958 >> 3)) {
            ppppuVar19 = (undefined8 ****)(*(longlong *)(_DAT_1424e6958 + uVar28 * 8) + 0x40);
LAB_140664b6e:
            if (&pppuStack_a8 != ppppuVar19) {
              ppppuVar1 = ppppuVar19 + 2;
              if ((undefined8 ***)0xf < ppppuVar19[3]) {
                ppppuVar19 = (undefined8 ****)*ppppuVar19;
              }
              FUN_14006f860(&pppuStack_a8,ppppuVar19,*ppppuVar1);
            }
          }
        }
        ppppuVar19 = &pppuStack_a8;
        if (0xf < uStack_90) {
          ppppuVar19 = (undefined8 ****)pppuStack_a8;
        }
        FUN_14006f9a0(param_2,ppppuVar19,uStack_98);
        native_supplier_0x14006f4f0(param_2,"?");
        FUN_14006f7e0(&pppuStack_a8);
        param_1 = lStack_188;
        break;
      case 0x19:
        pcVar16 = "Don\'t get on my bad side.";
        if (sVar15 < 0x3d) {
          pcVar16 = "You shouldn\'t waste your life on revenge.";
        }
        goto LAB_140664f60;
      case 0x1a:
        pcVar16 = "I am a very, very important person.";
        if (sVar15 < 0x3d) {
          pcVar16 = "Oh, I\'m nothing special.";
        }
        goto LAB_140664f60;
      case 0x1b:
        if (sVar15 < 0x3d) {
          pcVar16 = "Show some mercy now and again.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"There\'s no room for mercy in this world.",0x28);
        break;
      case 0x1c:
        if (sVar15 < 0x3d) {
          pcVar16 = "Huh?  What was that?";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"I\'m concentrating on something.",0x1f);
        break;
      case 0x1d:
        pcVar16 = "I\'m feeling optimistic about the future.";
        if (sVar15 < 0x3d) {
          pcVar16 = "It won\'t turn out well.";
        }
        goto LAB_140664f60;
      case 0x1e:
        pcVar16 = "I\'m curious.  Tell me everything!";
        if (sVar15 < 0x3d) {
          pcVar16 = "I don\'t really want to know.";
        }
        goto LAB_140664f60;
      case 0x1f:
        if (sVar15 < 0x3d) {
          pcVar16 = "Who cares what they think?";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"I wonder what they think.",0x19);
        break;
      case 0x20:
        pcVar16 = "I don\'t feel like telling you about it.";
        if (sVar15 < 0x3d) {
          pcVar16 = "I could tell you all about it!";
        }
        goto LAB_140664f60;
      case 0x21:
        if (sVar15 < 0x3d) {
          pcVar16 = "It\'s not perfect, but it\'s good enough.  Why fret about it?";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"If you have a task, do it properly.",0x23);
        break;
      case 0x22:
        pcVar16 = "I\'m not going to change my mind.";
        if (sVar15 < 0x3d) {
          pcVar16 = "Try to keep an open mind.";
        }
        goto LAB_140664f60;
      case 0x23:
        pcVar16 = "Everybody has their own way of life.";
        if (sVar15 < 0x3d) {
          pcVar16 = "I don\'t understand why they have to be that way.";
        }
        goto LAB_140664f60;
      case 0x24:
        if (sVar15 < 0x3d) {
          pcVar16 = "I don\'t really get attached to people.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"Friendship is forever.",0x16);
        break;
      case 0x25:
        if (sVar15 < 0x3d) {
          pcVar16 = "Don\'t bother trying to play on my emotions.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"I go with the flow sometimes.",0x1d);
        break;
      case 0x26:
        if (sVar15 < 0x3d) {
          pcVar16 = "Why should I help?";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"I\'m happy to help.",0x12);
        break;
      case 0x27:
        if (sVar15 < 0x3d) {
          pcVar16 = "I don\'t like being obligated to anybody.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"Do your duty.",0xd);
        break;
      case 0x28:
        if (sVar15 < 0x3d) {
          pcVar16 = "One must always carefully consider the correct course of action.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"Oh, I don\'t usually think much.",0x1f);
        break;
      case 0x29:
        if (sVar15 < 0x3d) {
          pcVar16 = "It\'s my mess.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"Everything just so in its proper place!",0x27);
        break;
      case 0x2a:
        if (sVar15 < 0x3d) {
          pcVar16 = "My trust is earned, and not by many.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"People are basically trustworthy.",0x21);
        break;
      case 0x2b:
        if (sVar15 < 0x3d) {
          pcVar16 = "I prefer to be by myself.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"It\'s such a joy to be with people.",0x22);
        break;
      case 0x2c:
        if (sVar15 < 0x3d) {
          pcVar16 = "I try not to interrupt.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"People should listen to what I have to say.",0x2b);
        break;
      case 0x2d:
        pcVar16 = "There\'s so much to be done!";
        if (sVar15 < 0x3d) {
          pcVar16 = "What\'s the rush?";
        }
        goto LAB_140664f60;
      case 0x2e:
        pcVar16 = "I need some more excitement in my life.";
        if (sVar15 < 0x3d) {
          pcVar16 = "I\'d just as soon not have anything too exciting happen today.";
        }
        goto LAB_140664f60;
      case 0x2f:
        pcVar16 = "Do you have dreams?  Tell me a story!";
        goto LAB_140664f1d;
      case 0x30:
        pcVar16 = "I encountered a fascinating conundrum recently.";
LAB_140664f1d:
        if (sVar15 < 0x3d) {
          pcVar16 = "Try to focus on the practical side of the matter.";
        }
LAB_140664f60:
        native_supplier_0x14006f4f0(param_2,pcVar16);
        break;
      case 0x31:
        if (sVar15 < 0x3d) {
          pcVar16 = "I guess I just don\'t appreciate art.";
          goto LAB_140664f60;
        }
        FUN_14006f9a0(param_2,"A great piece of art is one that moves me.",0x2a);
      }
LAB_140664f65:
      if (param_2[2] != (undefined8 ***)0x0) goto LAB_14066587b;
LAB_140664f71:
      iStack_194 = iVar21 + 1;
      uVar6 = uStack_190;
    } while (iStack_194 < 4);
  }
  else {
    uVar6 = 3;
  }
  uVar17 = 0;
  iVar21 = 3;
  uVar11 = *(ushort *)(*(longlong *)(param_1 + 0xa98) + 0x2d2);
  uVar28 = *(ulonglong *)(*(longlong *)(param_1 + 0xa98) + 0x3a0);
  uVar29 = (ulonglong)uVar11;
  if (uVar28 != 0) {
    uVar11 = uVar11 + *(short *)(uVar28 + 10);
    uVar29 = uVar17;
    if ((-1 < (short)uVar11) && (uVar29 = (ulonglong)uVar11, 100 < (short)uVar11)) {
      uVar29 = 100;
    }
  }
  uVar12 = (int)(short)uVar29 + 1;
  do {
    uVar24 = 0;
    if (1 < uVar12) {
      uVar24 = FUN_140eb1820(uVar29,uVar28);
      uVar24 = uVar24 + (int)((longlong)((ulonglong)uVar24 * 0x100000003) >> 0x3f) * 0x7fffffff;
      uVar14 = (int)(0x7fffffff / (ulonglong)uVar12) + 1;
      uVar29 = (ulonglong)uVar14;
      uVar28 = (ulonglong)uVar24 % uVar29;
      uVar24 = uVar24 / uVar14;
    }
    lVar8 = lStack_188;
    uVar24 = (int)uVar17 + uVar24;
    uVar17 = (ulonglong)uVar24;
    iVar21 = iVar21 + -1;
  } while (0 < iVar21);
  iVar21 = FUN_140e0ca70(*(longlong *)(lStack_188 + 0xa98) + 0x248,6,3);
  iVar7 = FUN_140e0ca70(*(longlong *)(lVar8 + 0xa98) + 0x248,4,3);
  if ((iVar21 < (int)uVar24) && (iVar7 < (int)uVar24)) {
    uVar28 = 2;
  }
  else {
    uVar28 = (ulonglong)(iVar7 <= iVar21);
    uStack_180 = uVar28;
  }
  if ((DAT_14212ba55 != '\0') && ((short)uVar28 == 2)) {
    uVar12 = FUN_140eb1820();
    uVar28 = (ulonglong)
             (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff >>
             0x1e);
    uStack_180 = uVar28;
  }
  lVar8 = *(longlong *)(lVar8 + 0xa98);
  sVar15 = *(short *)(lVar8 + 0x2d2);
  lVar26 = *(longlong *)(lVar8 + 0x3a0);
  if (lVar26 == 0) {
LAB_14066540d:
    if (0x27 < sVar15) goto LAB_14066544f;
LAB_140665413:
    sVar15 = *(short *)(lVar8 + 0x2d4);
    if (lVar26 == 0) {
LAB_14066542b:
      if (0x27 < sVar15) goto LAB_14066544f;
    }
    else {
      sVar15 = sVar15 + *(short *)(lVar26 + 0xc);
      if (-1 < sVar15) {
        if (100 < sVar15) goto LAB_14066544f;
        goto LAB_14066542b;
      }
    }
    sVar15 = *(short *)(lVar8 + 0x2d0);
    if (lVar26 == 0) {
LAB_140665449:
      if (0x27 < sVar15) goto LAB_14066544f;
    }
    else {
      sVar15 = sVar15 + *(short *)(lVar26 + 8);
      if (-1 < sVar15) {
        if (100 < sVar15) goto LAB_14066544f;
        goto LAB_140665449;
      }
    }
LAB_140665498:
    uVar28 = 3;
  }
  else {
    sVar15 = sVar15 + *(short *)(lVar26 + 10);
    if (sVar15 < 0) goto LAB_140665413;
    if (sVar15 < 0x65) goto LAB_14066540d;
LAB_14066544f:
    sVar15 = *(short *)(lVar8 + 0x2d8);
    if (lVar26 == 0) {
LAB_140665467:
      if (0x5a < sVar15) {
LAB_14066546d:
        uVar12 = FUN_140eb1820();
        uVar28 = uStack_180;
        if (0x3fffffff <
            uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) * 0x7fffffff)
        goto LAB_140665498;
      }
    }
    else {
      sVar15 = sVar15 + *(short *)(lVar26 + 0x10);
      if (-1 < sVar15) {
        if (sVar15 < 0x65) goto LAB_140665467;
        goto LAB_14066546d;
      }
    }
  }
  if (uVar6 != 0) {
    uVar12 = (uint)uVar28;
    if (uVar6 == 1) {
      uVar12 = uVar12 & 0xffff;
      if ((uVar28 & 0xffff) == 0) {
        FUN_14006f860(param_2,"It\'s all starting to get me down.",0x21);
      }
      else if (uVar12 == 1) {
        FUN_14006f860(param_2,"I\'ve been feeling anxious.",0x1a);
      }
      else if (uVar12 == 2) {
        FUN_14006f860(param_2,"I get fed up sometimes.",0x17);
      }
      else if (uVar12 == 3) {
        FUN_14006f860(param_2,"I\'ve been under some pressure.",0x1e);
      }
    }
    else if (uVar6 == 2) {
      uVar12 = uVar12 & 0xffff;
      if ((uVar28 & 0xffff) == 0) {
        FUN_14006f860(param_2,"I feel so tired of everything.",0x1e);
      }
      else if (uVar12 == 1) {
        FUN_14006f860(param_2,"I can\'t take much more of this!",0x1f);
      }
      else if (uVar12 == 2) {
        FUN_14006f860(param_2,"I feel angry all the time.",0x1a);
      }
      else if (uVar12 == 3) {
        FUN_14006f860(param_2,"I\'m feeling really worn down.",0x1d);
      }
    }
    else if (uVar6 == 3) {
      uVar12 = uVar12 & 0xffff;
      if ((uVar28 & 0xffff) == 0) {
        FUN_14006f860(param_2,"I cannot stand the world any longer...",0x26);
      }
      else if (uVar12 == 1) {
        FUN_14006f860(param_2,"Everything is all piling up at once!",0x24);
      }
      else if (uVar12 == 2) {
        FUN_14006f860(param_2,"I\'m feel like I\'m about to snap.",0x20);
      }
      else if (uVar12 == 3) {
        FUN_14006f860(param_2,"I just don\'t care anymore...",0x1c);
      }
    }
    goto LAB_14066587b;
  }
  uVar6 = FUN_140eb1820();
  uVar6 = (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
          0x1999999a;
  if (uVar6 == 0) {
    pcVar16 = "I\'m doing ";
LAB_14066579b:
    FUN_14006f860(param_2,pcVar16,10);
    uVar6 = FUN_140eb1820();
    uVar6 = (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            0x2aaaaaab;
    if (uVar6 == 0) {
LAB_140665854:
      pcVar16 = "fine";
LAB_14066585b:
      uVar25 = 4;
      goto LAB_140665861;
    }
    iVar21 = uVar6 - 1;
    if (iVar21 == 0) {
LAB_140665788:
      pcVar16 = "well";
      goto LAB_14066585b;
    }
LAB_1406657df:
    if (iVar21 == 1) {
LAB_1406657e8:
      uVar25 = 7;
      pcVar16 = "alright";
      goto LAB_140665861;
    }
  }
  else {
    if (uVar6 == 1) {
      FUN_14006f860(param_2,"Everything\'s ",0xd);
      uVar6 = FUN_140eb1820();
      uVar6 = (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              0x2aaaaaab;
      if (uVar6 == 0) goto LAB_140665854;
      iVar21 = uVar6 - 1;
      if (iVar21 != 0) goto LAB_1406657df;
LAB_140665704:
      pcVar16 = "good";
      goto LAB_14066585b;
    }
    if (uVar6 == 2) {
      pcVar16 = "I\'ve been ";
      goto LAB_14066579b;
    }
    if (uVar6 != 3) {
      if (uVar6 == 4) {
        FUN_14006f860(param_2,"I\'m ",4);
        uVar6 = FUN_140eb1820();
        uVar6 = uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff;
        uVar12 = uVar6 >> 0x1d;
        if (uVar6 >> 0x1d == 0) goto LAB_140665854;
        if (uVar12 == 1) goto LAB_140665788;
        if (uVar12 == 2) goto LAB_1406657e8;
        if (uVar12 == 3) goto LAB_140665704;
      }
      goto LAB_140665869;
    }
    FUN_14006f860(param_2,"I feel ",7);
    uVar6 = FUN_140eb1820();
    uVar6 = (uVar6 + (int)((longlong)((ulonglong)uVar6 * 0x100000003) >> 0x3f) * 0x7fffffff) /
            0x1999999a;
    if (uVar6 == 0) goto LAB_140665854;
    if (uVar6 == 1) goto LAB_140665788;
    if (uVar6 == 2) goto LAB_1406657e8;
    if (uVar6 == 3) goto LAB_140665704;
    if (uVar6 != 4) goto LAB_140665869;
    uVar25 = 9;
    pcVar16 = "just fine";
LAB_140665861:
    FUN_14006f9a0(param_2,pcVar16,uVar25);
  }
LAB_140665869:
  FUN_14006f9a0(param_2,".",1);
LAB_14066587b:
  FUN_1415345d0(uStack_48 ^ (ulonglong)auStack_1c8);
  return;
}

