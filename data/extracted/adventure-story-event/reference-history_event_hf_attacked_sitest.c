/* reference PE:6a70a6d9:02711000; history_event_hf_attacked_sitest; RVA 0xb67d00..0xb67df9; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_attacked_sitest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"the attack of ",0xe);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  FUN_14006fa10(param_2," on ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006fa10(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006fa10(param_2," at ",4);
  story_history_site();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

