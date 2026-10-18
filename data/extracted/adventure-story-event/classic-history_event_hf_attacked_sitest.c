/* classic PE:6a70b91c:0270a000; history_event_hf_attacked_sitest; RVA 0xb64d40..0xb64e39; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_attacked_sitest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the attack of ",0xe);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  FUN_14006f9a0(param_2," on ",4);
  story_history_entity();
  if (*(int *)(param_1 + 0x2c) != *(int *)(param_1 + 0x30)) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

