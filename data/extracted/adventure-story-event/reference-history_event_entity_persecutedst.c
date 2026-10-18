/* reference PE:6a70a6d9:02711000; history_event_entity_persecutedst; RVA 0xb7bfb0..0xb7c0c9; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_persecutedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"the persecution of ",0x13);
  story_history_entity();
  if ((*(int *)(param_1 + 0x28) != -1) || (*(int *)(param_1 + 0x2c) != -1)) {
    FUN_14006fa10(param_2," by ",4);
    if (*(int *)(param_1 + 0x28) == -1) {
      if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b7c06b;
    }
    else {
      story_history_figure(0x1424f9cb8,param_2,*(int *)(param_1 + 0x28),param_3,0,0);
      FUN_14006fa10(param_2," of ",4);
    }
    story_history_entity();
  }
LAB_140b7c06b:
  FUN_14006fa10(param_2," in ",4);
  story_history_site();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

