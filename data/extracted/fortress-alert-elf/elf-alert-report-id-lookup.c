
undefined4 * native_supplier_0x1648710(undefined4 *param_1,long *param_2,long param_3)

{
  long lVar1;
  long lVar2;
  int iVar3;
  ulong uVar4;
  long lVar5;
  uint uVar6;
  int iVar7;
  int iVar8;
  
  lVar1 = *param_2;
  uVar4 = param_2[1] - lVar1 >> 3;
  iVar7 = (int)uVar4;
  uVar4 = uVar4 & 0xffffffff;
  if (iVar7 != 0) {
    iVar3 = 0;
    if (0x40 < iVar7) {
      do {
        iVar8 = (int)uVar4 >> 1;
        iVar7 = iVar8 + iVar3;
        if (*(int *)(*(long *)(lVar1 + (long)iVar7 * 8) + 0x50) <= param_3) {
          iVar3 = iVar7;
        }
        uVar6 = (int)uVar4 - iVar8;
        uVar4 = (ulong)uVar6;
      } while (0x40 < (int)uVar6);
      iVar7 = uVar6 + iVar3;
    }
    if ((iVar7 != -1) && (iVar3 < iVar7)) {
      lVar5 = (long)iVar3;
      do {
        lVar2 = *(long *)(lVar1 + lVar5 * 8);
        if (param_3 == *(int *)(lVar2 + 0x50)) {
          *param_1 = (int)lVar5;
          *(long *)(param_1 + 2) = lVar2;
          *(undefined1 *)(param_1 + 4) = 1;
          return param_1;
        }
        lVar5 = lVar5 + 1;
      } while ((int)lVar5 < iVar7);
    }
  }
  *(undefined1 *)(param_1 + 4) = 0;
  return param_1;
}

