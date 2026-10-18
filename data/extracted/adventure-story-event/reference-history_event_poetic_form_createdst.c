/* reference PE:6a70a6d9:02711000; history_event_poetic_form_createdst; RVA 0xb88c70..0xb88e63; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_poetic_form_createdst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  longlong lVar2;
  undefined8 ****ppppuVar3;
  ulonglong uVar4;
  undefined4 uVar5;
  undefined1 auStack_78 [32];
  undefined2 uStack_58;
  undefined2 uStack_50;
  undefined8 ***pppuStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  ulonglong uStack_30;
  ulonglong uStack_28;
  
  uStack_28 = _DAT_14189c040 ^ (ulonglong)auStack_78;
  FUN_14006fa10(param_2,"the creation of ",0x10);
  lVar2 = FUN_140072570(0x1424e7ec8,*(undefined4 *)(param_1 + 0x2c));
  if (lVar2 == 0) {
    FUN_14006fa10(param_2,"a poetic form",0xd);
  }
  else {
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_30 = 0xf;
    pppuStack_48 = (undefined8 ****)0x0;
    story_language_name(lVar2 + 8,&pppuStack_48,1,0);
    ppppuVar3 = &pppuStack_48;
    if (0xf < uStack_30) {
      ppppuVar3 = (undefined8 ****)pppuStack_48;
    }
    FUN_14006fa10(param_2,ppppuVar3,uStack_38);
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
  FUN_14006fa10(param_2," by ",4);
  uStack_50 = 0;
  uStack_58 = 1;
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) {
      if (*(int *)(param_1 + 0x38) != -1) {
        uVar5 = FUN_14006fa10(param_2," in ",4);
        story_history_underground(uVar5,param_2,*(undefined4 *)(param_1 + 0x38),*param_3);
      }
    }
    else {
      uVar5 = FUN_14006fa10(param_2," in ",4);
      story_history_region(uVar5,param_2,*(undefined4 *)(param_1 + 0x34),*param_3);
    }
  }
  else {
    uVar5 = FUN_14006fa10(param_2," in ",4);
    story_history_site(uVar5,param_2,*(undefined4 *)(param_1 + 0x30),*param_3);
  }
  uVar5 = FUN_14006fa10(param_2," in ",4);
  story_history_date(uVar5,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_141539660(uStack_28 ^ (ulonglong)auStack_78);
  return;
}

