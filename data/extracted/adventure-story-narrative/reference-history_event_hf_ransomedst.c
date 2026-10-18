/* reference PE:6a70a6d9:02711000; history_event_hf_ransomedst; RVA 0xb7c6e0..0xb7c8ab; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_ransomedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,0,0)
  ;
  FUN_14006fa10(param_2," ransomed ",10);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0)
  ;
  if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
    FUN_14006fa10(param_2," to ",4);
    if (*(int *)(param_1 + 0x34) != -1) {
      narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(int *)(param_1 + 0x34),param_3,1,0);
      if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b7c81b;
      FUN_14006fa10(param_2," of ",4);
    }
    narrative_history_supplier_b92900();
  }
LAB_140b7c81b:
  FUN_14006fa10(param_2,".  ",3);
  if (*(int *)(param_1 + 0x38) != -1) {
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
    FUN_14006fa10(param_2," was sent to ",0xd);
    narrative_history_supplier_b93930();
    FUN_14006fa10(param_2,".",1);
  }
  return;
}

