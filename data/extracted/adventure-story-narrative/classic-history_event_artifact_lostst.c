/* classic PE:6a70b91c:0270a000; history_event_artifact_lostst; RVA 0xb87900..0xb87a45; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_lostst(longlong param_1,undefined8 param_2)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was lost",9);
  if (*(int *)(param_1 + 0x2c) == -1) {
    if ((*(int *)(param_1 + 0x34) != -1) || (*(int *)(param_1 + 0x38) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x38) == -1) {
        narrative_history_supplier_b91a80();
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
  }
  else {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," in ",4);
      narrative_history_supplier_b90d30();
    }
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

