/* classic PE:6a70b91c:0270a000; history_event_diplomat_lostst; RVA 0xb81ca0..0xb81d58; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_diplomat_lostst(undefined8 param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the loss of a diplomat of ",0x1a);
  story_history_entity();
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," with the possible involvement of ",0x22);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

