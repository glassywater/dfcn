/* classic PE:6a70b91c:0270a000; history_event_collection_persecutionst; RVA 0xbc2d50..0xbc2e9a; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_persecutionst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined4 uVar4;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_141896040 ^ (ulonglong)auStack_58;
  FUN_14006f860(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x68)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052c590(*(int *)(param_1 + 0x68),&pppuStack_38,0);
    FUN_14052ade0(&pppuStack_38);
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006f9a0(param_2,ppppuVar2,uStack_28);
    FUN_14006f9a0(param_2," ",1);
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
      story_supplier_0x15345f0(ppppuVar2,uVar3);
    }
  }
  uVar4 = FUN_14006f9a0(param_2,"Persecution of ",0xf);
  story_history_entity(uVar4,param_2,*(undefined4 *)(param_1 + 100),0);
  uVar4 = FUN_14006f9a0(param_2," in ",4);
  story_history_site(uVar4,param_2,*(undefined4 *)(param_1 + 0x60),0);
  FUN_1415345d0(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

