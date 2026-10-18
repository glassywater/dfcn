/* reference PE:6a70a6d9:02711000; history_event_entity_razed_buildingst; RVA 0xb6a3b0..0xb6a474; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_razed_buildingst(undefined8 param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"the razing of ",0xe);
  story_history_building();
  FUN_14006fa10(param_2," in ",4);
  story_history_site();
  FUN_14006fa10(param_2," by ",4);
  story_history_entity();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

