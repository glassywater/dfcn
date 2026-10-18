/* classic PE:6a70b91c:0270a000; history_event_reclaim_sitest; RVA 0xb67a70..0xb67bb1; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_reclaim_sitest(longlong param_1,undefined8 param_2)

{
  if ((*(byte *)(param_1 + 0x34) & 1) == 0) {
    FUN_14006f9a0(param_2,"the reclamation of ",0x13);
    story_history_site();
    FUN_14006f9a0(param_2," by ",4);
    if (*(int *)(param_1 + 0x2c) != -1) {
      story_history_entity();
      if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b67b7d;
      FUN_14006f9a0(param_2," of ",4);
    }
    story_history_entity();
    goto LAB_140b67b7d;
  }
  FUN_14006f9a0(param_2,"the questionable judgment of ",0x1d);
  if (*(int *)(param_1 + 0x2c) == -1) {
LAB_140b67ad9:
    story_history_entity();
  }
  else {
    story_history_entity();
    if (*(int *)(param_1 + 0x28) != -1) {
      FUN_14006f9a0(param_2," of ",4);
      goto LAB_140b67ad9;
    }
  }
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
LAB_140b67b7d:
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

