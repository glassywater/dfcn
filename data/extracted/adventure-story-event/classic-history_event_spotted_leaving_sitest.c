/* classic PE:6a70b91c:0270a000; history_event_spotted_leaving_sitest; RVA 0xb64b40..0xb64c2f; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_spotted_leaving_sitest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the detection of the forces of ",0x1f);
  story_history_entity();
  FUN_14006f9a0(param_2," leaving ",9);
  story_history_site();
  FUN_14006f9a0(param_2," by ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0);
  FUN_14006f9a0(param_2," of ",4);
  story_history_entity();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

