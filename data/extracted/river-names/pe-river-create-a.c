/* Actual Ghidra decompilation; PE:6a70a6d9:02711000	river-create-a	0x140f7c380	0x140f7f06d	0x140f7f06d */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140f7c380(longlong param_1)

{
  longlong *plVar1;
  short *psVar2;
  short *psVar3;
  byte bVar4;
  ushort uVar5;
  undefined2 uVar6;
  undefined2 uVar7;
  undefined2 uVar8;
  byte *pbVar9;
  byte *pbVar10;
  undefined8 *puVar11;
  int *piVar12;
  bool bVar13;
  bool bVar14;
  bool bVar15;
  undefined2 uVar16;
  uint uVar17;
  short *psVar18;
  short *psVar19;
  undefined2 *puVar20;
  undefined8 uVar21;
  longlong lVar22;
  byte bVar23;
  longlong lVar24;
  longlong lVar25;
  ulonglong uVar26;
  short *psVar27;
  undefined8 *puVar28;
  int iVar29;
  longlong *plVar30;
  int iVar31;
  ulonglong uVar32;
  longlong lVar33;
  short *psVar34;
  ulonglong uVar35;
  undefined2 *puVar36;
  short sVar37;
  short sVar38;
  ushort uVar39;
  ulonglong uVar40;
  undefined2 *puVar41;
  longlong lVar42;
  undefined2 *puVar43;
  short sVar44;
  longlong lVar45;
  longlong lVar46;
  int iVar47;
  undefined8 *puVar48;
  short sVar49;
  ulonglong uVar50;
  undefined2 *puStackX_10;
  undefined2 *puStackX_18;
  longlong *plStackX_20;
  short *psStack_128;
  longlong lStack_120;
  uint uStack_118;
  longlong lStack_110;
  longlong lStack_108;
  short *psStack_100;
  short *psStack_f8;
  longlong lStack_f0;
  short *psStack_e8;
  short *psStack_e0;
  short sStack_d8;
  undefined2 *puStack_d0;
  undefined2 *puStack_c8;
  undefined2 *puStack_c0;
  undefined2 *puStack_b8;
  short *psStack_b0;
  short *psStack_a8;
  short *psStack_a0;
  undefined8 *puStack_98;
  undefined2 *puStack_90;
  undefined2 *puStack_88;
  undefined2 *puStack_80;
  short *psStack_78;
  short *psStack_70;
  short *psStack_68;
  undefined8 *puStack_60;
  undefined8 uStack_58;
  
  iVar29 = 0;
  sVar49 = 0;
  sVar44 = sVar49;
  if (0 < *(int *)(param_1 + 0xa0)) {
    do {
      if (0 < *(int *)(param_1 + 0xa4)) {
        sVar37 = sVar49;
        do {
          lVar24 = *(longlong *)((longlong)sVar44 * 8 + *(longlong *)(param_1 + 0x2b0)) +
                   (longlong)sVar37 * 0x70;
          if (0 < *(int *)(lVar24 + 0x28)) {
            bVar23 = **(byte **)(lVar24 + 0x20);
            if ((bVar23 & 0x10) != 0) {
              **(byte **)(lVar24 + 0x20) = bVar23 & 0xef;
            }
          }
          if ((1 < *(int *)(lVar24 + 0x28)) &&
             (pbVar9 = *(byte **)(lVar24 + 0x20), (pbVar9[1] & 0x40) != 0)) {
            *pbVar9 = *pbVar9 | 1;
            if ((0 < *(int *)(lVar24 + 0x28)) &&
               ((**(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) | 0x20,
                0 < *(int *)(lVar24 + 0x28) &&
                (**(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) | 0x40,
                0 < *(int *)(lVar24 + 0x28))))) {
              **(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) | 0x80;
            }
            if (1 < *(int *)(lVar24 + 0x28)) {
              pbVar9 = (byte *)(*(longlong *)(lVar24 + 0x20) + 1);
              *pbVar9 = *pbVar9 | 1;
            }
          }
          sVar37 = sVar37 + 1;
        } while ((int)sVar37 < *(int *)(param_1 + 0xa4));
      }
      sVar44 = sVar44 + 1;
    } while ((int)sVar44 < *(int *)(param_1 + 0xa0));
    if (0 < *(int *)(param_1 + 0xa0)) {
      do {
        sVar44 = 0;
        if (0 < *(int *)(param_1 + 0xa4)) {
          iVar47 = 0;
          do {
            lVar24 = *(longlong *)((longlong)sVar49 * 8 + *(longlong *)(param_1 + 0x2b0));
            lVar45 = (longlong)sVar44 * 0x70 + lVar24;
            if (*(int *)(lVar45 + 0x28) < 1) {
LAB_140f7c50f:
              if (1 < *(int *)(lVar45 + 0x28)) {
                pbVar9 = (byte *)(*(longlong *)(lVar45 + 0x20) + 1);
                *pbVar9 = *pbVar9 & 0xfe;
              }
            }
            else {
              pbVar9 = *(byte **)(lVar45 + 0x20);
              bVar23 = *pbVar9;
              if ((bVar23 & 1) == 0) {
                *pbVar9 = *pbVar9 & 0xdf;
                if ((0 < *(int *)(lVar45 + 0x28)) &&
                   (**(byte **)(lVar45 + 0x20) = **(byte **)(lVar45 + 0x20) & 0xbf,
                   0 < *(int *)(lVar45 + 0x28))) {
                  **(byte **)(lVar45 + 0x20) = **(byte **)(lVar45 + 0x20) & 0x7f;
                }
                goto LAB_140f7c50f;
              }
              if ((bVar23 & 0x20) != 0) {
                if ((0 < sVar44) && (0 < *(int *)((longlong)iVar47 * 0x70 + -0x48 + lVar24))) {
                  pbVar10 = *(byte **)((longlong)iVar47 * 0x70 + -0x50 + lVar24);
                  bVar4 = *pbVar10;
                  if ((bVar4 & 1) != 0) {
                    *pbVar10 = bVar4 | 0x40;
                    goto LAB_140f7c874;
                  }
                }
                *pbVar9 = bVar23 & 0xdf;
              }
LAB_140f7c874:
              if (0 < *(int *)(lVar45 + 0x28)) {
                bVar23 = **(byte **)(lVar45 + 0x20);
                if ((bVar23 & 0x40) != 0) {
                  if (iVar47 < *(int *)(param_1 + 0xa4) + -1) {
                    lVar24 = *(longlong *)((longlong)sVar49 * 8 + *(longlong *)(param_1 + 0x2b0));
                    if (0 < *(int *)(lVar24 + 0x98 + (longlong)iVar47 * 0x70)) {
                      pbVar9 = *(byte **)(lVar24 + 0x90 + (longlong)iVar47 * 0x70);
                      bVar4 = *pbVar9;
                      if ((bVar4 & 1) != 0) {
                        *pbVar9 = bVar4 | 0x20;
                        goto LAB_140f7c8d2;
                      }
                    }
                  }
                  **(byte **)(lVar45 + 0x20) = bVar23 & 0xbf;
                }
              }
LAB_140f7c8d2:
              if (1 < *(int *)(lVar45 + 0x28)) {
                bVar23 = *(byte *)(*(longlong *)(lVar45 + 0x20) + 1);
                if ((bVar23 & 1) != 0) {
                  if (0 < sVar49) {
                    lVar24 = *(longlong *)
                              (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)iVar29 * 8);
                    if (0 < *(int *)(lVar24 + 0x28 + (longlong)sVar44 * 0x70)) {
                      pbVar9 = *(byte **)(lVar24 + 0x20 + (longlong)sVar44 * 0x70);
                      bVar4 = *pbVar9;
                      if ((bVar4 & 1) != 0) {
                        *pbVar9 = bVar4 | 0x80;
                        goto LAB_140f7c926;
                      }
                    }
                  }
                  *(byte *)(*(longlong *)(lVar45 + 0x20) + 1) = bVar23 & 0xfe;
                }
              }
LAB_140f7c926:
              if (0 < *(int *)(lVar45 + 0x28)) {
                bVar23 = **(byte **)(lVar45 + 0x20);
                if ((char)bVar23 < '\0') {
                  if (iVar29 < *(int *)(param_1 + 0xa0) + -1) {
                    lVar24 = *(longlong *)
                              (*(longlong *)(param_1 + 0x2b0) + 8 + (longlong)iVar29 * 8) +
                             (longlong)sVar44 * 0x70;
                    iVar47 = *(int *)(lVar24 + 0x28);
                    if ((0 < iVar47) && (pbVar9 = *(byte **)(lVar24 + 0x20), (*pbVar9 & 1) != 0)) {
                      if (1 < iVar47) {
                        pbVar9 = pbVar9 + 1;
                        *pbVar9 = *pbVar9 | 1;
                      }
                      goto LAB_140f7c51d;
                    }
                  }
                  **(byte **)(lVar45 + 0x20) = bVar23 & 0x7f;
                }
              }
            }
LAB_140f7c51d:
            sVar44 = sVar44 + 1;
            iVar47 = (int)sVar44;
          } while (iVar47 < *(int *)(param_1 + 0xa4));
        }
        uVar32 = 0;
        sVar49 = sVar49 + 1;
        iVar29 = (int)sVar49;
      } while (iVar29 < *(int *)(param_1 + 0xa0));
      sVar44 = 0;
      puStackX_10 = (undefined2 *)((ulonglong)puStackX_10 & 0xffffffffffff0000);
      puStackX_18 = (undefined2 *)CONCAT62(puStackX_18._2_6_,1);
      uVar35 = 0;
      uVar26 = uVar32;
      if (0 < *(int *)(param_1 + 0xa0)) {
        do {
          iVar47 = 0;
          sVar49 = 0;
          iVar29 = *(int *)(param_1 + 0xa4);
          if (0 < iVar29) {
            do {
              lVar45 = (longlong)sVar49 * 0x70;
              lVar24 = *(longlong *)((longlong)sVar44 * 8 + *(longlong *)(param_1 + 0x2b0));
              if (((((*(short *)(lVar24 + 0x30 + lVar45) < 100) || (sVar44 == 0)) || (sVar49 == 0))
                  || (((int)uVar26 == *(int *)(param_1 + 0xa0) + -1 || (iVar47 == iVar29 + -1)))) &&
                 ((longlong)uVar32 < 120000)) {
                if (0 < *(int *)(lVar24 + 0x28 + lVar45)) {
                  pbVar9 = *(byte **)(lVar24 + 0x20 + lVar45);
                  *pbVar9 = *pbVar9 | 0x10;
                }
                *(short *)(&DAT_141bb3700 + uVar32 * 0xc) = sVar44;
                *(short *)(&DAT_141bb3702 + uVar32 * 0xc) = sVar49;
                uVar35 = (ulonglong)((int)uVar35 + 1);
                uVar32 = uVar32 + 1;
                if (uVar32 == 120000) {
                  FUN_14052be80("Loop Erase River Overflow");
                }
              }
              sVar49 = sVar49 + 1;
              iVar29 = *(int *)(param_1 + 0xa4);
              iVar47 = (int)sVar49;
            } while (iVar47 < iVar29);
          }
          sVar44 = sVar44 + 1;
          uVar26 = (ulonglong)(uint)(int)sVar44;
        } while ((int)sVar44 < *(int *)(param_1 + 0xa0));
        iVar29 = (int)uVar35;
        sVar44 = (short)puStackX_18;
        while (0 < iVar29) {
          uVar26 = 0;
          uVar32 = uVar26;
          if (uVar35 != 0) {
            lVar24 = (longlong)(short)puStackX_10;
            uVar50 = uVar26;
            do {
              lVar45 = uVar50 + lVar24 * 120000;
              sVar49 = *(short *)(&DAT_141bb3700 + lVar45 * 0xc);
              lVar46 = (longlong)sVar49;
              sVar37 = *(short *)(&DAT_141bb3702 + lVar45 * 0xc);
              lVar42 = (longlong)sVar37;
              lVar45 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar46 * 8) + lVar42 * 0x70;
              iVar47 = (int)sVar49;
              iVar29 = (int)sVar37;
              if (((((0 < *(int *)(lVar45 + 0x28)) && ((**(byte **)(lVar45 + 0x20) & 1) != 0)) ||
                   ((1 < *(int *)(lVar45 + 0x28) &&
                    ((*(byte *)(*(longlong *)(lVar45 + 0x20) + 1) & 0x40) != 0)))) ||
                  ((((*(short *)(lVar45 + 0x30) < 100 || (sVar49 == 0)) || (sVar37 == 0)) ||
                   ((iVar47 == *(int *)(param_1 + 0xa0) + -1 ||
                    (iVar29 == *(int *)(param_1 + 0xa4) + -1)))))) && ((longlong)uVar26 < 120000)) {
                lVar45 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar46 * 8);
                iVar31 = *(int *)(lVar42 * 0x70 + 0x28 + lVar45);
                if ((((((0 < iVar31) && ((**(byte **)(lVar42 * 0x70 + 0x20 + lVar45) & 0x20) != 0))
                      || ((1 < iVar31 &&
                          ((*(byte *)(*(longlong *)(lVar42 * 0x70 + 0x20 + lVar45) + 1) & 0x40) != 0
                          )))) ||
                     ((*(short *)(lVar42 * 0x70 + 0x30 + lVar45) < 100 || (sVar49 == 0)))) ||
                    ((sVar37 != 0 &&
                     ((iVar47 == *(int *)(param_1 + 0xa0) + -1 ||
                      (iVar29 == *(int *)(param_1 + 0xa4) + -1)))))) && (0 < sVar37)) {
                  lVar45 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar46 * 8);
                  if (0 < *(int *)(lVar45 + -0x48 + lVar42 * 0x70)) {
                    pbVar9 = *(byte **)(lVar45 + -0x50 + lVar42 * 0x70);
                    bVar23 = *pbVar9;
                    if (((bVar23 & 1) != 0) && ((bVar23 & 0x10) == 0)) {
                      *pbVar9 = bVar23 | 0x10;
                      lVar45 = ((longlong)sVar44 * 120000 + uVar26) * 0xc;
                      *(short *)(&DAT_141bb3700 + lVar45) = sVar49;
                      *(short *)(&DAT_141bb3702 + lVar45) = sVar37 + -1;
                      uVar32 = (ulonglong)((int)uVar32 + 1);
                      uVar26 = uVar26 + 1;
                    }
                  }
                }
                lVar45 = *(longlong *)(param_1 + 0x2b0);
                lVar25 = *(longlong *)(lVar45 + lVar46 * 8) + lVar42 * 0x70;
                if ((*(int *)(lVar25 + 0x28) < 1) || ((**(byte **)(lVar25 + 0x20) & 0x40) == 0)) {
                  lVar33 = lVar45;
                  if (1 < *(int *)(lVar25 + 0x28)) {
                    if ((*(byte *)(*(longlong *)(lVar25 + 0x20) + 1) & 0x40) != 0)
                    goto LAB_140f7c9e8;
                    lVar33 = *(longlong *)(param_1 + 0x2b0);
                  }
                  if ((((*(short *)(lVar25 + 0x30) < 100) || (sVar49 == 0)) || (sVar37 == 0)) ||
                     ((iVar47 == *(int *)(param_1 + 0xa0) + -1 ||
                      (lVar45 = lVar33, iVar29 == *(int *)(param_1 + 0xa4) + -1))))
                  goto LAB_140f7c9e8;
                }
                else {
LAB_140f7c9e8:
                  if (iVar29 < *(int *)(param_1 + 0xa4) + -1) {
                    lVar45 = *(longlong *)(lVar45 + lVar46 * 8);
                    if (0 < *(int *)(lVar45 + 0x98 + lVar42 * 0x70)) {
                      pbVar9 = *(byte **)(lVar45 + 0x90 + lVar42 * 0x70);
                      bVar23 = *pbVar9;
                      if (((bVar23 & 1) != 0) && ((bVar23 & 0x10) == 0)) {
                        *pbVar9 = bVar23 | 0x10;
                        lVar45 = ((longlong)sVar44 * 120000 + uVar26) * 0xc;
                        *(short *)(&DAT_141bb3700 + lVar45) = sVar49;
                        *(short *)(&DAT_141bb3702 + lVar45) = sVar37 + 1;
                        uVar32 = (ulonglong)((int)uVar32 + 1);
                        uVar26 = uVar26 + 1;
                      }
                    }
                  }
                }
                lVar45 = *(longlong *)(param_1 + 0x2b0);
                lVar22 = lVar42 * 0x70;
                lVar25 = *(longlong *)(lVar45 + lVar46 * 8);
                lVar33 = lVar45;
                if (*(int *)(lVar25 + 0x28 + lVar22) < 2) {
LAB_140f7caa6:
                  if ((*(short *)(lVar25 + 0x30 + lVar22) < 100) ||
                     ((sVar49 != 0 &&
                      (((sVar37 == 0 || (iVar47 == *(int *)(param_1 + 0xa0) + -1)) ||
                       (lVar45 = lVar33, iVar29 == *(int *)(param_1 + 0xa4) + -1))))))
                  goto LAB_140f7cae3;
                }
                else {
                  lVar33 = *(longlong *)(lVar25 + 0x20 + lVar22);
                  if (((*(byte *)(lVar33 + 1) & 1) == 0) && ((*(byte *)(lVar33 + 1) & 0x40) == 0)) {
                    lVar33 = *(longlong *)(param_1 + 0x2b0);
                    goto LAB_140f7caa6;
                  }
LAB_140f7cae3:
                  if (0 < sVar49) {
                    lVar45 = *(longlong *)(lVar45 + -8 + lVar46 * 8);
                    if (0 < *(int *)(lVar45 + 0x28 + lVar42 * 0x70)) {
                      pbVar9 = *(byte **)(lVar45 + 0x20 + lVar42 * 0x70);
                      bVar23 = *pbVar9;
                      if (((bVar23 & 1) != 0) && ((bVar23 & 0x10) == 0)) {
                        *pbVar9 = bVar23 | 0x10;
                        lVar45 = ((longlong)sVar44 * 120000 + uVar26) * 0xc;
                        *(short *)(&DAT_141bb3700 + lVar45) = sVar49 + -1;
                        *(short *)(&DAT_141bb3702 + lVar45) = sVar37;
                        uVar32 = (ulonglong)((int)uVar32 + 1);
                        uVar26 = uVar26 + 1;
                      }
                    }
                  }
                }
                lVar45 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar46 * 8) + lVar42 * 0x70;
                if (((((0 < *(int *)(lVar45 + 0x28)) && (**(char **)(lVar45 + 0x20) < '\0')) ||
                     ((1 < *(int *)(lVar45 + 0x28) &&
                      ((*(byte *)(*(longlong *)(lVar45 + 0x20) + 1) & 0x40) != 0)))) ||
                    ((((*(short *)(lVar45 + 0x30) < 100 || (sVar49 == 0)) || (sVar37 == 0)) ||
                     ((iVar47 == *(int *)(param_1 + 0xa0) + -1 ||
                      (iVar29 == *(int *)(param_1 + 0xa4) + -1)))))) &&
                   (iVar47 < *(int *)(param_1 + 0xa0) + -1)) {
                  lVar45 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + 8 + lVar46 * 8);
                  if (0 < *(int *)(lVar45 + 0x28 + lVar42 * 0x70)) {
                    pbVar9 = *(byte **)(lVar45 + 0x20 + lVar42 * 0x70);
                    bVar23 = *pbVar9;
                    if (((bVar23 & 1) != 0) && ((bVar23 & 0x10) == 0)) {
                      *pbVar9 = bVar23 | 0x10;
                      lVar45 = (longlong)sVar44 * 120000 + uVar26;
                      *(short *)(&DAT_141bb3700 + lVar45 * 0xc) = sVar49 + 1;
                      *(short *)(&DAT_141bb3702 + lVar45 * 0xc) = sVar37;
                      uVar32 = (ulonglong)((int)uVar32 + 1);
                      uVar26 = uVar26 + 1;
                    }
                  }
                }
                if (uVar26 == 120000) {
                  FUN_14052be80("Loop Erase River Placement Overflow");
                }
              }
              uVar50 = uVar50 + 1;
            } while ((longlong)uVar50 < (longlong)uVar35);
          }
          puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,1 - (short)puStackX_10);
          sVar44 = 1 - sVar44;
          uVar35 = uVar32;
          iVar29 = (int)uVar32;
        }
      }
    }
  }
  sVar44 = 0;
  if (0 < *(int *)(param_1 + 0xa0)) {
    do {
      if (0 < *(int *)(param_1 + 0xa4)) {
        sVar49 = 0;
        do {
          lVar24 = *(longlong *)((longlong)sVar44 * 8 + *(longlong *)(param_1 + 0x2b0));
          if (0 < *(int *)(lVar24 + 0x28 + (longlong)sVar49 * 0x70)) {
            pbVar9 = *(byte **)(lVar24 + 0x20 + (longlong)sVar49 * 0x70);
            bVar23 = *pbVar9;
            if ((bVar23 & 0x10) != 0) {
              *pbVar9 = bVar23 & 0xef;
            }
          }
          sVar49 = sVar49 + 1;
        } while ((int)sVar49 < *(int *)(param_1 + 0xa4));
      }
      sVar44 = sVar44 + 1;
    } while ((int)sVar44 < *(int *)(param_1 + 0xa0));
  }
  do {
    iVar29 = 0;
    sVar44 = -1;
    plStackX_20 = (longlong *)CONCAT62(plStackX_20._2_6_,0xffff);
    sVar49 = 0;
    if (*(int *)(param_1 + 0xa0) < 1) {
LAB_140f7cef7:
      iVar29 = 0;
      sVar49 = 0;
      if (*(int *)(param_1 + 0xa0) < 1) {
LAB_140f7e834:
        uVar32 = 0;
        sVar44 = 0;
        if (0 < *(int *)(param_1 + 0xa0)) {
          do {
            if (0 < *(int *)(param_1 + 0xa4)) {
              sVar49 = 0;
              do {
                lVar24 = *(longlong *)((longlong)sVar44 * 8 + *(longlong *)(param_1 + 0x2b0)) +
                         (longlong)sVar49 * 0x70;
                if (*(int *)(lVar24 + 0x28) < 1) {
LAB_140f7e8cf:
                  if (1 < *(int *)(lVar24 + 0x28)) {
                    pbVar9 = (byte *)(*(longlong *)(lVar24 + 0x20) + 1);
                    *pbVar9 = *pbVar9 & 0xfe;
                  }
                  if (0 < *(int *)(lVar24 + 0x28)) {
                    **(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) & 0x7f;
                  }
                }
                else {
                  pbVar9 = *(byte **)(lVar24 + 0x20);
                  if (((*pbVar9 & 0x10) == 0) || (*(short *)(lVar24 + 0x30) < 100)) {
                    *pbVar9 = *pbVar9 & 0xef;
                    if ((0 < *(int *)(lVar24 + 0x28)) &&
                       ((**(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) & 0xfe,
                        0 < *(int *)(lVar24 + 0x28) &&
                        (**(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) & 0xdf,
                        0 < *(int *)(lVar24 + 0x28))))) {
                      **(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) & 0xbf;
                    }
                    goto LAB_140f7e8cf;
                  }
                  *pbVar9 = *pbVar9 & 0xef;
                }
                sVar49 = sVar49 + 1;
              } while ((int)sVar49 < *(int *)(param_1 + 0xa4));
            }
            sVar44 = sVar44 + 1;
          } while ((int)sVar44 < *(int *)(param_1 + 0xa0));
        }
        FUN_140f57190(param_1);
        FUN_140f78710(param_1);
        lVar24 = *(longlong *)(param_1 + 0x228);
        lVar45 = *(longlong *)(param_1 + 0x220);
        uVar35 = uVar32;
        uVar26 = uVar32;
        if (lVar24 - lVar45 >> 3 != 0) {
          do {
            lVar24 = *(longlong *)(uVar26 + lVar45);
            if (lVar24 != 0) {
              FUN_14006f7b0(lVar24 + 0xa8);
              FUN_14006f7b0(lVar24 + 0x90);
              FUN_14006f850(lVar24 + 0x20);
              FUN_14006f850(lVar24);
              supplier_0x141539680(lVar24,0xc0);
            }
            uVar17 = (int)uVar35 + 1;
            lVar24 = *(longlong *)(param_1 + 0x228);
            lVar45 = *(longlong *)(param_1 + 0x220);
            uVar35 = (ulonglong)uVar17;
            uVar26 = uVar26 + 8;
          } while ((ulonglong)(longlong)(int)uVar17 < (ulonglong)(lVar24 - lVar45 >> 3));
        }
        if (lVar45 != lVar24) {
          *(longlong *)(param_1 + 0x228) = lVar45;
        }
        lVar24 = *(longlong *)(param_1 + 0x270);
        lVar45 = *(longlong *)(param_1 + 0x268);
        uVar35 = uVar32;
        uVar26 = uVar32;
        if (lVar24 - lVar45 >> 3 != 0) {
          do {
            if (*(longlong *)(uVar35 + lVar45) != 0) {
              FUN_140f559f0();
            }
            uVar17 = (int)uVar26 + 1;
            lVar24 = *(longlong *)(param_1 + 0x270);
            lVar45 = *(longlong *)(param_1 + 0x268);
            uVar35 = uVar35 + 8;
            uVar26 = (ulonglong)uVar17;
          } while ((ulonglong)(longlong)(int)uVar17 < (ulonglong)(lVar24 - lVar45 >> 3));
        }
        if (lVar45 != lVar24) {
          *(longlong *)(param_1 + 0x270) = lVar45;
        }
        lVar24 = *(longlong *)(param_1 + 0x240);
        lVar45 = *(longlong *)(param_1 + 0x238);
        uVar35 = uVar32;
        uVar26 = uVar32;
        if (lVar24 - lVar45 >> 3 != 0) {
          do {
            if (*(longlong *)(lVar45 + uVar35) != 0) {
              FUN_140f55ac0();
            }
            uVar17 = (int)uVar26 + 1;
            lVar24 = *(longlong *)(param_1 + 0x240);
            lVar45 = *(longlong *)(param_1 + 0x238);
            uVar35 = uVar35 + 8;
            uVar26 = (ulonglong)uVar17;
          } while ((ulonglong)(longlong)(int)uVar17 < (ulonglong)(lVar24 - lVar45 >> 3));
        }
        if (lVar45 != lVar24) {
          *(longlong *)(param_1 + 0x240) = lVar45;
        }
        lVar24 = *(longlong *)(param_1 + 600);
        lVar45 = *(longlong *)(param_1 + 0x250);
        uVar35 = uVar32;
        if (lVar24 - lVar45 >> 3 != 0) {
          do {
            if (*(longlong *)(lVar45 + uVar32) != 0) {
              FUN_140f55bc0();
            }
            uVar17 = (int)uVar35 + 1;
            uVar32 = uVar32 + 8;
            lVar24 = *(longlong *)(param_1 + 600);
            lVar45 = *(longlong *)(param_1 + 0x250);
            uVar35 = (ulonglong)uVar17;
          } while ((ulonglong)(longlong)(int)uVar17 < (ulonglong)(lVar24 - lVar45 >> 3));
        }
        if (lVar45 != lVar24) {
          *(longlong *)(param_1 + 600) = lVar45;
        }
        plVar30 = (longlong *)(param_1 + 0x298);
        iVar29 = (int)(*(longlong *)(param_1 + 0x2a0) - *plVar30 >> 3) + -1;
        plStackX_20 = plVar30;
        if (-1 < iVar29) {
          puStackX_18 = (undefined2 *)((longlong)iVar29 * 8);
          puStackX_10 = puStackX_18;
          do {
            lVar45 = *(longlong *)((longlong)puStackX_18 + *plVar30);
            lVar42 = *(longlong *)(lVar45 + 0x80);
            lVar24 = *(longlong *)(lVar45 + 0x78);
            lVar46 = lVar42 - lVar24;
            puVar20 = puStackX_10;
            while (puStackX_10 = puVar20, lVar46 >> 1 != 0) {
              lVar24 = *(longlong *)(lVar45 + 0x78);
              lVar25 = (longlong)(short)((short)(lVar42 - lVar24 >> 1) + -1);
              sVar44 = *(short *)(lVar24 + lVar25 * 2);
              sVar49 = *(short *)(*(longlong *)(lVar45 + 0x90) + lVar25 * 2);
              lVar46 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar44 * 8) +
                       (longlong)sVar49 * 0x70;
              if ((99 < *(short *)(lVar46 + 0x30)) ||
                 ((1 < *(int *)(lVar46 + 0x28) &&
                  ((*(byte *)(*(longlong *)(lVar46 + 0x20) + 1) & 0x40) != 0)))) break;
              *(short *)(lVar45 + 0xf0) = sVar44;
              *(short *)(lVar45 + 0xf2) = sVar49;
              lVar24 = lVar24 + lVar25 * 2;
              lVar42 = lVar24 + 2;
              supplier_0x14153ae1a(lVar24,lVar42,*(longlong *)(lVar45 + 0x80) - lVar42);
              *(longlong *)(lVar45 + 0x80) = *(longlong *)(lVar45 + 0x80) + -2;
              lVar42 = *(longlong *)(lVar45 + 0x90) + lVar25 * 2;
              lVar24 = lVar42 + 2;
              supplier_0x14153ae1a(lVar42,lVar24,*(longlong *)(lVar45 + 0x98) - lVar24);
              *(longlong *)(lVar45 + 0x98) = *(longlong *)(lVar45 + 0x98) + -2;
              lVar42 = *(longlong *)(lVar45 + 0xa8) + lVar25 * 4;
              lVar24 = lVar42 + 4;
              supplier_0x14153ae1a(lVar42,lVar24,*(longlong *)(lVar45 + 0xb0) - lVar24);
              *(longlong *)(lVar45 + 0xb0) = *(longlong *)(lVar45 + 0xb0) + -4;
              if ((0 < *(int *)(lVar46 + 0x28)) &&
                 (((**(byte **)(lVar46 + 0x20) = **(byte **)(lVar46 + 0x20) & 0xef,
                   0 < *(int *)(lVar46 + 0x28) &&
                   (**(byte **)(lVar46 + 0x20) = **(byte **)(lVar46 + 0x20) & 0xfe,
                   0 < *(int *)(lVar46 + 0x28))) &&
                  (**(byte **)(lVar46 + 0x20) = **(byte **)(lVar46 + 0x20) & 0xdf,
                  0 < *(int *)(lVar46 + 0x28))))) {
                **(byte **)(lVar46 + 0x20) = **(byte **)(lVar46 + 0x20) & 0xbf;
              }
              if (1 < *(int *)(lVar46 + 0x28)) {
                pbVar9 = (byte *)(*(longlong *)(lVar46 + 0x20) + 1);
                *pbVar9 = *pbVar9 & 0xfe;
              }
              if (0 < *(int *)(lVar46 + 0x28)) {
                **(byte **)(lVar46 + 0x20) = **(byte **)(lVar46 + 0x20) & 0x7f;
              }
              lVar42 = *(longlong *)(lVar45 + 0x80);
              lVar24 = *(longlong *)(lVar45 + 0x78);
              puVar20 = puStackX_10;
              lVar46 = lVar42 - lVar24;
            }
            uVar32 = 0;
            if (lVar42 - lVar24 >> 1 == 0) {
              if (lVar45 != 0) {
                FUN_140f55cb0(lVar45);
              }
              lVar24 = *plVar30 + (longlong)puVar20 + 8;
              supplier_0x14153ae1a(*plVar30 + (longlong)puVar20,lVar24,plVar30[1] - lVar24);
              plVar30[1] = plVar30[1] + -8;
            }
            else {
              FUN_140a92860(lVar45,0xffffffff,0x14,0x1424f0158,0x1424f4dd8);
              plVar1 = (longlong *)(lVar45 + 0xc0);
              FUN_14006f460(plVar1,*(longlong *)(lVar45 + 0x80) - *(longlong *)(lVar45 + 0x78) >> 1)
              ;
              lVar24 = *(longlong *)(lVar45 + 200);
              lVar42 = *plVar1;
              if (lVar24 - lVar42 >> 1 != 0) {
                iVar47 = 1;
                uVar35 = uVar32;
                do {
                  if ((ulonglong)(longlong)iVar47 < (ulonglong)(lVar24 - lVar42 >> 1)) {
                    uVar16 = *(undefined2 *)(*(longlong *)(lVar45 + 0x90) + 2 + uVar32);
                    uVar6 = *(undefined2 *)(*(longlong *)(lVar45 + 0x78) + 2 + uVar32);
                    uVar7 = *(undefined2 *)(*(longlong *)(lVar45 + 0x90) + uVar32);
                    uVar8 = *(undefined2 *)(*(longlong *)(lVar45 + 0x78) + uVar32);
                  }
                  else {
                    uVar16 = *(undefined2 *)(lVar45 + 0xf2);
                    uVar7 = *(undefined2 *)(uVar32 + *(longlong *)(lVar45 + 0x90));
                    uVar6 = *(undefined2 *)(lVar45 + 0xf0);
                    uVar8 = *(undefined2 *)(uVar32 + *(longlong *)(lVar45 + 0x78));
                  }
                  uVar16 = FUN_140fae690(param_1,uVar8,uVar7,uVar6,uVar16);
                  *(undefined2 *)(uVar32 + *plVar1) = uVar16;
                  uVar17 = (int)uVar35 + 1;
                  uVar35 = (ulonglong)uVar17;
                  uVar32 = uVar32 + 2;
                  lVar24 = *(longlong *)(lVar45 + 200);
                  lVar42 = *plVar1;
                  iVar47 = iVar47 + 1;
                  puVar20 = puStackX_10;
                  plVar30 = plStackX_20;
                } while ((ulonglong)(longlong)(int)uVar17 < (ulonglong)(lVar24 - lVar42 >> 1));
              }
            }
            puStackX_10 = puVar20 + -4;
            puStackX_18 = puStackX_18 + -4;
            iVar29 = iVar29 + -1;
          } while (-1 < iVar29);
        }
        plVar30 = (longlong *)(param_1 + 0x298);
        psStack_b0 = (short *)0x0;
        psStack_a8 = (short *)0x0;
        psStack_a0 = (short *)0x0;
        puStack_c8 = (undefined2 *)0x0;
        puStack_c0 = (undefined2 *)0x0;
        puStack_b8 = (undefined2 *)0x0;
        if (*(longlong *)(param_1 + 0x2a0) - *plVar30 >> 3 != 0) {
          FUN_140070ae0(&psStack_b0);
        }
        if (*(longlong *)(param_1 + 0x2a0) - *plVar30 >> 3 != 0) {
          FUN_140070ae0(&puStack_c8);
        }
        psVar27 = psStack_b0;
        puVar20 = puStack_c8;
        iVar29 = (int)(*(longlong *)(param_1 + 0x2a0) - *plVar30 >> 3) + -1;
        lVar24 = (longlong)iVar29;
        if (-1 < iVar29) {
          lVar42 = lVar24 * 8;
          lVar45 = lVar42;
          do {
            *(undefined8 *)((longlong)psVar27 + lVar42) = *(undefined8 *)(lVar45 + *plVar30);
            *(undefined8 *)(puVar20 + lVar24 * 4) = 0;
            lVar46 = *(longlong *)(*plVar30 + lVar24 * 8);
            uVar21 = FUN_140f89300(param_1,*(undefined2 *)(lVar46 + 0xf0),
                                   *(undefined2 *)(lVar46 + 0xf2),&puStackX_10);
            *(undefined8 *)(puVar20 + lVar24 * 4) = uVar21;
            lVar45 = lVar45 + -8;
            lVar42 = lVar42 + -8;
            lVar24 = lVar24 + -1;
          } while (-1 < lVar24);
        }
        lVar24 = *(longlong *)(param_1 + 0x298);
        if (lVar24 != *(longlong *)(param_1 + 0x2a0)) {
          *(longlong *)(param_1 + 0x2a0) = lVar24;
        }
        lVar24 = (longlong)psStack_a8 - (longlong)psStack_b0;
        psVar27 = psStack_b0;
        psVar19 = psStack_a8;
        while (lVar24 >> 3 != 0) {
          iVar29 = (int)((longlong)psVar19 - (longlong)psVar27 >> 3) + -1;
          if (-1 < iVar29) {
            psVar34 = psVar27 + (longlong)iVar29 * 4;
            puVar36 = puVar20 + ((longlong)iVar29 + 1) * 4;
            puVar41 = (undefined2 *)((longlong)psVar27 - (longlong)puVar20);
            puVar43 = puVar41 + -4;
            puVar48 = (undefined8 *)((longlong)puVar20 - (longlong)psVar27);
            puStackX_10 = puVar41;
            puStackX_18 = puVar43;
            puStack_60 = puVar48;
            do {
              if (*(longlong *)((longlong)puVar48 + (longlong)psVar34) == 0) {
                plVar30 = *(longlong **)psVar34;
                puVar48 = *(undefined8 **)(param_1 + 0x2a0);
                plStackX_20 = plVar30;
                if (puVar48 == *(undefined8 **)(param_1 + 0x2a8)) {
                  FUN_1400bad30((longlong *)(param_1 + 0x298),puVar48,&plStackX_20);
                  puVar41 = puStackX_10;
                  puVar43 = puStackX_18;
                }
                else {
                  *puVar48 = plVar30;
                  *(longlong *)(param_1 + 0x2a0) = *(longlong *)(param_1 + 0x2a0) + 8;
                }
                iVar47 = (int)((longlong)psVar19 - (longlong)psStack_b0 >> 3) + -1;
                lVar24 = (longlong)iVar47;
                if (-1 < iVar47) {
                  do {
                    if (*(longlong **)(puVar20 + lVar24 * 4) == plVar30) {
                      *(undefined8 *)(puVar20 + lVar24 * 4) = 0;
                    }
                    lVar24 = lVar24 + -1;
                  } while (-1 < lVar24);
                  puVar43 = puVar41 + -4;
                }
                supplier_0x14153ae1a
                          ((longlong)puVar43 + (longlong)puVar36,
                           (longlong)puVar36 + (longlong)puVar41,
                           (longlong)psVar19 - ((longlong)puVar36 + (longlong)puVar41));
                psVar19 = (short *)((longlong)psVar19 + -8);
                psStack_a8 = psVar19;
                supplier_0x14153ae1a(puVar36 + -4,puVar36,(longlong)puStack_c0 - (longlong)puVar36);
                puStack_c0 = (undefined2 *)((longlong)puStack_c0 + -8);
                puVar48 = puStack_60;
                puVar41 = puStackX_10;
                puVar43 = puStackX_18;
              }
              puVar36 = puVar36 + -4;
              psVar34 = psVar34 + -4;
              iVar29 = iVar29 + -1;
              psVar27 = psStack_b0;
            } while (-1 < iVar29);
          }
          lVar24 = (longlong)psVar19 - (longlong)psVar27;
        }
        FUN_140f7f070(param_1);
        FUN_140066b70(&puStack_c8);
        FUN_140066b70(&psStack_b0);
        return;
      }
      do {
        sVar37 = 0;
        if (0 < *(int *)(param_1 + 0xa4)) {
          do {
            puStack_98 = (undefined8 *)
                         (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar49 * 8) +
                          0x20 + (longlong)sVar37 * 0x70);
            if (((0 < *(int *)(puStack_98 + 1)) && ((*(byte *)*puStack_98 & 1) != 0)) &&
               ((*(byte *)*puStack_98 & 0x10) == 0)) {
              bVar14 = false;
              bVar13 = false;
              for (sVar44 = sVar49 + -1; (int)sVar44 <= iVar29 + 1; sVar44 = sVar44 + 1) {
                if (-1 < sVar44) {
                  if (*(int *)(param_1 + 0xa0) <= (int)sVar44) break;
                  sVar38 = sVar37 + -1;
                  iVar47 = (int)sVar38;
                  if (iVar47 <= sVar37 + 1) {
                    do {
                      if (sVar44 == sVar49) {
                        if (sVar38 == sVar37) break;
LAB_140f7cffe:
                        if (-1 < sVar38) {
                          if (*(int *)(param_1 + 0xa4) <= iVar47) break;
                          lVar24 = *(longlong *)
                                    ((longlong)sVar44 * 8 + *(longlong *)(param_1 + 0x2b0)) +
                                   (longlong)sVar38 * 0x70;
                          if (*(int *)(lVar24 + 0x28) < 3) {
                            bVar15 = bVar14;
                            if (*(int *)(lVar24 + 0x28) < 1) goto LAB_140f7d055;
                          }
                          else {
                            bVar15 = true;
                            if ((*(byte *)(*(longlong *)(lVar24 + 0x20) + 2) & 2) == 0) {
                              bVar15 = bVar14;
                            }
                          }
                          bVar14 = bVar15;
                          if ((**(byte **)(lVar24 + 0x20) & 0x10) != 0) {
                            bVar13 = true;
                          }
                        }
                      }
                      else if (sVar38 == sVar37) goto LAB_140f7cffe;
LAB_140f7d055:
                      sVar38 = sVar38 + 1;
                      iVar47 = (int)sVar38;
                    } while (iVar47 <= sVar37 + 1);
                  }
                }
              }
              iVar47 = *(int *)(puStack_98 + 1);
              if (iVar47 < 1) {
                bVar23 = 0;
LAB_140f7d098:
                if (0 < iVar47) goto LAB_140f7d09d;
              }
              else {
                bVar23 = *(byte *)*puStack_98 >> 5 & 1;
                if ((*(byte *)*puStack_98 & 0x40) == 0) goto LAB_140f7d098;
                bVar23 = bVar23 + 1;
LAB_140f7d09d:
                if (*(char *)*puStack_98 < '\0') {
                  bVar23 = bVar23 + 1;
                }
                if ((1 < iVar47) && ((((char *)*puStack_98)[1] & 1U) != 0)) {
                  bVar23 = bVar23 + 1;
                }
              }
              if (((bVar14) && (!bVar13)) && (1 < bVar23)) {
                plStackX_20 = (longlong *)CONCAT62(plStackX_20._2_6_,sVar49);
                puStackX_18 = (undefined2 *)CONCAT62(puStackX_18._2_6_,sVar37);
                sVar44 = sVar49;
                goto LAB_140f7d0ee;
              }
            }
            sVar37 = sVar37 + 1;
          } while ((int)sVar37 < *(int *)(param_1 + 0xa4));
          sVar44 = (short)plStackX_20;
        }
LAB_140f7d0ee:
        sVar49 = sVar49 + 1;
        iVar29 = (int)sVar49;
      } while (iVar29 < *(int *)(param_1 + 0xa0));
      if (sVar44 == -1) goto LAB_140f7e834;
    }
    else {
      do {
        sVar37 = 0;
        if (0 < *(int *)(param_1 + 0xa4)) {
          do {
            puStack_98 = (undefined8 *)
                         (*(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar49 * 8) +
                          0x20 + (longlong)sVar37 * 0x70);
            if (((0 < *(int *)(puStack_98 + 1)) && ((*(byte *)*puStack_98 & 1) != 0)) &&
               ((*(byte *)*puStack_98 & 0x10) == 0)) {
              bVar13 = false;
              bVar14 = false;
              for (sVar44 = sVar49 + -1; (int)sVar44 <= iVar29 + 1; sVar44 = sVar44 + 1) {
                if (-1 < sVar44) {
                  if (*(int *)(param_1 + 0xa0) <= (int)sVar44) break;
                  sVar38 = sVar37 + -1;
                  iVar47 = (int)sVar38;
                  if (iVar47 <= sVar37 + 1) {
                    do {
                      if (sVar44 == sVar49) {
                        if (sVar38 == sVar37) break;
LAB_140f7cde8:
                        if (-1 < sVar38) {
                          if (*(int *)(param_1 + 0xa4) <= iVar47) break;
                          lVar24 = *(longlong *)
                                    ((longlong)sVar44 * 8 + *(longlong *)(param_1 + 0x2b0)) +
                                   (longlong)sVar38 * 0x70;
                          if (*(int *)(lVar24 + 0x28) < 3) {
                            bVar15 = bVar13;
                            if (*(int *)(lVar24 + 0x28) < 1) goto LAB_140f7ce3f;
                          }
                          else {
                            bVar15 = true;
                            if ((*(byte *)(*(longlong *)(lVar24 + 0x20) + 2) & 2) == 0) {
                              bVar15 = bVar13;
                            }
                          }
                          bVar13 = bVar15;
                          if ((**(byte **)(lVar24 + 0x20) & 0x10) != 0) {
                            bVar14 = true;
                          }
                        }
                      }
                      else if (sVar38 == sVar37) goto LAB_140f7cde8;
LAB_140f7ce3f:
                      sVar38 = sVar38 + 1;
                      iVar47 = (int)sVar38;
                    } while (iVar47 <= sVar37 + 1);
                  }
                }
              }
              iVar47 = *(int *)(puStack_98 + 1);
              if (iVar47 < 1) {
                bVar23 = 0;
LAB_140f7ce7e:
                if (0 < iVar47) goto LAB_140f7ce83;
              }
              else {
                bVar23 = *(byte *)*puStack_98 >> 5 & 1;
                if ((*(byte *)*puStack_98 & 0x40) == 0) goto LAB_140f7ce7e;
                bVar23 = bVar23 + 1;
LAB_140f7ce83:
                if (*(char *)*puStack_98 < '\0') {
                  bVar23 = bVar23 + 1;
                }
                if ((1 < iVar47) && ((((char *)*puStack_98)[1] & 1U) != 0)) {
                  bVar23 = bVar23 + 1;
                }
              }
              if (((bVar13) && (!bVar14)) && (bVar23 == 1)) {
                plStackX_20 = (longlong *)CONCAT62(plStackX_20._2_6_,sVar49);
                puStackX_18 = (undefined2 *)CONCAT62(puStackX_18._2_6_,sVar37);
                sVar44 = sVar49;
                goto LAB_140f7ced3;
              }
            }
            sVar37 = sVar37 + 1;
          } while ((int)sVar37 < *(int *)(param_1 + 0xa4));
          sVar44 = (short)plStackX_20;
        }
LAB_140f7ced3:
        sVar49 = sVar49 + 1;
        iVar29 = (int)sVar49;
      } while (iVar29 < *(int *)(param_1 + 0xa0));
      if (sVar44 == -1) goto LAB_140f7cef7;
    }
    psStack_78 = (short *)0x0;
    psStack_70 = (short *)0x0;
    psStack_68 = (short *)0x0;
    psStack_b0 = (short *)0x0;
    psStack_a8 = (short *)0x0;
    psStack_a0 = (short *)0x0;
    puStack_c8 = (undefined2 *)0x0;
    puStack_c0 = (undefined2 *)0x0;
    puStack_b8 = (undefined2 *)0x0;
    puStack_90 = (undefined2 *)0x0;
    puStack_88 = (undefined2 *)0x0;
    puStack_80 = (undefined2 *)0x0;
    lStack_120 = (longlong)sVar44 * 8;
    puVar48 = (undefined8 *)((longlong)(short)puStackX_18 * 0x70);
    lVar24 = *(longlong *)(lStack_120 + *(longlong *)(param_1 + 0x2b0));
    if (0 < *(int *)(lVar24 + 0x28 + (longlong)puVar48)) {
      pbVar9 = *(byte **)(lVar24 + 0x20 + (longlong)puVar48);
      *pbVar9 = *pbVar9 | 0x10;
    }
    FUN_140071040(&psStack_78,0,&plStackX_20);
    FUN_140071040(&psStack_b0,0,&puStackX_18);
    uStack_118 = 0;
    lStack_108 = 0;
    psStack_100 = (short *)0x0;
    psStack_f8 = (short *)0x0;
    lStack_f0 = 0;
    psStack_e8 = (short *)0x0;
    psStack_e0 = (short *)0x0;
    psStack_128 = psStack_70;
    psVar27 = (short *)0x0;
    if (sVar44 != 0) {
      puVar20 = puStack_c0;
      puVar43 = puStack_88;
      psVar19 = psStack_a8;
      sVar44 = (short)puStackX_18;
      do {
        psVar18 = psStack_e0;
        psVar34 = psStack_f8;
        if (((sVar44 == 0) || ((int)(short)plStackX_20 == *(int *)(param_1 + 0xa0) + -1)) ||
           ((int)sVar44 == *(int *)(param_1 + 0xa4) + -1)) goto LAB_140f7dea5;
        if (*(short *)(*(longlong *)(*(longlong *)(param_1 + 0x2b0) + lStack_120) + 0x30 +
                      (longlong)puVar48) < 100) goto LAB_140f7d9e6;
        if (*(short *)(*(longlong *)
                        (*(longlong *)(param_1 + 0x2b0) + -8 + (longlong)(short)plStackX_20 * 8) +
                       0x30 + (longlong)puVar48) < 100) {
          puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,(short)plStackX_20 + -1);
          if (psStack_100 == psStack_f8) {
            FUN_140071040(&lStack_108,psStack_100,&puStackX_10);
            sVar44 = (short)puStackX_18;
          }
          else {
            *psStack_100 = (short)plStackX_20 + -1;
            psStack_100 = psStack_100 + 1;
          }
          psVar34 = psStack_f8;
          if (psVar27 == psVar18) {
            FUN_140071040(&lStack_f0,psVar27,&puStackX_18);
            psVar27 = psStack_e8;
            psVar18 = psStack_e0;
            sVar44 = (short)puStackX_18;
          }
          else {
            *psVar27 = sVar44;
            psStack_e8 = psVar27 + 1;
            psVar27 = psStack_e8;
          }
        }
        if (*(short *)(*(longlong *)
                        (*(longlong *)(param_1 + 0x2b0) + 8 + (longlong)(short)plStackX_20 * 8) +
                       0x30 + (longlong)puVar48) < 100) {
          puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,(short)plStackX_20 + 1);
          if (psStack_100 == psVar34) {
            FUN_140071040(&lStack_108,psStack_100);
            psVar34 = psStack_f8;
          }
          else {
            *psStack_100 = (short)plStackX_20 + 1;
            psStack_100 = psStack_100 + 1;
          }
          if (psVar27 == psVar18) {
            FUN_140071040(&lStack_f0,psVar27);
            psVar27 = psStack_e8;
            sVar44 = (short)puStackX_18;
          }
          else {
            *psVar27 = (short)puStackX_18;
            psStack_e8 = psVar27 + 1;
            psVar27 = psStack_e8;
            sVar44 = (short)puStackX_18;
          }
        }
        if (*(short *)(*(longlong *)(lStack_120 + *(longlong *)(param_1 + 0x2b0)) + -0x40 +
                      (longlong)sVar44 * 0x70) < 100) {
          if (psStack_100 == psVar34) {
            FUN_140071040(&lStack_108,psStack_100);
            psVar34 = psStack_f8;
            sVar44 = (short)puStackX_18;
          }
          else {
            *psStack_100 = (short)plStackX_20;
            psStack_100 = psStack_100 + 1;
          }
          puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,sVar44 + -1);
          if (psVar27 == psStack_e0) {
            FUN_140071040(&lStack_f0,psVar27);
            psVar27 = psStack_e8;
            sVar44 = (short)puStackX_18;
          }
          else {
            *psVar27 = sVar44 + -1;
            psStack_e8 = psVar27 + 1;
            psVar27 = psStack_e8;
          }
        }
        psVar18 = psStack_e0;
        if (*(short *)(*(longlong *)(lStack_120 + *(longlong *)(param_1 + 0x2b0)) + 0xa0 +
                      (longlong)sVar44 * 0x70) < 100) {
          if (psStack_100 == psVar34) {
            FUN_140071040(&lStack_108,psStack_100);
            sVar44 = (short)puStackX_18;
          }
          else {
            *psStack_100 = (short)plStackX_20;
            psStack_100 = psStack_100 + 1;
          }
          puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,sVar44 + 1);
          if (psVar27 == psVar18) {
            FUN_140071040(&lStack_f0,psVar27);
            psVar27 = psStack_e8;
          }
          else {
            *psVar27 = sVar44 + 1;
            psStack_e8 = psVar27 + 1;
            psVar27 = psStack_e8;
          }
        }
        if ((longlong)psStack_100 - lStack_108 >> 1 != 0) goto LAB_140f7d9e6;
        if (puStack_c8 != puVar20) {
          puVar20 = puStack_c8;
        }
        if (puStack_90 != puVar43) {
          puVar43 = puStack_90;
        }
        lVar24 = *(longlong *)(lStack_120 + *(longlong *)(param_1 + 0x2b0));
        puStack_d0 = puVar20;
        puStack_c0 = puVar20;
        puStack_88 = puVar43;
        if ((0 < *(int *)(lVar24 + 0x28 + (longlong)puVar48)) &&
           ((**(byte **)(lVar24 + 0x20 + (longlong)puVar48) & 0x20) != 0)) {
          puStackX_10 = (undefined2 *)((ulonglong)puVar43 & 0xffffffffffff0000);
          if (puVar20 == puStack_b8) {
            FUN_140071040(&puStack_c8,puVar20);
          }
          else {
            *puVar20 = 0;
            puStack_c0 = puVar20 + 1;
          }
          puVar20 = puStack_c0;
          puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,0xffff);
          if (puVar43 == puStack_80) {
            puStack_d0 = puStack_c0;
            FUN_140071040(&puStack_90,puVar43);
          }
          else {
            *puVar43 = 0xffff;
            puStack_d0 = puStack_c0;
            puStack_88 = puVar43 + 1;
          }
        }
        puVar36 = puStack_80;
        puVar43 = puStack_88;
        lVar24 = *(longlong *)(lStack_120 + *(longlong *)(param_1 + 0x2b0));
        if ((0 < *(int *)(lVar24 + 0x28 + (longlong)puVar48)) &&
           ((**(byte **)(lVar24 + 0x20 + (longlong)puVar48) & 0x40) != 0)) {
          puStackX_10 = (undefined2 *)((ulonglong)puStack_88 & 0xffffffffffff0000);
          if (puVar20 == puStack_b8) {
            FUN_140071040(&puStack_c8,puVar20);
          }
          else {
            *puVar20 = 0;
            puStack_c0 = puVar20 + 1;
          }
          puVar20 = puStack_c0;
          puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,1);
          puStack_d0 = puStack_c0;
          if (puVar43 == puVar36) {
            FUN_140071040(&puStack_90,puVar43);
          }
          else {
            *puVar43 = 1;
            puStack_88 = puVar43 + 1;
          }
        }
        puVar43 = puStack_88;
        lVar24 = *(longlong *)(lStack_120 + *(longlong *)(param_1 + 0x2b0));
        if ((0 < *(int *)(lVar24 + 0x28 + (longlong)puVar48)) &&
           (**(char **)(lVar24 + 0x20 + (longlong)puVar48) < '\0')) {
          puStackX_10._2_6_ = (uint6)((ulonglong)puStack_88 >> 0x10);
          puStackX_10._0_2_ = 1;
          if (puVar20 == puStack_b8) {
            FUN_140071040(&puStack_c8,puVar20);
          }
          else {
            *puVar20 = 1;
            puStack_c0 = puVar20 + 1;
          }
          puVar20 = puStack_c0;
          puStackX_10 = (undefined2 *)((ulonglong)puStackX_10._2_6_ << 0x10);
          puStack_d0 = puStack_c0;
          if (puVar43 == puStack_80) {
            FUN_140071040(&puStack_90,puVar43);
          }
          else {
            *puVar43 = 0;
            puStack_88 = puVar43 + 1;
          }
        }
        puVar36 = puStack_80;
        puVar43 = puStack_88;
        lVar24 = *(longlong *)(lStack_120 + *(longlong *)(param_1 + 0x2b0));
        if ((1 < *(int *)(lVar24 + 0x28 + (longlong)puVar48)) &&
           ((*(byte *)(*(longlong *)(lVar24 + 0x20 + (longlong)puVar48) + 1) & 1) != 0)) {
          puStackX_10._2_6_ = (uint6)((ulonglong)puStack_88 >> 0x10);
          puStackX_10._0_2_ = 0xffff;
          if (puVar20 == puStack_b8) {
            FUN_140071040(&puStack_c8,puVar20);
          }
          else {
            *puVar20 = 0xffff;
            puStack_c0 = puVar20 + 1;
          }
          puVar20 = puStack_c0;
          puStackX_10 = (undefined2 *)((ulonglong)puStackX_10._2_6_ << 0x10);
          puStack_d0 = puStack_c0;
          if (puVar43 == puVar36) {
            FUN_140071040(&puStack_90,puVar43);
          }
          else {
            *puVar43 = 0;
            puStack_88 = puVar43 + 1;
          }
        }
        puVar43 = puStack_88;
        sVar44 = 0;
        uVar32 = (longlong)puVar20 - (longlong)puStack_c8 >> 1;
        puStackX_10 = puStack_88;
        if (uVar32 == 0) {
LAB_140f7da5c:
          if (psStack_78 != psStack_128) {
            psStack_128 = psStack_78;
          }
          psStack_a8 = psVar19;
          if (psStack_b0 != psVar19) {
            psStack_a8 = psStack_b0;
          }
          sVar44 = 0;
          sVar49 = 1;
          _DAT_141bb3700 = (short)plStackX_20;
          _DAT_141bb3702 = (short)puStackX_18;
          uVar32 = 1;
          uStack_118 = 1;
          psStack_70 = psStack_128;
          do {
            uVar26 = 0;
            plStackX_20 = (longlong *)CONCAT62(plStackX_20._2_6_,sVar49);
            puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,sVar44);
            sVar37 = 0;
            puStack_60 = (undefined8 *)((longlong)sVar44 * 120000);
            uVar35 = uVar32;
            uVar32 = uVar26;
            do {
              sVar44 = *(short *)(&DAT_141bb3700 + ((longlong)sVar37 + (longlong)puStack_60) * 0xc);
              lVar42 = (longlong)sVar44;
              sVar38 = *(short *)(&DAT_141bb3702 + ((longlong)sVar37 + (longlong)puStack_60) * 0xc);
              lVar45 = (longlong)sVar38;
              lVar46 = lVar45 * 0x70;
              lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar42 * 8) + lVar46;
              if ((longlong)uVar26 < 120000) {
                if ((((0 < sVar44) && (1 < *(int *)(lVar24 + 0x28))) &&
                    ((*(byte *)(*(longlong *)(lVar24 + 0x20) + 1) & 1) != 0)) &&
                   ((lVar25 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + -8 + lVar42 * 8),
                    0 < *(int *)(lVar25 + 0x28 + lVar46) &&
                    ((**(byte **)(lVar25 + 0x20 + lVar46) & 0x10) != 0)))) {
                  lVar46 = ((longlong)sVar49 * 120000 + uVar26) * 0xc;
                  *(short *)(&DAT_141bb3700 + lVar46) = sVar44 + -1;
                  *(short *)(&DAT_141bb3702 + lVar46) = sVar38;
                  uVar32 = (ulonglong)((int)uVar32 + 1);
                  uVar26 = uVar26 + 1;
                }
                if ((((int)sVar44 < *(int *)(param_1 + 0xa0) + -1) && (0 < *(int *)(lVar24 + 0x28)))
                   && (**(char **)(lVar24 + 0x20) < '\0')) {
                  lVar46 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + 8 + lVar42 * 8);
                  if ((0 < *(int *)(lVar46 + 0x28 + lVar45 * 0x70)) &&
                     ((**(byte **)(lVar46 + 0x20 + lVar45 * 0x70) & 0x10) != 0)) {
                    lVar46 = ((longlong)sVar49 * 120000 + uVar26) * 0xc;
                    *(short *)(&DAT_141bb3700 + lVar46) = sVar44 + 1;
                    *(short *)(&DAT_141bb3702 + lVar46) = sVar38;
                    uVar32 = (ulonglong)((int)uVar32 + 1);
                    uVar26 = uVar26 + 1;
                  }
                }
                if (((0 < sVar38) && (0 < *(int *)(lVar24 + 0x28))) &&
                   ((**(byte **)(lVar24 + 0x20) & 0x20) != 0)) {
                  lVar46 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar42 * 8);
                  if ((0 < *(int *)(lVar46 + -0x48 + lVar45 * 0x70)) &&
                     ((**(byte **)(lVar46 + -0x50 + lVar45 * 0x70) & 0x10) != 0)) {
                    lVar46 = ((longlong)sVar49 * 120000 + uVar26) * 0xc;
                    *(short *)(&DAT_141bb3700 + lVar46) = sVar44;
                    *(short *)(&DAT_141bb3702 + lVar46) = sVar38 + -1;
                    uVar32 = (ulonglong)((int)uVar32 + 1);
                    uVar26 = uVar26 + 1;
                  }
                }
                if ((((int)sVar38 < *(int *)(param_1 + 0xa4) + -1) && (0 < *(int *)(lVar24 + 0x28)))
                   && ((**(byte **)(lVar24 + 0x20) & 0x40) != 0)) {
                  lVar46 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar42 * 8);
                  if ((0 < *(int *)(lVar46 + 0x98 + lVar45 * 0x70)) &&
                     ((**(byte **)(lVar46 + 0x90 + lVar45 * 0x70) & 0x10) != 0)) {
                    lVar46 = ((longlong)sVar49 * 120000 + uVar26) * 0xc;
                    *(short *)(&DAT_141bb3700 + lVar46) = sVar44;
                    *(short *)(&DAT_141bb3702 + lVar46) = sVar38 + 1;
                    uVar32 = (ulonglong)((int)uVar32 + 1);
                    uVar26 = uVar26 + 1;
                  }
                }
                if (uVar26 == 120000) {
                  FUN_14052be80("Loop Erase River Temp River Placement Overflow");
                  uVar35 = (ulonglong)uStack_118;
                }
              }
              if ((0 < *(int *)(lVar24 + 0x28)) &&
                 (**(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) & 0xef,
                 0 < *(int *)(lVar24 + 0x28))) {
                bVar23 = **(byte **)(lVar24 + 0x20);
                if ((bVar23 & 1) != 0) {
                  if (((bVar23 & 0x20) != 0) &&
                     (**(byte **)(lVar24 + 0x20) = bVar23 & 0xdf, 0 < sVar38)) {
                    lVar46 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar42 * 8);
                    if (0 < *(int *)(lVar46 + -0x48 + lVar45 * 0x70)) {
                      pbVar9 = *(byte **)(lVar46 + -0x50 + lVar45 * 0x70);
                      *pbVar9 = *pbVar9 & 0xbf;
                    }
                  }
                  if (0 < *(int *)(lVar24 + 0x28)) {
                    bVar23 = **(byte **)(lVar24 + 0x20);
                    if (((bVar23 & 0x40) != 0) &&
                       (**(byte **)(lVar24 + 0x20) = bVar23 & 0xbf,
                       (int)sVar38 < *(int *)(param_1 + 0xa4) + -1)) {
                      lVar46 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar42 * 8);
                      if (0 < *(int *)(lVar46 + 0x98 + lVar45 * 0x70)) {
                        pbVar9 = *(byte **)(lVar46 + 0x90 + lVar45 * 0x70);
                        *pbVar9 = *pbVar9 & 0xdf;
                      }
                    }
                  }
                  if (1 < *(int *)(lVar24 + 0x28)) {
                    bVar23 = *(byte *)(*(longlong *)(lVar24 + 0x20) + 1);
                    if (((bVar23 & 1) != 0) &&
                       (*(byte *)(*(longlong *)(lVar24 + 0x20) + 1) = bVar23 & 0xfe, 0 < sVar44)) {
                      lVar46 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + -8 + lVar42 * 8);
                      if (0 < *(int *)(lVar46 + 0x28 + lVar45 * 0x70)) {
                        pbVar9 = *(byte **)(lVar46 + 0x20 + lVar45 * 0x70);
                        *pbVar9 = *pbVar9 & 0x7f;
                      }
                    }
                  }
                  if (0 < *(int *)(lVar24 + 0x28)) {
                    bVar23 = **(byte **)(lVar24 + 0x20);
                    if (((char)bVar23 < '\0') &&
                       (**(byte **)(lVar24 + 0x20) = bVar23 & 0x7f,
                       (int)sVar44 < *(int *)(param_1 + 0xa0) + -1)) {
                      lVar42 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + 8 + lVar42 * 8);
                      if (1 < *(int *)(lVar42 + 0x28 + lVar45 * 0x70)) {
                        pbVar9 = (byte *)(*(longlong *)(lVar42 + 0x20 + lVar45 * 0x70) + 1);
                        *pbVar9 = *pbVar9 & 0xfe;
                      }
                    }
                    if (0 < *(int *)(lVar24 + 0x28)) {
                      **(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) & 0xfe;
                    }
                  }
                }
              }
              sVar37 = sVar37 + 1;
            } while ((int)sVar37 < (int)uVar35);
            sVar44 = 1 - (short)puStackX_10;
            sVar49 = 1 - (short)plStackX_20;
            uStack_118 = (uint)uVar32;
          } while (0 < (int)uStack_118);
          goto LAB_140f7d9e6;
        }
        if (1 < (uint)uVar32) {
          uVar17 = FUN_140eb68b0();
          sVar44 = (short)((uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f) *
                                     0x7fffffff) / ((int)(0x7fffffff / (uVar32 & 0xffffffff)) + 1U))
          ;
        }
        psVar34 = psStack_78;
        sVar49 = (short)plStackX_20 + puStack_c8[sVar44];
        plStackX_20 = (longlong *)CONCAT62(plStackX_20._2_6_,sVar49);
        sVar44 = (short)puStackX_18 + puStack_90[sVar44];
        puStackX_18 = (undefined2 *)CONCAT62(puStackX_18._2_6_,sVar44);
        lStack_120 = (longlong)sVar49 * 8;
        puVar48 = (undefined8 *)((longlong)sVar44 * 0x70);
        lVar24 = *(longlong *)(lStack_120 + *(longlong *)(param_1 + 0x2b0));
        puStack_60 = puVar48;
        if (*(int *)(lVar24 + 0x28 + (longlong)puVar48) < 1) {
LAB_140f7d7aa:
          if (psStack_128 == psStack_68) {
            FUN_140071040(&psStack_78,psStack_128);
            sVar44 = (short)puStackX_18;
          }
          else {
            *psStack_128 = sVar49;
            psStack_70 = psStack_128 + 1;
          }
          psStack_128 = psStack_70;
          if (psVar19 == psStack_a0) {
            FUN_140071040(&psStack_b0,psVar19);
            psVar19 = psStack_a8;
            goto LAB_140f7d964;
          }
          *psVar19 = sVar44;
          psVar19 = psVar19 + 1;
          psStack_a8 = psVar19;
        }
        else {
          pbVar9 = *(byte **)(lVar24 + 0x20 + (longlong)puVar48);
          if ((*pbVar9 & 0x10) == 0) {
            *pbVar9 = *pbVar9 | 0x10;
            goto LAB_140f7d7aa;
          }
          iVar29 = (int)((longlong)psStack_128 - (longlong)psStack_78 >> 1) + -1;
          if (-1 < iVar29) {
            lVar24 = (longlong)iVar29;
            psVar18 = psStack_b0 + lVar24;
LAB_140f7d7f6:
            if ((*(short *)(((longlong)psStack_78 - (longlong)psStack_b0) + (longlong)psVar18) !=
                 sVar49) || (*psVar18 != sVar44)) goto LAB_140f7d80c;
            iVar29 = iVar29 + 1;
            uVar32 = (ulonglong)iVar29;
            psVar18 = psStack_a8;
            if (uVar32 < (ulonglong)((longlong)psStack_128 - (longlong)psStack_78 >> 1)) {
              psVar2 = psStack_78 + uVar32;
              psVar3 = psStack_b0 + uVar32;
              psVar19 = psStack_a8;
              do {
                lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)*psVar2 * 8);
                if (0 < *(int *)(lVar24 + 0x28 + (longlong)*psVar3 * 0x70)) {
                  pbVar9 = *(byte **)(lVar24 + 0x20 + (longlong)*psVar3 * 0x70);
                  *pbVar9 = *pbVar9 & 0xef;
                }
                supplier_0x14153ae1a
                          (psVar2,psVar2 + 1,(longlong)psStack_128 - (longlong)(psVar2 + 1));
                psStack_128 = psStack_128 + -1;
                psStack_70 = psStack_128;
                supplier_0x14153ae1a(psVar3,psVar3 + 1,(longlong)psVar19 - (longlong)(psVar3 + 1));
                psVar19 = psVar19 + -1;
                psVar27 = psStack_e8;
                puVar20 = puStack_d0;
                puVar43 = puStackX_10;
                psVar18 = psVar19;
              } while (uVar32 < (ulonglong)((longlong)psStack_128 - (longlong)psVar34 >> 1));
            }
            psStack_a8 = psVar18;
            sVar49 = (short)plStackX_20;
          }
LAB_140f7d8f7:
          puVar48 = puStack_60;
          if (iVar29 == -1) {
            if (psStack_100 == psStack_f8) {
              FUN_140071040(&lStack_108,psStack_100,&plStackX_20);
            }
            else {
              *psStack_100 = sVar49;
              psStack_100 = psStack_100 + 1;
            }
            if (psVar27 == psStack_e0) {
              FUN_140071040(&lStack_f0,psVar27,&puStackX_18);
            }
            else {
              *psVar27 = (short)puStackX_18;
              psStack_e8 = psVar27 + 1;
            }
            goto LAB_140f7d9e6;
          }
LAB_140f7d964:
          sVar44 = (short)puStackX_18;
        }
        uStack_118 = uStack_118 + 1;
        if (1000000 < (int)uStack_118) goto LAB_140f7da5c;
      } while (sVar49 != 0);
    }
    psVar18 = psStack_e0;
    puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,0xffff);
    if (psStack_100 == psStack_f8) {
      FUN_140071040(&lStack_108,psStack_100,&puStackX_10);
    }
    else {
      *psStack_100 = -1;
      psStack_100 = psStack_100 + 1;
    }
    psVar34 = psStack_f8;
    if (psVar27 == psVar18) {
      FUN_140071040(&lStack_f0,psVar27,&puStackX_18);
      psVar27 = psStack_e8;
      psVar18 = psStack_e0;
      sVar44 = (short)puStackX_18;
    }
    else {
      *psVar27 = (short)puStackX_18;
      psStack_e8 = psVar27 + 1;
      psVar27 = psStack_e8;
      sVar44 = (short)puStackX_18;
    }
LAB_140f7dea5:
    if (sVar44 == 0) {
      if (psStack_100 == psVar34) {
        FUN_140071040(&lStack_108,psStack_100,&plStackX_20);
        psVar34 = psStack_f8;
      }
      else {
        *psStack_100 = (short)plStackX_20;
        psStack_100 = psStack_100 + 1;
      }
      puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,0xffff);
      if (psVar27 == psVar18) {
        FUN_140071040(&lStack_f0,psVar27,&puStackX_10);
        psVar27 = psStack_e8;
      }
      else {
        *psVar27 = -1;
        psStack_e8 = psVar27 + 1;
        psVar27 = psStack_e8;
      }
    }
    sVar44 = (short)plStackX_20;
    if ((int)(short)plStackX_20 == *(int *)(param_1 + 0xa0) + -1) {
      sVar49 = (short)*(int *)(param_1 + 0xa0);
      puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,sVar49);
      if (psStack_100 == psVar34) {
        FUN_140071040(&lStack_108,psStack_100,&puStackX_10);
        psVar34 = psStack_f8;
      }
      else {
        *psStack_100 = sVar49;
        psStack_100 = psStack_100 + 1;
      }
      if (psVar27 == psStack_e0) {
        FUN_140071040(&lStack_f0,psVar27,&puStackX_18);
        psVar27 = psStack_e8;
        goto LAB_140f7df86;
      }
      *psVar27 = (short)puStackX_18;
      psVar27 = psVar27 + 1;
      psStack_e8 = psVar27;
    }
    else {
LAB_140f7df86:
    }
    psVar19 = psStack_e0;
    if ((int)(short)puStackX_18 == *(int *)(param_1 + 0xa4) + -1) {
      if (psStack_100 == psVar34) {
        FUN_140071040(&lStack_108,psStack_100,&plStackX_20);
      }
      else {
        *psStack_100 = sVar44;
        psStack_100 = psStack_100 + 1;
      }
      puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,*(short *)(param_1 + 0xa4));
      if (psVar27 == psVar19) {
        FUN_140071040(&lStack_f0,psVar27,&puStackX_10);
      }
      else {
        *psVar27 = *(short *)(param_1 + 0xa4);
        psStack_e8 = psVar27 + 1;
      }
    }
LAB_140f7d9e6:
    psVar27 = psStack_78;
    puVar48 = (undefined8 *)((longlong)psStack_128 - (longlong)psStack_78 >> 1);
    if (puVar48 != (undefined8 *)0x0) {
      uStack_58 = FUN_141539690(0x108);
      psVar19 = (short *)FUN_140efc080(uStack_58);
      puVar11 = *(undefined8 **)(param_1 + 0x2a0);
      puVar28 = (undefined8 *)0x0;
      puStackX_10 = psVar19;
      if (puVar11 == *(undefined8 **)(param_1 + 0x2a8)) {
        FUN_1400bad30(param_1 + 0x298,puVar11,&puStackX_10);
      }
      else {
        *puVar11 = psVar19;
        *(longlong *)(param_1 + 0x2a0) = *(longlong *)(param_1 + 0x2a0) + 8;
      }
      iVar29 = 0;
      lStack_110 = 0;
      uStack_118 = 0;
      puStack_60 = (undefined8 *)((longlong)puVar48 + -1);
      psStack_128 = psVar19;
      puStack_98 = puVar48;
      do {
        sVar44 = psVar27[lStack_110];
        lVar45 = (longlong)sVar44;
        puStackX_10 = (undefined2 *)CONCAT62(puStackX_10._2_6_,sVar44);
        sVar49 = psStack_b0[lStack_110];
        lVar42 = (longlong)sVar49;
        plStackX_20 = (longlong *)CONCAT62(plStackX_20._2_6_,sVar49);
        lVar24 = lVar42 * 0x70;
        iVar29 = iVar29 + *(short *)(*(longlong *)(lVar45 * 8 + *(longlong *)(param_1 + 0x2b0)) +
                                     0x32 + lVar24);
        puStack_d0 = (undefined2 *)CONCAT44(puStack_d0._4_4_,iVar29);
        psVar27 = *(short **)(psVar19 + 0x40);
        if (psVar27 == *(short **)(psVar19 + 0x44)) {
          FUN_140071040(psVar19 + 0x3c,psVar27,&puStackX_10);
        }
        else {
          *psVar27 = sVar44;
          *(longlong *)(psVar19 + 0x40) = *(longlong *)(psVar19 + 0x40) + 2;
        }
        psVar27 = *(short **)(psVar19 + 0x4c);
        if (psVar27 == *(short **)(psVar19 + 0x50)) {
          FUN_140071040(psVar19 + 0x48,psVar27,&plStackX_20);
        }
        else {
          *psVar27 = sVar49;
          *(longlong *)(psVar19 + 0x4c) = *(longlong *)(psVar19 + 0x4c) + 2;
        }
        piVar12 = *(int **)(psVar19 + 0x58);
        if (piVar12 == *(int **)(psVar19 + 0x5c)) {
          FUN_140070e20(psVar19 + 0x54,piVar12,&puStack_d0);
        }
        else {
          *piVar12 = iVar29;
          *(longlong *)(psVar19 + 0x58) = *(longlong *)(psVar19 + 0x58) + 4;
        }
        if (uStack_118 == 0) {
          lVar46 = *(longlong *)(lVar45 * 8 + *(longlong *)(param_1 + 0x2b0));
          if (((0 < *(int *)(lVar46 + 0x28 + lVar24)) &&
              (pbVar9 = *(byte **)(lVar46 + 0x20 + lVar24), *pbVar9 = *pbVar9 & 0xdf,
              0 < *(int *)(lVar46 + 0x28 + lVar24))) &&
             (pbVar9 = *(byte **)(lVar46 + 0x20 + lVar24), *pbVar9 = *pbVar9 & 0xbf,
             0 < *(int *)(lVar46 + 0x28 + lVar24))) {
            pbVar9 = *(byte **)(lVar46 + 0x20 + lVar24);
            *pbVar9 = *pbVar9 & 0x7f;
          }
          if (1 < *(int *)(lVar46 + 0x28 + lVar24)) {
            pbVar9 = (byte *)(*(longlong *)(lVar46 + 0x20 + lVar24) + 1);
            *pbVar9 = *pbVar9 & 0xfe;
          }
        }
        if (puVar28 < puStack_60) {
          sVar37 = psStack_78[lStack_110 + 1];
          sVar38 = psStack_b0[lStack_110 + 1];
          puStackX_18 = (undefined2 *)CONCAT62(puStackX_18._2_6_,sVar38);
          lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + (longlong)sVar37 * 8) +
                   (longlong)sVar38 * 0x70;
          if (((0 < *(int *)(lVar24 + 0x28)) &&
              (**(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) & 0xdf,
              0 < *(int *)(lVar24 + 0x28))) &&
             (**(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) & 0xbf,
             0 < *(int *)(lVar24 + 0x28))) {
            **(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) & 0x7f;
          }
          if (1 < *(int *)(lVar24 + 0x28)) {
            pbVar9 = (byte *)(*(longlong *)(lVar24 + 0x20) + 1);
            *pbVar9 = *pbVar9 & 0xfe;
          }
          if (sVar38 < sVar49) {
            lVar46 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar45 * 8);
            if (0 < *(int *)(lVar46 + 0x28 + lVar42 * 0x70)) {
              pbVar9 = *(byte **)(lVar46 + 0x20 + lVar42 * 0x70);
              *pbVar9 = *pbVar9 | 0x20;
            }
            if (0 < *(int *)(lVar24 + 0x28)) {
              **(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) | 0x40;
            }
          }
          if (sVar49 < sVar38) {
            lVar46 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar45 * 8);
            if (0 < *(int *)(lVar46 + 0x28 + lVar42 * 0x70)) {
              pbVar9 = *(byte **)(lVar46 + 0x20 + lVar42 * 0x70);
              *pbVar9 = *pbVar9 | 0x40;
            }
            if (0 < *(int *)(lVar24 + 0x28)) {
              **(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) | 0x20;
            }
          }
          if (sVar37 < sVar44) {
            lVar46 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar45 * 8);
            if (1 < *(int *)(lVar46 + 0x28 + lVar42 * 0x70)) {
              pbVar9 = (byte *)(*(longlong *)(lVar46 + 0x20 + lVar42 * 0x70) + 1);
              *pbVar9 = *pbVar9 | 1;
            }
            if (0 < *(int *)(lVar24 + 0x28)) {
              **(byte **)(lVar24 + 0x20) = **(byte **)(lVar24 + 0x20) | 0x80;
            }
          }
          if (sVar44 < sVar37) {
            lVar45 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar45 * 8);
            if (0 < *(int *)(lVar45 + 0x28 + lVar42 * 0x70)) {
              pbVar9 = *(byte **)(lVar45 + 0x20 + lVar42 * 0x70);
              *pbVar9 = *pbVar9 | 0x80;
            }
            if (1 < *(int *)(lVar24 + 0x28)) {
              pbVar9 = (byte *)(*(longlong *)(lVar24 + 0x20) + 1);
              *pbVar9 = *pbVar9 | 1;
            }
          }
        }
        else {
          uVar32 = (longlong)psStack_100 - lStack_108 >> 1;
          if (uVar32 != 0) {
            if ((uint)uVar32 < 2) {
              sVar37 = 0;
            }
            else {
              uVar17 = FUN_140eb68b0();
              sVar37 = (short)((uVar17 + (int)((longlong)((ulonglong)uVar17 * 0x100000003) >> 0x3f)
                                         * 0x7fffffff) /
                              ((int)(0x7fffffff / (uVar32 & 0xffffffff)) + 1U));
            }
            sVar38 = *(short *)((longlong)sVar37 * 2 + lStack_108);
            uVar35 = (ulonglong)sVar38;
            sVar37 = *(short *)((longlong)sVar37 * 2 + lStack_f0);
            uVar32 = (ulonglong)sVar37;
            iVar47 = (int)sVar37;
            iVar31 = (int)sVar38;
            if (sVar37 < sVar49) {
              lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar45 * 8);
              if (0 < *(int *)(lVar24 + 0x28 + lVar42 * 0x70)) {
                pbVar9 = *(byte **)(lVar24 + 0x20 + lVar42 * 0x70);
                *pbVar9 = *pbVar9 | 0x20;
              }
              if (((-1 < sVar38) && (iVar31 < *(int *)(param_1 + 0xa0))) &&
                 ((-1 < sVar37 && (iVar47 < *(int *)(param_1 + 0xa4))))) {
                lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar35 * 8);
                if (0 < *(int *)(lVar24 + 0x28 + uVar32 * 0x70)) {
                  pbVar9 = *(byte **)(lVar24 + 0x20 + uVar32 * 0x70);
                  *pbVar9 = *pbVar9 | 0x40;
                }
              }
            }
            if (sVar49 < sVar37) {
              lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar45 * 8);
              if (0 < *(int *)(lVar24 + 0x28 + lVar42 * 0x70)) {
                pbVar9 = *(byte **)(lVar24 + 0x20 + lVar42 * 0x70);
                *pbVar9 = *pbVar9 | 0x40;
              }
              if (((-1 < sVar38) && (iVar31 < *(int *)(param_1 + 0xa0))) &&
                 ((-1 < sVar37 && (iVar47 < *(int *)(param_1 + 0xa4))))) {
                lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar35 * 8);
                if (0 < *(int *)(lVar24 + 0x28 + uVar32 * 0x70)) {
                  pbVar9 = *(byte **)(lVar24 + 0x20 + uVar32 * 0x70);
                  *pbVar9 = *pbVar9 | 0x20;
                }
              }
            }
            if (sVar38 < sVar44) {
              lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar45 * 8);
              if (1 < *(int *)(lVar24 + 0x28 + lVar42 * 0x70)) {
                pbVar9 = (byte *)(*(longlong *)(lVar24 + 0x20 + lVar42 * 0x70) + 1);
                *pbVar9 = *pbVar9 | 1;
              }
              if ((((-1 < sVar38) && (iVar31 < *(int *)(param_1 + 0xa0))) && (-1 < sVar37)) &&
                 (iVar47 < *(int *)(param_1 + 0xa4))) {
                lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar35 * 8);
                if (0 < *(int *)(lVar24 + 0x28 + uVar32 * 0x70)) {
                  pbVar9 = *(byte **)(lVar24 + 0x20 + uVar32 * 0x70);
                  *pbVar9 = *pbVar9 | 0x80;
                }
              }
            }
            psVar19 = psStack_128;
            if (sVar44 < sVar38) {
              lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + lVar45 * 8);
              if (0 < *(int *)(lVar24 + 0x28 + lVar42 * 0x70)) {
                pbVar9 = *(byte **)(lVar24 + 0x20 + lVar42 * 0x70);
                *pbVar9 = *pbVar9 | 0x80;
              }
              if (((sVar38 < 0) || (*(int *)(param_1 + 0xa0) <= iVar31)) ||
                 ((sVar37 < 0 || (*(int *)(param_1 + 0xa4) <= iVar47)))) goto LAB_140f7e491;
              lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar35 * 8);
              if (*(int *)(lVar24 + 0x28 + uVar32 * 0x70) < 2) goto LAB_140f7e491;
              pbVar9 = (byte *)(*(longlong *)(lVar24 + 0x20 + uVar32 * 0x70) + 1);
              *pbVar9 = *pbVar9 | 1;
              psStack_128[0x78] = sVar38;
              psStack_128[0x79] = sVar37;
            }
            else {
LAB_140f7e491:
              psStack_128[0x78] = sVar38;
              psStack_128[0x79] = sVar37;
              if (sVar38 < 0) goto LAB_140f7e7c3;
            }
            if (((iVar31 < *(int *)(param_1 + 0xa0)) && (-1 < sVar37)) &&
               (iVar47 < *(int *)(param_1 + 0xa4))) {
              lVar45 = uVar32 * 0x70;
              lVar24 = *(longlong *)(*(longlong *)(param_1 + 0x2b0) + uVar35 * 8);
              if (((99 < *(short *)(lVar24 + 0x30 + lVar45)) ||
                  ((1 < *(int *)(lVar24 + 0x28 + lVar45) &&
                   ((*(byte *)(*(longlong *)(lVar24 + 0x20 + lVar45) + 1) & 0x40) != 0)))) &&
                 (puVar20 = (undefined2 *)FUN_140f89300(param_1,sVar38,sVar37),
                 psVar27 = psStack_128, puVar20 != (undefined2 *)0x0)) {
                while( true ) {
                  uVar26 = (ulonglong)sStack_d8;
                  lVar24 = *(longlong *)(psVar27 + 0x54);
                  lVar45 = *(longlong *)(psVar27 + 0x58) - lVar24 >> 2;
                  if (sStack_d8 < 1) {
                    bVar13 = false;
                    if (*(int *)(*(longlong *)(puVar20 + 0x54) + uVar26 * 4) <
                        *(int *)(lVar24 + -4 + lVar45 * 4)) {
                      bVar13 = true;
                    }
                  }
                  else {
                    bVar13 = *(int *)(*(longlong *)(puVar20 + 0x54) + -4 + uVar26 * 4) <
                             *(int *)(lVar24 + -4 + lVar45 * 4);
                  }
                  uVar50 = uVar26;
                  uVar40 = uVar26;
                  if (uVar26 < (ulonglong)
                               (*(longlong *)(puVar20 + 0x40) - *(longlong *)(puVar20 + 0x3c) >> 1))
                  {
                    do {
                      piVar12 = (int *)(*(longlong *)(puVar20 + 0x54) + uVar50 * 4);
                      *piVar12 = *piVar12 + iVar29;
                      uVar39 = (short)uVar40 + 1;
                      uVar50 = (longlong)(short)uVar39;
                      uVar40 = (ulonglong)uVar39;
                    } while ((ulonglong)(longlong)(short)uVar39 <
                             (ulonglong)
                             (*(longlong *)(puVar20 + 0x40) - *(longlong *)(puVar20 + 0x3c) >> 1));
                  }
                  uVar39 = puVar20[0x78];
                  if (bVar13) {
                    psVar27[0x78] = uVar39;
                    psVar27[0x79] = puVar20[0x79];
                    puVar20[0x78] = (short)uVar35;
                    puVar20[0x79] = (short)uVar32;
                    lVar24 = *(longlong *)(puVar20 + 0x3c);
                    uVar32 = uVar26;
                    uVar35 = uVar26;
                    psVar34 = psVar27;
                    if (uVar26 < (ulonglong)(*(longlong *)(puVar20 + 0x40) - lVar24 >> 1)) {
                      do {
                        if (*(undefined2 **)(psVar27 + 0x40) == *(undefined2 **)(psVar27 + 0x44)) {
                          FUN_140071040(psVar27 + 0x3c);
                        }
                        else {
                          **(undefined2 **)(psVar27 + 0x40) = *(undefined2 *)(lVar24 + uVar32 * 2);
                          *(longlong *)(psVar27 + 0x40) = *(longlong *)(psVar27 + 0x40) + 2;
                        }
                        if (*(undefined2 **)(psVar27 + 0x4c) == *(undefined2 **)(psVar27 + 0x50)) {
                          FUN_140071040(psVar27 + 0x48);
                        }
                        else {
                          **(undefined2 **)(psVar27 + 0x4c) =
                               *(undefined2 *)(*(longlong *)(puVar20 + 0x48) + uVar32 * 2);
                          *(longlong *)(psVar27 + 0x4c) = *(longlong *)(psVar27 + 0x4c) + 2;
                        }
                        if (*(undefined4 **)(psStack_128 + 0x58) ==
                            *(undefined4 **)(psStack_128 + 0x5c)) {
                          FUN_140070e20(psStack_128 + 0x54);
                        }
                        else {
                          **(undefined4 **)(psStack_128 + 0x58) =
                               *(undefined4 *)(*(longlong *)(puVar20 + 0x54) + uVar32 * 4);
                          *(longlong *)(psStack_128 + 0x58) = *(longlong *)(psStack_128 + 0x58) + 4;
                        }
                        uVar39 = (short)uVar35 + 1;
                        lVar24 = *(longlong *)(puVar20 + 0x3c);
                        uVar32 = (longlong)(short)uVar39;
                        uVar35 = (ulonglong)uVar39;
                        psVar34 = psStack_128;
                      } while ((ulonglong)(longlong)(short)uVar39 <
                               (ulonglong)(*(longlong *)(puVar20 + 0x40) - lVar24 >> 1));
                    }
                    FUN_14006f460(puVar20 + 0x3c,uVar26);
                    FUN_14006f460(puVar20 + 0x48,uVar26);
                    FUN_14006f380(puVar20 + 0x54);
                    uVar39 = psVar34[0x78];
                    uVar5 = psVar34[0x79];
                  }
                  else {
                    uVar5 = puVar20[0x79];
                    psVar34 = puVar20;
                    psStack_128 = puVar20;
                  }
                  uVar35 = (ulonglong)uVar39;
                  uVar32 = (ulonglong)uVar5;
                  psVar19 = psStack_128;
                  if (((((short)uVar39 < 0) || (*(int *)(param_1 + 0xa0) <= (int)(short)uVar39)) ||
                      ((short)uVar5 < 0)) || (*(int *)(param_1 + 0xa4) <= (int)(short)uVar5)) break;
                  lVar45 = (longlong)(short)uVar5 * 0x70;
                  lVar24 = *(longlong *)
                            (*(longlong *)(param_1 + 0x2b0) + (longlong)(short)uVar39 * 8);
                  if (((*(short *)(lVar24 + 0x30 + lVar45) < 100) &&
                      ((*(int *)(lVar24 + 0x28 + lVar45) < 2 ||
                       ((*(byte *)(*(longlong *)(lVar24 + 0x20 + lVar45) + 1) & 0x40) == 0)))) ||
                     (puVar20 = (undefined2 *)FUN_140f89300(param_1,uVar35,uVar32),
                     psVar27 = psVar34, puVar20 == (undefined2 *)0x0)) break;
                }
              }
            }
          }
        }
LAB_140f7e7c3:
        uStack_118 = uStack_118 + 1;
        lStack_110 = lStack_110 + 1;
        puVar28 = (undefined8 *)(longlong)(int)uStack_118;
        psVar27 = psStack_78;
      } while (puVar28 < puStack_98);
    }
    FUN_14006f7b0(&lStack_f0);
    FUN_14006f7b0(&lStack_108);
    FUN_14006f7b0(&puStack_90);
    FUN_14006f7b0(&puStack_c8);
    FUN_14006f7b0(&psStack_b0);
    FUN_14006f7b0(&psStack_78);
  } while( true );
LAB_140f7d80c:
  iVar29 = iVar29 + -1;
  psVar18 = psVar18 + -1;
  lVar24 = lVar24 + -1;
  if (lVar24 < 0) goto LAB_140f7d8f7;
  goto LAB_140f7d7f6;
}

