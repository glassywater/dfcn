/* reference PE:6a70a6d9:02711000; history_event_artifact_lostst; RVA 0xb8aa10..0xb8ab2b; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_lostst(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"the disappearance of ",0x15);
  story_history_artifact();
  if (*(int *)(param_1 + 0x2c) == -1) {
    if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
      FUN_14006fa10(param_2," in ",4);
      if (*(int *)(param_1 + 0x38) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006fa10(param_2," in ",4);
      story_history_abstract_building();
    }
    FUN_14006fa10(param_2," in ",4);
    story_history_site();
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

