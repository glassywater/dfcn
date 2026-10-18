/* reference PE:6a70a6d9:02711000; history_event_entity_expels_hfst; RVA 0xb80080..0xb80151; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_expels_hfst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"the expulsion of ",0x11);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0);
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," from ",6);
    story_history_site();
  }
  FUN_14006fa10(param_2," by ",4);
  story_history_entity();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

