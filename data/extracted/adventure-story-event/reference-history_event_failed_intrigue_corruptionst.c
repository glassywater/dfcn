/* reference PE:6a70a6d9:02711000; history_event_failed_intrigue_corruptionst; RVA 0x2aae00..0x2aaf68; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_failed_intrigue_corruptionst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int *piVar1;
  int iVar2;
  
  FUN_14006fa10(param_2,"the failed attempt by ",0x16);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006fa10(param_2," to corrupt ",0xc);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,0,0);
  FUN_14006fa10(param_2," in ",4);
  if (*(int *)(param_1 + 0x38) != -1) {
    story_history_site();
  }
  iVar2 = *(int *)(param_1 + 0x3c);
  piVar1 = (int *)(param_1 + 0x40);
  if (iVar2 == -1) {
    if (*piVar1 != -1) {
      story_history_underground(0xffffffff,param_2,*piVar1,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x40) == -1) {
    story_history_region(iVar2,param_2,iVar2,*param_3);
  }
  else {
    story_history_underground(iVar2,param_2);
  }
  if (((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) && (*piVar1 == -1)) {
    FUN_14006fa10(param_2,"the wilds",9);
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

