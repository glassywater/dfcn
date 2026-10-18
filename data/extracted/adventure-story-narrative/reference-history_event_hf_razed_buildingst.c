/* reference PE:6a70a6d9:02711000; history_event_hf_razed_buildingst; RVA 0xb69670..0xb6975c; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_razed_buildingst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar1;
  
  uVar1 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,(uint)uVar1 << 0x10);
  FUN_14006fa10(param_2," razed ",7);
  narrative_history_supplier_b94090();
  FUN_14006fa10(param_2," in ",4);
  narrative_history_supplier_b93930();
  FUN_14006fa10(param_2,".",1);
  return;
}

