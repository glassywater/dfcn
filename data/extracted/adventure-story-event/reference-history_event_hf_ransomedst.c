/* reference PE:6a70a6d9:02711000; history_event_hf_ransomedst; RVA 0xb7c8b0..0xb7c9f4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_ransomedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"the ransom of ",0xe);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
    FUN_14006fa10(param_2," to ",4);
    if (*(int *)(param_1 + 0x34) != -1) {
      story_history_figure(0x1424f9cb8,param_2,*(int *)(param_1 + 0x34),param_3,1,0);
      if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b7c981;
      FUN_14006fa10(param_2," of ",4);
    }
    story_history_entity();
  }
LAB_140b7c981:
  FUN_14006fa10(param_2," by ",4);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,1,0);
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

