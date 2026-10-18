/* classic PE:6a70b91c:0270a000; history_event_first_contact_failedst; RVA 0xb7e7b0..0xb7e86e; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_first_contact_failedst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"the rejection of contact by ",0x1c);
  story_history_entity();
  FUN_14006f9a0(param_2," of ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    story_history_site();
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

