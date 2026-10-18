/* classic PE:6a70b91c:0270a000; history_event_artifact_recoveredst; RVA 0xb886f0..0xb88868; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_recoveredst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar1;
  
  uVar1 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was recovered by ",0x12);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,(uint)uVar1 << 0x10);
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
      FUN_14006f9a0(param_2," from ",6);
      narrative_history_supplier_b910d0();
    }
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

