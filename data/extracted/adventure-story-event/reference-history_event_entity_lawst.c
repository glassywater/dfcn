/* reference PE:6a70a6d9:02711000; history_event_entity_lawst; RVA 0xb68e80..0xb68fa9; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_lawst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  if (*(int *)(param_1 + 0x2c) == -1) {
    if ((*(uint *)(param_1 + 0x30) & 1) != 0) {
      FUN_14006fa10(param_2,"the enactment of a series of oppressive laws",0x2c);
    }
    if ((*(byte *)(param_1 + 0x34) & 1) != 0) {
      FUN_14006fa10(param_2,"the repeal of numerous oppressive laws",0x26);
    }
    FUN_14006fa10(param_2," by ",4);
    story_history_entity();
  }
  else {
    if ((*(uint *)(param_1 + 0x30) & 1) != 0) {
      FUN_14006fa10(param_2,"the proclamation of a series of oppressive edicts upon ",0x37);
    }
    if ((*(byte *)(param_1 + 0x34) & 1) != 0) {
      FUN_14006fa10(param_2,"the lifting of numerous oppressive laws from ",0x2d);
    }
    story_history_entity();
    FUN_14006fa10(param_2," by ",4);
    story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0);
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

