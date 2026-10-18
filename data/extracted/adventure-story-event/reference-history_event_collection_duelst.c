/* reference PE:6a70a6d9:02711000; history_event_collection_duelst; RVA 0xbc57f0..0xbc59a0; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_duelst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 ****ppppuVar2;
  ulonglong uVar3;
  undefined1 auStack_148 [32];
  undefined2 uStack_128;
  undefined2 uStack_120;
  undefined1 auStack_118 [208];
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_148;
  FUN_14006f8d0(param_2,"The ",4);
  if (1 < *(int *)(param_1 + 0x7c)) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052eb70(*(int *)(param_1 + 0x7c),&pppuStack_48,0);
    FUN_14052d3c0(&pppuStack_48);
    ppppuVar2 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar2 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_2,ppppuVar2,uStack_38);
    FUN_14006fa10(param_2," ",1);
    if (0xf < uStack_30) {
      uVar3 = uStack_30 + 1;
      ppppuVar2 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar3) {
        uVar3 = uStack_30 + 0x28;
        ppppuVar2 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar2))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x1539680(ppppuVar2,uVar3);
    }
  }
  story_supplier_0x72080(auStack_118);
  FUN_14006fa10(param_2,"Duel of ",8);
  uStack_120 = 0;
  uStack_128 = 1;
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x74),auStack_118);
  FUN_14006fa10(param_2," and ",5);
  uStack_120 = 0;
  uStack_128 = 1;
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x78),auStack_118);
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_148);
  return;
}

