
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1401478d0(longlong param_1,undefined8 *param_2,char param_3)

{
  undefined8 ****ppppuVar1;
  short sVar2;
  short sVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  undefined8 *puVar8;
  undefined8 ****ppppuVar9;
  ulonglong uVar10;
  undefined1 auStack_68 [32];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_141896040 ^ (ulonglong)auStack_68;
  param_2[2] = 0;
  puVar8 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar8 = (undefined8 *)*param_2;
  }
  *(undefined1 *)puVar8 = 0;
  uStack_40 = 0;
  uStack_38 = 0;
  uVar10 = 0xf;
  uStack_30 = 0xf;
  pppuStack_48 = (undefined8 ***)0x0;
  if (param_3 == '\0') {
    if (*(int *)(param_1 + 8) == 1) {
      FUN_14006f9a0(param_2,"a ",2);
    }
  }
  else {
    FUN_14006f9a0(param_2,"the ",4);
  }
  sVar2 = *(short *)(param_1 + 0x14);
  sVar3 = *(short *)(param_1 + 0x10);
  uStack_38 = 0;
  pppuStack_48 = (undefined8 ***)((ulonglong)pppuStack_48 & 0xffffffffffffff00);
  if ((((-1 < sVar3) &&
       ((ulonglong)(longlong)sVar3 < (ulonglong)(_DAT_1424f0fc8 - _DAT_1424f0fc0 >> 3))) &&
      (-1 < sVar2)) &&
     ((lVar5 = *(longlong *)(_DAT_1424f0fc0 + (longlong)sVar3 * 8),
      lVar6 = *(longlong *)(lVar5 + 0x90),
      (ulonglong)(longlong)sVar2 < (ulonglong)(*(longlong *)(lVar5 + 0x98) - lVar6 >> 3) &&
      (ppppuVar9 = *(undefined8 *****)(lVar6 + (longlong)sVar2 * 8), &pppuStack_48 != ppppuVar9))))
  {
    ppppuVar1 = ppppuVar9 + 2;
    if ((undefined8 ***)0xf < ppppuVar9[3]) {
      ppppuVar9 = (undefined8 ****)*ppppuVar9;
    }
    FUN_14006f860(&pppuStack_48,ppppuVar9,*ppppuVar1);
    uVar10 = uStack_30;
  }
  iVar4 = *(int *)(param_1 + 8);
  sVar2 = *(short *)(param_1 + 0x10);
  uStack_38 = 0;
  ppppuVar9 = &pppuStack_48;
  if (0xf < uVar10) {
    ppppuVar9 = (undefined8 ****)pppuStack_48;
  }
  *(undefined1 *)ppppuVar9 = 0;
  if ((-1 < sVar2) &&
     ((ulonglong)(longlong)sVar2 < (ulonglong)(_DAT_1424f0fc8 - _DAT_1424f0fc0 >> 3))) {
    lVar5 = *(longlong *)(_DAT_1424f0fc0 + (longlong)sVar2 * 8);
    if (iVar4 == 1) {
      ppppuVar9 = (undefined8 ****)(lVar5 + 0x50);
    }
    else {
      ppppuVar9 = (undefined8 ****)(lVar5 + 0x70);
    }
    if (&pppuStack_48 != ppppuVar9) {
      ppppuVar1 = ppppuVar9 + 2;
      if ((undefined8 ***)0xf < ppppuVar9[3]) {
        ppppuVar9 = (undefined8 ****)*ppppuVar9;
      }
      FUN_14006f860(&pppuStack_48,ppppuVar9,*ppppuVar1);
    }
  }
  ppppuVar9 = &pppuStack_48;
  if (0xf < uStack_30) {
    ppppuVar9 = (undefined8 ****)pppuStack_48;
  }
  FUN_14006f9a0(param_2,ppppuVar9,uStack_38);
  if (0xf < uStack_30) {
    uVar10 = uStack_30 + 1;
    ppppuVar9 = (undefined8 ****)pppuStack_48;
    if (0xfff < uVar10) {
      uVar10 = uStack_30 + 0x28;
      ppppuVar9 = (undefined8 ****)pppuStack_48[-1];
      if ((undefined1 *)0x1f < (undefined1 *)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar9)))
      {
        _invalid_parameter_noinfo_noreturn();
        pcVar7 = (code *)swi(3);
        (*pcVar7)();
        return;
      }
    }
    material_supplier_0x1415345f0(ppppuVar9,uVar10);
  }
  FUN_1415345d0(uStack_28 ^ (ulonglong)auStack_68);
  return;
}

