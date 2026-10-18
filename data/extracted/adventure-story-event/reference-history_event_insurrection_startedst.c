/* reference PE:6a70a6d9:02711000; history_event_insurrection_startedst; RVA 0xb6a550..0xb6a5ff; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_insurrection_startedst(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"the insurrection",0x10);
  if (*(int *)(param_1 + 0x28) != -1) {
    FUN_14006fa10(param_2," against",8);
    story_history_entity();
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_site();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

