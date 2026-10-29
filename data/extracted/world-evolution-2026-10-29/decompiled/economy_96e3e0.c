/* Actual Ghidra 12.1.4 output. Researcher name; VA 0x14096e3e0..0x14096ecd4 (chained unwind envelope). */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void economy_96e3e0(short *param_1)

{
  undefined8 *puVar1;
  int *piVar2;
  char cVar3;
  short sVar4;
  undefined2 uVar5;
  int iVar6;
  uint uVar7;
  uint uVar8;
  undefined8 *puVar9;
  int *piVar10;
  longlong lVar11;
  short *psVar12;
  int iVar13;
  int iVar14;
  int iVar15;
  longlong lVar16;
  int iVar17;
  ulonglong uVar18;
  int *piVar19;
  undefined8 *puVar20;
  int *piVar21;
  short *psVar22;
  longlong lVar23;
  longlong lVar24;
  undefined1 auStack_2a8 [32];
  undefined1 uStack_288;
  char cStack_278;
  int *piStack_270;
  short *psStack_268;
  longlong lStack_260;
  int *piStack_258;
  longlong lStack_250;
  undefined1 auStack_248 [24];
  undefined1 auStack_230 [24];
  undefined1 auStack_218 [24];
  undefined1 auStack_200 [24];
  undefined1 auStack_1e8 [24];
  int iStack_1d0;
  undefined1 auStack_1c8 [24];
  undefined1 auStack_1b0 [24];
  undefined1 auStack_198 [24];
  undefined1 auStack_180 [24];
  int iStack_168;
  undefined1 auStack_160 [24];
  undefined1 auStack_148 [24];
  undefined1 auStack_130 [24];
  int iStack_118;
  int aiStack_108 [52];
  ulonglong uStack_38;
  
  uStack_38 = _DAT_14189c040 ^ (ulonglong)auStack_2a8;
  psStack_268 = param_1;
  FUN_1409dd040(param_1,&piStack_270);
  lVar16 = lStack_260;
  piVar19 = piStack_270;
  if (piStack_270 != (int *)0x0) {
    cStack_278 = '\x01';
    puVar1 = *(undefined8 **)(param_1 + 0x990);
    lVar23 = _DAT_1423e6180;
    for (puVar20 = *(undefined8 **)(param_1 + 0x98c); psVar12 = psStack_268, iVar17 = 0,
        puVar20 < puVar1; puVar20 = puVar20 + 1) {
      piVar21 = (int *)*puVar20;
      if ((piVar21[5] == -1) && ((piVar21[1] == 2 || (piVar21[1] == 3)))) {
        iVar14 = *piVar21;
        iVar6 = (int)(_DAT_1423e6188 - lVar23 >> 3);
        if ((iVar6 != 0) && (iVar14 != -1)) {
          iVar6 = iVar6 + -1;
          if (-1 < iVar6) {
            do {
              iVar13 = iVar17 + iVar6 >> 1;
              piVar21 = *(int **)(lVar23 + (longlong)iVar13 * 8);
              if (*piVar21 == iVar14) goto LAB_14096e4ef;
              iVar15 = iVar13 + -1;
              if (*piVar21 < iVar14) {
                iVar15 = iVar6;
                iVar17 = iVar13 + 1;
              }
              iVar6 = iVar15;
            } while (iVar17 <= iVar6);
          }
          piVar21 = (int *)0x0;
LAB_14096e4ef:
          if (((piVar21 != (int *)0x0) &&
              ((*(byte *)(*(longlong *)(piVar21 + 0x24) + 0x14) & 0x10) == 0)) &&
             ((piVar21[0x2a] != piVar19[0x22] ||
              ((lVar16 != 0 && (piVar21[0x2b] != *(int *)(lVar16 + 8))))))) {
            cStack_278 = '\0';
            puVar9 = *(undefined8 **)(piVar19 + 0x11e);
            piVar10 = (int *)0x0;
            while (puVar9 < *(undefined8 **)(piVar19 + 0x120)) {
              piVar2 = (int *)*puVar9;
              if ((*(byte *)(piVar2 + 10) & 1) == 0) {
                if (*(int **)(piVar2 + 4) == piVar21) goto LAB_14096e605;
LAB_14096e573:
                puVar9 = puVar9 + 1;
              }
              else {
                if (piVar10 != (int *)0x0) goto LAB_14096e573;
                puVar9 = puVar9 + 1;
                piVar10 = piVar2;
              }
            }
            if (piVar10 == (int *)0x0) {
              piVar10 = (int *)FUN_141539690(0x30);
              piVar10[2] = 0;
              piVar10[3] = 0;
              piVar10[4] = 0;
              piVar10[5] = 0;
              piVar10[6] = 0;
              piVar10[7] = 0;
              piVar10[8] = 0;
              piVar10[9] = 0;
              piVar10[10] = 0;
              piStack_270 = piVar10;
              piStack_258 = piVar10;
              if (*(undefined8 **)(piVar19 + 0x120) == *(undefined8 **)(piVar19 + 0x122)) {
                FUN_140070bd0(piVar19 + 0x11e);
              }
              else {
                **(undefined8 **)(piVar19 + 0x120) = piVar10;
                *(longlong *)(piVar19 + 0x120) = *(longlong *)(piVar19 + 0x120) + 8;
              }
            }
            else {
              piVar10[2] = 0;
              piVar10[3] = 0;
              piVar10[4] = 0;
              piVar10[5] = 0;
              piVar10[6] = 0;
              piVar10[7] = 0;
              piVar10[8] = 0;
              piVar10[9] = 0;
              piVar10[10] = 0;
            }
            *piVar10 = 0;
            *(short **)(piVar10 + 2) = psStack_268;
            *(int **)(piVar10 + 4) = piVar21;
            *(int **)(piVar10 + 6) = piVar19;
            *(longlong *)(piVar10 + 8) = lVar16;
            lVar23 = _DAT_1423e6180;
          }
        }
      }
LAB_14096e605:
    }
    if (((cStack_278 != '\0') &&
        (((*psStack_268 == 1 || (*psStack_268 == 0)) &&
         (uVar7 = FUN_140eb68b0(),
         uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff < 0x2aaaaab)
         ))) && ((*(int *)(*(longlong *)(psVar12 + 4) + 0x3a8) < 10 ||
                 ((*(byte *)(*(longlong *)(*(longlong *)(psVar12 + 4) + 0x3a0) + 9) & 2) == 0)))) {
      uVar18 = *(longlong *)(psVar12 + 0xbd0) - *(longlong *)(psVar12 + 0xbcc) >> 3;
      uVar7 = (uint)uVar18;
      if ((0 < (int)uVar7) &&
         (0 < (int)(*(longlong *)(psVar12 + 0x818) - *(longlong *)(psVar12 + 0x814) >> 3))) {
        if (uVar7 < 2) {
          uVar7 = 0;
        }
        else {
          uVar7 = FUN_140eb68b0();
          uVar7 = (uVar7 + (int)((longlong)((ulonglong)uVar7 * 0x100000003) >> 0x3f) * 0x7fffffff) /
                  ((int)(0x7fffffff / (uVar18 & 0xffffffff)) + 1U);
        }
        iVar17 = *(int *)(*(longlong *)(*(longlong *)(psVar12 + 0xbcc) + (longlong)(int)uVar7 * 8) +
                         4);
        lVar16 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
        if ((lVar16 != 0) && (iVar17 != -1)) {
          iVar6 = 0;
          iVar14 = (int)lVar16 + -1;
          if (-1 < iVar14) {
            do {
              iVar13 = iVar14 + iVar6 >> 1;
              lVar16 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar13 * 8);
              if (*(int *)(lVar16 + 0xe0) == iVar17) {
                if (lVar16 != 0) {
                  FUN_140bc0970(lVar16);
                  cVar3 = FUN_140e11bb0(*(undefined8 *)(*(longlong *)(lVar16 + 0x130) + 0x18),9,0x3c
                                       );
                  lVar23 = _DAT_1423d1800;
                  if (cVar3 != '\0') {
                    uVar7 = 0;
                    puVar20 = *(undefined8 **)(psVar12 + 0x814);
                    puVar1 = *(undefined8 **)(psVar12 + 0x818);
                    lVar24 = 0;
                    goto LAB_14096e7c0;
                  }
                }
                break;
              }
              iVar15 = iVar13 + -1;
              if (*(int *)(lVar16 + 0xe0) < iVar17) {
                iVar15 = iVar14;
                iVar6 = iVar13 + 1;
              }
              iVar14 = iVar15;
            } while (iVar6 <= iVar14);
          }
        }
      }
    }
  }
  goto LAB_14096ec68;
LAB_14096e7c0:
  if (puVar1 <= puVar20) goto LAB_14096e82d;
  piVar19 = (int *)*puVar20;
  iVar17 = *piVar19;
  if (((lVar23 - _DAT_1423d17f8 & 0xfffffffffffffff8U) == 0) || (iVar17 == -1)) {
    lVar11 = 0;
  }
  else {
    lVar11 = FUN_1400ba0a0(iVar17,&DAT_1423d17f8);
  }
  if ((*(longlong *)(lVar11 + 0x1320) - *(longlong *)(lVar11 + 0x1318) & 0xfffffffffffffff8U) != 0)
  {
    *(int **)(aiStack_108 + lVar24 * 2) = piVar19;
    uVar7 = uVar7 + 1;
    lVar24 = lVar24 + 1;
    if (0x13 < lVar24) goto LAB_14096e82d;
  }
  puVar20 = puVar20 + 1;
  goto LAB_14096e7c0;
LAB_14096e82d:
  if (0 < (int)uVar7) {
    if (uVar7 < 2) {
      uVar7 = 0;
    }
    else {
      uVar8 = FUN_140eb68b0();
      uVar7 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) * 0x7fffffff) /
              ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
      lVar23 = _DAT_1423d1800;
    }
    piStack_258 = *(int **)(aiStack_108 + (longlong)(int)uVar7 * 2);
    if ((((piStack_258 != (int *)0x0) && ((lVar23 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0)) &&
        (*piStack_258 != -1)) &&
       (psVar12 = (short *)FUN_1400ba0a0(*piStack_258,&DAT_1423d17f8), psVar12 != (short *)0x0)) {
      if (*psVar12 == 5) {
        piVar21 = *(int **)(psVar12 + 0x7e8);
        for (piVar19 = *(int **)(psVar12 + 0x7e4); piVar19 < piVar21; piVar19 = piVar19 + 1) {
          if ((*(int *)(lVar16 + 0xe0) == *piVar19) || (sVar4 = FUN_140b98d90(lVar16,4), 0 < sVar4))
          goto LAB_14096ec68;
        }
      }
      if (*(longlong *)(psVar12 + 0x990) - *(longlong *)(psVar12 + 0x98c) >> 3 != 0) {
        uVar7 = 0;
        FUN_1409dd040(psVar12,&lStack_260,&lStack_250);
        if (lStack_260 != 0) {
          puVar20 = *(undefined8 **)(psVar12 + 0x98c);
          puVar1 = *(undefined8 **)(psVar12 + 0x990);
          piStack_270 = (int *)0x0;
          lVar23 = _DAT_1423e6180;
          for (; puVar20 < puVar1; puVar20 = puVar20 + 1) {
            if (((int *)*puVar20)[5] == -1) {
              iVar17 = *(int *)*puVar20;
              iVar14 = (int)(_DAT_1423e6188 - lVar23 >> 3);
              if ((iVar14 != 0) && (iVar17 != -1)) {
                iVar6 = 0;
                iVar14 = iVar14 + -1;
                if (-1 < iVar14) {
                  do {
                    iVar15 = iVar14 + iVar6 >> 1;
                    piVar19 = *(int **)(lVar23 + (longlong)iVar15 * 8);
                    iVar13 = *piVar19;
                    if (iVar13 == iVar17) goto LAB_14096e9dd;
                    if (iVar13 < iVar17) {
                      iVar6 = iVar15 + 1;
                    }
                    iVar15 = iVar15 + -1;
                    if (iVar13 <= iVar17) {
                      iVar15 = iVar14;
                    }
                    iVar14 = iVar15;
                  } while (iVar6 <= iVar14);
                }
                piVar19 = (int *)0x0;
LAB_14096e9dd:
                if ((((piVar19 != (int *)0x0) &&
                     ((*(byte *)((longlong)*(undefined8 **)(piVar19 + 0x24) + 0x14) & 0x10) == 0))
                    && (piVar19[0x2a] == *(int *)(lStack_260 + 0x88))) &&
                   ((lStack_250 == 0 || (piVar19[0x2b] == *(int *)(lStack_250 + 8))))) {
                  uVar5 = (**(code **)**(undefined8 **)(piVar19 + 0x24))();
                  switch(uVar5) {
                  case 0xb:
                  case 0xc:
                  case 0xd:
                  case 0xe:
                  case 0x12:
                  case 0x13:
                  case 0x18:
                  case 0x19:
                  case 0x1a:
                  case 0x1b:
                  case 0x1c:
                  case 0x1d:
                  case 0x24:
                  case 0x25:
                  case 0x26:
                  case 0x27:
                  case 0x28:
                  case 0x29:
                  case 0x2a:
                  case 0x2b:
                  case 0x2c:
                  case 0x3b:
                  case 0x3c:
                  case 0x3d:
                  case 0x3e:
                    aiStack_108[(longlong)piStack_270] = *piVar19;
                    uVar7 = uVar7 + 1;
                    piStack_270 = (int *)((longlong)piStack_270 + 1);
                    if (0x31 < (longlong)piStack_270) goto LAB_14096ea77;
                  }
                  lVar23 = _DAT_1423e6180;
                }
              }
            }
          }
LAB_14096ea77:
          if (0 < (int)uVar7) {
            supplier_1400ffac0(auStack_248);
            if ((*(int *)(*(longlong *)(psVar12 + 4) + 0x3a8) < 6) ||
               (psVar22 = psStack_268,
               (*(byte *)(*(longlong *)(*(longlong *)(psVar12 + 4) + 0x3a0) + 5) & 0x20) == 0)) {
              FUN_140bc39b0(lVar16,auStack_248,psVar12);
              psVar22 = psStack_268;
              FUN_140994b60(psStack_268,auStack_248,psVar12);
            }
            FUN_1409946b0(psVar22,auStack_248,piStack_258);
            if ((0 < -(iStack_1d0 + iStack_118 + iStack_168)) ||
               (cVar3 = FUN_140e11bb0(*(undefined8 *)(*(longlong *)(lVar16 + 0x130) + 0x18),9,0x5a),
               cVar3 != '\0')) {
              if (uVar7 < 2) {
                uVar7 = 0;
              }
              else {
                uVar8 = FUN_140eb68b0();
                uVar7 = (uVar8 + (int)((longlong)((ulonglong)uVar8 * 0x100000003) >> 0x3f) *
                                 0x7fffffff) / ((int)(0x7fffffff / (ulonglong)uVar7) + 1U);
              }
              iVar17 = aiStack_108[(int)uVar7];
              lVar16 = FUN_1400b9dc0(iVar17);
              if ((((lVar16 == 0) || (*(int *)(lVar16 + 0x14) != -1)) &&
                  (iVar14 = (int)(_DAT_1423e6188 - _DAT_1423e6180 >> 3), iVar14 != 0)) &&
                 (iVar17 != -1)) {
                iVar6 = 0;
                iVar14 = iVar14 + -1;
                if (-1 < iVar14) {
                  do {
                    iVar13 = iVar6 + iVar14 >> 1;
                    piVar19 = *(int **)(_DAT_1423e6180 + (longlong)iVar13 * 8);
                    if (*piVar19 == iVar17) goto LAB_14096ebd8;
                    iVar15 = iVar13 + -1;
                    if (*piVar19 < iVar17) {
                      iVar15 = iVar14;
                      iVar6 = iVar13 + 1;
                    }
                    iVar14 = iVar15;
                  } while (iVar6 <= iVar14);
                }
                piVar19 = (int *)0x0;
LAB_14096ebd8:
                if (piVar19 != (int *)0x0) {
                  uStack_288 = 1;
                  FUN_1409dce20(psVar22,piVar19,2,0xffffffff);
                }
              }
            }
            FUN_14006f750(auStack_130);
            FUN_14006f750(auStack_148);
            FUN_14006f7b0(auStack_160);
            FUN_14006f750(auStack_180);
            FUN_14006f750(auStack_198);
            FUN_14006f750(auStack_1b0);
            FUN_14006f7b0(auStack_1c8);
            FUN_14006f750(auStack_1e8);
            FUN_14006f750(auStack_200);
            FUN_14006f750(auStack_218);
            FUN_14006f750(auStack_230);
            FUN_14006f7b0(auStack_248);
          }
        }
      }
    }
  }
LAB_14096ec68:
  FUN_141539660(uStack_38 ^ (ulonglong)auStack_2a8);
  return;
}

