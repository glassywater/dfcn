
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401492d0(longlong param_1,undefined8 *param_2,char param_3)

{
  undefined8 ****ppppuVar1;
  int iVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 *puVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  param_2[2] = 0;
  puVar5 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar5 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar5 = 0;
  uStack_30 = 0;
  uStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      FUN_14006f9a0(param_2,"a ",2);
    }
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
  }
  iVar2 = *(int *)(param_1 + 0x10);
  if ((-1 < iVar2) &&
     ((ulonglong)(longlong)iVar2 < (ulonglong)(_DAT_1424e67f0 - _DAT_1424e67e8 >> 3))) {
    lVar3 = *(longlong *)(_DAT_1424e67e8 + (longlong)iVar2 * 8);
    if (*(int *)(param_1 + 8) == 1) {
      ppppuVar6 = (undefined8 ****)(lVar3 + 0x50);
    }
    else {
      ppppuVar6 = (undefined8 ****)(lVar3 + 0x70);
    }
    if (&pppuStack_38 != ppppuVar6) {
      ppppuVar1 = ppppuVar6 + 2;
      if ((undefined8 ***)0xf < ppppuVar6[3]) {
        ppppuVar6 = (undefined8 ****)*ppppuVar6;
      }
      FUN_14006f860(&pppuStack_38,ppppuVar6,*ppppuVar1);
    }
  }
  ppppuVar6 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar6 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006f9a0(param_2,ppppuVar6,uStack_28);
  if (0xf < uStack_20) {
    uVar7 = uStack_20 + 1;
    ppppuVar6 = (undefined8 ****)pppuStack_38;
    if (0xfff < uVar7) {
      uVar7 = uStack_20 + 0x28;
      ppppuVar6 = (undefined8 ****)pppuStack_38[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar6))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar4 = (code *)swi(3);
        (*pcVar4)();
        return;
      }
    }
    material_supplier_0x1415345f0(ppppuVar6,uVar7);
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

