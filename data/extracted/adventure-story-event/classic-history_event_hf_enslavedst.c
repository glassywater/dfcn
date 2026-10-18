/* classic PE:6a70b91c:0270a000; history_event_hf_enslavedst; RVA 0xb79b60..0xb79c6a; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_enslavedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the sale of ",0xc);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," to ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

