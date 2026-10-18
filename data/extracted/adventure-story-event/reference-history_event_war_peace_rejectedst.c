/* reference PE:6a70a6d9:02711000; history_event_war_peace_rejectedst; RVA 0xb83c50..0xb83d0e; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_peace_rejectedst(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"the rejection of an offer of peace from ",0x28);
  story_history_entity();
  FUN_14006fa10(param_2," by ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006fa10(param_2," at ",4);
    story_history_site();
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

