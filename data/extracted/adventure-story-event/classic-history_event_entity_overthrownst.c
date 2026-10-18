/* classic PE:6a70b91c:0270a000; history_event_entity_overthrownst; RVA 0xb76ff0..0xb77097; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_overthrownst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the overthrow of ",0x11);
  story_history_entity();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

