/* classic PE:6a70b91c:0270a000; history_event_artifact_hiddenst; RVA 0xb84a10..0xb84b02; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_hiddenst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was hidden in ",0xf);
  narrative_history_supplier_b90970();
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," by ",4);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

