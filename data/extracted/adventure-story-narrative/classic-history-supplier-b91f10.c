/* classic PE:6a70b91c:0270a000; history-supplier-b91f10; RVA 0xb91f10..0xb9205c; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_supplier_b91f10
               (undefined8 param_1,undefined8 param_2,uint param_3,char param_4,undefined2 param_5,
               char param_6)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  if (((int)param_3 < 0) || ((int)(_DAT_1424e6960 - _DAT_1424e6958 >> 3) <= (int)param_3)) {
    FUN_14006f9a0(param_2,"creature",8);
    if (param_6 != '\0') {
      FUN_14006f9a0(param_2,"s",1);
    }
  }
  else {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    if (param_4 == '\0') {
      FUN_140aa0c50(param_3 & 0xffff,&pppuStack_38,param_6,param_5);
    }
    else {
      FUN_140aa07f0(param_3 & 0xffff,&pppuStack_38,param_5);
    }
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
    if (0xf < uStack_20) {
      uVar3 = uStack_20 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar3) {
        uVar3 = uStack_20 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x15345f0(ppppuVar2,uVar3);
      FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
      return;
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

