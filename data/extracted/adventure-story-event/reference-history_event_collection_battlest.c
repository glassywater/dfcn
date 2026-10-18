/* reference PE:6a70a6d9:02711000; history_event_collection_battlest; RVA 0xbc56b0..0xbc57e5; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_battlest(longlong param_1,undefined8 *param_2)

{
  code *pcVar1;
  int iVar2;
  undefined8 *puVar3;
  undefined8 ****ppppuVar4;
  undefined8 ****ppppuVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  longlong lStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  FUN_140a94030(param_1 + 0x60);
  uStack_30 = 0;
  lStack_28 = 0;
  uStack_20 = 0xf;
  pppuStack_38 = (undefined8 ****)0x0;
  story_language_name(param_1 + 0x60,&pppuStack_38,1,0);
  uVar7 = uStack_20;
  ppppuVar5 = (undefined8 ****)pppuStack_38;
  ppppuVar4 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar4 = (undefined8 ****)pppuStack_38;
  }
  puVar3 = param_2;
  if (0xf < (ulonglong)param_2[3]) {
    puVar3 = (undefined8 *)*param_2;
  }
  if (param_2[2] == lStack_28) {
    iVar2 = story_supplier_0x153ae14(puVar3,ppppuVar4);
    if (iVar2 == 0) goto LAB_140bc578e;
  }
  FUN_14006fa10(param_2,", \"",3);
  ppppuVar5 = &pppuStack_38;
  if (0xf < uStack_20) {
    ppppuVar5 = (undefined8 ****)pppuStack_38;
  }
  FUN_14006fa10(param_2,ppppuVar5,lStack_28);
  FUN_1400b9b80(param_2,0x22);
  ppppuVar5 = (undefined8 ****)pppuStack_38;
  uVar7 = uStack_20;
LAB_140bc578e:
  if (0xf < uVar7) {
    uVar6 = uVar7 + 1;
    ppppuVar4 = ppppuVar5;
    if (0xfff < uVar6) {
      uVar6 = uVar7 + 0x28;
      ppppuVar4 = (undefined8 ****)ppppuVar5[-1];
      if (0x1f < (ulonglong)((longlong)ppppuVar5 + (-8 - (longlong)ppppuVar4))) {
        _invalid_parameter_noinfo_noreturn();
        pcVar1 = (code *)swi(3);
        (*pcVar1)();
        return;
      }
    }
    story_supplier_0x1539680(ppppuVar4,uVar6);
  }
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

