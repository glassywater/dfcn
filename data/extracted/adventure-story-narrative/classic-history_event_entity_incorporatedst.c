/* classic PE:6a70b91c:0270a000; history_event_entity_incorporatedst; RVA 0xb656d0..0xb65811; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_entity_incorporatedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  char *pcVar1;
  undefined8 uVar2;
  bool bVar3;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8f940();
  bVar3 = (*(uint *)(param_1 + 0x38) & 1) == 0;
  pcVar1 = " began operating at the direction of ";
  if (bVar3) {
    pcVar1 = " fully incorporated into ";
  }
  uVar2 = 0x25;
  if (bVar3) {
    uVar2 = 0x19;
  }
  FUN_14006f9a0(param_2,pcVar1,uVar2);
  narrative_history_supplier_b8f940();
  if (*(int *)(param_1 + 0x34) != -1) {
    FUN_14006f9a0(param_2," at ",4);
    narrative_history_supplier_b90970();
  }
  if (*(int *)(param_1 + 0x30) != -1) {
    FUN_14006f9a0(param_2," under the leadership of ",0x19);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x30),param_3,1,0);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

