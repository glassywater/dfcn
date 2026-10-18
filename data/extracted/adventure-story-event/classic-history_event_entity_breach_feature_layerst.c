/* classic PE:6a70b91c:0270a000; history_event_entity_breach_feature_layerst; RVA 0xb79210..0xb792f2; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_breach_feature_layerst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the breach of ",0xe);
  story_history_underground();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

