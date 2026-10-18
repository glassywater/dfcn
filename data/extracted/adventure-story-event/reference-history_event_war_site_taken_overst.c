/* reference PE:6a70a6d9:02711000; history_event_war_site_taken_overst; RVA 0xb67370..0xb67454; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_site_taken_overst(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"the defeat of ",0xe);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x34)) {
    FUN_14006fa10(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006fa10(param_2," and takeover of ",0x11);
  story_history_site();
  FUN_14006fa10(param_2," by ",4);
  story_history_entity();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

