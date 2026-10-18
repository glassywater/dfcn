/* reference PE:6a70a6d9:02711000; history_event_add_entity_site_profile_flagst; RVA 0xb67530..0xb675e2; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_add_entity_site_profile_flagst(longlong param_1,undefined8 param_2)

{
  if (*(int *)(param_1 + 0x30) == 0x10000) {
    FUN_14006fa10(param_2,"the declaration that ",0x15);
    story_history_site();
    FUN_14006fa10(param_2," is a holy city",0xf);
  }
  FUN_14006fa10(param_2," by ",4);
  story_history_entity();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

