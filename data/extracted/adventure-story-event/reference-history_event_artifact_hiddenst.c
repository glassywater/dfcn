/* reference PE:6a70a6d9:02711000; history_event_artifact_hiddenst; RVA 0xb87c20..0xb87cf3; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_hiddenst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"the concealment of ",0x13);
  story_history_artifact();
  FUN_14006fa10(param_2," in ",4);
  story_history_site();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," by ",4);
    story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

