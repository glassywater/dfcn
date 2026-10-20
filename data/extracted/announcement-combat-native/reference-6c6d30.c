/* Original configured PE; reference; PE:6a70a6d9:02711000; body-name-connection-disambiguation; 0x1406c6d30; 0x1406c7a71; Ghidra C source, static extraction only. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8
combat_source_body_name_connection_disambiguation_6c6d30(longlong *param_1,undefined8 *param_2)

{
  longlong *plVar1;
  short sVar2;
  int iVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  longlong *plVar9;
  ulonglong uVar10;
  longlong *plVar11;
  int *piVar12;
  int iVar13;
  longlong lVar14;
  undefined2 *puVar15;
  undefined2 *puVar16;
  uint uVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lVar21;
  undefined2 *puVar22;
  int aiStackX_18 [2];
  int iStackX_20;
  undefined2 *puStack_88;
  undefined2 *puStack_80;
  undefined2 *puStack_78;
  longlong lStack_70;
  undefined2 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  lVar20 = _DAT_1424eca00;
  iVar13 = (int)(_DAT_1424eca08 - _DAT_1424eca00 >> 3) + -1;
  if (-1 < iVar13) {
    uVar10 = param_2[3];
    lVar18 = (longlong)iVar13;
    lVar21 = param_2[2];
    do {
      plVar9 = *(longlong **)(lVar20 + lVar18 * 8);
      puVar7 = param_2;
      if (0xf < uVar10) {
        puVar7 = (undefined8 *)*param_2;
      }
      plVar1 = plVar9 + 2;
      if (0xf < (ulonglong)plVar9[3]) {
        plVar9 = (longlong *)*plVar9;
      }
      if ((*plVar1 == lVar21) && (iVar3 = native_supplier_14153ae14(plVar9,puVar7), iVar3 == 0)) {
        lVar20 = *(longlong *)(lVar20 + (longlong)iVar13 * 8);
        goto LAB_1406c6dbb;
      }
      iVar13 = iVar13 + -1;
      lVar18 = lVar18 + -1;
    } while (-1 < lVar18);
  }
  lVar20 = 0;
LAB_1406c6dbb:
  if (lVar20 == 0) {
    uVar5 = 0;
  }
  else {
    puStack_88 = (undefined2 *)0x0;
    puStack_80 = (undefined2 *)0x0;
    puStack_78 = (undefined2 *)0x0;
    iStackX_20 = 0;
    lVar21 = *(longlong *)(lVar20 + 0x20);
    lStack_58 = lVar20;
    if (*(longlong *)(lVar20 + 0x28) - lVar21 >> 3 != 0) {
      lStack_70 = 0;
      puVar22 = (undefined2 *)0x0;
      puVar15 = (undefined2 *)0x0;
      do {
        puVar16 = puStack_78;
        if (puVar15 != puVar22) {
          puVar22 = puVar15;
        }
        plVar6 = *(longlong **)(lVar21 + lStack_70 * 8);
        plVar9 = plVar6 + 4;
        plVar1 = plVar6 + 6;
        lVar18 = lStack_70;
        puStack_80 = puVar22;
        puStack_68 = puVar22;
        if (*plVar1 != 0) {
          if (0xf < (ulonglong)plVar6[7]) {
            plVar9 = (longlong *)*plVar9;
          }
          plVar11 = plVar6 + 2;
          if (0xf < (ulonglong)plVar6[3]) {
            plVar6 = (longlong *)*plVar6;
          }
          if ((*plVar11 != *plVar1) ||
             (iVar13 = native_supplier_14153ae14(plVar6,plVar9), lVar18 = lStack_70, iVar13 != 0)) {
            lVar18 = lStack_70;
            iVar13 = 0;
            lVar4 = *param_1;
            puVar15 = puStack_88;
            if (param_1[1] - lVar4 >> 3 != 0) {
              uVar10 = 0;
              do {
                lVar21 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lVar18 * 8);
                puVar7 = (undefined8 *)(lVar21 + 0x20);
                plVar9 = *(longlong **)(lVar4 + uVar10 * 8);
                if (0xf < *(ulonglong *)(lVar21 + 0x38)) {
                  puVar7 = (undefined8 *)*puVar7;
                }
                plVar1 = plVar9 + 2;
                if (0xf < (ulonglong)plVar9[3]) {
                  plVar9 = (longlong *)*plVar9;
                }
                if ((*plVar1 == *(longlong *)(lVar21 + 0x30)) &&
                   (iVar3 = native_supplier_14153ae14(plVar9,puVar7), iVar3 == 0)) {
                  aiStackX_18[0] = CONCAT22(aiStackX_18[0]._2_2_,(short)iVar13);
                  if (puVar22 == puVar16) {
                    FUN_140071040(&puStack_88,puVar22,aiStackX_18);
                    puVar16 = puStack_78;
                    puVar22 = puStack_80;
                  }
                  else {
                    *puVar22 = (short)iVar13;
                    puStack_80 = puVar22 + 1;
                    puVar22 = puStack_80;
                  }
                }
                iVar13 = iVar13 + 1;
                lVar4 = *param_1;
                uVar10 = (ulonglong)iVar13;
              } while (uVar10 < (ulonglong)(param_1[1] - lVar4 >> 3));
              lVar21 = *(longlong *)(lVar20 + 0x20);
              puVar15 = puStack_88;
              puStack_68 = puVar22;
            }
          }
        }
        if ((((longlong)puVar22 - (longlong)puVar15 & 0xfffffffffffffffeU) == 0) &&
           (lVar4 = *(longlong *)(lVar21 + lVar18 * 8), *(longlong *)(lVar4 + 0x70) != 0)) {
          plVar9 = (longlong *)(lVar4 + 0x40);
          puVar7 = (undefined8 *)(lVar4 + 0x60);
          if (0xf < *(ulonglong *)(lVar4 + 0x58)) {
            plVar9 = (longlong *)*plVar9;
          }
          if (0xf < *(ulonglong *)(lVar4 + 0x78)) {
            puVar7 = (undefined8 *)*puVar7;
          }
          if ((*(longlong *)(lVar4 + 0x70) != *(longlong *)(lVar4 + 0x50)) ||
             (iVar13 = native_supplier_14153ae14(puVar7,plVar9), iVar13 != 0)) {
            iVar13 = 0;
            lVar4 = *param_1;
            puVar15 = puStack_88;
            if (param_1[1] - lVar4 >> 3 != 0) {
              uVar10 = 0;
              do {
                lVar21 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lVar18 * 8);
                puVar7 = (undefined8 *)(lVar21 + 0x60);
                lVar4 = *(longlong *)(lVar4 + uVar10 * 8);
                puVar8 = (undefined8 *)(lVar4 + 0x20);
                if (0xf < *(ulonglong *)(lVar21 + 0x78)) {
                  puVar7 = (undefined8 *)*puVar7;
                }
                if (0xf < *(ulonglong *)(lVar4 + 0x38)) {
                  puVar8 = (undefined8 *)*puVar8;
                }
                if ((*(longlong *)(lVar4 + 0x30) == *(longlong *)(lVar21 + 0x70)) &&
                   (iVar3 = native_supplier_14153ae14(puVar8,puVar7), iVar3 == 0)) {
                  aiStackX_18[0] = CONCAT22(aiStackX_18[0]._2_2_,(short)iVar13);
                  if (puVar22 == puVar16) {
                    FUN_140071040(&puStack_88,puVar22,aiStackX_18);
                    puVar22 = puStack_80;
                  }
                  else {
                    *puVar22 = (short)iVar13;
                    puStack_80 = puVar22 + 1;
                    puVar22 = puStack_80;
                  }
                }
                iVar13 = iVar13 + 1;
                lVar4 = *param_1;
                uVar10 = (ulonglong)iVar13;
                puVar16 = puStack_78;
              } while (uVar10 < (ulonglong)(param_1[1] - lVar4 >> 3));
              lVar21 = *(longlong *)(lVar20 + 0x20);
              puVar15 = puStack_88;
              puStack_68 = puVar22;
            }
          }
        }
        puVar16 = puStack_78;
        if ((((longlong)puVar22 - (longlong)puVar15 & 0xfffffffffffffffeU) == 0) &&
           (sVar2 = *(short *)(*(longlong *)(lVar21 + lVar18 * 8) + 0x80), sVar2 != -1)) {
          uVar17 = 1;
          if (sVar2 == 1) {
            uVar17 = 2;
          }
          else if (sVar2 == 2) {
            uVar17 = 0;
          }
          else if (sVar2 == 3) {
            uVar17 = 9;
          }
          else if (sVar2 == 4) {
            uVar17 = 10;
          }
          iVar13 = 0;
          lVar4 = *param_1;
          puVar15 = puStack_88;
          if (param_1[1] - lVar4 >> 3 != 0) {
            uVar10 = 0;
            do {
              plVar9 = *(longlong **)(lVar4 + uVar10 * 8);
              if (((int)(uVar17 >> 3) < (int)plVar9[10]) &&
                 ((*(byte *)((ulonglong)(uVar17 >> 3) + plVar9[9]) & (byte)(1 << ((byte)uVar17 & 7))
                  ) != 0)) {
                plVar6 = *(longlong **)(*(longlong *)(lVar20 + 0x20) + lVar18 * 8);
                plVar1 = plVar6 + 2;
                if (0xf < (ulonglong)plVar6[3]) {
                  plVar6 = (longlong *)*plVar6;
                }
                plVar11 = plVar9 + 2;
                if (0xf < (ulonglong)plVar9[3]) {
                  plVar9 = (longlong *)*plVar9;
                }
                if ((*plVar11 != *plVar1) ||
                   (iVar3 = native_supplier_14153ae14(plVar9,plVar6), iVar3 != 0)) {
                  aiStackX_18[0] = CONCAT22(aiStackX_18[0]._2_2_,(short)iVar13);
                  if (puVar22 == puVar16) {
                    FUN_140071040(&puStack_88,puVar22,aiStackX_18);
                    puVar16 = puStack_78;
                    puVar22 = puStack_80;
                  }
                  else {
                    *puVar22 = (short)iVar13;
                    puStack_80 = puVar22 + 1;
                    puVar22 = puStack_80;
                  }
                }
              }
              iVar13 = iVar13 + 1;
              lVar4 = *param_1;
              uVar10 = (ulonglong)iVar13;
            } while (uVar10 < (ulonglong)(param_1[1] - lVar4 >> 3));
            lVar21 = *(longlong *)(lVar20 + 0x20);
            puVar15 = puStack_88;
            puStack_68 = puVar22;
          }
        }
        lVar18 = lStack_70;
        if (((longlong)puVar22 - (longlong)puVar15 & 0xfffffffffffffffeU) == 0) {
          lVar21 = *(longlong *)(lVar21 + lStack_70 * 8);
          if (((*(longlong *)(lVar21 + 0x30) == 0) && (*(longlong *)(lVar21 + 0x70) == 0)) &&
             (*(short *)(lVar21 + 0x80) == -1)) {
            aiStackX_18[0] = CONCAT22(aiStackX_18[0]._2_2_,0xffff);
            if (puVar22 == puVar16) {
              FUN_140071040(&puStack_88,puVar22,aiStackX_18);
              puVar15 = puStack_88;
              puVar22 = puStack_80;
              puStack_68 = puStack_80;
            }
            else {
              *puVar22 = 0xffff;
              puStack_80 = puVar22 + 1;
              puVar22 = puStack_80;
              puStack_68 = puStack_80;
            }
            goto LAB_1406c71ef;
          }
        }
        else {
LAB_1406c71ef:
          aiStackX_18[0] = 0;
          lStack_60 = 0;
          uVar10 = (longlong)puVar22 - (longlong)puVar15 >> 1;
          uStack_50 = uVar10;
          if (uVar10 != 0) {
            lVar21 = 0;
            do {
              uStack_40 = FUN_141539690(0xf0);
              lVar4 = FUN_1406bb420(uStack_40,0);
              plVar9 = *(longlong **)(*(longlong *)(lVar20 + 0x20) + lVar18 * 8);
              lStack_60 = lVar4;
              lStack_48 = lVar4;
              if ((longlong *)lVar4 != plVar9) {
                plVar1 = plVar9 + 2;
                if (0xf < (ulonglong)plVar9[3]) {
                  plVar9 = (longlong *)*plVar9;
                }
                FUN_14006f8d0(lVar4,plVar9,*plVar1);
              }
              lVar19 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lVar18 * 8);
              puVar7 = (undefined8 *)(lVar19 + 0x40);
              if ((undefined8 *)(lVar4 + 0x20) != puVar7) {
                if (0xf < *(ulonglong *)(lVar19 + 0x58)) {
                  puVar7 = (undefined8 *)*puVar7;
                }
                FUN_14006f8d0((undefined8 *)(lVar4 + 0x20),puVar7,*(undefined8 *)(lVar19 + 0x50));
              }
              plVar9 = (longlong *)(lVar4 + 0x90);
              FUN_14030c630(plVar9,*(longlong *)(*(longlong *)(lVar20 + 0x20) + lVar18 * 8) + 0xa0);
              plVar1 = (longlong *)(lVar4 + 0xa8);
              FUN_14030c630(plVar1,*(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8) +
                                   0xb8);
              puVar22 = puStack_88;
              *(undefined4 *)(lVar4 + 0x84) =
                   *(undefined4 *)
                    (*(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8) + 0x9c);
              lVar18 = lVar4;
              if ((puVar15[lVar21] != -1) && (1 < uVar10)) {
                iVar13 = 0;
                lVar19 = *plVar9;
                if (*(longlong *)(lVar4 + 0x98) - lVar19 >> 3 != 0) {
                  lVar14 = 0;
                  do {
                    FUN_14006fa10(*(undefined8 *)(lVar19 + lVar14),", ",2);
                    plVar11 = (longlong *)
                              **(undefined8 **)
                                (*(longlong *)(*param_1 + (longlong)(short)puVar22[lVar21] * 8) +
                                0x90);
                    plVar6 = plVar11 + 2;
                    if (0xf < (ulonglong)plVar11[3]) {
                      plVar11 = (longlong *)*plVar11;
                    }
                    FUN_14006fa10(*(undefined8 *)(lVar14 + *plVar9),plVar11,*plVar6);
                    iVar13 = iVar13 + 1;
                    lVar14 = lVar14 + 8;
                    lVar19 = *plVar9;
                    puVar15 = puStack_88;
                    lVar20 = lStack_58;
                    lVar18 = lStack_60;
                  } while ((ulonglong)(longlong)iVar13 <
                           (ulonglong)(*(longlong *)(lVar4 + 0x98) - lVar19 >> 3));
                }
                puVar22 = puStack_88;
                iVar13 = 0;
                lVar19 = *plVar1;
                uVar10 = uStack_50;
                if (*(longlong *)(lVar4 + 0xb0) - lVar19 >> 3 != 0) {
                  lVar14 = 0;
                  do {
                    FUN_14006fa10(*(undefined8 *)(lVar19 + lVar14),", ",2);
                    plVar6 = (longlong *)
                             **(undefined8 **)
                               (*(longlong *)(*param_1 + (longlong)(short)puVar22[lVar21] * 8) +
                               0x90);
                    plVar9 = plVar6 + 2;
                    if (0xf < (ulonglong)plVar6[3]) {
                      plVar6 = (longlong *)*plVar6;
                    }
                    FUN_14006fa10(*(undefined8 *)(lVar14 + *plVar1),plVar6,*plVar9);
                    iVar13 = iVar13 + 1;
                    lVar14 = lVar14 + 8;
                    lVar19 = *plVar1;
                    puVar15 = puStack_88;
                    uVar10 = uStack_50;
                    lVar20 = lStack_58;
                    lVar18 = lStack_60;
                  } while ((ulonglong)(longlong)iVar13 <
                           (ulonglong)(*(longlong *)(lVar4 + 0xb0) - lVar19 >> 3));
                }
              }
              *(undefined2 *)(lVar18 + 0x40) = puVar15[lVar21];
              plVar9 = (longlong *)param_1[1];
              if (plVar9 == (longlong *)param_1[2]) {
                FUN_1400bad30(param_1,plVar9,&lStack_48);
              }
              else {
                *plVar9 = lVar18;
                param_1[1] = param_1[1] + 8;
              }
              *(undefined4 *)(lVar18 + 0x80) =
                   *(undefined4 *)
                    (*(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8) + 0x98);
              lVar4 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((0 < *(int *)(lVar4 + 0x90)) && ((**(byte **)(lVar4 + 0x88) & 1) != 0)) &&
                 (0 < *(int *)(lVar18 + 0x50))) {
                **(byte **)(lVar18 + 0x48) = **(byte **)(lVar18 + 0x48) | 1;
              }
              plVar9 = (longlong *)(lVar18 + 0x48);
              lVar4 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((0 < *(int *)(lVar4 + 0x90)) && ((**(byte **)(lVar4 + 0x88) & 2) != 0)) &&
                 (0 < *(int *)(lVar18 + 0x50))) {
                *(byte *)*plVar9 = *(byte *)*plVar9 | 2;
              }
              piVar12 = (int *)(lVar18 + 0x50);
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((0 < *(int *)(lVar18 + 0x90)) && ((**(byte **)(lVar18 + 0x88) & 4) != 0)) &&
                 (0 < *piVar12)) {
                *(byte *)*plVar9 = *(byte *)*plVar9 | 4;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((0 < *(int *)(lVar18 + 0x90)) && ((**(byte **)(lVar18 + 0x88) & 8) != 0)) &&
                 (0 < *piVar12)) {
                *(byte *)*plVar9 = *(byte *)*plVar9 | 8;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((2 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 2) & 0x10) != 0)) && (2 < *piVar12)) {
                *(byte *)(*plVar9 + 2) = *(byte *)(*plVar9 + 2) | 0x10;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((2 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 2) & 0x20) != 0)) && (2 < *piVar12)) {
                *(byte *)(*plVar9 + 2) = *(byte *)(*plVar9 + 2) | 0x20;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((0 < *(int *)(lVar18 + 0x90)) && ((**(byte **)(lVar18 + 0x88) & 0x10) != 0)) &&
                 (0 < *piVar12)) {
                *(byte *)*plVar9 = *(byte *)*plVar9 | 0x10;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((3 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 3) & 2) != 0)) && (3 < *piVar12)) {
                *(byte *)(*plVar9 + 3) = *(byte *)(*plVar9 + 3) | 2;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((0 < *(int *)(lVar18 + 0x90)) && ((**(byte **)(lVar18 + 0x88) & 0x20) != 0)) &&
                 (0 < *piVar12)) {
                *(byte *)*plVar9 = *(byte *)*plVar9 | 0x20;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((0 < *(int *)(lVar18 + 0x90)) && ((**(byte **)(lVar18 + 0x88) & 0x40) != 0)) &&
                 (0 < *piVar12)) {
                *(byte *)*plVar9 = *(byte *)*plVar9 | 0x40;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((1 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 1) & 1) != 0)) && (1 < *piVar12)) {
                *(byte *)(*plVar9 + 1) = *(byte *)(*plVar9 + 1) | 1;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((1 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 1) & 0x40) != 0)) && (1 < *piVar12)) {
                *(byte *)(*plVar9 + 1) = *(byte *)(*plVar9 + 1) | 0x40;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((1 < *(int *)(lVar18 + 0x90)) &&
                  (*(char *)(*(longlong *)(lVar18 + 0x88) + 1) < '\0')) && (1 < *piVar12)) {
                *(byte *)(*plVar9 + 1) = *(byte *)(*plVar9 + 1) | 0x80;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((0 < *(int *)(lVar18 + 0x90)) && (**(char **)(lVar18 + 0x88) < '\0')) &&
                 (0 < *piVar12)) {
                *(byte *)*plVar9 = *(byte *)*plVar9 | 0x80;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((2 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 2) & 2) != 0)) && (2 < *piVar12)) {
                *(byte *)(*plVar9 + 2) = *(byte *)(*plVar9 + 2) | 2;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((2 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 2) & 1) != 0)) && (2 < *piVar12)) {
                *(byte *)(*plVar9 + 2) = *(byte *)(*plVar9 + 2) | 1;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((1 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 1) & 2) != 0)) && (1 < *piVar12)) {
                *(byte *)(*plVar9 + 1) = *(byte *)(*plVar9 + 1) | 2;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((2 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 2) & 0x40) != 0)) && (2 < *piVar12)) {
                *(byte *)(*plVar9 + 2) = *(byte *)(*plVar9 + 2) | 0x40;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((3 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 3) & 0x10) != 0)) && (3 < *piVar12)) {
                *(byte *)(*plVar9 + 3) = *(byte *)(*plVar9 + 3) | 0x40;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((3 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 3) & 8) != 0)) && (3 < *piVar12)) {
                *(byte *)(*plVar9 + 3) = *(byte *)(*plVar9 + 3) | 8;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((3 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 3) & 0x20) != 0)) && (4 < *piVar12)) {
                *(byte *)(*plVar9 + 4) = *(byte *)(*plVar9 + 4) | 1;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((1 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 1) & 4) != 0)) && (1 < *piVar12)) {
                *(byte *)(*plVar9 + 1) = *(byte *)(*plVar9 + 1) | 4;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((1 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 1) & 8) != 0)) && (1 < *piVar12)) {
                *(byte *)(*plVar9 + 1) = *(byte *)(*plVar9 + 1) | 8;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((4 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 4) & 1) != 0)) && (4 < *piVar12)) {
                *(byte *)(*plVar9 + 4) = *(byte *)(*plVar9 + 4) | 0x40;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((1 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 1) & 0x10) != 0)) && (1 < *piVar12)) {
                *(byte *)(*plVar9 + 1) = *(byte *)(*plVar9 + 1) | 0x10;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((1 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 1) & 0x20) != 0)) && (1 < *piVar12)) {
                *(byte *)(*plVar9 + 1) = *(byte *)(*plVar9 + 1) | 0x20;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((2 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 2) & 4) != 0)) && (2 < *piVar12)) {
                *(byte *)(*plVar9 + 2) = *(byte *)(*plVar9 + 2) | 4;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((2 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 2) & 8) != 0)) && (2 < *piVar12)) {
                *(byte *)(*plVar9 + 2) = *(byte *)(*plVar9 + 2) | 8;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((2 < *(int *)(lVar18 + 0x90)) &&
                  (*(char *)(*(longlong *)(lVar18 + 0x88) + 2) < '\0')) && (2 < *piVar12)) {
                *(byte *)(*plVar9 + 2) = *(byte *)(*plVar9 + 2) | 0x80;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((3 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 3) & 1) != 0)) && (3 < *piVar12)) {
                *(byte *)(*plVar9 + 3) = *(byte *)(*plVar9 + 3) | 1;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((3 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 3) & 4) != 0)) && (3 < *piVar12)) {
                *(byte *)(*plVar9 + 3) = *(byte *)(*plVar9 + 3) | 4;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((3 < *(int *)(lVar18 + 0x90)) &&
                  ((*(byte *)(*(longlong *)(lVar18 + 0x88) + 3) & 0x40) != 0)) && (4 < *piVar12)) {
                *(byte *)(*plVar9 + 4) = *(byte *)(*plVar9 + 4) | 2;
              }
              lVar18 = *(longlong *)(*(longlong *)(lVar20 + 0x20) + lStack_70 * 8);
              if (((3 < *(int *)(lVar18 + 0x90)) &&
                  (*(char *)(*(longlong *)(lVar18 + 0x88) + 3) < '\0')) && (4 < *piVar12)) {
                *(byte *)(*plVar9 + 4) = *(byte *)(*plVar9 + 4) | 0x10;
              }
              aiStackX_18[0] = aiStackX_18[0] + 1;
              lVar21 = lVar21 + 1;
              lVar18 = lStack_70;
              puVar22 = puStack_68;
            } while ((ulonglong)(longlong)aiStackX_18[0] < uVar10);
          }
        }
        iStackX_20 = iStackX_20 + 1;
        lStack_70 = lVar18 + 1;
        lVar21 = *(longlong *)(lVar20 + 0x20);
      } while ((ulonglong)(longlong)iStackX_20 <
               (ulonglong)(*(longlong *)(lVar20 + 0x28) - lVar21 >> 3));
    }
    FUN_14006f7b0(&puStack_88);
    uVar5 = 1;
  }
  return uVar5;
}

