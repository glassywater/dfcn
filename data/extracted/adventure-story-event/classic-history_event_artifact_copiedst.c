/* classic PE:6a70b91c:0270a000; history_event_artifact_copiedst; RVA 0xb87190..0xb8730b; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_copiedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the acquisition of a copy of ",0x1d);
  if ((*(byte *)(param_1 + 0x44) & 1) != 0) {
    FUN_14006f9a0(param_2,"the original ",0xd);
  }
  story_history_artifact();
  FUN_14006f9a0(param_2," from ",6);
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," of ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," for ",5);
  story_history_building();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

