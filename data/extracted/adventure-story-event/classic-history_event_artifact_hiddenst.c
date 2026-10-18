/* classic PE:6a70b91c:0270a000; history_event_artifact_hiddenst; RVA 0xb84c60..0xb84d33; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_hiddenst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the concealment of ",0x13);
  story_history_artifact();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

