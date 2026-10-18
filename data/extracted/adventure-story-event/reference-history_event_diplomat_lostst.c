/* reference PE:6a70a6d9:02711000; history_event_diplomat_lostst; RVA 0xb84c60..0xb84d18; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_diplomat_lostst(undefined8 param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"the loss of a diplomat of ",0x1a);
  story_history_entity();
  FUN_14006fa10(param_2," at ",4);
  story_history_site();
  FUN_14006fa10(param_2," with the possible involvement of ",0x22);
  story_history_entity();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

