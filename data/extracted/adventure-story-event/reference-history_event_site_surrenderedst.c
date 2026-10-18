/* reference PE:6a70a6d9:02711000; history_event_site_surrenderedst; RVA 0xb676f0..0xb677d4; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_site_surrenderedst(longlong param_1,undefined8 param_2)

{
  FUN_14006fa10(param_2,"the surrender of ",0x11);
  story_history_site();
  FUN_14006fa10(param_2," by ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006fa10(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006fa10(param_2," to ",4);
  story_history_entity();
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

