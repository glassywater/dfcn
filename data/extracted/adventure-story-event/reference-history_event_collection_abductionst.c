/* reference PE:6a70a6d9:02711000; history_event_collection_abductionst; RVA 0xbc60f0..0xbc6392; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_collection_abductionst(longlong param_1,undefined8 param_2)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 *puVar5;
  undefined4 uVar6;
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
  if (1 < *(int *)(param_1 + 200)) {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    FUN_14052eb70(*(int *)(param_1 + 200),&pppuStack_48,0);
    FUN_14052d3c0(&pppuStack_48);
    ppppuVar3 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar3 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_2,ppppuVar3,uStack_38);
    FUN_14006fa10(param_2," ",1);
    if (0xf < uStack_30) {
      uVar4 = uStack_30 + 1;
      ppppuVar3 = (undefined8 ****)pppuStack_48;
      if (0xfff < uVar4) {
        uVar4 = uStack_30 + 0x28;
        ppppuVar3 = (undefined8 ****)pppuStack_48[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_48 + (-8 - (longlong)ppppuVar3))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      story_supplier_0x1539680(ppppuVar3,uVar4);
    }
  }
  if ((*(longlong *)(param_1 + 0xa0) - *(longlong *)(param_1 + 0x98) & 0xfffffffffffffffcU) == 0) {
    FUN_14006fa10(param_2,"Attempted ",10);
  }
  FUN_14006fa10(param_2,"Abduction",9);
  story_supplier_0x72080(auStack_118);
  lVar2 = *(longlong *)(param_1 + 0xa0) - *(longlong *)(param_1 + 0x98) >> 2;
  if (lVar2 == 1) {
    FUN_14006fa10(param_2," of ",4);
    puVar5 = *(undefined4 **)(param_1 + 0x98);
  }
  else {
    if ((lVar2 != 0) ||
       ((*(longlong *)(param_1 + 0xb8) - *(longlong *)(param_1 + 0xb0) & 0xfffffffffffffffcU) != 4))
    goto LAB_140bc62df;
    FUN_14006fa10(param_2," of ",4);
    puVar5 = *(undefined4 **)(param_1 + 0xb0);
  }
  uStack_120 = 0;
  uStack_128 = 1;
  story_history_figure(0x1424f9cb8,param_2,*puVar5,auStack_118);
LAB_140bc62df:
  if (*(int *)(param_1 + 0x6c) == -1) {
    if (*(int *)(param_1 + 0x68) == -1) {
      if (*(int *)(param_1 + 100) == -1) {
        FUN_14006fa10(param_2," in the Wilds",0xd);
      }
      else {
        uVar6 = FUN_14006fa10(param_2," in ",4);
        story_history_region(uVar6,param_2,*(undefined4 *)(param_1 + 100),0);
      }
    }
    else {
      uVar6 = FUN_14006fa10(param_2," in ",4);
      story_history_underground(uVar6,param_2,*(undefined4 *)(param_1 + 0x68),0);
    }
  }
  else {
    uVar6 = FUN_14006fa10(param_2," at ",4);
    story_history_site(uVar6,param_2,*(undefined4 *)(param_1 + 0x6c),0);
  }
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_148);
  return;
}

