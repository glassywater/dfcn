/* classic PE:6a70b91c:0270a000; history_event_hf_razed_buildingst; RVA 0xb666b0..0xb6679c; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_razed_buildingst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  undefined4 in_stack_fffffffffffffff0;
  ushort uVar1;
  
  uVar1 = (ushort)((uint)in_stack_fffffffffffffff0 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50
            (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,(uint)uVar1 << 0x10);
  FUN_14006f9a0(param_2," razed ",7);
  narrative_history_supplier_b910d0();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}

