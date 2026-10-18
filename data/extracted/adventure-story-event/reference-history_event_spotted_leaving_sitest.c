/* reference PE:6a70a6d9:02711000; history_event_spotted_leaving_sitest; RVA 0xb67b00..0xb67bef; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_spotted_leaving_sitest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"the detection of the forces of ",0x1f);
  story_history_entity();
  FUN_14006fa10(param_2," leaving ",9);
  story_history_site();
  FUN_14006fa10(param_2," by ",4);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006fa10(param_2," of ",4);
  story_history_entity();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

