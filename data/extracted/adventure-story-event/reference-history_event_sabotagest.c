/* reference PE:6a70a6d9:02711000; history_event_sabotagest; RVA 0xb7cd50..0xb7ce59; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_sabotagest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"the sabotage of the activities of ",0x22);
  if (*(int *)(param_1 + 0x2c) == -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      story_history_entity();
    }
  }
  else {
    story_history_figure(0x1424f9cb8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  }
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006fa10(param_2," at ",4);
    story_history_site();
  }
  FUN_14006fa10(param_2," by ",4);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

