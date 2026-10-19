/* classic PE:6a70b91c:0270a000; entity-field; RVA 0xb8f940..0xb8fab8; actual Ghidra 12.1.4 C source */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void belief_entity_field(undefined8 param_1,undefined8 param_2,int param_3,ulonglong param_4)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  if (((_DAT_1423cb6f0 - _DAT_1423cb6e8 & 0xfffffffffffffff8U) == 0) || (param_3 == -1)) {
    lVar2 = 0;
  }
  else {
    lVar2 = FUN_1400ba030(param_3,&DAT_1423cb6e8);
  }
  if (lVar2 == 0) {
    FUN_14006f9a0(param_2,"an unknown civilization",0x17);
  }
  else {
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[LPAGE:ENT:",0xb);
      FUN_140529cf0(*(undefined4 *)(lVar2 + 4),param_2);
      FUN_14006f9a0(param_2,"]",1);
    }
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    belief_language_name(lVar2 + 0x20,&pppuStack_38,1,0);
    ppppuVar3 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar3 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar3,uStack_28);
    if ((param_4 & 2) != 0) {
      FUN_14006f9a0(param_2,"[/LPAGE]",8);
    }
    if (0xf < uStack_20) {
      uVar4 = uStack_20 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_38;
      if (0xfff < uVar4) {
        uVar4 = uStack_20 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_38[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_38 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      belief_supplier_0x15345f0(ppppuVar3,uVar4);
    }
  }
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

