/* classic PE:6a70b91c:0270a000; history_event_artifact_foundst; RVA 0xb87de0..0xb87f5e; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_foundst(longlong param_1,undefined8 param_2,uint *param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was found",10);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x3c) != -1) || (*(int *)(param_1 + 0x40) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x40) == -1) {
        narrative_history_supplier_b91a80();
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
  }
  else {
    if (*(int *)(param_1 + 0x38) != -1) {
      FUN_14006f9a0(param_2," in ",4);
      in_stack_fffffffffffffff0 = *param_3;
      narrative_history_supplier_b90d30();
    }
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2," by ",4);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,
             in_stack_fffffffffffffff0 & 0xffff0000);
  FUN_14006f9a0(param_2,".",1);
  return;
}

