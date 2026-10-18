/* reference PE:6a70a6d9:02711000; history_event_hf_relationship_deniedst; RVA 0xb767c0..0xb76980; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_relationship_deniedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int *piVar1;
  
  FUN_14006fa10(param_2,"the ",4);
  if (*(int *)(param_1 + 0x30) == 0x28) {
    FUN_14006fa10(param_2,"denial of apprenticeship",0x18);
  }
  FUN_14006fa10(param_2," of ",4);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  FUN_14006fa10(param_2," ",1);
  if (*(int *)(param_1 + 0x30) == 0x28) {
    FUN_14006fa10(param_2,"under ",6);
  }
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006fa10(param_2," in ",4);
  if (*(int *)(param_1 + 0x3c) != -1) {
    FUN_14006fa10(param_2," ",1);
    story_history_site();
  }
  piVar1 = (int *)(param_1 + 0x44);
  if ((*(int *)(param_1 + 0x40) != -1) || (*piVar1 != -1)) {
    FUN_14006fa10(param_2," ",1);
    if (*piVar1 == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  if (((*(int *)(param_1 + 0x3c) == -1) && (*(int *)(param_1 + 0x40) == -1)) && (*piVar1 == -1)) {
    FUN_14006fa10(param_2," the wilds",10);
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

