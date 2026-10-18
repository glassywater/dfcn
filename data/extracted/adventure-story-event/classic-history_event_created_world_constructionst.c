/* classic PE:6a70b91c:0270a000; history_event_created_world_constructionst; RVA 0xb66160..0xb662b4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_created_world_constructionst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the completion of ",0x12);
  story_history_construction();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," as a part of ",0xe);
    story_history_construction();
  }
  if (*(int *)(param_1 + 0x38) != -1) {
    if (*(int *)(param_1 + 0x3c) == -1) {
      FUN_14006f9a0(param_2," in ",4);
    }
    else {
      FUN_14006f9a0(param_2," connecting ",0xc);
      story_history_site();
      FUN_14006f9a0(param_2," and ",5);
    }
    story_history_site();
  }
  FUN_14006f9a0(param_2," by ",4);
  if (*(int *)(param_1 + 0x2c) != -1) {
    story_history_entity();
    if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b66280;
    FUN_14006f9a0(param_2," of ",4);
  }
  story_history_entity();
LAB_140b66280:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

