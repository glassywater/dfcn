/* reference PE:6a70a6d9:02711000; history_event_collection_purgest; RVA 0xbc5e60..0xbc5fbf; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_purgest(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  longlong *plVar4;
  undefined4 uVar5;
  undefined1 auStack_58 [32];
  undefined8 ***pppuStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  ulonglong uStack_20;
  ulonglong uStack_18;
  
  uStack_18 = _DAT_14189c040 ^ (ulonglong)auStack_58;
  FUN_14006f8d0(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x88)) {
    uStack_30 = 0;
    uStack_28 = 0;
    uStack_20 = 0xf;
    pppuStack_38 = (undefined8 ****)0x0;
    FUN_14052eb70(*(int *)(param_1 + 0x88),&pppuStack_38,0);
    FUN_14052d3c0(&pppuStack_38);
    ppppuVar2 = &pppuStack_38;
    if (0xf < uStack_20) {
      ppppuVar2 = (undefined8 ****)pppuStack_38;
    }
    FUN_14006fa10(param_2,ppppuVar2,uStack_28);
    FUN_14006fa10(param_2," ",1);
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
      story_supplier_0x1539680(ppppuVar2,uVar3);
    }
  }
  if (*(longlong *)(param_1 + 0x78) != 0) {
    plVar4 = (longlong *)(param_1 + 0x68);
    if (0xf < *(ulonglong *)(param_1 + 0x80)) {
      plVar4 = (longlong *)*plVar4;
    }
    FUN_14006fa10(param_2,plVar4,*(undefined8 *)(param_1 + 0x78));
    FUN_14006fa10(param_2," ",1);
  }
  uVar5 = FUN_14006fa10(param_2,"Purge in ",9);
  story_history_site(uVar5,param_2,*(undefined4 *)(param_1 + 0x60),0);
  FUN_141539660(uStack_18 ^ (ulonglong)auStack_58);
  return;
}

