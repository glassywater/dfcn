/* classic PE:6a70b91c:0270a000; history_event_war_peace_acceptedst; RVA 0xb80930..0xb809ee; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_peace_acceptedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the acceptance of an offer of peace from ",0x29);
  story_history_entity();
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

