/* classic PE:6a70b91c:0270a000; history_event_artifact_possessedst; RVA 0xb84e60..0xb84fcb; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_possessedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_ffffffffffffffe8;
  undefined2 uVar1;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar1 = (undefined2)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  FUN_14006f9a0(param_2," was acquired",0xd);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) != -1) || (*(int *)(param_1 + 0x3c) != -1)) {
      FUN_14006f9a0(param_2," in ",4);
      if (*(int *)(param_1 + 0x3c) == -1) {
        narrative_history_supplier_b91a80();
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
  }
  else {
    FUN_14006f9a0(param_2," in ",4);
    narrative_history_supplier_b90970();
  }
  FUN_14006f9a0(param_2," by ",4);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,CONCAT22(uVar1,1),
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x48),*(undefined4 *)(param_1 + 0x4c),
             *(undefined4 *)(param_1 + 0x40),*(undefined4 *)(param_1 + 0x44),param_3);
  FUN_14006f9a0(param_2,".",1);
  return;
}

