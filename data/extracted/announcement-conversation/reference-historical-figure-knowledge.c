
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140c1d2d0(longlong param_1,longlong *param_2)

{
  int iVar1;
  int iVar2;
  undefined4 uVar3;
  longlong lVar4;
  undefined4 *puVar5;
  longlong lVar6;
  longlong lVar7;
  int *piVar8;
  int iVar9;
  int iVar10;
  int *piVar11;
  int iVar12;
  int aiStack_28 [2];
  char cStack_20;
  
  piVar11 = (int *)param_2[3];
  if ((*(byte *)(param_2 + 8) & 1) == 0) {
    if (piVar11 == (int *)0x0) {
      lVar6 = *param_2;
      lVar7 = lVar6;
      if (lVar6 == 0) {
        lVar4 = 0;
        lVar7 = param_2[1];
        if (param_2[1] != 0) goto LAB_140c1d31f;
LAB_140c1d35e:
        if (((int)param_2[2] != -1) &&
           (puVar5 = (undefined4 *)FUN_140072570(0x1424e7ce8), puVar5 != (undefined4 *)0x0)) {
          lVar6 = *(longlong *)(param_1 + 0x130);
          if ((lVar6 == 0) || (*(longlong *)(lVar6 + 0x60) == 0)) {
LAB_140c1d3ea:
            lVar4 = 0;
          }
          else {
            lVar4 = FUN_1400b9dc0(puVar5[0x23],*(undefined8 *)(lVar6 + 0x60));
            if (lVar4 != 0) {
              FUN_1400babe0(aiStack_28,lVar4 + 8,*puVar5);
              iVar2 = -1;
              if (cStack_20 != '\0') {
                iVar2 = aiStack_28[0];
              }
              if (iVar2 == -1) goto LAB_140c1d3ea;
            }
          }
        }
      }
      else {
LAB_140c1d31f:
        lVar4 = *(longlong *)(param_1 + 0x130);
        if ((lVar4 == 0) || (*(longlong *)(lVar4 + 0x60) == 0)) {
LAB_140c1d35c:
          lVar4 = 0;
          goto LAB_140c1d35e;
        }
        lVar4 = FUN_1400b9dc0(*(undefined4 *)(lVar7 + 0xe0),*(undefined8 *)(lVar4 + 0x60));
        if (lVar4 == 0) goto LAB_140c1d35e;
        if ((lVar6 == 0) && ((*(byte *)(lVar4 + 4) & 1) == 0)) goto LAB_140c1d35c;
      }
      param_2[3] = lVar4;
    }
    lVar6 = param_2[4];
    if (lVar6 == 0) {
      if (((((param_2[1] == 0) || (lVar7 = *(longlong *)(param_1 + 0x130), lVar7 == 0)) ||
           (*(longlong *)(lVar7 + 0x60) == 0)) ||
          (lVar6 = FUN_1400b9dc0(*(undefined4 *)(param_2[1] + 0xe0),
                                 *(longlong *)(lVar7 + 0x60) + 0x18), lVar6 == 0)) &&
         (((int)param_2[2] != -1 &&
          (puVar5 = (undefined4 *)FUN_140072570(0x1424e7ce8), puVar5 != (undefined4 *)0x0)))) {
        lVar6 = *(longlong *)(param_1 + 0x130);
        if ((lVar6 == 0) || (*(longlong *)(lVar6 + 0x60) == 0)) {
LAB_140c1d4c6:
          lVar6 = 0;
        }
        else {
          lVar6 = FUN_1400b9dc0(puVar5[0x23],*(longlong *)(lVar6 + 0x60) + 0x18);
          if (lVar6 != 0) {
            FUN_1400babe0(aiStack_28,lVar6 + 8,*puVar5);
            iVar2 = -1;
            if (cStack_20 != '\0') {
              iVar2 = aiStack_28[0];
            }
            if (iVar2 == -1) goto LAB_140c1d4c6;
          }
        }
      }
      param_2[4] = lVar6;
    }
    lVar7 = param_2[5];
    if ((lVar7 == 0) && ((int)param_2[2] != -1)) {
      lVar7 = *(longlong *)(param_1 + 0x130);
      if ((lVar7 == 0) || (*(longlong *)(lVar7 + 0x60) == 0)) {
        lVar7 = 0;
      }
      else {
        lVar7 = FUN_1400b9dc0((int)param_2[2],*(longlong *)(lVar7 + 0x60) + 0x30);
      }
      param_2[5] = lVar7;
    }
    piVar11 = (int *)param_2[3];
    if (piVar11 == (int *)0x0) {
      if (lVar6 != 0) {
        piVar8 = (int *)(lVar6 + 0x50);
        goto LAB_140c1d52a;
      }
      if (lVar7 != 0) {
        piVar8 = (int *)(lVar7 + 0x38);
        goto LAB_140c1d52a;
      }
    }
    else {
      piVar8 = piVar11 + 0x15;
LAB_140c1d52a:
      param_2[6] = (longlong)piVar8;
    }
    *(uint *)(param_2 + 8) = *(uint *)(param_2 + 8) | 1;
  }
  lVar6 = *param_2;
  lVar7 = lVar6;
  if (lVar6 == 0) {
    lVar7 = param_2[1];
  }
  if ((piVar11 != (int *)0x0) && ((*(byte *)(piVar11 + 1) & 1) != 0)) {
    if (lVar6 == 0) {
      iVar2 = *piVar11;
      lVar6 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
      if ((lVar6 != 0) && (iVar2 != -1)) {
        iVar10 = 0;
        iVar12 = (int)lVar6 + -1;
        if (-1 < iVar12) {
          do {
            iVar9 = iVar12 + iVar10 >> 1;
            lVar7 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar9 * 8);
            if (*(int *)(lVar7 + 0xe0) == iVar2) goto LAB_140c1d5ad;
            iVar1 = iVar9 + -1;
            if (*(int *)(lVar7 + 0xe0) < iVar2) {
              iVar10 = iVar9 + 1;
              iVar1 = iVar12;
            }
            iVar12 = iVar1;
          } while (iVar10 <= iVar12);
        }
      }
      lVar7 = 0;
LAB_140c1d5ad:
      *param_2 = lVar7;
    }
    else {
      param_2[1] = lVar6;
    }
    *(uint *)(param_2 + 8) = *(uint *)(param_2 + 8) | 8;
  }
  if (lVar7 != 0) {
    uVar3 = FUN_140bb3140(param_1,*(undefined4 *)(lVar7 + 0xe0));
    *(undefined4 *)(param_2 + 9) = uVar3;
  }
  if ((int)param_2[9] == -1) {
    if (((*(int *)(param_1 + 0xbc) == -1) || (lVar7 == 0)) || (*(int *)(lVar7 + 0xbc) == -1))
    goto LAB_140c1d6a3;
    if (*(int *)(param_1 + 0xbc) != *(int *)(lVar7 + 0xbc)) {
      lVar6 = FUN_140072570(&DAT_1424e7e68);
      puVar5 = (undefined4 *)FUN_140072570(&DAT_1424e7e68,*(undefined4 *)(lVar7 + 0xbc));
      if ((lVar6 == 0) || (puVar5 == (undefined4 *)0x0)) goto LAB_140c1d6a3;
      if ((*(int *)(lVar6 + 4) == -1) || (*(int *)(lVar6 + 4) != puVar5[1])) {
        lVar6 = *(longlong *)(param_1 + 0x130);
        if ((lVar6 == 0) || (*(longlong *)(lVar6 + 0x60) == 0)) goto LAB_140c1d6a3;
        FUN_1400babe0(aiStack_28,*(longlong *)(lVar6 + 0x60) + 0x48,*puVar5);
        iVar2 = -1;
        if (cStack_20 != '\0') {
          iVar2 = aiStack_28[0];
        }
        if (iVar2 == -1) goto LAB_140c1d6a3;
      }
    }
    *(undefined4 *)((longlong)param_2 + 0x44) = 0x16;
  }
  else {
    *(undefined4 *)((longlong)param_2 + 0x44) = 1;
  }
  *(uint *)(param_2 + 8) = *(uint *)(param_2 + 8) | 8;
LAB_140c1d6a3:
  if (((param_2[6] != 0) && (0 < *(int *)(param_2[6] + 0xc))) &&
     (*(int *)((longlong)param_2 + 0x44) == 0)) {
    *(undefined4 *)((longlong)param_2 + 0x44) = 0x16;
  }
  return;
}

