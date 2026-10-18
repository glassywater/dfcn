/* reference PE:6a70a6d9:02711000; history_event_entity_breach_feature_layerst; RVA 0xb7c1d0..0xb7c2b2; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_breach_feature_layerst(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"the breach of ",0xe);
  story_history_underground();
  FUN_14006fa10(param_2," by ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006fa10(param_2," at ",4);
  story_history_site();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

