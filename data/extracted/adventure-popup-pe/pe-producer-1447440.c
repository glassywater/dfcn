/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1447440	0x141447440	0x141448c7d */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141447440(longlong param_1)

{
  ushort uVar1;
  ushort uVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  short sVar8;
  undefined2 uVar9;
  short sVar10;
  ushort uVar11;
  uint uVar12;
  uint uVar13;
  int iVar14;
  int iVar15;
  int iVar16;
  int iVar17;
  undefined8 ****ppppuVar18;
  longlong lVar19;
  longlong lVar20;
  char *pcVar21;
  ulonglong uVar22;
  longlong *plVar23;
  ulonglong uVar24;
  longlong *plVar25;
  int iVar26;
  longlong lVar27;
  undefined8 uVar28;
  longlong lVar29;
  undefined1 auStack_188 [32];
  short sStack_168;
  undefined4 uStack_160;
  short sStack_158;
  undefined4 uStack_150;
  undefined1 uStack_148;
  short sStack_138;
  uint uStack_134;
  int iStack_130;
  int iStack_12c;
  int iStack_128;
  uint uStack_124;
  longlong lStack_120;
  longlong lStack_118;
  short asStack_110 [2];
  short asStack_10c [2];
  short asStack_108 [2];
  short asStack_104 [6];
  undefined4 uStack_f8;
  undefined1 uStack_f4;
  undefined2 uStack_f2;
  undefined2 uStack_f0;
  short sStack_ee;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined2 uStack_e4;
  undefined4 uStack_e0;
  undefined2 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  int iStack_a8;
  int iStack_a4;
  int iStack_a0;
  longlong lStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_188;
  iStack_130 = (int)(*(int *)(param_1 + 0x116bf8) + (*(int *)(param_1 + 0x116bf8) >> 0x1f & 0xfU))
               >> 4;
  iStack_12c = (int)(*(int *)(param_1 + 0x116bfc) + (*(int *)(param_1 + 0x116bfc) >> 0x1f & 0xfU))
               >> 4;
  plVar25 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x1f0);
  plVar3 = *(longlong **)(*(longlong *)(param_1 + 0x11a668) + 0x1f8);
  iVar14 = iStack_130;
  lStack_120 = param_1;
  iVar26 = iStack_12c;
  do {
    while( true ) {
      if (plVar3 <= plVar25) {
        if ((_DAT_14237473c % 100 == 0x32) &&
           (iVar14 = (int)(*(longlong *)(*(longlong *)(param_1 + 0x11a668) + 0x1f8) -
                           *(longlong *)(*(longlong *)(param_1 + 0x11a668) + 0x1f0) >> 3) + -1,
           -1 < iVar14)) {
          lVar27 = (longlong)iVar14 * 8;
          lVar20 = lStack_120;
          lVar29 = lVar27;
          do {
            lVar4 = *(longlong *)(lVar27 + *(longlong *)(*(longlong *)(lVar20 + 0x11a668) + 0x1f0));
            if (*(int *)(lVar4 + 0x30) < 1) {
              supplier_0x141539680(lVar4,0x38);
              lVar4 = *(longlong *)(lVar20 + 0x11a668);
              lVar19 = *(longlong *)(lVar4 + 0x1f0) + lVar29;
              lVar20 = lVar19 + 8;
              supplier_0x14153ae1a(lVar19,lVar20,*(longlong *)(lVar4 + 0x1f8) - lVar20);
              *(longlong *)(lVar4 + 0x1f8) = *(longlong *)(lVar4 + 0x1f8) + -8;
              lVar20 = lStack_120;
            }
            lVar29 = lVar29 + -8;
            lVar27 = lVar27 + -8;
            iVar14 = iVar14 + -1;
          } while (-1 < iVar14);
        }
        FUN_141539660(uStack_30 ^ (ulonglong)auStack_188);
        return;
      }
      lVar27 = *plVar25;
      iVar16 = *(int *)(lVar27 + 4);
      lStack_118 = lVar27;
      if (((iVar16 != 0) && (iVar16 != 1)) && (iVar16 != 2)) break;
      if (0 < *(int *)(lVar27 + 0x30)) {
        iVar16 = *(int *)(lVar27 + 0x30) + -1;
        *(int *)(lVar27 + 0x30) = iVar16;
        if (iVar16 == (iVar16 / 3 + (iVar16 >> 0x1f) +
                      (int)(((longlong)iVar16 / 3 + ((longlong)iVar16 >> 0x3f) & 0xffffffffU) >>
                           0x1f)) * 3) {
          *(int *)(lVar27 + 0x1c) = *(int *)(lVar27 + 0x1c) + *(int *)(lVar27 + 0x28);
          *(int *)(lVar27 + 0x20) = *(int *)(lVar27 + 0x20) + *(int *)(lVar27 + 0x2c);
        }
        iVar16 = *(int *)(lVar27 + 0x1c) + *(int *)(param_1 + 0x116bf8) * -0x30;
        lStack_98 = CONCAT44(lStack_98._4_4_,iVar16);
        iStack_a0 = *(int *)(lVar27 + 0x20) + *(int *)(param_1 + 0x116bfc) * -0x30;
        if ((((-0x33 < iVar16) && (iVar16 < *(int *)(param_1 + 0x116bec) + 0x32)) &&
            (-0x33 < iStack_a0)) && (iStack_a0 < *(int *)(param_1 + 0x116bf0) + 0x32)) {
          iStack_a8 = *(int *)(lVar27 + 0x2c);
          iStack_a4 = -*(int *)(lVar27 + 0x28);
          iStack_128 = 0;
          do {
            iVar14 = iStack_a0;
            iVar15 = iStack_128;
            uVar13 = FUN_140eb68b0();
            iVar26 = (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / 0x4210843 - 0xf;
            uVar13 = FUN_140eb68b0();
            uVar13 = iVar16 + (uVar13 + (int)((longlong)((ulonglong)uVar13 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / 0xba2e8bb + iVar26 * iStack_a8 + -5;
            uStack_134 = uVar13;
            uVar12 = FUN_140eb68b0();
            param_1 = lStack_120;
            uVar12 = iVar14 + (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                        0x7fffffff) / 0xba2e8bb + iVar26 * iStack_a4 + -5;
            uStack_124 = uVar12;
            if (((-1 < (int)uVar13) && ((int)uVar13 < *(int *)(lStack_120 + 0x116bec))) &&
               ((-1 < (int)uVar12 &&
                (((int)uVar12 < *(int *)(lStack_120 + 0x116bf0) &&
                 (sStack_138 = FUN_14149fd10(lStack_120,uVar13 & 0xffff,uVar12 & 0xffff),
                 sStack_138 != -30000)))))) {
              sVar8 = (short)uVar12;
              if (*(int *)(lVar27 + 0x34) != -1) {
                uStack_160 = CONCAT22(uStack_160._2_2_,sStack_138);
                sStack_168 = sVar8;
                FUN_14007dcd0(param_1,asStack_104,asStack_108,uVar13 & 0xffff);
                lVar20 = supplier_0x1401bc1f0
                                   (*(undefined8 *)(param_1 + 0x11a668),(int)asStack_104[0],
                                    (int)asStack_108[0]);
                iVar14 = iStack_130;
                iVar26 = iStack_12c;
                if ((lVar20 == 0) || (*(int *)(lVar20 + 0x78) != *(int *)(lVar27 + 0x34))) break;
              }
              iVar14 = *(int *)(lVar27 + 4);
              if (iVar14 == 0) {
                sStack_158 = 0x19;
                uStack_160 = CONCAT22(uStack_160._2_2_,sStack_138);
                sStack_168 = sVar8;
                lVar20 = FUN_141463a20(&DAT_1423d14f0,*(undefined2 *)(lVar27 + 8),
                                       *(undefined4 *)(lVar27 + 0xc),uVar13 & 0xffff);
LAB_1414482f3:
                *(byte *)(lVar20 + 0x17) = *(byte *)(lVar20 + 0x17) | 4;
              }
              else {
                if (iVar14 == 1) {
                  sStack_158 = 0x19;
                  uStack_160 = CONCAT22(uStack_160._2_2_,sStack_138);
                  sStack_168 = sVar8;
                  lVar20 = FUN_141463c90(&DAT_1423d14f0,*(undefined2 *)(lVar27 + 8),
                                         *(undefined4 *)(lVar27 + 0xc),uVar13 & 0xffff);
                  goto LAB_1414482f3;
                }
                if (iVar14 == 2) {
                  sStack_158 = 0x19;
                  uStack_160 = CONCAT22(uStack_160._2_2_,sStack_138);
                  sStack_168 = sVar8;
                  lVar20 = FUN_1414b2e00(&DAT_1423d14f0,*(undefined2 *)(lVar27 + 8),
                                         *(undefined4 *)(lVar27 + 0xc),uVar13 & 0xffff);
                  goto LAB_1414482f3;
                }
              }
              if ((*(byte *)(lVar27 + 0x10) & 1) == 0) {
                if (_DAT_14189c298 == 0) {
                  uStack_40 = 0xb;
                  uStack_38 = 0xf;
                  lStack_50 = 0x2064756f6c632041;
                  uStack_48 = 0x20666f;
                  uStack_88 = 0;
                  uVar22 = 0;
                  uStack_80 = 0;
                  uStack_78 = 0xf;
                  pppuStack_90 = (undefined8 ****)0x0;
                  iVar14 = *(int *)(lVar27 + 4);
                  if (iVar14 == 0) {
                    iVar14 = *(int *)(lVar27 + 0xc);
                    sVar8 = *(short *)(lVar27 + 8);
                    uStack_80 = 0;
                    pppuStack_90 = (undefined8 ****)0x0;
                    if (((((ushort)(sVar8 - 0xdbU) < 200) &&
                         (lVar27 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar27 != 0)) &&
                        (iVar14 != -1)) && (iVar26 = (int)lVar27 + -1, uVar24 = uVar22, -1 < iVar26)
                       ) {
                      do {
                        iVar15 = iVar26 + (int)uVar24 >> 1;
                        lVar27 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar15 * 8);
                        iVar16 = *(int *)(lVar27 + 0xe0);
                        if (iVar16 == iVar14) {
                          if ((lVar27 != 0) && (*(char *)(lVar27 + 0xaa) != '\0')) {
                            uStack_68 = 0;
                            uStack_60 = 0;
                            uStack_58 = 0xf;
                            pppuStack_70 = (undefined8 ****)0x0;
                            if (((*(longlong *)(lVar27 + 0x130) == 0) ||
                                ((lVar20 = *(longlong *)(*(longlong *)(lVar27 + 0x130) + 0x58),
                                 lVar20 == 0 || (*(int *)(lVar20 + 0x30) == -1)))) ||
                               (lVar20 = FUN_140072570(0x1424e7ce8), lVar20 == 0)) {
                              lVar27 = lVar27 + 0x38;
                            }
                            else {
                              lVar27 = FUN_140c3a4f0(lVar20);
                            }
                            uVar24 = 0xf;
                            if ((lVar27 != 0) && (*(char *)(lVar27 + 0x72) != '\0')) {
                              FUN_140a946e0(lVar27,&pppuStack_70,1,0);
                              uVar24 = uStack_58;
                              uVar22 = uStack_60;
                            }
                            ppppuVar18 = &pppuStack_70;
                            if (0xf < uVar24) {
                              ppppuVar18 = (undefined8 ****)pppuStack_70;
                            }
                            FUN_14006fa10(&pppuStack_90,ppppuVar18,uVar22);
                            FUN_14006fa10(&pppuStack_90,"\'s ",3);
                            uVar13 = uStack_134;
                            uVar12 = uStack_124;
                            if (0xf < uStack_58) {
                              if (0xfff < uStack_58 + 1) {
                                if (0x1f < (ulonglong)
                                           ((longlong)pppuStack_70 +
                                           (-8 - (longlong)pppuStack_70[-1]))) {
                                  _invalid_parameter_noinfo_noreturn
                                            (pppuStack_70[-1],uStack_58 + 0x28);
                                  goto LAB_141448b8b;
                                }
                              }
                              supplier_0x141539680();
                              uVar13 = uStack_134;
                              uVar12 = uStack_124;
                            }
                          }
                          break;
                        }
                        iVar17 = iVar15 + -1;
                        if (iVar16 < iVar14) {
                          iVar17 = iVar26;
                        }
                        if (iVar16 <= iVar14) {
                          uVar24 = (ulonglong)(iVar15 + 1);
                        }
                        iVar26 = iVar17;
                      } while ((int)uVar24 <= iVar17);
                    }
                    lVar27 = FUN_1414add70(&DAT_1423d14f0,sVar8,iVar14);
                    if (lVar27 != 0) {
                      if (*(longlong *)(lVar27 + 0x530) != 0) {
                        plVar23 = (longlong *)(lVar27 + 0x520);
                        if (0xf < *(ulonglong *)(lVar27 + 0x538)) {
                          plVar23 = (longlong *)*plVar23;
                        }
                        FUN_14006fa10(&pppuStack_90,plVar23,*(undefined8 *)(lVar27 + 0x530));
                        FUN_14006fa10(&pppuStack_90," ",1);
                      }
                      pcVar21 = (char *)(lVar27 + 0xf8);
                      goto LAB_14144858c;
                    }
LAB_1414489b1:
                    uVar28 = 0x10;
                    pcVar21 = "unknown material";
LAB_1414489be:
                    FUN_14006fa10(&pppuStack_90,pcVar21,uVar28);
                    lVar27 = lStack_118;
                    iVar15 = iStack_128;
                  }
                  else {
                    if (iVar14 == 1) {
                      iVar14 = *(int *)(lVar27 + 0xc);
                      sVar8 = *(short *)(lVar27 + 8);
                      uStack_80 = 0;
                      pppuStack_90 = (undefined8 ****)0x0;
                      if (((((ushort)(sVar8 - 0xdbU) < 200) &&
                           (lVar27 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar27 != 0)) &&
                          (iVar14 != -1)) &&
                         (iVar26 = (int)lVar27 + -1, uVar24 = uVar22, -1 < iVar26)) {
                        do {
                          iVar16 = iVar26 + (int)uVar24 >> 1;
                          lVar27 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar16 * 8);
                          if (*(int *)(lVar27 + 0xe0) == iVar14) {
                            if ((lVar27 != 0) && (*(char *)(lVar27 + 0xaa) != '\0')) {
                              uStack_68 = 0;
                              uStack_60 = 0;
                              uStack_58 = 0xf;
                              pppuStack_70 = (undefined8 ****)0x0;
                              if (((*(longlong *)(lVar27 + 0x130) == 0) ||
                                  ((lVar20 = *(longlong *)(*(longlong *)(lVar27 + 0x130) + 0x58),
                                   lVar20 == 0 || (*(int *)(lVar20 + 0x30) == -1)))) ||
                                 (lVar20 = FUN_140072570(0x1424e7ce8), lVar20 == 0)) {
                                lVar27 = lVar27 + 0x38;
                              }
                              else {
                                lVar27 = FUN_140c3a4f0(lVar20);
                              }
                              uVar24 = 0xf;
                              if ((lVar27 != 0) && (*(char *)(lVar27 + 0x72) != '\0')) {
                                FUN_140a946e0(lVar27,&pppuStack_70,1,0);
                                uVar24 = uStack_58;
                                uVar22 = uStack_60;
                              }
                              ppppuVar18 = &pppuStack_70;
                              if (0xf < uVar24) {
                                ppppuVar18 = (undefined8 ****)pppuStack_70;
                              }
                              FUN_14006fa10(&pppuStack_90,ppppuVar18,uVar22);
                              FUN_14006fa10(&pppuStack_90,"\'s ",3);
                              uVar13 = uStack_134;
                              uVar12 = uStack_124;
                              if (0xf < uStack_58) {
                                if (0xfff < uStack_58 + 1) {
                                  if (0x1f < (ulonglong)
                                             ((longlong)pppuStack_70 +
                                             (-8 - (longlong)pppuStack_70[-1]))) {
                                    _invalid_parameter_noinfo_noreturn
                                              (pppuStack_70[-1],uStack_58 + 0x28);
                                    pcVar5 = (code *)swi(3);
                                    (*pcVar5)();
                                    return;
                                  }
                                }
                                supplier_0x141539680();
                                uVar13 = uStack_134;
                                uVar12 = uStack_124;
                              }
                            }
                            break;
                          }
                          iVar15 = iVar16 + -1;
                          if (*(int *)(lVar27 + 0xe0) < iVar14) {
                            uVar24 = (ulonglong)(iVar16 + 1);
                            iVar15 = iVar26;
                          }
                          iVar26 = iVar15;
                        } while ((int)uVar24 <= iVar26);
                      }
                      lVar27 = FUN_1414add70(&DAT_1423d14f0,sVar8,iVar14);
                      if (lVar27 == 0) goto LAB_1414489b1;
                      if (*(longlong *)(lVar27 + 0x530) != 0) {
                        plVar23 = (longlong *)(lVar27 + 0x520);
                        if (0xf < *(ulonglong *)(lVar27 + 0x538)) {
                          plVar23 = (longlong *)*plVar23;
                        }
                        FUN_14006fa10(&pppuStack_90,plVar23,*(undefined8 *)(lVar27 + 0x530));
                        FUN_14006fa10(&pppuStack_90," ",1);
                      }
                      pcVar21 = (char *)(lVar27 + 0xd8);
LAB_14144858c:
                      uVar28 = *(undefined8 *)(pcVar21 + 0x10);
                      if (0xf < *(ulonglong *)(pcVar21 + 0x18)) {
                        pcVar21 = *(char **)pcVar21;
                      }
                      goto LAB_1414489be;
                    }
                    if (iVar14 == 2) {
                      iVar14 = *(int *)(lVar27 + 0xc);
                      sVar8 = *(short *)(lVar27 + 8);
                      uStack_80 = 0;
                      pppuStack_90 = (undefined8 ****)0x0;
                      if (((((ushort)(sVar8 - 0xdbU) < 200) &&
                           (lVar27 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar27 != 0)) &&
                          (iVar14 != -1)) &&
                         (iVar26 = (int)lVar27 + -1, uVar24 = uVar22, -1 < iVar26)) {
                        do {
                          iVar16 = iVar26 + (int)uVar24 >> 1;
                          lVar27 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar16 * 8);
                          if (*(int *)(lVar27 + 0xe0) == iVar14) {
                            if ((lVar27 != 0) && (*(char *)(lVar27 + 0xaa) != '\0')) {
                              uStack_68 = 0;
                              uStack_60 = 0;
                              uStack_58 = 0xf;
                              pppuStack_70 = (undefined8 ****)0x0;
                              if (((*(longlong *)(lVar27 + 0x130) == 0) ||
                                  ((lVar20 = *(longlong *)(*(longlong *)(lVar27 + 0x130) + 0x58),
                                   lVar20 == 0 || (*(int *)(lVar20 + 0x30) == -1)))) ||
                                 (lVar20 = FUN_140072570(0x1424e7ce8), lVar20 == 0)) {
                                lVar27 = lVar27 + 0x38;
                              }
                              else {
                                lVar27 = FUN_140c3a4f0(lVar20);
                              }
                              uVar24 = 0xf;
                              if ((lVar27 != 0) && (*(char *)(lVar27 + 0x72) != '\0')) {
                                FUN_140a946e0(lVar27,&pppuStack_70,1,0);
                                uVar24 = uStack_58;
                                uVar22 = uStack_60;
                              }
                              ppppuVar18 = &pppuStack_70;
                              if (0xf < uVar24) {
                                ppppuVar18 = (undefined8 ****)pppuStack_70;
                              }
                              FUN_14006fa10(&pppuStack_90,ppppuVar18,uVar22);
                              FUN_14006fa10(&pppuStack_90,"\'s ",3);
                              uVar13 = uStack_134;
                              uVar12 = uStack_124;
                              if (0xf < uStack_58) {
                                uVar22 = uStack_58 + 1;
                                ppppuVar18 = (undefined8 ****)pppuStack_70;
                                if (0xfff < uVar22) {
                                  uVar22 = uStack_58 + 0x28;
                                  ppppuVar18 = (undefined8 ****)pppuStack_70[-1];
                                  if (0x1f < (ulonglong)
                                             ((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar18)))
                                  goto LAB_141448b76;
                                }
                                supplier_0x141539680(ppppuVar18,uVar22);
                                uVar13 = uStack_134;
                                uVar12 = uStack_124;
                              }
                            }
                            break;
                          }
                          iVar15 = iVar16 + -1;
                          if (*(int *)(lVar27 + 0xe0) < iVar14) {
                            uVar24 = (ulonglong)(iVar16 + 1);
                            iVar15 = iVar26;
                          }
                          iVar26 = iVar15;
                        } while ((int)uVar24 <= iVar26);
                      }
                      lVar27 = FUN_1414add70(&DAT_1423d14f0,sVar8,iVar14);
                      if (lVar27 == 0) goto LAB_1414489b1;
                      if (*(longlong *)(lVar27 + 0x530) != 0) {
                        plVar23 = (longlong *)(lVar27 + 0x520);
                        if (0xf < *(ulonglong *)(lVar27 + 0x538)) {
                          plVar23 = (longlong *)*plVar23;
                        }
                        FUN_14006fa10(&pppuStack_90,plVar23,*(undefined8 *)(lVar27 + 0x530));
                        FUN_14006fa10(&pppuStack_90," ",1);
                      }
                      pcVar21 = (char *)(lVar27 + 0x118);
                      goto LAB_14144858c;
                    }
                  }
                  ppppuVar18 = &pppuStack_90;
                  if (0xf < uStack_78) {
                    ppppuVar18 = (undefined8 ****)pppuStack_90;
                  }
                  FUN_14006fa10(&lStack_50,ppppuVar18,uStack_80);
                  FUN_14006fa10(&lStack_50," has drifted nearby!",0x14);
                  uStack_ec = 0;
                  uStack_e8 = 0x8ad08ad0;
                  uStack_e4 = 0x8ad0;
                  uStack_e0 = 0;
                  uStack_d8 = 0;
                  uStack_d0 = 0;
                  uStack_c8 = 0xffffffffffffffff;
                  uStack_c0 = 0xffffffff;
                  uStack_bc = 0;
                  uStack_b8 = 0xffffffff;
                  uStack_f8 = 0x4009b;
                  uStack_f4 = 1;
                  uStack_dc = 2000;
                  uStack_f2 = (undefined2)uVar13;
                  uStack_f0 = (undefined2)uVar12;
                  sStack_ee = sStack_138;
                  FUN_1400e3c20(&DAT_1424e3850,&lStack_50,&uStack_f8);
                  if (0xf < uStack_78) {
                    uVar22 = uStack_78 + 1;
                    ppppuVar18 = (undefined8 ****)pppuStack_90;
                    if (0xfff < uVar22) {
                      uVar22 = uStack_78 + 0x28;
                      ppppuVar18 = (undefined8 ****)pppuStack_90[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar18)))
                      {
LAB_141448b8b:
                        _invalid_parameter_noinfo_noreturn();
                        goto LAB_141448b92;
                      }
                    }
                    supplier_0x141539680(ppppuVar18,uVar22);
                  }
                  uStack_80 = 0;
                  uStack_78 = 0xf;
                  pppuStack_90 = (undefined8 ***)((ulonglong)pppuStack_90 & 0xffffffffffffff00);
                  if (0xf < uStack_38) {
                    uVar22 = uStack_38 + 1;
                    lVar20 = lStack_50;
                    if (0xfff < uVar22) {
                      uVar22 = uStack_38 + 0x28;
                      lVar20 = *(longlong *)(lStack_50 + -8);
                      if (0x1f < (lStack_50 - lVar20) - 8U) {
LAB_141448b92:
                        _invalid_parameter_noinfo_noreturn();
                        pcVar5 = (code *)swi(3);
                        (*pcVar5)();
                        return;
                      }
                    }
                    supplier_0x141539680(lVar20,uVar22);
                  }
                }
                *(uint *)(lVar27 + 0x10) = *(uint *)(lVar27 + 0x10) | 1;
              }
            }
            iStack_128 = iVar15 + 1;
            param_1 = lStack_120;
            iVar14 = iStack_130;
            iVar16 = (int)lStack_98;
            iVar26 = iStack_12c;
          } while (iStack_128 < 10);
        }
      }
LAB_141448b37:
      plVar25 = plVar25 + 1;
    }
    if ((iVar16 != 3) || (*(int *)(lVar27 + 0x30) < 1)) goto LAB_141448b37;
    *(int *)(lVar27 + 0x30) = *(int *)(lVar27 + 0x30) + -1;
    if (((*(int *)(lVar27 + 0x14) < (short)iVar14 + -1) ||
        (((short)iVar14 + 3 < *(int *)(lVar27 + 0x14) ||
         (*(int *)(lVar27 + 0x18) < (short)iVar26 + -1)))) ||
       ((short)iVar26 + 3 < *(int *)(lVar27 + 0x18))) {
      plVar25 = plVar25 + 1;
      iVar14 = iStack_130;
      iVar26 = iStack_12c;
    }
    else {
      uVar13 = (*(int *)(param_1 + 0x116bf0) * *(int *)(param_1 + 0x116bec) * 500) / 0x38400;
      if (0x100 < (int)uVar13) {
        uVar13 = 0x100;
      }
      lStack_98 = FUN_1414add70(&DAT_1423d14f0,*(undefined2 *)(lVar27 + 8),
                                *(undefined4 *)(lVar27 + 0xc));
      lVar20 = lStack_120;
      if (lStack_98 != 0) {
        while (lStack_120 = lVar20, 0 < (int)uVar13) {
          uStack_124 = uVar13 - 1;
          uVar13 = *(uint *)(lVar20 + 0x116bec);
          if (uVar13 < 2) {
            uVar22 = 0;
            iStack_128 = 0;
          }
          else {
            uVar12 = FUN_140eb68b0();
            uVar22 = (ulonglong)
                     (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                               0x7fffffff) / (ulonglong)((int)(0x7fffffff / (ulonglong)uVar13) + 1);
            iStack_128 = (int)uVar22;
          }
          uVar13 = *(uint *)(lVar20 + 0x116bf0);
          if (uVar13 < 2) {
            uStack_134 = 0;
          }
          else {
            uVar12 = FUN_140eb68b0();
            uStack_134 = (uVar12 + (int)((longlong)((ulonglong)uVar12 * 0x100000003) >> 0x3f) *
                                   0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar13) + 1U);
          }
          uVar12 = uStack_134;
          sVar8 = FUN_14147c840(lVar20,uVar22 & 0xffff,uStack_134 & 0xffff);
          uVar13 = uStack_124;
          sStack_138 = sVar8;
          lVar20 = lStack_120;
          if (sVar8 != -30000) {
            uStack_160 = CONCAT22(uStack_160._2_2_,sVar8);
            sStack_168 = (short)uVar12;
            FUN_14007dcd0(lStack_120,asStack_110,asStack_10c,uVar22 & 0xffff);
            uVar13 = uStack_124;
            lVar20 = lStack_120;
            if (((int)asStack_110[0] == *(int *)(lVar27 + 0x14)) &&
               ((int)asStack_10c[0] == *(int *)(lVar27 + 0x18))) {
              bVar6 = false;
              uVar13 = supplier_0x140068010(lStack_120,uVar22 & 0xffff,uVar12 & 0xffff,sVar8);
              if (((uVar13 & 7) - 3 & 0xfffffffd) == 0) {
LAB_14144774a:
                bVar6 = true;
              }
              else if (((uVar13 & 7) == 7) &&
                      (iVar14 = (int)(_DAT_1423ee9e0 - _DAT_1423ee9d8 >> 3) + -1, -1 < iVar14)) {
                lVar20 = (longlong)iVar14;
                do {
                  lVar29 = *(longlong *)(_DAT_1423ee9d8 + lVar20 * 8);
                  if ((((*(int *)(lVar29 + 0x10) == (int)(short)uVar22) &&
                       (*(int *)(lVar29 + 0x1c) == (int)(short)uVar12)) &&
                      (*(int *)(lVar29 + 0x20) == (int)sVar8)) &&
                     ((*(byte *)(lVar29 + 0x148) & 0x10) != 0)) goto LAB_14144774a;
                  lVar20 = lVar20 + -1;
                } while (-1 < lVar20);
              }
              uVar9 = supplier_0x140067f80(lStack_120,uVar22 & 0xffff,uVar12 & 0xffff,sVar8);
              cVar7 = supplier_0x14030c7c0(uVar9);
              if ((((cVar7 != '\0') || (uVar13 = uStack_124, lVar20 = lStack_120, bVar6)) &&
                  (cVar7 = supplier_0x1402c3a90(lStack_120,uVar22 & 0xffff,uVar12 & 0xffff),
                  uVar13 = uStack_124, lVar20 = lStack_120, cVar7 == '\0')) &&
                 (((sVar10 = supplier_0x140067f80(lStack_120,uVar22 & 0xffff,uVar12 & 0xffff),
                   3 < (ushort)(sVar10 - 0x179U) || (bVar6)) ||
                  (cVar7 = supplier_0x140247d80
                                     (lStack_120,uVar22 & 0xffff,uVar12 & 0xffff,sVar8 + -1),
                  uVar13 = uStack_124, lVar20 = lStack_120, cVar7 == '\0')))) {
                uVar11 = supplier_0x140247cf0(&DAT_1423d14f0,uVar22 & 0xffff,uVar12 & 0xffff,sVar8);
                uVar1 = *(ushort *)(lStack_98 + 0x8a);
                if ((uVar1 == 0xea61) || (uVar11 < uVar1)) {
                  uVar2 = *(ushort *)(lStack_98 + 0x88);
                  if ((uVar2 == 0xea61) || (uVar11 < uVar2)) {
                    if (((uVar1 == 0xea61) || (uVar11 < uVar1)) &&
                       ((uVar2 != 0xea61 || (uVar1 != 0xea61)))) {
                      sVar10 = 3;
                    }
                    else {
                      sVar10 = 1;
                    }
                  }
                  else {
                    sVar10 = 1;
                  }
                }
                else {
                  sVar10 = 2;
                }
                uStack_148 = 0;
                uStack_150 = 100;
                uStack_160 = *(undefined4 *)(lVar27 + 0xc);
                sStack_168 = *(short *)(lVar27 + 8);
                sStack_158 = sVar10;
                FUN_1414af3d0(&DAT_1423d14f0,uVar22 & 0xffff,uVar12 & 0xffff,sVar8);
                uVar13 = uStack_124;
                lVar20 = lStack_120;
                if ((*(byte *)(lVar27 + 0x10) & 1) == 0) {
                  if (_DAT_14189c298 == 0) {
                    if (sVar10 == 1) {
                      uStack_40 = 0xe;
                      uStack_38 = 0xf;
                      lStack_50 = 0x6172207369207449;
                      uStack_48 = 0x20676e696e69;
                      uStack_88 = 0;
                      uStack_78 = 0xf;
                      iVar14 = *(int *)(lVar27 + 0xc);
                      sVar10 = *(short *)(lVar27 + 8);
                      uStack_80 = 0;
                      pppuStack_90 = (undefined8 ****)0x0;
                      if ((((ushort)(sVar10 - 0xdbU) < 200) &&
                          (lVar27 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar27 != 0)) &&
                         (iVar14 != -1)) {
                        iVar16 = 0;
                        iVar26 = (int)lVar27 + -1;
                        if (-1 < iVar26) {
                          do {
                            iVar15 = iVar26 + iVar16 >> 1;
                            lVar27 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar15 * 8);
                            if (*(int *)(lVar27 + 0xe0) == iVar14) {
                              if ((lVar27 != 0) && (*(char *)(lVar27 + 0xaa) != '\0')) {
                                uStack_68 = 0;
                                uStack_60 = 0;
                                uStack_58 = 0xf;
                                pppuStack_70 = (undefined8 ****)0x0;
                                if (((*(longlong *)(lVar27 + 0x130) == 0) ||
                                    ((lVar20 = *(longlong *)(*(longlong *)(lVar27 + 0x130) + 0x58),
                                     lVar20 == 0 || (*(int *)(lVar20 + 0x30) == -1)))) ||
                                   (lVar20 = FUN_140072570(0x1424e7ce8), lVar20 == 0)) {
                                  lVar27 = lVar27 + 0x38;
                                }
                                else {
                                  lVar27 = FUN_140c3a4f0(lVar20);
                                }
                                uVar22 = 0xf;
                                uVar24 = 0;
                                if ((lVar27 != 0) && (*(char *)(lVar27 + 0x72) != '\0')) {
                                  FUN_140a946e0(lVar27,&pppuStack_70,1,0);
                                  uVar22 = uStack_58;
                                  uVar24 = uStack_60;
                                }
                                ppppuVar18 = &pppuStack_70;
                                if (0xf < uVar22) {
                                  ppppuVar18 = (undefined8 ****)pppuStack_70;
                                }
                                FUN_14006fa10(&pppuStack_90,ppppuVar18,uVar24);
                                FUN_14006fa10(&pppuStack_90,"\'s ",3);
                                uVar12 = uStack_134;
                                sVar8 = sStack_138;
                                if (0xf < uStack_58) {
                                  if (0xfff < uStack_58 + 1) {
                                    if (0x1f < (ulonglong)
                                               ((longlong)pppuStack_70 +
                                               (-8 - (longlong)pppuStack_70[-1]))) {
                                      _invalid_parameter_noinfo_noreturn
                                                (pppuStack_70[-1],uStack_58 + 0x28);
                                      goto LAB_141448b5a;
                                    }
                                  }
                                  supplier_0x141539680();
                                  uVar12 = uStack_134;
                                  sVar8 = sStack_138;
                                }
                              }
                              break;
                            }
                            iVar17 = iVar15 + -1;
                            if (*(int *)(lVar27 + 0xe0) < iVar14) {
                              iVar16 = iVar15 + 1;
                              iVar17 = iVar26;
                            }
                            iVar26 = iVar17;
                          } while (iVar16 <= iVar26);
                        }
                      }
                      lVar27 = FUN_1414add70(&DAT_1423d14f0,sVar10,iVar14);
                      if (lVar27 == 0) {
                        pcVar21 = "unknown material";
                        uVar28 = 0x10;
                      }
                      else {
                        if (*(longlong *)(lVar27 + 0x530) != 0) {
                          plVar23 = (longlong *)(lVar27 + 0x520);
                          if (0xf < *(ulonglong *)(lVar27 + 0x538)) {
                            plVar23 = (longlong *)*plVar23;
                          }
                          FUN_14006fa10(&pppuStack_90,plVar23,*(undefined8 *)(lVar27 + 0x530));
                          FUN_14006fa10(&pppuStack_90," ",1);
                        }
                        pcVar21 = (char *)(lVar27 + 0xd8);
                        uVar28 = *(undefined8 *)(lVar27 + 0xe8);
                        if (0xf < *(ulonglong *)(lVar27 + 0xf0)) {
                          pcVar21 = *(char **)pcVar21;
                        }
                      }
                      FUN_14006fa10(&pppuStack_90,pcVar21,uVar28);
                      ppppuVar18 = &pppuStack_90;
                      if (0xf < uStack_78) {
                        ppppuVar18 = (undefined8 ****)pppuStack_90;
                      }
                      FUN_14006fa10(&lStack_50,ppppuVar18,uStack_80);
                      FUN_14006fa10(&lStack_50,"!",1);
                      uStack_ec = 0;
                      uStack_e8 = 0x8ad08ad0;
                      uStack_e4 = 0x8ad0;
                      uStack_e0 = 0;
                      uStack_d8 = 0;
                      uStack_d0 = 0;
                      uStack_c8 = 0xffffffffffffffff;
                      uStack_c0 = 0xffffffff;
                      uStack_bc = 0;
                      uStack_b8 = 0xffffffff;
                      uStack_f8 = 0x4009a;
                      uStack_f4 = 1;
                      uStack_dc = 2000;
                      uStack_f2 = (undefined2)iStack_128;
                      uStack_f0 = (undefined2)uVar12;
                      sStack_ee = sVar8;
                      FUN_1400e3c20(&DAT_1424e3850,&lStack_50,&uStack_f8);
                      if (0xf < uStack_78) {
                        uVar22 = uStack_78 + 1;
                        ppppuVar18 = (undefined8 ****)pppuStack_90;
                        if (0xfff < uVar22) {
                          uVar22 = uStack_78 + 0x28;
                          ppppuVar18 = (undefined8 ****)pppuStack_90[-1];
                          if (0x1f < (ulonglong)
                                     ((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar18))) {
LAB_141448b5a:
                            _invalid_parameter_noinfo_noreturn();
LAB_141448b61:
                            _invalid_parameter_noinfo_noreturn();
LAB_141448b68:
                            _invalid_parameter_noinfo_noreturn();
LAB_141448b6f:
                            _invalid_parameter_noinfo_noreturn();
LAB_141448b76:
                            _invalid_parameter_noinfo_noreturn();
                            pcVar5 = (code *)swi(3);
                            (*pcVar5)();
                            return;
                          }
                        }
                        supplier_0x141539680(ppppuVar18,uVar22);
                      }
                      uStack_80 = 0;
                      uStack_78 = 0xf;
                      pppuStack_90 = (undefined8 ***)((ulonglong)pppuStack_90 & 0xffffffffffffff00);
                      lVar27 = lStack_118;
                      if (0xf < uStack_38) {
                        uVar22 = uStack_38 + 1;
                        lVar27 = lStack_50;
                        if (0xfff < uVar22) {
                          uVar22 = uStack_38 + 0x28;
                          lVar27 = *(longlong *)(lStack_50 + -8);
                          if (0x1f < (lStack_50 - *(longlong *)(lStack_50 + -8)) - 8U) {
                            _invalid_parameter_noinfo_noreturn();
                            pcVar5 = (code *)swi(3);
                            (*pcVar5)();
                            return;
                          }
                        }
LAB_141447ff5:
                        uStack_78 = 0xf;
                        uStack_80 = 0;
                        supplier_0x141539680(lVar27,uVar22);
                        lVar27 = lStack_118;
                      }
                    }
                    else if (sVar10 == 3) {
                      uStack_40 = 0xe;
                      uStack_38 = 0xf;
                      lStack_50 = 0x6e73207369207449;
                      uStack_48 = 0x20676e69776f;
                      uStack_88 = 0;
                      uStack_78 = 0xf;
                      iVar14 = *(int *)(lVar27 + 0xc);
                      sVar10 = *(short *)(lVar27 + 8);
                      uStack_80 = 0;
                      pppuStack_90 = (undefined8 ****)0x0;
                      if ((((ushort)(sVar10 - 0xdbU) < 200) &&
                          (lVar27 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3, lVar27 != 0)) &&
                         (iVar14 != -1)) {
                        iVar16 = 0;
                        iVar26 = (int)lVar27 + -1;
                        if (-1 < iVar26) {
                          do {
                            iVar15 = iVar26 + iVar16 >> 1;
                            lVar27 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar15 * 8);
                            if (*(int *)(lVar27 + 0xe0) == iVar14) {
                              if ((lVar27 != 0) && (*(char *)(lVar27 + 0xaa) != '\0')) {
                                uStack_68 = 0;
                                uStack_60 = 0;
                                uStack_58 = 0xf;
                                pppuStack_70 = (undefined8 ****)0x0;
                                if (((*(longlong *)(lVar27 + 0x130) == 0) ||
                                    ((lVar20 = *(longlong *)(*(longlong *)(lVar27 + 0x130) + 0x58),
                                     lVar20 == 0 || (*(int *)(lVar20 + 0x30) == -1)))) ||
                                   (lVar20 = FUN_140072570(0x1424e7ce8), lVar20 == 0)) {
                                  lVar27 = lVar27 + 0x38;
                                }
                                else {
                                  lVar27 = FUN_140c3a4f0(lVar20);
                                }
                                uVar22 = 0xf;
                                uVar24 = 0;
                                if ((lVar27 != 0) && (*(char *)(lVar27 + 0x72) != '\0')) {
                                  FUN_140a946e0(lVar27,&pppuStack_70,1,0);
                                  uVar22 = uStack_58;
                                  uVar24 = uStack_60;
                                }
                                ppppuVar18 = &pppuStack_70;
                                if (0xf < uVar22) {
                                  ppppuVar18 = (undefined8 ****)pppuStack_70;
                                }
                                FUN_14006fa10(&pppuStack_90,ppppuVar18,uVar24);
                                FUN_14006fa10(&pppuStack_90,"\'s ",3);
                                uVar12 = uStack_134;
                                sVar8 = sStack_138;
                                if (0xf < uStack_58) {
                                  uVar22 = uStack_58 + 1;
                                  ppppuVar18 = (undefined8 ****)pppuStack_70;
                                  if (0xfff < uVar22) {
                                    uVar22 = uStack_58 + 0x28;
                                    ppppuVar18 = (undefined8 ****)pppuStack_70[-1];
                                    if (0x1f < (ulonglong)
                                               ((longlong)pppuStack_70 + (-8 - (longlong)ppppuVar18)
                                               )) goto LAB_141448b61;
                                  }
                                  supplier_0x141539680(ppppuVar18,uVar22);
                                  uVar12 = uStack_134;
                                  sVar8 = sStack_138;
                                }
                              }
                              break;
                            }
                            iVar17 = iVar15 + -1;
                            if (*(int *)(lVar27 + 0xe0) < iVar14) {
                              iVar16 = iVar15 + 1;
                              iVar17 = iVar26;
                            }
                            iVar26 = iVar17;
                          } while (iVar16 <= iVar26);
                        }
                      }
                      lVar27 = FUN_1414add70(&DAT_1423d14f0,sVar10,iVar14);
                      if (lVar27 == 0) {
                        pcVar21 = "unknown material";
                        uVar28 = 0x10;
                      }
                      else {
                        if (*(longlong *)(lVar27 + 0x530) != 0) {
                          plVar23 = (longlong *)(lVar27 + 0x520);
                          if (0xf < *(ulonglong *)(lVar27 + 0x538)) {
                            plVar23 = (longlong *)*plVar23;
                          }
                          FUN_14006fa10(&pppuStack_90,plVar23,*(undefined8 *)(lVar27 + 0x530));
                          FUN_14006fa10(&pppuStack_90," ",1);
                        }
                        pcVar21 = (char *)(lVar27 + 0x118);
                        uVar28 = *(undefined8 *)(lVar27 + 0x128);
                        if (0xf < *(ulonglong *)(lVar27 + 0x130)) {
                          pcVar21 = *(char **)pcVar21;
                        }
                      }
                      FUN_14006fa10(&pppuStack_90,pcVar21,uVar28);
                      ppppuVar18 = &pppuStack_90;
                      if (0xf < uStack_78) {
                        ppppuVar18 = (undefined8 ****)pppuStack_90;
                      }
                      FUN_14006fa10(&lStack_50,ppppuVar18,uStack_80);
                      FUN_14006fa10(&lStack_50,"!",1);
                      uStack_ec = 0;
                      uStack_e8 = 0x8ad08ad0;
                      uStack_e4 = 0x8ad0;
                      uStack_e0 = 0;
                      uStack_d8 = 0;
                      uStack_d0 = 0;
                      uStack_c8 = 0xffffffffffffffff;
                      uStack_c0 = 0xffffffff;
                      uStack_bc = 0;
                      uStack_b8 = 0xffffffff;
                      uStack_f8 = 0x4009a;
                      uStack_f4 = 1;
                      uStack_dc = 2000;
                      uStack_f2 = (undefined2)iStack_128;
                      uStack_f0 = (undefined2)uVar12;
                      sStack_ee = sVar8;
                      FUN_1400e3c20(&DAT_1424e3850,&lStack_50,&uStack_f8);
                      if (0xf < uStack_78) {
                        uVar22 = uStack_78 + 1;
                        ppppuVar18 = (undefined8 ****)pppuStack_90;
                        if (0xfff < uVar22) {
                          uVar22 = uStack_78 + 0x28;
                          ppppuVar18 = (undefined8 ****)pppuStack_90[-1];
                          if (0x1f < (ulonglong)
                                     ((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar18)))
                          goto LAB_141448b68;
                        }
                        supplier_0x141539680(ppppuVar18,uVar22);
                      }
                      uStack_80 = 0;
                      uStack_78 = 0xf;
                      pppuStack_90 = (undefined8 ***)((ulonglong)pppuStack_90 & 0xffffffffffffff00);
                      lVar27 = lStack_118;
                      if (0xf < uStack_38) {
                        uVar22 = uStack_38 + 1;
                        lVar27 = lStack_50;
                        if (0xfff < uVar22) {
                          uVar22 = uStack_38 + 0x28;
                          lVar27 = *(longlong *)(lStack_50 + -8);
                          if (0x1f < (lStack_50 - lVar27) - 8U) goto LAB_141448b6f;
                        }
                        goto LAB_141447ff5;
                      }
                    }
                  }
                  *(uint *)(lVar27 + 0x10) = *(uint *)(lVar27 + 0x10) | 1;
                  uVar13 = uStack_124;
                  lVar20 = lStack_120;
                }
              }
            }
          }
        }
      }
      plVar25 = plVar25 + 1;
      param_1 = lStack_120;
      iVar14 = iStack_130;
      iVar26 = iStack_12c;
    }
  } while( true );
}

