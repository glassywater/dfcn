/* steam PE:6a70a6d9:02711000; keyword-lifecycle; RVA 0x6af0d0..0x6af61a */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 conversation_keyword_lifecycle_0x6af0d0(longlong param_1,longlong param_2)

{
  int iVar1;
  longlong lVar2;
  bool bVar3;
  short sVar4;
  longlong lVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  undefined8 *puVar8;
  int iVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  int iVar14;
  int *piVar15;
  
  plVar6 = _DAT_1423e50d0;
  lVar11 = _DAT_1424eca70;
  lVar12 = _DAT_1424eca68;
  for (plVar10 = _DAT_1423e50c8; plVar10 < plVar6; plVar10 = plVar10 + 1) {
    lVar5 = *plVar10;
    if ((*(byte *)(lVar5 + 0x110) & 2) == 0) {
      if ((*(longlong *)(lVar5 + 0x1208) != 0) &&
         (*(int *)(*(longlong *)(lVar5 + 0x1208) + 4) == *(int *)(param_1 + 4))) {
        return 1;
      }
      sVar4 = *(short *)(lVar5 + 0xa4);
      if ((-1 < sVar4) && ((ulonglong)(longlong)sVar4 < (ulonglong)(lVar11 - lVar12 >> 3))) {
        lVar2 = *(longlong *)(lVar12 + (longlong)sVar4 * 8);
        if ((*(int *)(lVar2 + 0x1b0) < 9) || (-1 < *(char *)(*(longlong *)(lVar2 + 0x1a8) + 8))) {
          bVar3 = false;
        }
        else {
          bVar3 = true;
        }
        if (bVar3) {
          if ((*(int *)(lVar2 + 0x1b0) < 0xf) ||
             ((*(byte *)(*(longlong *)(lVar2 + 0x1a8) + 0xe) & 0x10) == 0)) {
            bVar3 = false;
          }
          else {
            bVar3 = true;
          }
          if (!bVar3) {
            if (*(int *)(lVar5 + 0x140) == *(int *)(param_1 + 4)) {
              return 1;
            }
            if (((*(int *)(lVar5 + 0xc30) != -1) &&
                (lVar5 = FUN_140b530b0(0x1424f9cb8,*(int *)(lVar5 + 0xc30),lVar5 + 0x1274),
                lVar11 = _DAT_1424eca70, lVar12 = _DAT_1424eca68, lVar5 != 0)) &&
               (sVar4 = FUN_140b973c0(lVar5,0,*(undefined4 *)(param_1 + 4)), lVar11 = _DAT_1424eca70
               , lVar12 = _DAT_1424eca68, 0 < sVar4)) {
              return 1;
            }
          }
        }
      }
    }
  }
  for (plVar6 = *(longlong **)(param_1 + 0x1408); plVar6 < *(longlong **)(param_1 + 0x1410);
      plVar6 = plVar6 + 1) {
    lVar5 = *plVar6;
    iVar9 = (int)*(short *)(lVar5 + 6);
    iVar14 = (int)*(short *)(lVar5 + 4) / 3;
    iVar9 = iVar9 / 3 + (iVar9 >> 0x1f) +
            (int)(((longlong)iVar9 / 3 + ((longlong)iVar9 >> 0x3f) & 0xffffffffU) >> 0x1f);
    if (((*(int *)(param_2 + 0x1f8) <= iVar14) && (iVar14 <= *(int *)(param_2 + 0x200))) &&
       ((*(int *)(param_2 + 0x1fc) <= iVar9 && (iVar9 <= *(int *)(param_2 + 0x204))))) {
      uVar13 = *(longlong *)(lVar5 + 0x28) - *(longlong *)(lVar5 + 0x20) >> 3;
      for (puVar8 = *(undefined8 **)(lVar5 + 0x38); puVar8 < *(undefined8 **)(lVar5 + 0x40);
          puVar8 = puVar8 + 1) {
        uVar13 = (ulonglong)(uint)((int)uVar13 + *(int *)*puVar8);
      }
      if ((int)uVar13 != 0) {
        return 1;
      }
    }
  }
  plVar6 = *(longlong **)(param_2 + 0x428);
  do {
    if (*(longlong **)(param_2 + 0x430) <= plVar6) {
      iVar14 = -1;
LAB_1406af2ed:
      for (puVar8 = *(undefined8 **)(param_2 + 0xd8); puVar8 < *(undefined8 **)(param_2 + 0xe0);
          puVar8 = puVar8 + 1) {
        if (0 < *(int *)*puVar8) {
          iVar9 = ((int *)*puVar8)[3];
          if (iVar9 == *(int *)(param_1 + 4)) {
            return 1;
          }
          if ((iVar9 == -1) && (*(int *)(param_1 + 4) == iVar14)) {
            return 1;
          }
        }
      }
      puVar8 = *(undefined8 **)(param_2 + 0x308);
      if (puVar8 != (undefined8 *)0x0) {
        for (plVar6 = (longlong *)*puVar8; plVar6 < (longlong *)puVar8[1]; plVar6 = plVar6 + 1) {
          for (puVar7 = *(undefined8 **)(*plVar6 + 0x20); puVar7 < *(undefined8 **)(*plVar6 + 0x28);
              puVar7 = puVar7 + 1) {
            piVar15 = (int *)*puVar7;
            if (0 < *piVar15) {
              if ((((piVar15[3] == *(int *)(param_1 + 4)) ||
                   ((piVar15[3] == -1 && (*(int *)(param_1 + 4) == iVar14)))) &&
                  (sVar4 = (short)piVar15[1], -1 < sVar4)) &&
                 ((ulonglong)(longlong)sVar4 < (ulonglong)(lVar11 - lVar12 >> 3))) {
                lVar5 = *(longlong *)(lVar12 + (longlong)sVar4 * 8);
                if ((*(int *)(lVar5 + 0x1b0) < 9) ||
                   (-1 < *(char *)(*(longlong *)(lVar5 + 0x1a8) + 8))) {
                  bVar3 = false;
                }
                else {
                  bVar3 = true;
                }
                if (bVar3) {
                  if (*(int *)(lVar5 + 0x1b0) < 0xf) {
                    return 1;
                  }
                  if ((*(byte *)(*(longlong *)(lVar5 + 0x1a8) + 0xe) & 0x10) == 0) {
                    return 1;
                  }
                }
              }
            }
          }
        }
        for (plVar6 = *(longlong **)(*(longlong *)(param_2 + 0x308) + 0x4e6a0);
            plVar6 < *(longlong **)(*(longlong *)(param_2 + 0x308) + 0x4e6a8); plVar6 = plVar6 + 1)
        {
          for (puVar8 = *(undefined8 **)(*plVar6 + 0xd8); puVar8 < *(undefined8 **)(*plVar6 + 0xe0);
              puVar8 = puVar8 + 1) {
            piVar15 = (int *)*puVar8;
            if (0 < *piVar15) {
              if (((piVar15[3] == *(int *)(param_1 + 4)) ||
                  ((piVar15[3] == -1 && (*(int *)(param_1 + 4) == iVar14)))) &&
                 ((sVar4 = (short)piVar15[1], -1 < sVar4 &&
                  ((ulonglong)(longlong)sVar4 < (ulonglong)(lVar11 - lVar12 >> 3))))) {
                lVar5 = *(longlong *)(lVar12 + (longlong)sVar4 * 8);
                if ((*(int *)(lVar5 + 0x1b0) < 9) ||
                   (-1 < *(char *)(*(longlong *)(lVar5 + 0x1a8) + 8))) {
                  bVar3 = false;
                }
                else {
                  bVar3 = true;
                }
                if (bVar3) {
                  if (*(int *)(lVar5 + 0x1b0) < 0xf) {
                    return 1;
                  }
                  if ((*(byte *)(*(longlong *)(lVar5 + 0x1a8) + 0xe) & 0x10) == 0) {
                    return 1;
                  }
                }
              }
            }
          }
        }
        iVar9 = 0;
        piVar15 = (int *)(*(longlong *)(param_2 + 0x308) + 0x2d8f4);
        if (0 < *(int *)(*(longlong *)(param_2 + 0x308) + 0x4d4c4)) {
          do {
            if (*piVar15 == -1) {
              if (0 < piVar15[1]) {
                if (((piVar15[4] == *(int *)(param_1 + 4)) ||
                    ((piVar15[4] == -1 && (*(int *)(param_1 + 4) == iVar14)))) &&
                   ((sVar4 = (short)piVar15[2], -1 < sVar4 &&
                    ((ulonglong)(longlong)sVar4 < (ulonglong)(lVar11 - lVar12 >> 3))))) {
                  lVar5 = *(longlong *)(lVar12 + (longlong)sVar4 * 8);
                  if ((*(int *)(lVar5 + 0x1b0) < 9) ||
                     (-1 < *(char *)(*(longlong *)(lVar5 + 0x1a8) + 8))) {
                    bVar3 = false;
                  }
                  else {
                    bVar3 = true;
                  }
                  if ((bVar3) &&
                     ((*(int *)(lVar5 + 0x1b0) < 0xf ||
                      ((*(byte *)(*(longlong *)(lVar5 + 0x1a8) + 0xe) & 0x10) == 0)))) {
                    return 1;
                  }
                }
              }
            }
            else {
              lVar5 = FUN_1400b9dc0(*piVar15,0x1423e5178);
              if (lVar5 != 0) {
                iVar1 = *(int *)(param_1 + 4);
                plVar10 = *(longlong **)(*(longlong *)(lVar5 + 0x10) + 0xf0);
                for (plVar6 = *(longlong **)(*(longlong *)(lVar5 + 0x10) + 0xe8);
                    lVar11 = _DAT_1424eca70, lVar12 = _DAT_1424eca68, plVar6 < plVar10;
                    plVar6 = plVar6 + 1) {
                  puVar8 = (undefined8 *)*plVar6;
                  sVar4 = (**(code **)*puVar8)(puVar8);
                  if ((sVar4 == 0) && ((*(int *)(puVar8 + 1) == iVar1 || (iVar1 == -1)))) {
                    lVar11 = _DAT_1424eca70;
                    lVar12 = _DAT_1424eca68;
                    if (0 < *(short *)(puVar8 + 2)) {
                      return 1;
                    }
                    break;
                  }
                }
              }
            }
            iVar9 = iVar9 + 1;
            piVar15 = piVar15 + 0x41;
          } while (iVar9 < *(int *)(*(longlong *)(param_2 + 0x308) + 0x4d4c4));
        }
      }
      return 0;
    }
    lVar5 = *plVar6;
    if ((((*(byte *)(lVar5 + 0x1c) & 1) != 0) && (*(int *)(lVar5 + 0x10) == 0)) &&
       (*(int *)(lVar5 + 0x14) == -1)) {
      iVar14 = *(int *)(lVar5 + 4);
      goto LAB_1406af2ed;
    }
    plVar6 = plVar6 + 1;
  } while( true );
}

