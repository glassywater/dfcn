/* classic PE:6a70b91c:0270a000; history_event_war_field_battlest; RVA 0xb62540..0xb62609; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_field_battlest(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the attack by ",0xe);
  story_history_entity();
  FUN_14006f9a0(param_2," on ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x34) == -1) {
    story_history_region();
  }
  else {
    story_history_underground();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

