/* classic PE:6a70b91c:0270a000; history_event_replaced_buildingst; RVA 0xb66f40..0xb67064; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_replaced_buildingst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the replacement of ",0x13);
  story_history_building();
  FUN_14006f9a0(param_2," with ",6);
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  if (*(int *)(param_1 + 0x2c) != -1) {
    story_history_entity();
    if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b67030;
    FUN_14006f9a0(param_2," of ",4);
  }
  story_history_entity();
LAB_140b67030:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

