/* classic PE:6a70b91c:0270a000; history_event_insurrection_startedst; RVA 0xb67590..0xb6763f; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_insurrection_startedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the insurrection",0x10);
  if (*(int *)(param_1 + 0x28) != -1) {
    FUN_14006f9a0(param_2," against",8);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

