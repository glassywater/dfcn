/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-1361370	0x141361370	0x141362544 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141361370(longlong param_1)

{
  longlong *plVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  short sVar4;
  int *piVar5;
  longlong lVar6;
  code *pcVar7;
  byte bVar8;
  undefined8 ***pppuVar9;
  int iVar10;
  int iVar11;
  longlong lVar12;
  undefined8 *puVar13;
  undefined8 ****ppppuVar14;
  int iVar15;
  int iVar16;
  ulonglong uVar17;
  undefined8 ****ppppuVar18;
  char *pcVar19;
  longlong *plVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  longlong lVar23;
  ulonglong uVar24;
  uint uVar25;
  int iVar26;
  ulonglong unaff_RDI;
  int iVar27;
  undefined8 uVar28;
  longlong lVar29;
  undefined1 auStack_1f8 [32];
  undefined4 uStack_1d8;
  undefined4 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined4 uStack_1b8;
  undefined2 uStack_1b0;
  undefined4 uStack_1a8;
  char cStack_198;
  int iStack_194;
  uint uStack_190;
  longlong lStack_188;
  longlong lStack_180;
  undefined4 uStack_178;
  undefined1 uStack_174;
  undefined2 uStack_172;
  undefined2 uStack_170;
  undefined2 uStack_16e;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined2 uStack_164;
  undefined4 uStack_160;
  undefined2 uStack_15c;
  longlong lStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  ulonglong uStack_128;
  longlong lStack_120;
  longlong lStack_118;
  undefined8 ***pppuStack_110;
  undefined8 uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  undefined8 ***pppuStack_f0;
  undefined8 uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong auStack_d0 [4];
  undefined8 ***pppuStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 ***pppuStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 ***pppuStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 ***pppuStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  ulonglong uStack_38;
  ulonglong uStack_30;
  
  uStack_30 = _DAT_14189c040 ^ (ulonglong)auStack_1f8;
  lVar12 = *(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4;
  if ((lVar12 != 0) && (iStack_194 = (int)lVar12 + -1, -1 < iStack_194)) {
    lStack_118 = (longlong)iStack_194;
    lVar12 = _DAT_1423e50b0;
    do {
      lVar23 = lStack_118 * 0x10;
      iVar11 = **(int **)(lVar23 + *(longlong *)(param_1 + 0xb18));
      iVar27 = (int)(_DAT_1423e50b8 - lVar12 >> 3);
      lStack_180 = lVar23;
      if ((iVar27 != 0) && (iVar11 != -1)) {
        iVar27 = iVar27 + -1;
        iVar26 = 0;
        if (-1 < iVar27) {
          do {
            iVar15 = iVar26 + iVar27 >> 1;
            lStack_188 = *(longlong *)(lVar12 + (longlong)iVar15 * 8);
            if (*(int *)(lStack_188 + 0x130) == iVar11) goto LAB_14136146e;
            iVar16 = iVar15 + -1;
            if (*(int *)(lStack_188 + 0x130) < iVar11) {
              iVar16 = iVar27;
              iVar26 = iVar15 + 1;
            }
            iVar27 = iVar16;
          } while (iVar26 <= iVar27);
        }
        lStack_188 = 0;
LAB_14136146e:
        if (lStack_188 != 0) {
          cStack_198 = '\0';
          unaff_RDI = unaff_RDI & 0xffffffffffffff00;
          uVar25 = (int)(*(longlong *)(lStack_188 + 0xb20) - *(longlong *)(lStack_188 + 0xb18) >> 4)
                   - 1;
          uVar22 = (ulonglong)uVar25;
          uStack_128 = uVar22;
          if (-1 < (int)uVar25) {
            lVar29 = (longlong)(int)uVar25;
            lVar12 = lStack_188;
            do {
              iVar11 = (int)uVar22;
              piVar5 = *(int **)(*(longlong *)(lVar12 + 0xb18) + lVar29 * 0x10);
              if (((((*piVar5 == *(int *)(param_1 + 0x130)) &&
                    (lVar6 = *(longlong *)(lVar23 + *(longlong *)(param_1 + 0xb18)),
                    piVar5[1] == *(int *)(lVar6 + 8))) && (piVar5[2] == *(int *)(lVar6 + 4))) &&
                  ((piVar5[3] == *(int *)(lVar6 + 0x10) && (piVar5[4] == *(int *)(lVar6 + 0xc)))))
                 && ((piVar5[5] == *(int *)(lVar6 + 0x18) && (piVar5[6] == *(int *)(lVar6 + 0x14))))
                 ) {
                cStack_198 = '\x01';
                uStack_128 = uVar22;
                lStack_120 = lVar29;
                if (*(char *)(lVar6 + 0x1e) < '\x01') {
                  uStack_1a8 = 0xffffffff;
                  uStack_1b0 = 0xffff;
                  uStack_1b8 = 9;
                  uStack_1c0 = 0;
                  uStack_1c8 = 0;
                  uStack_1d0 = 3;
                  uStack_1d8 = 0x32;
                  iVar11 = FUN_141368990(param_1,6,0x1f,0xf);
                  uStack_1a8 = 0xffffffff;
                  uStack_1b0 = 0xffff;
                  uStack_1b8 = 9;
                  uStack_1c0 = 0;
                  uStack_1c8 = 0;
                  uStack_1d0 = 3;
                  uStack_1d8 = 0x32;
                  iVar27 = FUN_141368990(lVar12,6,0x1f,0xf);
                  unaff_RDI = unaff_RDI & 0xff;
                  lVar23 = lStack_180;
                  if (iVar27 <= iVar11) {
                    unaff_RDI = 1;
                  }
                }
                else {
                  unaff_RDI = CONCAT71((int7)(unaff_RDI >> 8),1);
                }
                uStack_190 = (uint)unaff_RDI;
                if (_DAT_14189c298 == 0) {
                  if ((DAT_142390e98 & 0x70) != 0) goto LAB_141361621;
                  bVar8 = DAT_142390e9c & 0x70;
LAB_14136161b:
                  if (bVar8 != 0) goto LAB_141361621;
                }
                else {
                  if ((DAT_142390e98 & 8) == 0) {
                    bVar8 = DAT_142390e9c & 8;
                    goto LAB_14136161b;
                  }
LAB_141361621:
                  uStack_68 = 0;
                  uStack_60 = 0;
                  uStack_58 = 0xf;
                  pppuStack_70 = (undefined8 ****)0x0;
                  uStack_48 = 0;
                  uStack_40 = 0;
                  uStack_38 = 0xf;
                  pppuStack_50 = (undefined8 ****)0x0;
                  uStack_88 = 0;
                  uStack_80 = 0;
                  uStack_78 = 0xf;
                  pppuStack_90 = (undefined8 ****)0x0;
                  uStack_a8 = 0;
                  uStack_a0 = 0;
                  uStack_98 = 0xf;
                  pppuStack_b0 = (undefined8 ****)0x0;
                  uStack_e8 = 0;
                  uStack_e0 = 0;
                  uStack_d8 = 0xf;
                  pppuStack_f0 = (undefined8 ****)0x0;
                  uStack_108 = 0;
                  uStack_100 = 0;
                  uStack_f8 = 0xf;
                  pppuStack_110 = (undefined8 ****)0x0;
                  auStack_d0[1] = 0;
                  auStack_d0[2] = 0;
                  auStack_d0[3] = 0xf;
                  auStack_d0[0] = 0;
                  uStack_1d8 = CONCAT31(uStack_1d8._1_3_,1);
                  FUN_14132e430(param_1,&pppuStack_70,1,1);
                  if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                    pcVar19 = "Your";
                    uVar28 = 4;
                  }
                  else {
                    ppppuVar14 = &pppuStack_70;
                    if (0xf < uStack_58) {
                      ppppuVar14 = (undefined8 ****)pppuStack_70;
                    }
                    FUN_14006fa10(&pppuStack_90,ppppuVar14,uStack_60);
                    pcVar19 = "\'s";
                    uVar28 = 2;
                  }
                  FUN_14006fa10(&pppuStack_90,pcVar19,uVar28);
                  uVar22 = uStack_d8;
                  lVar23 = *(longlong *)(lVar23 + *(longlong *)(param_1 + 0xb18));
                  iVar11 = *(int *)(lVar23 + 0x14);
                  if (iVar11 == -1) {
                    sVar4 = *(short *)(lVar23 + 4);
                    uVar21 = (ulonglong)sVar4;
                    if ((-1 < sVar4) &&
                       (lVar23 = **(longlong **)(param_1 + 0x5f8),
                       uVar21 < (ulonglong)((*(longlong **)(param_1 + 0x5f8))[1] - lVar23 >> 3))) {
                      lVar23 = *(longlong *)(lVar23 + uVar21 * 8);
                      uStack_e0 = 0;
                      if (*(longlong *)(lVar23 + 0x98) - *(longlong *)(lVar23 + 0x90) >> 3 == 0) {
                        ppppuVar14 = &pppuStack_f0;
                        if (0xf < uStack_d8) {
                          ppppuVar14 = (undefined8 ****)pppuStack_f0;
                        }
                        *(undefined1 *)ppppuVar14 = 0;
                        FUN_14006fa10(&pppuStack_f0,"body part",9);
                        uVar17 = uStack_d8;
                        uVar22 = uStack_e0;
                        ppppuVar14 = (undefined8 ****)pppuStack_f0;
                        if (1 < *(int *)(*(longlong *)
                                          (**(longlong **)(param_1 + 0x5f8) + uVar21 * 8) + 0x84)) {
                          if (uStack_e0 < uStack_d8) {
                            ppppuVar14 = &pppuStack_f0;
                            if (0xf < uStack_d8) {
                              ppppuVar14 = (undefined8 ****)pppuStack_f0;
                            }
                            puVar2 = (undefined2 *)((longlong)ppppuVar14 + uStack_e0);
                            uStack_e0 = uStack_e0 + 1;
                            *puVar2 = 0x73;
                            ppppuVar14 = (undefined8 ****)pppuStack_f0;
                          }
                          else {
                            if (uStack_e0 == 0x7fffffffffffffff) goto LAB_14136253e;
                            uVar21 = uStack_e0 + 1;
                            uVar24 = uVar21 | 0xf;
                            if (uVar24 < 0x8000000000000000) {
                              if (0x7fffffffffffffff - (uStack_d8 >> 1) < uStack_d8) {
                                uVar24 = 0x7fffffffffffffff;
                              }
                              else {
                                uVar3 = (uStack_d8 >> 1) + uStack_d8;
                                if (uVar24 < uVar3) {
                                  uVar24 = uVar3;
                                }
                              }
                            }
                            else {
                              uVar24 = 0x7fffffffffffffff;
                            }
                            ppppuVar14 = (undefined8 ****)FUN_1400707d0(uVar24 + 1);
                            pppuVar9 = pppuStack_f0;
                            uStack_e0 = uVar21;
                            uStack_d8 = uVar24;
                            if (uVar17 < 0x10) {
                              supplier_0x14153aa78(ppppuVar14,&pppuStack_f0,uVar22);
                              *(undefined2 *)(uVar22 + (longlong)ppppuVar14) = 0x73;
                              lVar12 = lStack_188;
                            }
                            else {
                              supplier_0x14153aa78(ppppuVar14,pppuStack_f0,uVar22);
                              *(undefined2 *)(uVar22 + (longlong)ppppuVar14) = 0x73;
                              uVar21 = uVar17 + 1;
                              ppppuVar18 = (undefined8 ****)pppuVar9;
                              if (0xfff < uVar21) {
                                uVar21 = uVar17 + 0x28;
                                ppppuVar18 = (undefined8 ****)pppuVar9[-1];
                                if ((undefined1 *)0x1f <
                                    (undefined1 *)((longlong)pppuVar9 + (-8 - (longlong)ppppuVar18))
                                   ) goto LAB_14136250d;
                              }
                              supplier_0x141539680(ppppuVar18,uVar21);
                              lVar12 = lStack_188;
                            }
                          }
                        }
                      }
                      else {
                        ppppuVar14 = &pppuStack_f0;
                        if (0xf < uStack_d8) {
                          ppppuVar14 = (undefined8 ****)pppuStack_f0;
                        }
                        *(undefined1 *)ppppuVar14 = 0;
                        lVar23 = *(longlong *)(**(longlong **)(param_1 + 0x5f8) + uVar21 * 8);
                        if (*(int *)(lVar23 + 0x84) < 2) {
                          puVar13 = *(undefined8 **)(lVar23 + 0x90);
                        }
                        else {
                          puVar13 = *(undefined8 **)(lVar23 + 0xa8);
                        }
                        plVar20 = (longlong *)*puVar13;
                        plVar1 = plVar20 + 2;
                        if (0xf < (ulonglong)plVar20[3]) {
                          plVar20 = (longlong *)*plVar20;
                        }
                        FUN_14006fa10(&pppuStack_f0,plVar20,*plVar1);
                        ppppuVar14 = (undefined8 ****)pppuStack_f0;
                      }
                      goto LAB_141361a9a;
                    }
                    if (8 < uStack_d8) {
                      ppppuVar14 = &pppuStack_f0;
                      if (0xf < uStack_d8) {
                        ppppuVar14 = (undefined8 ****)pppuStack_f0;
                      }
                      uStack_e0 = 9;
                      supplier_0x14153ae1a(ppppuVar14,"body part",9);
                      *(undefined1 *)((longlong)ppppuVar14 + 9) = 0;
                      ppppuVar14 = (undefined8 ****)pppuStack_f0;
                      goto LAB_141361a9a;
                    }
                    if (0x7fffffffffffffff - (uStack_d8 >> 1) < uStack_d8) {
                      uVar17 = 0x7fffffffffffffff;
                    }
                    else {
                      uVar21 = (uStack_d8 >> 1) + uStack_d8;
                      uVar17 = 0xf;
                      if (0xf < uVar21) {
                        uVar17 = uVar21;
                      }
                    }
                    ppppuVar14 = (undefined8 ****)FUN_1400707d0(uVar17 + 1);
                    uStack_e0 = 9;
                    *ppppuVar14 = (undefined8 ***)0x7261702079646f62;
                    *(undefined1 *)(ppppuVar14 + 1) = 0x74;
                    *(undefined1 *)((longlong)ppppuVar14 + 9) = 0;
                    uStack_d8 = uVar17;
                    if (uVar22 < 0x10) goto LAB_141361a9a;
                    uVar21 = uVar22 + 1;
                    if (uVar21 < 0x1000) {
LAB_141361a8f:
                      supplier_0x141539680(0x79646f62,uVar21);
                      goto LAB_141361a9a;
                    }
                    uVar21 = uVar22 + 0x28;
                    ppppuVar18 = (undefined8 ****)pppuStack_f0[-1];
                    if ((undefined1 *)((longlong)pppuStack_f0 + (-8 - (longlong)ppppuVar18)) <
                        (undefined1 *)0x20) goto LAB_141361a8f;
LAB_14136250d:
                    _invalid_parameter_noinfo_noreturn(ppppuVar18,uVar21);
LAB_141362514:
                    _invalid_parameter_noinfo_noreturn();
LAB_14136251b:
                    _invalid_parameter_noinfo_noreturn();
LAB_141362522:
                    _invalid_parameter_noinfo_noreturn();
LAB_141362529:
                    _invalid_parameter_noinfo_noreturn();
LAB_141362530:
                    _invalid_parameter_noinfo_noreturn();
LAB_141362537:
                    _invalid_parameter_noinfo_noreturn();
LAB_14136253e:
                    FUN_140065890();
                    pcVar7 = (code *)swi(3);
                    (*pcVar7)();
                    return;
                  }
                  iVar27 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
                  ppppuVar14 = (undefined8 ****)pppuStack_f0;
                  if (iVar27 != 0) {
                    iVar27 = iVar27 + -1;
                    iVar26 = 0;
                    lVar23 = 0;
                    if (-1 < iVar27) {
                      do {
                        iVar16 = iVar26 + iVar27 >> 1;
                        lVar23 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar16 * 8);
                        iVar15 = *(int *)(lVar23 + 0x1c);
                        if (iVar15 == iVar11) break;
                        iVar10 = iVar16 + -1;
                        if (iVar15 < iVar11) {
                          iVar10 = iVar27;
                          iVar26 = iVar16 + 1;
                        }
                        iVar27 = iVar10;
                        lVar23 = 0;
                      } while (iVar26 <= iVar27);
                    }
                    if (lVar23 != 0) {
                      FUN_140c65450(lVar23,&pppuStack_f0,0,0xffffffff);
                      ppppuVar14 = (undefined8 ****)pppuStack_f0;
                    }
                  }
LAB_141361a9a:
                  pppuStack_f0 = ppppuVar14;
                  uStack_1d8 = CONCAT31(uStack_1d8._1_3_,1);
                  FUN_14132e430(lVar12,&pppuStack_50,1,1);
                  if ((_DAT_14189c298 == 1) && (lVar12 == _DAT_1423e5110)) {
                    pcVar19 = "Your";
                    uVar28 = 4;
                  }
                  else {
                    ppppuVar14 = &pppuStack_50;
                    if (0xf < uStack_38) {
                      ppppuVar14 = (undefined8 ****)pppuStack_50;
                    }
                    FUN_14006fa10(&pppuStack_b0,ppppuVar14,uStack_40);
                    pcVar19 = "\'s";
                    uVar28 = 2;
                  }
                  FUN_14006fa10(&pppuStack_b0,pcVar19,uVar28);
                  uVar22 = uStack_f8;
                  lVar23 = *(longlong *)(*(longlong *)(lVar12 + 0xb18) + lVar29 * 0x10);
                  iVar11 = *(int *)(lVar23 + 0x14);
                  if (iVar11 == -1) {
                    sVar4 = *(short *)(lVar23 + 4);
                    uVar17 = (ulonglong)sVar4;
                    if ((sVar4 < 0) ||
                       (lVar23 = **(longlong **)(lVar12 + 0x5f8),
                       (ulonglong)((*(longlong **)(lVar12 + 0x5f8))[1] - lVar23 >> 3) <= uVar17)) {
                      if (uStack_f8 < 9) {
                        if (0x7fffffffffffffff - (uStack_f8 >> 1) < uStack_f8) {
                          uVar17 = 0x7fffffffffffffff;
                        }
                        else {
                          uVar21 = (uStack_f8 >> 1) + uStack_f8;
                          uVar17 = 0xf;
                          if (0xf < uVar21) {
                            uVar17 = uVar21;
                          }
                        }
                        ppppuVar14 = (undefined8 ****)FUN_1400707d0(uVar17 + 1);
                        uStack_100 = 9;
                        *ppppuVar14 = (undefined8 ***)0x7261702079646f62;
                        *(undefined1 *)(ppppuVar14 + 1) = 0x74;
                        *(undefined1 *)((longlong)ppppuVar14 + 9) = 0;
                        uStack_f8 = uVar17;
                        if (0xf < uVar22) {
                          uVar21 = uVar22 + 1;
                          if (0xfff < uVar21) {
                            uVar21 = uVar22 + 0x28;
                            ppppuVar18 = (undefined8 ****)pppuStack_110[-1];
                            if ((undefined1 *)0x1f <
                                (undefined1 *)
                                ((longlong)pppuStack_110 + (-8 - (longlong)ppppuVar18)))
                            goto LAB_14136250d;
                          }
                          supplier_0x141539680(0x79646f62,uVar21);
                        }
                      }
                      else {
                        ppppuVar14 = &pppuStack_110;
                        if (0xf < uStack_f8) {
                          ppppuVar14 = (undefined8 ****)pppuStack_110;
                        }
                        uStack_100 = 9;
                        supplier_0x14153ae1a(ppppuVar14,"body part",9);
                        *(undefined1 *)((longlong)ppppuVar14 + 9) = 0;
                        ppppuVar14 = (undefined8 ****)pppuStack_110;
                      }
                    }
                    else {
                      lVar23 = *(longlong *)(lVar23 + uVar17 * 8);
                      uStack_100 = 0;
                      if (*(longlong *)(lVar23 + 0x98) - *(longlong *)(lVar23 + 0x90) >> 3 == 0) {
                        ppppuVar14 = &pppuStack_110;
                        if (0xf < uStack_f8) {
                          ppppuVar14 = (undefined8 ****)pppuStack_110;
                        }
                        *(undefined1 *)ppppuVar14 = 0;
                        FUN_14006fa10(&pppuStack_110,"body part",9);
                        uVar21 = uStack_f8;
                        uVar22 = uStack_100;
                        ppppuVar14 = (undefined8 ****)pppuStack_110;
                        if (1 < *(int *)(*(longlong *)(**(longlong **)(lVar12 + 0x5f8) + uVar17 * 8)
                                        + 0x84)) {
                          if (uStack_100 < uStack_f8) {
                            ppppuVar14 = &pppuStack_110;
                            if (0xf < uStack_f8) {
                              ppppuVar14 = (undefined8 ****)pppuStack_110;
                            }
                            puVar2 = (undefined2 *)((longlong)ppppuVar14 + uStack_100);
                            uStack_100 = uStack_100 + 1;
                            *puVar2 = 0x73;
                            ppppuVar14 = (undefined8 ****)pppuStack_110;
                          }
                          else {
                            if (uStack_100 == 0x7fffffffffffffff) goto LAB_14136253e;
                            uVar17 = uStack_100 + 1;
                            uVar24 = uVar17 | 0xf;
                            if (uVar24 < 0x8000000000000000) {
                              if (0x7fffffffffffffff - (uStack_f8 >> 1) < uStack_f8) {
                                uVar24 = 0x7fffffffffffffff;
                              }
                              else {
                                uVar3 = uStack_f8 + (uStack_f8 >> 1);
                                if (uVar24 < uVar3) {
                                  uVar24 = uVar3;
                                }
                              }
                            }
                            else {
                              uVar24 = 0x7fffffffffffffff;
                            }
                            ppppuVar14 = (undefined8 ****)FUN_1400707d0(uVar24 + 1);
                            pppuVar9 = pppuStack_110;
                            uStack_100 = uVar17;
                            uStack_f8 = uVar24;
                            if (uVar21 < 0x10) {
                              supplier_0x14153aa78(ppppuVar14,&pppuStack_110,uVar22);
                              *(undefined2 *)((longlong)ppppuVar14 + uVar22) = 0x73;
                              lVar12 = lStack_188;
                            }
                            else {
                              supplier_0x14153aa78(ppppuVar14,pppuStack_110,uVar22);
                              *(undefined2 *)((longlong)ppppuVar14 + uVar22) = 0x73;
                              ppppuVar18 = (undefined8 ****)pppuVar9;
                              if (0xfff < uVar21 + 1) {
                                uVar21 = uVar21 + 0x28;
                                ppppuVar18 = (undefined8 ****)pppuVar9[-1];
                                if ((undefined1 *)0x1f <
                                    (undefined1 *)((longlong)pppuVar9 + (-8 - (longlong)ppppuVar18))
                                   ) goto LAB_14136250d;
                              }
                              supplier_0x141539680(ppppuVar18);
                              lVar12 = lStack_188;
                            }
                          }
                        }
                      }
                      else {
                        ppppuVar14 = &pppuStack_110;
                        if (0xf < uStack_f8) {
                          ppppuVar14 = (undefined8 ****)pppuStack_110;
                        }
                        *(undefined1 *)ppppuVar14 = 0;
                        lVar23 = *(longlong *)(**(longlong **)(lVar12 + 0x5f8) + uVar17 * 8);
                        if (*(int *)(lVar23 + 0x84) < 2) {
                          puVar13 = *(undefined8 **)(lVar23 + 0x90);
                        }
                        else {
                          puVar13 = *(undefined8 **)(lVar23 + 0xa8);
                        }
                        plVar20 = (longlong *)*puVar13;
                        plVar1 = plVar20 + 2;
                        if (0xf < (ulonglong)plVar20[3]) {
                          plVar20 = (longlong *)*plVar20;
                        }
                        FUN_14006fa10(&pppuStack_110,plVar20,*plVar1);
                        ppppuVar14 = (undefined8 ****)pppuStack_110;
                      }
                    }
                  }
                  else {
                    iVar27 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
                    ppppuVar14 = (undefined8 ****)pppuStack_110;
                    if (iVar27 != 0) {
                      iVar27 = iVar27 + -1;
                      iVar26 = 0;
                      lVar23 = 0;
                      if (-1 < iVar27) {
                        do {
                          iVar16 = iVar26 + iVar27 >> 1;
                          lVar23 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar16 * 8);
                          iVar15 = *(int *)(lVar23 + 0x1c);
                          if (iVar15 == iVar11) break;
                          if (iVar15 < iVar11) {
                            iVar26 = iVar16 + 1;
                          }
                          iVar16 = iVar16 + -1;
                          if (iVar15 <= iVar11) {
                            iVar16 = iVar27;
                          }
                          iVar27 = iVar16;
                          lVar23 = 0;
                        } while (iVar26 <= iVar27);
                      }
                      if (lVar23 != 0) {
                        FUN_140c65450(lVar23,&pppuStack_110,0,0xffffffff);
                        ppppuVar14 = (undefined8 ****)pppuStack_110;
                      }
                    }
                  }
                  pppuStack_110 = ppppuVar14;
                  unaff_RDI = (ulonglong)uStack_190;
                  if ((char)uStack_190 == '\0') {
                    ppppuVar14 = &pppuStack_70;
                    if (0xf < uStack_58) {
                      ppppuVar14 = (undefined8 ****)pppuStack_70;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar14,uStack_60);
                    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                      pcVar19 = " are unable to break";
                      uVar28 = 0x14;
                    }
                    else {
                      pcVar19 = " is unable to break";
                      uVar28 = 0x13;
                    }
                    FUN_14006fa10(auStack_d0,pcVar19,uVar28);
                    FUN_14006fa10(auStack_d0," the grip of ",0xd);
                    ppppuVar14 = &pppuStack_b0;
                    if (0xf < uStack_98) {
                      ppppuVar14 = (undefined8 ****)pppuStack_b0;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar14,uStack_a0);
                    FUN_14006fa10(auStack_d0," ",1);
                    ppppuVar14 = &pppuStack_110;
                    if (0xf < uStack_f8) {
                      ppppuVar14 = (undefined8 ****)pppuStack_110;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar14,uStack_100);
                    FUN_14006fa10(auStack_d0," on ",4);
                    ppppuVar14 = &pppuStack_90;
                    if (0xf < uStack_78) {
                      ppppuVar14 = (undefined8 ****)pppuStack_90;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar14,uStack_80);
                    FUN_14006fa10(auStack_d0," ",1);
                    ppppuVar14 = &pppuStack_f0;
                    if (0xf < uStack_d8) {
                      ppppuVar14 = (undefined8 ****)pppuStack_f0;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar14,uStack_e0);
                    FUN_14006fa10(auStack_d0,"!",1);
                    uStack_178 = 0x5007f;
                  }
                  else {
                    ppppuVar14 = &pppuStack_70;
                    if (0xf < uStack_58) {
                      ppppuVar14 = (undefined8 ****)pppuStack_70;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar14,uStack_60);
                    if (*(char *)(*(longlong *)(lStack_180 + *(longlong *)(param_1 + 0xb18)) + 0x1e)
                        < '\x01') {
                      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                        pcVar19 = " break";
                        uVar28 = 6;
                      }
                      else {
                        pcVar19 = " breaks";
                        uVar28 = 7;
                      }
                      FUN_14006fa10(auStack_d0,pcVar19,uVar28);
                      FUN_14006fa10(auStack_d0," the grip of ",0xd);
                      ppppuVar14 = &pppuStack_b0;
                      if (0xf < uStack_98) {
                        ppppuVar14 = (undefined8 ****)pppuStack_b0;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar14,uStack_a0);
                      FUN_14006fa10(auStack_d0," ",1);
                      ppppuVar14 = &pppuStack_110;
                      if (0xf < uStack_f8) {
                        ppppuVar14 = (undefined8 ****)pppuStack_110;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar14,uStack_100);
                      FUN_14006fa10(auStack_d0," from ",6);
                      ppppuVar14 = &pppuStack_90;
                      if (0xf < uStack_78) {
                        ppppuVar14 = (undefined8 ****)pppuStack_90;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar14,uStack_80);
                      FUN_14006fa10(auStack_d0," ",1);
                      ppppuVar14 = &pppuStack_f0;
                      if (0xf < uStack_d8) {
                        ppppuVar14 = (undefined8 ****)pppuStack_f0;
                      }
                      pcVar19 = "!";
                      uVar22 = uStack_e0;
                    }
                    else {
                      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                        pcVar19 = " release";
                        uVar28 = 8;
                      }
                      else {
                        pcVar19 = " releases";
                        uVar28 = 9;
                      }
                      FUN_14006fa10(auStack_d0,pcVar19,uVar28);
                      FUN_14006fa10(auStack_d0," the grip of ",0xd);
                      ppppuVar14 = &pppuStack_90;
                      if (0xf < uStack_78) {
                        ppppuVar14 = (undefined8 ****)pppuStack_90;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar14,uStack_80);
                      FUN_14006fa10(auStack_d0," ",1);
                      ppppuVar14 = &pppuStack_f0;
                      if (0xf < uStack_d8) {
                        ppppuVar14 = (undefined8 ****)pppuStack_f0;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar14,uStack_e0);
                      FUN_14006fa10(auStack_d0," from ",6);
                      ppppuVar14 = &pppuStack_b0;
                      if (0xf < uStack_98) {
                        ppppuVar14 = (undefined8 ****)pppuStack_b0;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar14,uStack_a0);
                      FUN_14006fa10(auStack_d0," ",1);
                      ppppuVar14 = &pppuStack_110;
                      if (0xf < uStack_f8) {
                        ppppuVar14 = (undefined8 ****)pppuStack_110;
                      }
                      pcVar19 = ".";
                      uVar22 = uStack_100;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar14,uVar22);
                    FUN_14006fa10(auStack_d0,pcVar19,1);
                    uStack_178 = 0x5007e;
                  }
                  uStack_164 = 0x8ad0;
                  uStack_15c = 2000;
                  uStack_172 = *(undefined2 *)(param_1 + 0xa8);
                  uStack_170 = *(undefined2 *)(param_1 + 0xaa);
                  uStack_16e = *(undefined2 *)(param_1 + 0xac);
                  uStack_16c = 0;
                  uStack_168 = 0x8ad08ad0;
                  uStack_160 = 0;
                  uStack_148 = 0xffffffffffffffff;
                  uStack_140 = 0xffffffff;
                  uStack_13c = 0;
                  uStack_138 = 0xffffffff;
                  uStack_174 = 1;
                  lStack_158 = param_1;
                  lStack_150 = lVar12;
                  FUN_1400e3c20(&DAT_1424e3850,auStack_d0,&uStack_178);
                  if (0xf < auStack_d0[3]) {
                    uVar21 = auStack_d0[3] + 1;
                    uVar22 = auStack_d0[0];
                    if (0xfff < uVar21) {
                      uVar21 = auStack_d0[3] + 0x28;
                      uVar22 = *(ulonglong *)(auStack_d0[0] - 8);
                      if (0x1f < (auStack_d0[0] - uVar22) - 8) goto LAB_141362514;
                    }
                    supplier_0x141539680(uVar22,uVar21);
                  }
                  auStack_d0[2] = 0;
                  auStack_d0[3] = 0xf;
                  auStack_d0[0] = auStack_d0[0] & 0xffffffffffffff00;
                  if (0xf < uStack_f8) {
                    uVar22 = uStack_f8 + 1;
                    ppppuVar14 = (undefined8 ****)pppuStack_110;
                    if (0xfff < uVar22) {
                      uVar22 = uStack_f8 + 0x28;
                      ppppuVar14 = (undefined8 ****)pppuStack_110[-1];
                      if ((undefined1 *)0x1f <
                          (undefined1 *)((longlong)pppuStack_110 + (-8 - (longlong)ppppuVar14)))
                      goto LAB_14136251b;
                    }
                    supplier_0x141539680(ppppuVar14,uVar22);
                  }
                  uStack_100 = 0;
                  uStack_f8 = 0xf;
                  pppuStack_110 = (undefined8 ***)((ulonglong)pppuStack_110 & 0xffffffffffffff00);
                  if (0xf < uStack_d8) {
                    uVar22 = uStack_d8 + 1;
                    ppppuVar14 = (undefined8 ****)pppuStack_f0;
                    if (0xfff < uVar22) {
                      uVar22 = uStack_d8 + 0x28;
                      ppppuVar14 = (undefined8 ****)pppuStack_f0[-1];
                      if ((undefined1 *)0x1f <
                          (undefined1 *)((longlong)pppuStack_f0 + (-8 - (longlong)ppppuVar14)))
                      goto LAB_141362522;
                    }
                    supplier_0x141539680(ppppuVar14,uVar22);
                  }
                  uStack_e0 = 0;
                  uStack_d8 = 0xf;
                  pppuStack_f0 = (undefined8 ***)((ulonglong)pppuStack_f0 & 0xffffffffffffff00);
                  if (0xf < uStack_98) {
                    uVar22 = uStack_98 + 1;
                    ppppuVar14 = (undefined8 ****)pppuStack_b0;
                    if (0xfff < uVar22) {
                      uVar22 = uStack_98 + 0x28;
                      ppppuVar14 = (undefined8 ****)pppuStack_b0[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_b0 + (-8 - (longlong)ppppuVar14)))
                      goto LAB_141362529;
                    }
                    supplier_0x141539680(ppppuVar14,uVar22);
                  }
                  uStack_a0 = 0;
                  uStack_98 = 0xf;
                  pppuStack_b0 = (undefined8 ***)((ulonglong)pppuStack_b0 & 0xffffffffffffff00);
                  if (0xf < uStack_78) {
                    uVar22 = uStack_78 + 1;
                    ppppuVar14 = (undefined8 ****)pppuStack_90;
                    if (0xfff < uVar22) {
                      uVar22 = uStack_78 + 0x28;
                      ppppuVar14 = (undefined8 ****)pppuStack_90[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar14)))
                      goto LAB_141362530;
                    }
                    supplier_0x141539680(ppppuVar14,uVar22);
                  }
                  uStack_80 = 0;
                  uStack_78 = 0xf;
                  pppuStack_90 = (undefined8 ***)((ulonglong)pppuStack_90 & 0xffffffffffffff00);
                  if (0xf < uStack_38) {
                    uVar22 = uStack_38 + 1;
                    ppppuVar14 = (undefined8 ****)pppuStack_50;
                    if (0xfff < uVar22) {
                      uVar22 = uStack_38 + 0x28;
                      ppppuVar14 = (undefined8 ****)pppuStack_50[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_50 + (-8 - (longlong)ppppuVar14)))
                      goto LAB_141362537;
                    }
                    supplier_0x141539680(ppppuVar14,uVar22);
                  }
                  uStack_40 = 0;
                  uStack_38 = 0xf;
                  pppuStack_50 = (undefined8 ***)((ulonglong)pppuStack_50 & 0xffffffffffffff00);
                  FUN_14006f850(&pppuStack_70);
                  uVar22 = uStack_128;
                  lVar29 = lStack_120;
                }
                iVar11 = (int)uVar22;
                lVar23 = lStack_180;
                if ((char)unaff_RDI != '\0') {
                  FUN_141389be0(lVar12,uVar22 & 0xffffffff);
                  lVar23 = lStack_180;
                }
              }
              uVar22 = (ulonglong)(iVar11 - 1U);
              lVar29 = lVar29 + -1;
            } while (-1 < (int)(iVar11 - 1U));
            uStack_128 = uVar22;
            lStack_120 = lVar29;
            if (((char)unaff_RDI == '\0') && (lVar12 = _DAT_1423e50b0, cStack_198 != '\0'))
            goto LAB_1413624c0;
          }
          FUN_141389be0(param_1,iStack_194);
          lVar12 = _DAT_1423e50b0;
        }
      }
LAB_1413624c0:
      iStack_194 = iStack_194 + -1;
      lStack_118 = lStack_118 + -1;
    } while (-1 < iStack_194);
  }
  FUN_141539660(uStack_30 ^ (ulonglong)auStack_1f8);
  return;
}

