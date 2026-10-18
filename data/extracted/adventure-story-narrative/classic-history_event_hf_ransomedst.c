/* classic PE:6a70b91c:0270a000; history_event_hf_ransomedst; RVA 0xb79720..0xb798eb; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_ransomedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," ransomed ",10);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0)
  ;
  if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
    FUN_14006f9a0(param_2," to ",4);
    if (*(int *)(param_1 + 0x34) != -1) {
      narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(int *)(param_1 + 0x34),param_3,1,0);
      if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b7985b;
      FUN_14006f9a0(param_2," of ",4);
    }
    narrative_history_supplier_b8f940();
  }
LAB_140b7985b:
  FUN_14006f9a0(param_2,".  ",3);
  if (*(int *)(param_1 + 0x38) != -1) {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
    FUN_14006f9a0(param_2," was sent to ",0xd);
    narrative_history_supplier_b90970();
    FUN_14006f9a0(param_2,".",1);
  }
  return;
}

