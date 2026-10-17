
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1406b48a0(undefined8 param_1,longlong param_2,longlong param_3,undefined2 param_4)

{
  code *pcVar1;
  undefined4 *puVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_168 [32];
  undefined2 uStack_148;
  undefined2 uStack_140;
  undefined1 uStack_138;
  undefined1 auStack_128 [36];
  undefined4 uStack_104;
  undefined8 ***pppuStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  ulonglong uStack_38;
  
  if (param_3 == 0) {
    return;
  }
  uStack_38 = _DAT_141896040 ^ (ulonglong)auStack_168;
  if (*(int *)(param_2 + 0xc) == -1) {
    if (*(int *)(param_2 + 0x10) == -1) {
      if (*(int *)(param_2 + 8) != -1) {
        FUN_14006f9a0(param_1,"somebody whose name I don\'t know",0x20);
      }
      goto LAB_1406b4a83;
    }
    puVar2 = (undefined4 *)FUN_140072500(0x1424e1bd8,*(int *)(param_2 + 0x10));
    if (puVar2 == (undefined4 *)0x0) goto LAB_1406b4a83;
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    native_supplier_0x140072010(auStack_128);
    uStack_104 = *(undefined4 *)(param_3 + 0xc30);
    uStack_138 = 1;
    uStack_140 = 1;
    uStack_148 = param_4;
    FUN_140c375d0(0x1424e1bd8,&pppuStack_58,*puVar2,auStack_128);
    ppppuVar3 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar3 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_1,ppppuVar3,uStack_48);
    if (uStack_40 < 0x10) goto LAB_1406b4a83;
    uVar4 = uStack_40 + 1;
    ppppuVar3 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar4) {
      uVar4 = uStack_40 + 0x28;
      ppppuVar3 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)ppppuVar3))) {
        _invalid_parameter_noinfo_noreturn(ppppuVar3,uVar4);
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
  }
  else {
    uStack_50 = 0;
    uStack_48 = 0;
    uStack_40 = 0xf;
    pppuStack_58 = (undefined8 ****)0x0;
    uStack_148 = param_4;
    native_supplier_0x140072010(auStack_128);
    uStack_104 = *(undefined4 *)(param_3 + 0xc30);
    uStack_140 = 1;
    FUN_140b8ff50(&DAT_1424f3ba8,&pppuStack_58);
    ppppuVar3 = &pppuStack_58;
    if (0xf < uStack_40) {
      ppppuVar3 = (undefined8 ****)pppuStack_58;
    }
    FUN_14006f9a0(param_1,ppppuVar3,uStack_48);
    if (uStack_40 < 0x10) goto LAB_1406b4a83;
    uVar4 = uStack_40 + 1;
    ppppuVar3 = (undefined8 ****)pppuStack_58;
    if (0xfff < uVar4) {
      uVar4 = uStack_40 + 0x28;
      ppppuVar3 = (undefined8 ****)pppuStack_58[-1];
      if (0x1f < (ulonglong)((longlong)pppuStack_58 + (-8 - (longlong)pppuStack_58[-1]))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
  }
  native_supplier_0x1415345f0(ppppuVar3,uVar4);
LAB_1406b4a83:
  FUN_1415345d0(uStack_38 ^ (ulonglong)auStack_168);
  return;
}

