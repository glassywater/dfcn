
undefined8 * FUN_1400bab70(undefined8 *param_1,longlong *param_2,int param_3)

{
  longlong lVar1;
  int iVar2;
  longlong lVar3;
  int iVar4;
  int *piVar5;
  uint uVar6;
  ulonglong uVar7;
  
  lVar1 = *param_2;
  uVar7 = param_2[1] - lVar1 >> 2;
  uVar6 = (uint)uVar7;
  if (uVar6 != 0) {
    iVar2 = 0;
    while (0x40 < (int)uVar6) {
      uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
      iVar4 = uVar6 + iVar2;
      if (param_3 < *(int *)(lVar1 + (longlong)iVar4 * 4)) {
        iVar4 = iVar2;
      }
      uVar6 = (int)uVar7 - uVar6;
      uVar7 = (ulonglong)uVar6;
      iVar2 = iVar4;
    }
    iVar4 = iVar2 + uVar6;
    if ((iVar4 != -1) && (iVar2 < iVar4)) {
      lVar3 = (longlong)iVar2;
      piVar5 = (int *)(lVar1 + lVar3 * 4);
      do {
        if (param_3 == *piVar5) {
          *(undefined1 *)(param_1 + 1) = 1;
          *param_1 = CONCAT44(*(undefined4 *)(lVar1 + (longlong)iVar2 * 4),iVar2);
          return param_1;
        }
        iVar2 = iVar2 + 1;
        lVar3 = lVar3 + 1;
        piVar5 = piVar5 + 1;
      } while (lVar3 < iVar4);
    }
  }
  *(undefined1 *)(param_1 + 1) = 0;
  return param_1;
}

