/* reference PE:6a70a6d9:02711000; history_event_artifact_storedst; RVA 0xb87ad0..0xb87c16; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_storedst(longlong param_1,undefined8 param_2,uint *param_3)

{
  uint in_stack_fffffffffffffff0;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b94400();
  FUN_14006fa10(param_2," was stored",0xb);
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006fa10(param_2," in ",4);
    in_stack_fffffffffffffff0 = *param_3;
    narrative_history_supplier_b94090();
  }
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006fa10(param_2," in ",4);
    narrative_history_supplier_b93930();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006fa10(param_2," by ",4);
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

