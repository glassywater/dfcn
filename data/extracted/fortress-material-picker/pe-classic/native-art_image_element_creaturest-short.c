
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_140148ea0(longlong param_1,undefined8 *param_2,char param_3)

{
  int iVar1;
  code *pcVar2;
  int iVar3;
  undefined8 *puVar4;
  undefined2 uVar5;
  int iVar6;
  undefined8 ****ppppuVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined2 uVar10;
  int iVar11;
  longlong lVar12;
  bool bVar13;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  uVar8 = 0;
  param_2[2] = 0;
  puVar4 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar4 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar4 = 0;
  iVar1 = *(int *)(param_1 + 0x18);
  uVar9 = uVar8;
  if ((iVar1 != -1) && (lVar12 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3, lVar12 != 0)) {
    iVar11 = (int)lVar12 + -1;
    if (-1 < iVar11) {
      do {
        iVar6 = iVar11 + (int)uVar8 >> 1;
        uVar9 = *(ulonglong *)(_DAT_1424f3c08 + (longlong)iVar6 * 8);
        if (*(int *)(uVar9 + 0xe0) == iVar1) goto LAB_140148f3e;
        iVar3 = iVar6 + -1;
        if (*(int *)(uVar9 + 0xe0) < iVar1) {
          uVar8 = (ulonglong)(iVar6 + 1);
          iVar3 = iVar11;
        }
        iVar11 = iVar3;
      } while ((int)uVar8 <= iVar11);
    }
    uVar9 = 0;
  }
LAB_140148f3e:
  uStack_40 = 0;
  uStack_38 = 0;
  uStack_30 = 0xf;
  pppuStack_48 = (undefined8 ****)0x0;
  if (uVar9 == 0) {
    if (param_3 == '\0') {
      bVar13 = false;
      if (*(int *)(param_1 + 8) == 1) {
        FUN_14006f9a0(param_2,"a ",2);
        goto LAB_140149015;
      }
    }
    else {
      FUN_14006f9a0(param_2,"the ",4);
LAB_140149015:
      bVar13 = *(int *)(param_1 + 8) == 1;
    }
    uVar10 = *(undefined2 *)(param_1 + 0x14);
    uVar5 = *(undefined2 *)(param_1 + 0x10);
  }
  else {
    if (*(char *)(uVar9 + 0xaa) != '\0') {
      FUN_140a91760(uVar9 + 0x38,param_2,1,0);
      uVar8 = 0xf;
      goto LAB_140149052;
    }
    if (param_3 == '\0') {
      bVar13 = false;
      if (*(int *)(param_1 + 8) == 1) {
        FUN_14006f9a0(param_2,"a ",2);
        bVar13 = *(int *)(param_1 + 8) == 1;
      }
      uVar10 = *(undefined2 *)(uVar9 + 4);
      uVar5 = *(undefined2 *)(uVar9 + 2);
    }
    else {
      FUN_14006f9a0(param_2,"the ",4);
      bVar13 = *(int *)(param_1 + 8) == 1;
      uVar10 = *(undefined2 *)(uVar9 + 4);
      uVar5 = *(undefined2 *)(uVar9 + 2);
    }
  }
  FUN_140aa0c50(uVar5,&pppuStack_48,!bVar13,uVar10);
  ppppuVar7 = &pppuStack_48;
  if (0xf < uStack_30) {
    ppppuVar7 = (undefined8 ****)pppuStack_48;
  }
  FUN_14006f9a0(param_2,ppppuVar7,uStack_38);
  uVar8 = uStack_30;
LAB_140149052:
  if (0xf < uVar8) {
    uVar9 = uVar8 + 1;
    ppppuVar7 = (undefined8 ****)pppuStack_48;
    if (0xfff < uVar9) {
      uVar9 = uVar8 + 0x28;
      ppppuVar7 = (undefined8 ****)pppuStack_48[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar7))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar2 = (code *)swi(3);
        (*pcVar2)();
        return;
      }
    }
    material_supplier_0x1415345f0(ppppuVar7,uVar9);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}

