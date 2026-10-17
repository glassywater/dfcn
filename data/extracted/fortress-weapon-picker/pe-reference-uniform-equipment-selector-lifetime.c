/* reference PE:6a70a6d9:02711000; uniform-equipment-selector-lifetime; RVA 0x44fca0..0x44ff5c */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void equipment_uniform_equipment_selector_lifetime(longlong param_1)

{
  int iVar1;
  undefined4 uVar2;
  int *piVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  int *piVar7;
  int *piVar8;
  int *piVar9;
  int iVar10;
  longlong lVar11;
  int iVar12;
  longlong lVar13;
  int iVar14;
  uint uVar15;
  undefined1 auStackX_8 [8];
  undefined1 auStackX_10 [8];
  
  iVar5 = *(int *)(param_1 + 8);
  iVar14 = -1;
  if ((-1 < iVar5) &&
     ((ulonglong)(longlong)iVar5 <
      (ulonglong)(*(longlong *)(param_1 + 0x28) - *(longlong *)(param_1 + 0x20) >> 2))) {
    iVar14 = *(int *)(*(longlong *)(param_1 + 0x20) + (longlong)iVar5 * 4);
  }
  if (*(longlong *)(param_1 + 0x20) != *(longlong *)(param_1 + 0x28)) {
    *(longlong *)(param_1 + 0x28) = *(longlong *)(param_1 + 0x20);
  }
  piVar7 = (int *)0x0;
  if (*(int *)(param_1 + 4) == 0) {
    if (_DAT_1418a7040 == -1) {
      lVar11 = _DAT_1418a7008;
      lVar6 = _DAT_1424e37c0;
      piVar8 = piVar7;
      piVar3 = piVar7;
      if (0 < (int)(_DAT_1418a7010 - _DAT_1418a7008 >> 2)) {
        do {
          if ((*(uint *)(_DAT_1418a7020 + ((ulonglong)(longlong)(int)piVar8 >> 5) * 4) >>
               ((byte)piVar8 & 0x1f) & 1) != 0) {
            iVar5 = *(int *)((longlong)piVar3 + lVar11);
            lVar13 = _DAT_1424e37c8 - lVar6 >> 3;
            if ((lVar13 != 0) && (iVar5 != -1)) {
              iVar12 = (int)lVar13 + -1;
              piVar9 = piVar7;
              iVar10 = 0;
              if (-1 < iVar12) {
                do {
                  iVar1 = iVar10 + iVar12 >> 1;
                  piVar9 = *(int **)(lVar6 + (longlong)iVar1 * 8);
                  iVar4 = *piVar9;
                  if (iVar4 == iVar5) break;
                  if (iVar4 < iVar5) {
                    iVar10 = iVar1 + 1;
                  }
                  iVar1 = iVar1 + -1;
                  if (iVar4 <= iVar5) {
                    iVar1 = iVar12;
                  }
                  iVar12 = iVar1;
                  piVar9 = piVar7;
                } while (iVar10 <= iVar12);
              }
              if (piVar9 != (int *)0x0) {
                if (*(int **)(param_1 + 0x28) == *(int **)(param_1 + 0x30)) {
                  FUN_140070e20(param_1 + 0x20);
                  lVar11 = _DAT_1418a7008;
                  lVar6 = _DAT_1424e37c0;
                }
                else {
                  **(int **)(param_1 + 0x28) = *piVar9;
                  *(longlong *)(param_1 + 0x28) = *(longlong *)(param_1 + 0x28) + 4;
                  lVar11 = _DAT_1418a7008;
                  lVar6 = _DAT_1424e37c0;
                }
              }
            }
          }
          uVar15 = (int)piVar8 + 1;
          piVar8 = (int *)(ulonglong)uVar15;
          piVar3 = piVar3 + 1;
        } while ((int)uVar15 < (int)(_DAT_1418a7010 - lVar11 >> 2));
      }
    }
    else {
      lVar11 = _DAT_1424e37c8 - _DAT_1424e37c0 >> 3;
      iVar5 = *(int *)(_DAT_1418a7008 + (longlong)_DAT_1418a7040 * 4);
      if ((lVar11 != 0) && (iVar5 != -1)) {
        iVar10 = (int)lVar11 + -1;
        piVar3 = piVar7;
        piVar8 = piVar7;
        if (-1 < iVar10) {
          do {
            iVar4 = (int)piVar3 + iVar10 >> 1;
            piVar8 = *(int **)(_DAT_1424e37c0 + (longlong)iVar4 * 8);
            iVar12 = *piVar8;
            if (iVar12 == iVar5) break;
            iVar1 = iVar4 + -1;
            if (iVar12 < iVar5) {
              piVar3 = (int *)(ulonglong)(iVar4 + 1);
              iVar1 = iVar10;
            }
            piVar8 = piVar7;
            iVar10 = iVar1;
          } while ((int)piVar3 <= iVar1);
        }
        if (piVar8 != (int *)0x0) {
          if (*(int **)(param_1 + 0x28) == *(int **)(param_1 + 0x30)) {
            FUN_140070e20(param_1 + 0x20);
          }
          else {
            **(int **)(param_1 + 0x28) = *piVar8;
            *(longlong *)(param_1 + 0x28) = *(longlong *)(param_1 + 0x28) + 4;
          }
        }
      }
    }
  }
  if (iVar14 != -1) {
    piVar8 = *(int **)(param_1 + 0x20);
    iVar5 = (int)(*(longlong *)(param_1 + 0x28) - (longlong)piVar8 >> 2);
    piVar3 = piVar8;
    if (0 < iVar5) {
      do {
        iVar10 = (int)piVar7;
        if (*piVar3 == iVar14) {
          *(int *)(param_1 + 8) = iVar10;
          equipment_supplier_0xc33370(auStackX_10,auStackX_8);
          iVar5 = _DAT_1423cd788 + -0x1c;
          iVar5 = (int)(*(longlong *)(param_1 + 0x28) - (longlong)piVar8 >> 2) -
                  (iVar5 / 6 + (iVar5 >> 0x1f) +
                  (int)(((longlong)iVar5 / 6 + ((longlong)iVar5 >> 0x3f) & 0xffffffffU) >> 0x1f));
          if (iVar5 < iVar10) {
            *(int *)(param_1 + 8) = iVar5;
          }
          break;
        }
        piVar7 = (int *)(ulonglong)(iVar10 + 1U);
        piVar3 = piVar3 + 1;
      } while ((int)(iVar10 + 1U) < iVar5);
    }
  }
  uVar2 = GetTickCount();
  *(undefined4 *)(param_1 + 0x3c) = uVar2;
  return;
}

