/* classic; PE:6a70b91c:0270a000; item-critter-description; RVA 0xc9fac0..0xc9fbc5; actual Ghidra 12.1.4 C output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void hover_item_critter_description(longlong param_1,undefined8 param_2,undefined1 param_3)

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
  if (*(char *)(param_1 + 0x13a) != '\0') {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_140a910b0(param_1 + 200,&pppuStack_38);
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
    FUN_14006f9a0(param_2,", ",2);
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
      hover_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  hover_item_critter_species(param_1,param_2,param_3);
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

