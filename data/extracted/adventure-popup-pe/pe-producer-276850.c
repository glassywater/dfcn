/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	producer-276850	0x140276850	0x140277336 */
/* Ghidra simplification: decompile; original branches and switch tables retained. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140276850(char *param_1)

{
  longlong lVar1;
  int *piVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  bool bVar5;
  char cVar6;
  short sVar7;
  int iVar8;
  longlong *plVar9;
  undefined8 uVar10;
  longlong lVar11;
  longlong *plVar12;
  int iVar13;
  int iVar14;
  undefined4 *puVar15;
  longlong lVar16;
  int iVar17;
  undefined8 ****ppppuVar18;
  ulonglong uVar19;
  undefined8 *puVar20;
  uint uVar21;
  longlong lVar22;
  undefined4 *puVar23;
  ulonglong uVar24;
  longlong *plVar25;
  longlong lVar26;
  undefined1 auStack_ba8 [32];
  undefined4 uStack_b88;
  undefined1 uStack_b80;
  undefined2 auStack_b78 [2];
  undefined2 auStack_b74 [2];
  undefined2 auStack_b70 [4];
  longlong *plStack_b68;
  longlong *plStack_b60;
  longlong *plStack_b58;
  longlong *plStack_b50;
  undefined4 uStack_b48;
  undefined1 uStack_b44;
  undefined1 uStack_b43;
  undefined2 uStack_b42;
  undefined2 uStack_b40;
  undefined2 uStack_b3e;
  undefined8 uStack_b3c;
  undefined2 uStack_b34;
  ulonglong uStack_b30;
  undefined8 uStack_b28;
  undefined8 uStack_b20;
  undefined8 uStack_b18;
  undefined4 uStack_b10;
  undefined4 uStack_b0c;
  undefined4 uStack_b08;
  undefined8 uStack_af8;
  longlong lStack_af0;
  longlong *plStack_ae8;
  ulonglong uStack_ae0;
  longlong lStack_ad8;
  undefined4 *puStack_ad0;
  longlong lStack_ac8;
  undefined8 uStack_ac0;
  undefined8 uStack_ab8;
  undefined8 ***pppuStack_ab0;
  longlong lStack_aa8;
  undefined8 uStack_aa0;
  ulonglong uStack_a98;
  int aiStack_a88 [660];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_ba8;
  if (*param_1 != '\0') {
    *param_1 = '\0';
    lVar22 = *(longlong *)(param_1 + 8);
    plVar25 = (longlong *)0x0;
    plVar9 = plVar25;
    if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
       (*(int *)(lVar22 + 0x140) != -1)) {
      plVar9 = (longlong *)FUN_1400ba0a0(*(int *)(lVar22 + 0x140),&DAT_1423d17f8);
    }
    plStack_b60 = (longlong *)0x0;
    plStack_b58 = (longlong *)0x0;
    plStack_b50 = (longlong *)0x0;
    plStack_ae8 = plVar9;
    if (plVar9 != (longlong *)0x0) {
      uVar21 = (int)(*(longlong *)(lVar22 + 0xb98) - *(longlong *)(lVar22 + 0xb90) >> 3) - 1;
      uVar19 = (ulonglong)uVar21;
      uStack_ae0 = uVar19;
      if (-1 < (int)uVar21) {
        lStack_ad8 = (longlong)(int)uVar21;
        do {
          iVar13 = (int)uVar19;
          lStack_af0 = lStack_ad8 * 8;
          if (**(int **)(lStack_af0 + *(longlong *)(*(longlong *)(param_1 + 8) + 0xb90)) ==
              *(int *)(*(longlong *)(param_1 + 0x10) + 0x130)) {
            uStack_ae0 = uVar19;
            uVar10 = FUN_14093ce30(plVar9);
            uStack_af8 = uVar10;
            supplier_0x14153aa96(aiStack_a88,0,0xa4c);
            iVar13 = (int)(*(longlong *)(param_1 + 0xe0) - *(longlong *)(param_1 + 0xd8) >> 3) + -1;
            lVar22 = (longlong)iVar13;
            if (-1 < iVar13) {
              do {
                sVar7 = (**(code **)**(undefined8 **)(*(longlong *)(param_1 + 0xd8) + lVar22 * 8))()
                ;
                if ((sVar7 == 0x4a) &&
                   (sVar7 = (**(code **)(**(longlong **)(*(longlong *)(param_1 + 0xd8) + lVar22 * 8)
                                        + 0x10))(), sVar7 == 0)) {
                  plVar3 = *(longlong **)(*(longlong *)(param_1 + 0xd8) + lVar22 * 8);
                  iVar13 = (**(code **)(*plVar3 + 0x660))(plVar3,uVar10);
                  if (0 < iVar13) {
                    (**(code **)(*plVar3 + 0x660))(plVar3,uVar10);
                    aiStack_a88[*(int *)((longlong)plVar3 + 0xbc)] =
                         aiStack_a88[*(int *)((longlong)plVar3 + 0xbc)] + (int)plVar3[0x10];
                  }
                }
                lVar22 = lVar22 + -1;
              } while (-1 < lVar22);
            }
            iVar13 = *(int *)(*(longlong *)
                               (lStack_af0 + *(longlong *)(*(longlong *)(param_1 + 8) + 0xb90)) + 4)
            ;
            puStack_ad0 = (undefined4 *)0x0;
            lStack_ac8 = 0;
            uStack_ac0 = 0;
            iVar17 = (int)(_DAT_1424ec8d0 - _DAT_1424ec8c8 >> 3);
            if (iVar17 != 0) {
              FUN_140070d30(&puStack_ad0,(longlong)iVar17);
            }
            puVar23 = puStack_ad0;
            iVar17 = 0;
            uVar24 = lStack_ac8 - (longlong)puStack_ad0 >> 2;
            puVar15 = puStack_ad0;
            if (uVar24 != 0) {
              do {
                *puVar15 = 0;
                iVar17 = iVar17 + 1;
                puVar15 = puVar15 + 1;
              } while ((ulonglong)(longlong)iVar17 < uVar24);
            }
            pppuStack_ab0 = (undefined8 ****)0x0;
            lStack_aa8 = 0;
            uStack_aa0 = 0;
            FUN_140abd690(&pppuStack_ab0,plVar9[1] + 0x388);
            iVar17 = 0;
            if (lStack_aa8 - (longlong)pppuStack_ab0 >> 1 != 0) {
              lVar22 = 0;
              do {
                lVar11 = (longlong)*(short *)(lVar22 + (longlong)pppuStack_ab0);
                iVar8 = iVar13 / *(int *)(lVar11 * 4 + *(longlong *)(plVar9[1] + 0x388));
                iVar14 = aiStack_a88[lVar11];
                if (iVar8 <= aiStack_a88[lVar11]) {
                  iVar14 = iVar8;
                }
                puVar23[lVar11] = iVar14;
                iVar13 = iVar13 - *(int *)((longlong)*(short *)(lVar22 + (longlong)pppuStack_ab0) *
                                           4 + *(longlong *)(plVar9[1] + 0x388)) *
                                  puVar23[*(short *)(lVar22 + (longlong)pppuStack_ab0)];
                iVar17 = iVar17 + 1;
                lVar22 = lVar22 + 2;
              } while ((ulonglong)(longlong)iVar17 <
                       (ulonglong)(lStack_aa8 - (longlong)pppuStack_ab0 >> 1));
            }
            if ((0 < iVar13) &&
               (iVar13 = (int)(lStack_aa8 - (longlong)pppuStack_ab0 >> 1) + -1, -1 < iVar13)) {
              lVar22 = (longlong)iVar13;
              do {
                sVar7 = *(short *)((longlong)pppuStack_ab0 + lVar22 * 2);
                if ((int)puVar23[sVar7] < aiStack_a88[sVar7]) {
                  puVar23[*(short *)((longlong)pppuStack_ab0 + (longlong)iVar13 * 2)] =
                       puVar23[*(short *)((longlong)pppuStack_ab0 + (longlong)iVar13 * 2)] + 1;
                  break;
                }
                iVar13 = iVar13 + -1;
                lVar22 = lVar22 + -1;
              } while (-1 < lVar22);
            }
            iVar13 = (int)(*(longlong *)(param_1 + 0xe0) - *(longlong *)(param_1 + 0xd8) >> 3) + -1;
            plVar9 = (longlong *)(longlong)iVar13;
            plStack_b68 = plVar9;
            if (-1 < iVar13) {
              do {
                plStack_b68 = plVar9;
                sVar7 = (**(code **)**(undefined8 **)
                                      (*(longlong *)(param_1 + 0xd8) + (longlong)plVar9 * 8))();
                if ((sVar7 == 0x4a) &&
                   (sVar7 = (**(code **)(**(longlong **)
                                           (*(longlong *)(param_1 + 0xd8) + (longlong)plVar9 * 8) +
                                        0x10))(), sVar7 == 0)) {
                  plVar3 = *(longlong **)(*(longlong *)(param_1 + 0xd8) + (longlong)plVar9 * 8);
                  iVar13 = (**(code **)(*plVar3 + 0x660))(plVar3,uVar10);
                  if (0 < iVar13) {
                    piVar2 = puVar23 + *(int *)((longlong)plVar3 + 0xbc);
                    iVar13 = *piVar2;
                    if (0 < iVar13) {
                      iVar17 = (int)plVar3[0x10];
                      if (iVar13 < iVar17) {
                        plVar12 = (longlong *)
                                  (**(code **)(*plVar3 + 0x388))
                                            (plVar3,iVar17 - iVar13,
                                             CONCAT71((int7)((ulonglong)piVar2 >> 8),1));
                        (**(code **)(*plVar12 + 0x328))(plVar12,1);
                        puVar23[*(int *)((longlong)plVar3 + 0xbc)] = 0;
                      }
                      else {
                        *piVar2 = iVar13 - iVar17;
                      }
                      uVar19 = 0;
                      FUN_140c634f0(plVar3,2);
                      lVar22 = *(longlong *)(param_1 + 0x18);
                      if (lVar22 != 0) {
                        lVar11 = *(longlong *)(lVar22 + 0x138);
                        iVar13 = (int)(*(longlong *)(lVar22 + 0x140) - lVar11 >> 2) + -1;
                        if (-1 < iVar13) {
                          lVar16 = (longlong)iVar13;
                          do {
                            if (*(int *)(lVar11 + lVar16 * 4) == *(int *)((longlong)plVar3 + 0x1c))
                            {
                              lVar11 = lVar11 + (longlong)iVar13 * 4;
                              lVar16 = lVar11 + 4;
                              supplier_0x14153ae1a
                                        (lVar11,lVar16,*(longlong *)(lVar22 + 0x140) - lVar16);
                              *(longlong *)(lVar22 + 0x140) = *(longlong *)(lVar22 + 0x140) + -4;
                              FUN_140cb1420(plVar3,0x1f,*(undefined4 *)(lVar22 + 0x50));
                              break;
                            }
                            iVar13 = iVar13 + -1;
                            lVar16 = lVar16 + -1;
                          } while (-1 < lVar16);
                        }
                        if (((*(byte *)(plVar3 + 2) & 0x40) != 0) &&
                           (lVar11 = plVar3[7], uVar24 = uVar19, plVar3[8] - lVar11 >> 3 != 0)) {
                          do {
                            iVar13 = (**(code **)(**(longlong **)(uVar19 + lVar11) + 0x10))();
                            if ((iVar13 == 10) &&
                               (lVar11 = (**(code **)(**(longlong **)(uVar19 + plVar3[7]) + 0x18))()
                               , lVar11 != 0)) {
                              FUN_1405837c0(lVar22,lVar11,1);
                            }
                            uVar21 = (int)uVar24 + 1;
                            uVar24 = (ulonglong)uVar21;
                            uVar19 = uVar19 + 8;
                            lVar11 = plVar3[7];
                          } while ((ulonglong)(longlong)(int)uVar21 <
                                   (ulonglong)(plVar3[8] - lVar11 >> 3));
                        }
                      }
                      uVar21 = *(uint *)(plVar3 + 2);
                      if ((uVar21 >> 0x10 & 1) != 0) {
                        puVar4 = (undefined8 *)plVar3[8];
                        for (puVar20 = (undefined8 *)plVar3[7]; puVar20 < puVar4;
                            puVar20 = puVar20 + 1) {
                          iVar13 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
                          if (iVar13 == 0x10) {
                            lVar22 = (**(code **)(*(longlong *)*puVar20 + 0x20))();
                            if (lVar22 != 0) {
                              iVar13 = *(int *)((longlong)plVar3 + 0x1c);
                              lVar11 = *(longlong *)(lVar22 + 0x420);
                              iVar17 = (int)(*(longlong *)(lVar22 + 0x428) - lVar11 >> 2) + -1;
                              plVar25 = plStack_b50;
                              if (-1 < iVar17) {
                                lVar16 = (longlong)iVar17 * 4;
                                lVar26 = lVar16;
                                do {
                                  if (*(int *)(lVar16 + lVar11) == iVar13) {
                                    lVar1 = lVar11 + lVar26 + 4;
                                    supplier_0x14153ae1a
                                              (lVar11 + lVar26,lVar1,
                                               *(longlong *)(lVar22 + 0x428) - lVar1);
                                    *(longlong *)(lVar22 + 0x428) =
                                         *(longlong *)(lVar22 + 0x428) + -4;
                                    lVar11 = *(longlong *)(lVar22 + 0x420);
                                  }
                                  lVar26 = lVar26 + -4;
                                  lVar16 = lVar16 + -4;
                                  iVar17 = iVar17 + -1;
                                  plVar25 = plStack_b50;
                                  plVar9 = plStack_b68;
                                } while (-1 < iVar17);
                              }
                            }
                            break;
                          }
                        }
                        FUN_140cb1510(plVar3,0x10);
                        *(uint *)(plVar3 + 2) = *(uint *)(plVar3 + 2) & 0xfffeffff;
                        uVar21 = *(uint *)(plVar3 + 2);
                      }
                      lVar22 = *(longlong *)(param_1 + 0x10);
                      if ((uVar21 >> 0x10 & 1) == 0) {
                        FUN_140072660(plVar3,0x10,*(undefined4 *)(lVar22 + 0x130));
                        *(uint *)(plVar3 + 2) = *(uint *)(plVar3 + 2) | 0x10000;
                        if (*(undefined4 **)(lVar22 + 0x428) == *(undefined4 **)(lVar22 + 0x430)) {
                          FUN_140070e20(lVar22 + 0x420);
                        }
                        else {
                          **(undefined4 **)(lVar22 + 0x428) =
                               *(undefined4 *)((longlong)plVar3 + 0x1c);
                          *(longlong *)(lVar22 + 0x428) = *(longlong *)(lVar22 + 0x428) + 4;
                        }
                      }
                      uStack_b44 = 0xff;
                      uStack_b43 = 0xff;
                      uStack_b42 = 0xffff;
                      uStack_b40 = 0;
                      uStack_b3e = 0;
                      uStack_b3c = 100;
                      uStack_b30 = 0;
                      uStack_b28 = 0;
                      uStack_b20 = 0;
                      uStack_b48 = 0x7f;
                      lVar22 = *(longlong *)(param_1 + 0x10);
                      if (((*(longlong *)(lVar22 + 0xa98) != 0) &&
                          ((*(uint *)(lVar22 + 0x110) & 0x502) != 2)) &&
                         ((*(uint *)(lVar22 + 0x118) >> 0xc & 1) == 0)) {
                        if ((*(uint *)(lVar22 + 0x118) >> 10 & 1) == 0) {
                          if (*(longlong *)(lVar22 + 0xd80) == 0) {
                            if ((*(int *)(lVar22 + 0x1280) < 9) ||
                               (-1 < *(char *)(*(longlong *)(lVar22 + 0x1278) + 8))) {
                              if (((*(uint *)(lVar22 + 0x82c) & 0x1000) == 0) &&
                                 ((*(uint *)(lVar22 + 0x828) & 0x1000) != 0)) {
                                uVar21 = 0;
                              }
                              else {
                                uVar21 = 1;
                              }
                            }
                            else {
                              uVar21 = *(uint *)(lVar22 + 0x82c) >> 0xc & 0xffffff01;
                            }
                          }
                          else {
                            uVar21 = 0;
                          }
                        }
                        else {
                          uVar21 = 0;
                        }
                        FUN_140e198e0(*(longlong *)(lVar22 + 0xa98) + 0x248,&uStack_b48,uVar21);
                      }
                      bVar5 = false;
                      puVar4 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x410);
                      for (puVar20 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x408);
                          puVar20 < puVar4; puVar20 = puVar20 + 1) {
                        cVar6 = (**(code **)(**(longlong **)*puVar20 + 0xe0))();
                        if (((cVar6 != '\0') &&
                            (lVar22 = FUN_1402566a0(*(undefined8 *)*puVar20), lVar22 == 0)) &&
                           (iVar13 = FUN_140c8a580(*(undefined8 *)*puVar20,0), 0 < iVar13)) {
                          FUN_140c883e0(plVar3);
                          bVar5 = true;
                        }
                      }
                      if (!bVar5) {
                        puVar4 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x410);
                        for (puVar20 = *(undefined8 **)(*(longlong *)(param_1 + 0x10) + 0x408);
                            puVar20 < puVar4; puVar20 = puVar20 + 1) {
                          lVar22 = FUN_1402566a0(*(undefined8 *)*puVar20);
                          if ((lVar22 == 0) &&
                             (iVar13 = FUN_140c8a580(*(undefined8 *)*puVar20,0), 0 < iVar13)) {
                            FUN_140c883e0(plVar3);
                            bVar5 = true;
                          }
                        }
                        if (!bVar5) {
                          uStack_b80 = 1;
                          uStack_b88 = 0xffffffff;
                          FUN_1413289b0(*(undefined8 *)(param_1 + 0x10),plVar3,1);
                        }
                      }
                      if (plStack_b58 == plVar25) {
                        plStack_b68 = plVar3;
                        FUN_1400bad30(&plStack_b60,plStack_b58,&plStack_b68);
                        puVar23 = puStack_ad0;
                        plVar25 = plStack_b50;
                        uVar10 = uStack_af8;
                      }
                      else {
                        *plStack_b58 = (longlong)plVar3;
                        plStack_b58 = plStack_b58 + 1;
                        puVar23 = puStack_ad0;
                        uVar10 = uStack_af8;
                      }
                    }
                  }
                }
                plVar9 = (longlong *)((longlong)plVar9 + -1);
                uVar19 = uStack_ae0;
                plStack_b68 = plVar9;
              } while (-1 < (longlong)plVar9);
            }
            supplier_0x141539680
                      (*(undefined8 *)
                        (lStack_af0 + *(longlong *)(*(longlong *)(param_1 + 8) + 0xb90)),8);
            lVar16 = *(longlong *)(param_1 + 8);
            iVar13 = (int)uVar19;
            lVar11 = *(longlong *)(lVar16 + 0xb90) + (uVar19 & 0xffffffff) * 8;
            lVar22 = lVar11 + 8;
            supplier_0x14153ae1a(lVar11,lVar22,*(longlong *)(lVar16 + 0xb98) - lVar22);
            *(longlong *)(lVar16 + 0xb98) = *(longlong *)(lVar16 + 0xb98) + -8;
            FUN_14006f7b0(&pppuStack_ab0);
            FUN_14006f750(&puStack_ad0);
            plVar9 = plStack_ae8;
          }
          uVar19 = (ulonglong)(iVar13 - 1U);
          lStack_ad8 = lStack_ad8 + -1;
          uStack_ae0 = uVar19;
        } while (-1 < (int)(iVar13 - 1U));
      }
    }
    plVar25 = plStack_b58;
    uVar19 = (longlong)plStack_b58 - (longlong)plStack_b60 >> 3;
    if (uVar19 != 0) {
      _DAT_1424e7c10 = _DAT_1424e7c10 | 5;
      uStack_ac0 = 0xc;
      uStack_ab8 = 0xf;
      puStack_ad0 = (undefined4 *)0x6563657220756f59;
      lStack_ac8 = 0x20657669;
      lStack_aa8 = 0;
      uStack_aa0 = 0;
      uStack_a98 = 0xf;
      pppuStack_ab0 = (undefined8 ****)0x0;
      plVar9 = plStack_b60;
      while (plVar9 != plVar25) {
        cVar6 = '\x01';
        if (plVar9 < plVar25) {
          cVar6 = -1;
        }
        if (-1 < cVar6) break;
        FUN_140c65450(*plVar9,&pppuStack_ab0,0,0);
        ppppuVar18 = &pppuStack_ab0;
        if (0xf < uStack_a98) {
          ppppuVar18 = (undefined8 ****)pppuStack_ab0;
        }
        FUN_14006fa10(&puStack_ad0,ppppuVar18);
        uVar21 = (int)uVar19 - 1;
        uVar19 = (ulonglong)uVar21;
        if ((int)uVar21 < 2) {
          if (uVar21 == 1) {
            FUN_14006fa10(&puStack_ad0," and ");
          }
          plVar9 = plVar9 + 1;
        }
        else {
          FUN_14006fa10(&puStack_ad0,", ");
          plVar9 = plVar9 + 1;
        }
      }
      FUN_14006fa10(&puStack_ad0," to conclude the transaction.",0x1d);
      uStack_b42 = 0x8ad0;
      uStack_b40 = 0x8ad0;
      uStack_b3e = 0x8ad0;
      uStack_b3c = 0x8ad08ad000000000;
      uStack_b34 = 0x8ad0;
      uStack_b28 = 0;
      uStack_b20 = 0;
      uStack_b18 = 0xffffffffffffffff;
      uStack_b10 = 0xffffffff;
      uStack_b0c = 0;
      uStack_b08 = 0xffffffff;
      uStack_b48 = 0x700a3;
      uStack_b44 = 0;
      uStack_b30 = uStack_b30 & 0xffff000000000000;
      auStack_b78[0] = 0x8ad0;
      if ((*(uint *)(_DAT_1423e5110 + 0x110) & 0x2000000) == 0) {
        auStack_b78[0] = *(undefined2 *)(_DAT_1423e5110 + 0xa8);
        auStack_b74[0] = *(undefined2 *)(_DAT_1423e5110 + 0xaa);
        auStack_b70[0] = *(undefined2 *)(_DAT_1423e5110 + 0xac);
      }
      else {
        puVar4 = *(undefined8 **)(_DAT_1423e5110 + 0x1e0);
        for (puVar20 = *(undefined8 **)(_DAT_1423e5110 + 0x1d8); puVar20 < puVar4;
            puVar20 = puVar20 + 1) {
          iVar13 = (**(code **)(*(longlong *)*puVar20 + 0x10))();
          if ((iVar13 == 0xb) &&
             (lVar22 = (**(code **)(*(longlong *)*puVar20 + 0x18))(), lVar22 != 0)) {
            FUN_140c8baa0(lVar22,auStack_b78,auStack_b74,auStack_b70);
            break;
          }
        }
      }
      uStack_b42 = auStack_b78[0];
      uStack_b40 = auStack_b74[0];
      uStack_b3e = auStack_b70[0];
      FUN_1400e3c20(&DAT_1424e3850,&puStack_ad0,&uStack_b48);
      FUN_14006f850(&pppuStack_ab0);
      FUN_14006f850(&puStack_ad0);
    }
    FUN_140066b70(&plStack_b60);
  }
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_ba8);
  return;
}

