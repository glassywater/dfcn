/* classic PE:6a70b91c:0270a000; history_event_war_site_taken_overst; RVA 0xb643b0..0xb64494; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_site_taken_overst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the defeat of ",0xe);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x34)) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," and takeover of ",0x11);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

