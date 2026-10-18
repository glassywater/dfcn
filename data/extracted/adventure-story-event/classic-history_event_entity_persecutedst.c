/* classic PE:6a70b91c:0270a000; history_event_entity_persecutedst; RVA 0xb78ff0..0xb79109; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_entity_persecutedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"the persecution of ",0x13);
  story_history_entity();
  if ((*(int *)(param_1 + 0x28) != -1) || (*(int *)(param_1 + 0x2c) != -1)) {
    FUN_14006f9a0(param_2," by ",4);
    if (*(int *)(param_1 + 0x28) == -1) {
      if (*(int *)(param_1 + 0x2c) == -1) goto LAB_140b790ab;
    }
    else {
      story_history_figure(0x1424f3ba8,param_2,*(int *)(param_1 + 0x28),param_3,0,0);
      FUN_14006f9a0(param_2," of ",4);
    }
    story_history_entity();
  }
LAB_140b790ab:
  FUN_14006f9a0(param_2," in ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

