/* Original configured PE; reference; PE:6a70a6d9:02711000; grip-state-announcements; 0x141361370; 0x141362544; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void combat_source_grip_state_announcements_1361370(longlong param_1)

{
  longlong *plVar1;
  undefined2 *puVar2;
  ulonglong uVar3;
  short sVar4;
  int *piVar5;
  longlong lVar6;
  byte bVar7;
  undefined8 ***pppuVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  undefined8 *puVar12;
  undefined8 ****ppppuVar13;
  int iVar14;
  int iVar15;
  ulonglong uVar16;
  undefined8 ****ppppuVar17;
  char *pcVar18;
  longlong *plVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  longlong lVar22;
  ulonglong uVar23;
  uint uVar24;
  int iVar25;
  ulonglong unaff_RDI;
  int iVar26;
  undefined8 uVar27;
  longlong lVar28;
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
  lVar11 = *(longlong *)(param_1 + 0xb20) - *(longlong *)(param_1 + 0xb18) >> 4;
  if ((lVar11 != 0) && (iStack_194 = (int)lVar11 + -1, -1 < iStack_194)) {
    lStack_118 = (longlong)iStack_194;
    lVar11 = _DAT_1423e50b0;
    do {
      lVar22 = lStack_118 * 0x10;
      iVar10 = **(int **)(lVar22 + *(longlong *)(param_1 + 0xb18));
      iVar26 = (int)(_DAT_1423e50b8 - lVar11 >> 3);
      lStack_180 = lVar22;
      if ((iVar26 != 0) && (iVar10 != -1)) {
        iVar26 = iVar26 + -1;
        iVar25 = 0;
        if (-1 < iVar26) {
          do {
            iVar14 = iVar25 + iVar26 >> 1;
            lStack_188 = *(longlong *)(lVar11 + (longlong)iVar14 * 8);
            if (*(int *)(lStack_188 + 0x130) == iVar10) goto LAB_14136146e;
            iVar15 = iVar14 + -1;
            if (*(int *)(lStack_188 + 0x130) < iVar10) {
              iVar15 = iVar26;
              iVar25 = iVar14 + 1;
            }
            iVar26 = iVar15;
          } while (iVar25 <= iVar26);
        }
        lStack_188 = 0;
LAB_14136146e:
        if (lStack_188 != 0) {
          cStack_198 = '\0';
          unaff_RDI = unaff_RDI & 0xffffffffffffff00;
          uVar24 = (int)(*(longlong *)(lStack_188 + 0xb20) - *(longlong *)(lStack_188 + 0xb18) >> 4)
                   - 1;
          uVar21 = (ulonglong)uVar24;
          uStack_128 = uVar21;
          if (-1 < (int)uVar24) {
            lVar28 = (longlong)(int)uVar24;
            lVar11 = lStack_188;
            do {
              iVar10 = (int)uVar21;
              piVar5 = *(int **)(*(longlong *)(lVar11 + 0xb18) + lVar28 * 0x10);
              if (((((*piVar5 == *(int *)(param_1 + 0x130)) &&
                    (lVar6 = *(longlong *)(lVar22 + *(longlong *)(param_1 + 0xb18)),
                    piVar5[1] == *(int *)(lVar6 + 8))) && (piVar5[2] == *(int *)(lVar6 + 4))) &&
                  ((piVar5[3] == *(int *)(lVar6 + 0x10) && (piVar5[4] == *(int *)(lVar6 + 0xc)))))
                 && ((piVar5[5] == *(int *)(lVar6 + 0x18) && (piVar5[6] == *(int *)(lVar6 + 0x14))))
                 ) {
                cStack_198 = '\x01';
                uStack_128 = uVar21;
                lStack_120 = lVar28;
                if (*(char *)(lVar6 + 0x1e) < '\x01') {
                  uStack_1a8 = 0xffffffff;
                  uStack_1b0 = 0xffff;
                  uStack_1b8 = 9;
                  uStack_1c0 = 0;
                  uStack_1c8 = 0;
                  uStack_1d0 = 3;
                  uStack_1d8 = 0x32;
                  iVar10 = FUN_141368990(param_1,6,0x1f,0xf);
                  uStack_1a8 = 0xffffffff;
                  uStack_1b0 = 0xffff;
                  uStack_1b8 = 9;
                  uStack_1c0 = 0;
                  uStack_1c8 = 0;
                  uStack_1d0 = 3;
                  uStack_1d8 = 0x32;
                  iVar26 = FUN_141368990(lVar11,6,0x1f,0xf);
                  unaff_RDI = unaff_RDI & 0xff;
                  lVar22 = lStack_180;
                  if (iVar26 <= iVar10) {
                    unaff_RDI = 1;
                  }
                }
                else {
                  unaff_RDI = CONCAT71((int7)(unaff_RDI >> 8),1);
                }
                uStack_190 = (uint)unaff_RDI;
                if (_DAT_14189c298 == 0) {
                  if ((DAT_142390e98 & 0x70) != 0) goto LAB_141361621;
                  bVar7 = DAT_142390e9c & 0x70;
LAB_14136161b:
                  if (bVar7 != 0) goto LAB_141361621;
                }
                else {
                  if ((DAT_142390e98 & 8) == 0) {
                    bVar7 = DAT_142390e9c & 8;
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
                  combat_source_combat_unit_caption_132e430(param_1,&pppuStack_70,1,1);
                  if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                    pcVar18 = "Your";
                    uVar27 = 4;
                  }
                  else {
                    ppppuVar13 = &pppuStack_70;
                    if (0xf < uStack_58) {
                      ppppuVar13 = (undefined8 ****)pppuStack_70;
                    }
                    FUN_14006fa10(&pppuStack_90,ppppuVar13,uStack_60);
                    pcVar18 = "\'s";
                    uVar27 = 2;
                  }
                  FUN_14006fa10(&pppuStack_90,pcVar18,uVar27);
                  uVar21 = uStack_d8;
                  lVar22 = *(longlong *)(lVar22 + *(longlong *)(param_1 + 0xb18));
                  iVar10 = *(int *)(lVar22 + 0x14);
                  if (iVar10 == -1) {
                    sVar4 = *(short *)(lVar22 + 4);
                    uVar20 = (ulonglong)sVar4;
                    if ((-1 < sVar4) &&
                       (lVar22 = **(longlong **)(param_1 + 0x5f8),
                       uVar20 < (ulonglong)((*(longlong **)(param_1 + 0x5f8))[1] - lVar22 >> 3))) {
                      lVar22 = *(longlong *)(lVar22 + uVar20 * 8);
                      uStack_e0 = 0;
                      if (*(longlong *)(lVar22 + 0x98) - *(longlong *)(lVar22 + 0x90) >> 3 == 0) {
                        ppppuVar13 = &pppuStack_f0;
                        if (0xf < uStack_d8) {
                          ppppuVar13 = (undefined8 ****)pppuStack_f0;
                        }
                        *(undefined1 *)ppppuVar13 = 0;
                        FUN_14006fa10(&pppuStack_f0,"body part",9);
                        uVar16 = uStack_d8;
                        uVar21 = uStack_e0;
                        ppppuVar13 = (undefined8 ****)pppuStack_f0;
                        if (1 < *(int *)(*(longlong *)
                                          (**(longlong **)(param_1 + 0x5f8) + uVar20 * 8) + 0x84)) {
                          if (uStack_e0 < uStack_d8) {
                            ppppuVar13 = &pppuStack_f0;
                            if (0xf < uStack_d8) {
                              ppppuVar13 = (undefined8 ****)pppuStack_f0;
                            }
                            puVar2 = (undefined2 *)((longlong)ppppuVar13 + uStack_e0);
                            uStack_e0 = uStack_e0 + 1;
                            *puVar2 = 0x73;
                            ppppuVar13 = (undefined8 ****)pppuStack_f0;
                          }
                          else {
                            if (uStack_e0 == 0x7fffffffffffffff) goto LAB_14136253e;
                            uVar20 = uStack_e0 + 1;
                            uVar23 = uVar20 | 0xf;
                            if (uVar23 < 0x8000000000000000) {
                              if (0x7fffffffffffffff - (uStack_d8 >> 1) < uStack_d8) {
                                uVar23 = 0x7fffffffffffffff;
                              }
                              else {
                                uVar3 = (uStack_d8 >> 1) + uStack_d8;
                                if (uVar23 < uVar3) {
                                  uVar23 = uVar3;
                                }
                              }
                            }
                            else {
                              uVar23 = 0x7fffffffffffffff;
                            }
                            ppppuVar13 = (undefined8 ****)FUN_1400707d0(uVar23 + 1);
                            pppuVar8 = pppuStack_f0;
                            uStack_e0 = uVar20;
                            uStack_d8 = uVar23;
                            if (uVar16 < 0x10) {
                              native_supplier_14153aa78(ppppuVar13,&pppuStack_f0,uVar21);
                              *(undefined2 *)(uVar21 + (longlong)ppppuVar13) = 0x73;
                              lVar11 = lStack_188;
                            }
                            else {
                              native_supplier_14153aa78(ppppuVar13,pppuStack_f0,uVar21);
                              *(undefined2 *)(uVar21 + (longlong)ppppuVar13) = 0x73;
                              uVar20 = uVar16 + 1;
                              ppppuVar17 = (undefined8 ****)pppuVar8;
                              if (0xfff < uVar20) {
                                uVar20 = uVar16 + 0x28;
                                ppppuVar17 = (undefined8 ****)pppuVar8[-1];
                                if ((undefined1 *)0x1f <
                                    (undefined1 *)((longlong)pppuVar8 + (-8 - (longlong)ppppuVar17))
                                   ) goto LAB_14136250d;
                              }
                              native_supplier_141539680(ppppuVar17,uVar20);
                              lVar11 = lStack_188;
                            }
                          }
                        }
                      }
                      else {
                        ppppuVar13 = &pppuStack_f0;
                        if (0xf < uStack_d8) {
                          ppppuVar13 = (undefined8 ****)pppuStack_f0;
                        }
                        *(undefined1 *)ppppuVar13 = 0;
                        lVar22 = *(longlong *)(**(longlong **)(param_1 + 0x5f8) + uVar20 * 8);
                        if (*(int *)(lVar22 + 0x84) < 2) {
                          puVar12 = *(undefined8 **)(lVar22 + 0x90);
                        }
                        else {
                          puVar12 = *(undefined8 **)(lVar22 + 0xa8);
                        }
                        plVar19 = (longlong *)*puVar12;
                        plVar1 = plVar19 + 2;
                        if (0xf < (ulonglong)plVar19[3]) {
                          plVar19 = (longlong *)*plVar19;
                        }
                        FUN_14006fa10(&pppuStack_f0,plVar19,*plVar1);
                        ppppuVar13 = (undefined8 ****)pppuStack_f0;
                      }
                      goto LAB_141361a9a;
                    }
                    if (8 < uStack_d8) {
                      ppppuVar13 = &pppuStack_f0;
                      if (0xf < uStack_d8) {
                        ppppuVar13 = (undefined8 ****)pppuStack_f0;
                      }
                      uStack_e0 = 9;
                      native_supplier_14153ae1a(ppppuVar13,"body part",9);
                      *(undefined1 *)((longlong)ppppuVar13 + 9) = 0;
                      ppppuVar13 = (undefined8 ****)pppuStack_f0;
                      goto LAB_141361a9a;
                    }
                    if (0x7fffffffffffffff - (uStack_d8 >> 1) < uStack_d8) {
                      uVar16 = 0x7fffffffffffffff;
                    }
                    else {
                      uVar20 = (uStack_d8 >> 1) + uStack_d8;
                      uVar16 = 0xf;
                      if (0xf < uVar20) {
                        uVar16 = uVar20;
                      }
                    }
                    ppppuVar13 = (undefined8 ****)FUN_1400707d0(uVar16 + 1);
                    uStack_e0 = 9;
                    *ppppuVar13 = (undefined8 ***)0x7261702079646f62;
                    *(undefined1 *)(ppppuVar13 + 1) = 0x74;
                    *(undefined1 *)((longlong)ppppuVar13 + 9) = 0;
                    uStack_d8 = uVar16;
                    if (uVar21 < 0x10) goto LAB_141361a9a;
                    uVar20 = uVar21 + 1;
                    if (uVar20 < 0x1000) {
LAB_141361a8f:
                      native_supplier_141539680(0x79646f62,uVar20);
                      goto LAB_141361a9a;
                    }
                    uVar20 = uVar21 + 0x28;
                    ppppuVar17 = (undefined8 ****)pppuStack_f0[-1];
                    if ((undefined1 *)((longlong)pppuStack_f0 + (-8 - (longlong)ppppuVar17)) <
                        (undefined1 *)0x20) goto LAB_141361a8f;
LAB_14136250d:
                    _invalid_parameter_noinfo_noreturn(ppppuVar17,uVar20);
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
                    /* WARNING: Subroutine does not return */
                    FUN_140065890();
                  }
                  iVar26 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
                  ppppuVar13 = (undefined8 ****)pppuStack_f0;
                  if (iVar26 != 0) {
                    iVar26 = iVar26 + -1;
                    iVar25 = 0;
                    lVar22 = 0;
                    if (-1 < iVar26) {
                      do {
                        iVar15 = iVar25 + iVar26 >> 1;
                        lVar22 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar15 * 8);
                        iVar14 = *(int *)(lVar22 + 0x1c);
                        if (iVar14 == iVar10) break;
                        iVar9 = iVar15 + -1;
                        if (iVar14 < iVar10) {
                          iVar9 = iVar26;
                          iVar25 = iVar15 + 1;
                        }
                        iVar26 = iVar9;
                        lVar22 = 0;
                      } while (iVar25 <= iVar26);
                    }
                    if (lVar22 != 0) {
                      combat_source_complete_item_caption_c65450(lVar22,&pppuStack_f0,0,0xffffffff);
                      ppppuVar13 = (undefined8 ****)pppuStack_f0;
                    }
                  }
LAB_141361a9a:
                  pppuStack_f0 = ppppuVar13;
                  uStack_1d8 = CONCAT31(uStack_1d8._1_3_,1);
                  combat_source_combat_unit_caption_132e430(lVar11,&pppuStack_50,1,1);
                  if ((_DAT_14189c298 == 1) && (lVar11 == _DAT_1423e5110)) {
                    pcVar18 = "Your";
                    uVar27 = 4;
                  }
                  else {
                    ppppuVar13 = &pppuStack_50;
                    if (0xf < uStack_38) {
                      ppppuVar13 = (undefined8 ****)pppuStack_50;
                    }
                    FUN_14006fa10(&pppuStack_b0,ppppuVar13,uStack_40);
                    pcVar18 = "\'s";
                    uVar27 = 2;
                  }
                  FUN_14006fa10(&pppuStack_b0,pcVar18,uVar27);
                  uVar21 = uStack_f8;
                  lVar22 = *(longlong *)(*(longlong *)(lVar11 + 0xb18) + lVar28 * 0x10);
                  iVar10 = *(int *)(lVar22 + 0x14);
                  if (iVar10 == -1) {
                    sVar4 = *(short *)(lVar22 + 4);
                    uVar16 = (ulonglong)sVar4;
                    if ((sVar4 < 0) ||
                       (lVar22 = **(longlong **)(lVar11 + 0x5f8),
                       (ulonglong)((*(longlong **)(lVar11 + 0x5f8))[1] - lVar22 >> 3) <= uVar16)) {
                      if (uStack_f8 < 9) {
                        if (0x7fffffffffffffff - (uStack_f8 >> 1) < uStack_f8) {
                          uVar16 = 0x7fffffffffffffff;
                        }
                        else {
                          uVar20 = (uStack_f8 >> 1) + uStack_f8;
                          uVar16 = 0xf;
                          if (0xf < uVar20) {
                            uVar16 = uVar20;
                          }
                        }
                        ppppuVar13 = (undefined8 ****)FUN_1400707d0(uVar16 + 1);
                        uStack_100 = 9;
                        *ppppuVar13 = (undefined8 ***)0x7261702079646f62;
                        *(undefined1 *)(ppppuVar13 + 1) = 0x74;
                        *(undefined1 *)((longlong)ppppuVar13 + 9) = 0;
                        uStack_f8 = uVar16;
                        if (0xf < uVar21) {
                          uVar20 = uVar21 + 1;
                          if (0xfff < uVar20) {
                            uVar20 = uVar21 + 0x28;
                            ppppuVar17 = (undefined8 ****)pppuStack_110[-1];
                            if ((undefined1 *)0x1f <
                                (undefined1 *)
                                ((longlong)pppuStack_110 + (-8 - (longlong)ppppuVar17)))
                            goto LAB_14136250d;
                          }
                          native_supplier_141539680(0x79646f62,uVar20);
                        }
                      }
                      else {
                        ppppuVar13 = &pppuStack_110;
                        if (0xf < uStack_f8) {
                          ppppuVar13 = (undefined8 ****)pppuStack_110;
                        }
                        uStack_100 = 9;
                        native_supplier_14153ae1a(ppppuVar13,"body part",9);
                        *(undefined1 *)((longlong)ppppuVar13 + 9) = 0;
                        ppppuVar13 = (undefined8 ****)pppuStack_110;
                      }
                    }
                    else {
                      lVar22 = *(longlong *)(lVar22 + uVar16 * 8);
                      uStack_100 = 0;
                      if (*(longlong *)(lVar22 + 0x98) - *(longlong *)(lVar22 + 0x90) >> 3 == 0) {
                        ppppuVar13 = &pppuStack_110;
                        if (0xf < uStack_f8) {
                          ppppuVar13 = (undefined8 ****)pppuStack_110;
                        }
                        *(undefined1 *)ppppuVar13 = 0;
                        FUN_14006fa10(&pppuStack_110,"body part",9);
                        uVar20 = uStack_f8;
                        uVar21 = uStack_100;
                        ppppuVar13 = (undefined8 ****)pppuStack_110;
                        if (1 < *(int *)(*(longlong *)(**(longlong **)(lVar11 + 0x5f8) + uVar16 * 8)
                                        + 0x84)) {
                          if (uStack_100 < uStack_f8) {
                            ppppuVar13 = &pppuStack_110;
                            if (0xf < uStack_f8) {
                              ppppuVar13 = (undefined8 ****)pppuStack_110;
                            }
                            puVar2 = (undefined2 *)((longlong)ppppuVar13 + uStack_100);
                            uStack_100 = uStack_100 + 1;
                            *puVar2 = 0x73;
                            ppppuVar13 = (undefined8 ****)pppuStack_110;
                          }
                          else {
                            if (uStack_100 == 0x7fffffffffffffff) goto LAB_14136253e;
                            uVar16 = uStack_100 + 1;
                            uVar23 = uVar16 | 0xf;
                            if (uVar23 < 0x8000000000000000) {
                              if (0x7fffffffffffffff - (uStack_f8 >> 1) < uStack_f8) {
                                uVar23 = 0x7fffffffffffffff;
                              }
                              else {
                                uVar3 = uStack_f8 + (uStack_f8 >> 1);
                                if (uVar23 < uVar3) {
                                  uVar23 = uVar3;
                                }
                              }
                            }
                            else {
                              uVar23 = 0x7fffffffffffffff;
                            }
                            ppppuVar13 = (undefined8 ****)FUN_1400707d0(uVar23 + 1);
                            pppuVar8 = pppuStack_110;
                            uStack_100 = uVar16;
                            uStack_f8 = uVar23;
                            if (uVar20 < 0x10) {
                              native_supplier_14153aa78(ppppuVar13,&pppuStack_110,uVar21);
                              *(undefined2 *)((longlong)ppppuVar13 + uVar21) = 0x73;
                              lVar11 = lStack_188;
                            }
                            else {
                              native_supplier_14153aa78(ppppuVar13,pppuStack_110,uVar21);
                              *(undefined2 *)((longlong)ppppuVar13 + uVar21) = 0x73;
                              ppppuVar17 = (undefined8 ****)pppuVar8;
                              if (0xfff < uVar20 + 1) {
                                uVar20 = uVar20 + 0x28;
                                ppppuVar17 = (undefined8 ****)pppuVar8[-1];
                                if ((undefined1 *)0x1f <
                                    (undefined1 *)((longlong)pppuVar8 + (-8 - (longlong)ppppuVar17))
                                   ) goto LAB_14136250d;
                              }
                              native_supplier_141539680(ppppuVar17);
                              lVar11 = lStack_188;
                            }
                          }
                        }
                      }
                      else {
                        ppppuVar13 = &pppuStack_110;
                        if (0xf < uStack_f8) {
                          ppppuVar13 = (undefined8 ****)pppuStack_110;
                        }
                        *(undefined1 *)ppppuVar13 = 0;
                        lVar22 = *(longlong *)(**(longlong **)(lVar11 + 0x5f8) + uVar16 * 8);
                        if (*(int *)(lVar22 + 0x84) < 2) {
                          puVar12 = *(undefined8 **)(lVar22 + 0x90);
                        }
                        else {
                          puVar12 = *(undefined8 **)(lVar22 + 0xa8);
                        }
                        plVar19 = (longlong *)*puVar12;
                        plVar1 = plVar19 + 2;
                        if (0xf < (ulonglong)plVar19[3]) {
                          plVar19 = (longlong *)*plVar19;
                        }
                        FUN_14006fa10(&pppuStack_110,plVar19,*plVar1);
                        ppppuVar13 = (undefined8 ****)pppuStack_110;
                      }
                    }
                  }
                  else {
                    iVar26 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3);
                    ppppuVar13 = (undefined8 ****)pppuStack_110;
                    if (iVar26 != 0) {
                      iVar26 = iVar26 + -1;
                      iVar25 = 0;
                      lVar22 = 0;
                      if (-1 < iVar26) {
                        do {
                          iVar15 = iVar25 + iVar26 >> 1;
                          lVar22 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar15 * 8);
                          iVar14 = *(int *)(lVar22 + 0x1c);
                          if (iVar14 == iVar10) break;
                          if (iVar14 < iVar10) {
                            iVar25 = iVar15 + 1;
                          }
                          iVar15 = iVar15 + -1;
                          if (iVar14 <= iVar10) {
                            iVar15 = iVar26;
                          }
                          iVar26 = iVar15;
                          lVar22 = 0;
                        } while (iVar25 <= iVar26);
                      }
                      if (lVar22 != 0) {
                        combat_source_complete_item_caption_c65450
                                  (lVar22,&pppuStack_110,0,0xffffffff);
                        ppppuVar13 = (undefined8 ****)pppuStack_110;
                      }
                    }
                  }
                  pppuStack_110 = ppppuVar13;
                  unaff_RDI = (ulonglong)uStack_190;
                  if ((char)uStack_190 == '\0') {
                    ppppuVar13 = &pppuStack_70;
                    if (0xf < uStack_58) {
                      ppppuVar13 = (undefined8 ****)pppuStack_70;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar13,uStack_60);
                    if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                      pcVar18 = " are unable to break";
                      uVar27 = 0x14;
                    }
                    else {
                      pcVar18 = " is unable to break";
                      uVar27 = 0x13;
                    }
                    FUN_14006fa10(auStack_d0,pcVar18,uVar27);
                    FUN_14006fa10(auStack_d0," the grip of ",0xd);
                    ppppuVar13 = &pppuStack_b0;
                    if (0xf < uStack_98) {
                      ppppuVar13 = (undefined8 ****)pppuStack_b0;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar13,uStack_a0);
                    FUN_14006fa10(auStack_d0," ",1);
                    ppppuVar13 = &pppuStack_110;
                    if (0xf < uStack_f8) {
                      ppppuVar13 = (undefined8 ****)pppuStack_110;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar13,uStack_100);
                    FUN_14006fa10(auStack_d0," on ",4);
                    ppppuVar13 = &pppuStack_90;
                    if (0xf < uStack_78) {
                      ppppuVar13 = (undefined8 ****)pppuStack_90;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar13,uStack_80);
                    FUN_14006fa10(auStack_d0," ",1);
                    ppppuVar13 = &pppuStack_f0;
                    if (0xf < uStack_d8) {
                      ppppuVar13 = (undefined8 ****)pppuStack_f0;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar13,uStack_e0);
                    FUN_14006fa10(auStack_d0,"!",1);
                    uStack_178 = 0x5007f;
                  }
                  else {
                    ppppuVar13 = &pppuStack_70;
                    if (0xf < uStack_58) {
                      ppppuVar13 = (undefined8 ****)pppuStack_70;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar13,uStack_60);
                    if (*(char *)(*(longlong *)(lStack_180 + *(longlong *)(param_1 + 0xb18)) + 0x1e)
                        < '\x01') {
                      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                        pcVar18 = " break";
                        uVar27 = 6;
                      }
                      else {
                        pcVar18 = " breaks";
                        uVar27 = 7;
                      }
                      FUN_14006fa10(auStack_d0,pcVar18,uVar27);
                      FUN_14006fa10(auStack_d0," the grip of ",0xd);
                      ppppuVar13 = &pppuStack_b0;
                      if (0xf < uStack_98) {
                        ppppuVar13 = (undefined8 ****)pppuStack_b0;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar13,uStack_a0);
                      FUN_14006fa10(auStack_d0," ",1);
                      ppppuVar13 = &pppuStack_110;
                      if (0xf < uStack_f8) {
                        ppppuVar13 = (undefined8 ****)pppuStack_110;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar13,uStack_100);
                      FUN_14006fa10(auStack_d0," from ",6);
                      ppppuVar13 = &pppuStack_90;
                      if (0xf < uStack_78) {
                        ppppuVar13 = (undefined8 ****)pppuStack_90;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar13,uStack_80);
                      FUN_14006fa10(auStack_d0," ",1);
                      ppppuVar13 = &pppuStack_f0;
                      if (0xf < uStack_d8) {
                        ppppuVar13 = (undefined8 ****)pppuStack_f0;
                      }
                      pcVar18 = "!";
                      uVar21 = uStack_e0;
                    }
                    else {
                      if ((_DAT_14189c298 == 1) && (param_1 == _DAT_1423e5110)) {
                        pcVar18 = " release";
                        uVar27 = 8;
                      }
                      else {
                        pcVar18 = " releases";
                        uVar27 = 9;
                      }
                      FUN_14006fa10(auStack_d0,pcVar18,uVar27);
                      FUN_14006fa10(auStack_d0," the grip of ",0xd);
                      ppppuVar13 = &pppuStack_90;
                      if (0xf < uStack_78) {
                        ppppuVar13 = (undefined8 ****)pppuStack_90;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar13,uStack_80);
                      FUN_14006fa10(auStack_d0," ",1);
                      ppppuVar13 = &pppuStack_f0;
                      if (0xf < uStack_d8) {
                        ppppuVar13 = (undefined8 ****)pppuStack_f0;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar13,uStack_e0);
                      FUN_14006fa10(auStack_d0," from ",6);
                      ppppuVar13 = &pppuStack_b0;
                      if (0xf < uStack_98) {
                        ppppuVar13 = (undefined8 ****)pppuStack_b0;
                      }
                      FUN_14006fa10(auStack_d0,ppppuVar13,uStack_a0);
                      FUN_14006fa10(auStack_d0," ",1);
                      ppppuVar13 = &pppuStack_110;
                      if (0xf < uStack_f8) {
                        ppppuVar13 = (undefined8 ****)pppuStack_110;
                      }
                      pcVar18 = ".";
                      uVar21 = uStack_100;
                    }
                    FUN_14006fa10(auStack_d0,ppppuVar13,uVar21);
                    FUN_14006fa10(auStack_d0,pcVar18,1);
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
                  lStack_150 = lVar11;
                  combat_source_announcement_submit_e3c20(&DAT_1424e3850,auStack_d0,&uStack_178);
                  if (0xf < auStack_d0[3]) {
                    uVar20 = auStack_d0[3] + 1;
                    uVar21 = auStack_d0[0];
                    if (0xfff < uVar20) {
                      uVar20 = auStack_d0[3] + 0x28;
                      uVar21 = *(ulonglong *)(auStack_d0[0] - 8);
                      if (0x1f < (auStack_d0[0] - uVar21) - 8) goto LAB_141362514;
                    }
                    native_supplier_141539680(uVar21,uVar20);
                  }
                  auStack_d0[2] = 0;
                  auStack_d0[3] = 0xf;
                  auStack_d0[0] = auStack_d0[0] & 0xffffffffffffff00;
                  if (0xf < uStack_f8) {
                    uVar21 = uStack_f8 + 1;
                    ppppuVar13 = (undefined8 ****)pppuStack_110;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_f8 + 0x28;
                      ppppuVar13 = (undefined8 ****)pppuStack_110[-1];
                      if ((undefined1 *)0x1f <
                          (undefined1 *)((longlong)pppuStack_110 + (-8 - (longlong)ppppuVar13)))
                      goto LAB_14136251b;
                    }
                    native_supplier_141539680(ppppuVar13,uVar21);
                  }
                  uStack_100 = 0;
                  uStack_f8 = 0xf;
                  pppuStack_110 = (undefined8 ***)((ulonglong)pppuStack_110 & 0xffffffffffffff00);
                  if (0xf < uStack_d8) {
                    uVar21 = uStack_d8 + 1;
                    ppppuVar13 = (undefined8 ****)pppuStack_f0;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_d8 + 0x28;
                      ppppuVar13 = (undefined8 ****)pppuStack_f0[-1];
                      if ((undefined1 *)0x1f <
                          (undefined1 *)((longlong)pppuStack_f0 + (-8 - (longlong)ppppuVar13)))
                      goto LAB_141362522;
                    }
                    native_supplier_141539680(ppppuVar13,uVar21);
                  }
                  uStack_e0 = 0;
                  uStack_d8 = 0xf;
                  pppuStack_f0 = (undefined8 ***)((ulonglong)pppuStack_f0 & 0xffffffffffffff00);
                  if (0xf < uStack_98) {
                    uVar21 = uStack_98 + 1;
                    ppppuVar13 = (undefined8 ****)pppuStack_b0;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_98 + 0x28;
                      ppppuVar13 = (undefined8 ****)pppuStack_b0[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_b0 + (-8 - (longlong)ppppuVar13)))
                      goto LAB_141362529;
                    }
                    native_supplier_141539680(ppppuVar13,uVar21);
                  }
                  uStack_a0 = 0;
                  uStack_98 = 0xf;
                  pppuStack_b0 = (undefined8 ***)((ulonglong)pppuStack_b0 & 0xffffffffffffff00);
                  if (0xf < uStack_78) {
                    uVar21 = uStack_78 + 1;
                    ppppuVar13 = (undefined8 ****)pppuStack_90;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_78 + 0x28;
                      ppppuVar13 = (undefined8 ****)pppuStack_90[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_90 + (-8 - (longlong)ppppuVar13)))
                      goto LAB_141362530;
                    }
                    native_supplier_141539680(ppppuVar13,uVar21);
                  }
                  uStack_80 = 0;
                  uStack_78 = 0xf;
                  pppuStack_90 = (undefined8 ***)((ulonglong)pppuStack_90 & 0xffffffffffffff00);
                  if (0xf < uStack_38) {
                    uVar21 = uStack_38 + 1;
                    ppppuVar13 = (undefined8 ****)pppuStack_50;
                    if (0xfff < uVar21) {
                      uVar21 = uStack_38 + 0x28;
                      ppppuVar13 = (undefined8 ****)pppuStack_50[-1];
                      if (0x1f < (ulonglong)((longlong)pppuStack_50 + (-8 - (longlong)ppppuVar13)))
                      goto LAB_141362537;
                    }
                    native_supplier_141539680(ppppuVar13,uVar21);
                  }
                  uStack_40 = 0;
                  uStack_38 = 0xf;
                  pppuStack_50 = (undefined8 ***)((ulonglong)pppuStack_50 & 0xffffffffffffff00);
                  FUN_14006f850(&pppuStack_70);
                  uVar21 = uStack_128;
                  lVar28 = lStack_120;
                }
                iVar10 = (int)uVar21;
                lVar22 = lStack_180;
                if ((char)unaff_RDI != '\0') {
                  FUN_141389be0(lVar11,uVar21 & 0xffffffff);
                  lVar22 = lStack_180;
                }
              }
              uVar21 = (ulonglong)(iVar10 - 1U);
              lVar28 = lVar28 + -1;
            } while (-1 < (int)(iVar10 - 1U));
            uStack_128 = uVar21;
            lStack_120 = lVar28;
            if (((char)unaff_RDI == '\0') && (lVar11 = _DAT_1423e50b0, cStack_198 != '\0'))
            goto LAB_1413624c0;
          }
          FUN_141389be0(param_1,iStack_194);
          lVar11 = _DAT_1423e50b0;
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

