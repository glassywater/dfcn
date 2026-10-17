
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1413e8fb0(longlong param_1,longlong *param_2)

{
  int iVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  int *piVar6;
  int *piVar7;
  int *piVar8;
  int iVar9;
  
  if ((*(byte *)((longlong)param_2 + 0x1b4) & 1) == 0) {
    piVar7 = (int *)0x0;
    piVar6 = (int *)(*(longlong *)(param_1 + 0xa98) + 0x248);
    if (*(longlong *)(param_1 + 0xa98) == 0) {
      piVar6 = piVar7;
    }
    *param_2 = (longlong)piVar6;
    param_2[(longlong)(int)param_2[0x33] + 1] = param_1 + 0xdd0;
    *(int *)(param_2 + 0x33) = (int)param_2[0x33] + 1;
    param_2[(longlong)(int)param_2[0x36] + 0x34] = param_1 + 0xdb8;
    *(int *)(param_2 + 0x36) = (int)param_2[0x36] + 1;
    if ((*(int *)(param_1 + 0x14c) != -1) && (lVar4 = FUN_140072500(&DAT_1424e1d58), lVar4 != 0)) {
      param_2[(longlong)(int)param_2[0x33] + 1] = lVar4 + 0x158;
      *(int *)(param_2 + 0x33) = (int)param_2[0x33] + 1;
    }
    iVar1 = *(int *)(param_1 + 0x1f0);
    if ((iVar1 != -1) && (lVar4 = _DAT_1424dd6b8 - _DAT_1424dd6b0 >> 3, lVar4 != 0)) {
      iVar9 = (int)lVar4 + -1;
      piVar6 = piVar7;
      piVar8 = piVar7;
      if (-1 < iVar9) {
        do {
          iVar5 = (int)piVar8 + iVar9 >> 1;
          piVar6 = *(int **)(_DAT_1424dd6b0 + (longlong)iVar5 * 8);
          iVar2 = *piVar6;
          if (iVar2 == iVar1) break;
          iVar3 = iVar5 + -1;
          if (iVar2 < iVar1) {
            piVar8 = (int *)(ulonglong)(iVar5 + 1);
            iVar3 = iVar9;
          }
          iVar9 = iVar3;
          piVar6 = piVar7;
        } while ((int)piVar8 <= iVar9);
      }
      if ((((piVar6 != (int *)0x0) && ((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) != 0)
           ) && (piVar6[0x71] != -1)) &&
         ((lVar4 = FUN_1400ba030(piVar6[0x71],&DAT_1423cb6e8), lVar4 != 0 &&
          ((int)param_2[0x33] < 0x32)))) {
        param_2[(longlong)(int)param_2[0x33] + 1] = lVar4 + 0x1250;
        *(int *)(param_2 + 0x33) = (int)param_2[0x33] + 1;
      }
    }
    *(uint *)((longlong)param_2 + 0x1b4) = *(uint *)((longlong)param_2 + 0x1b4) | 1;
  }
  return;
}

