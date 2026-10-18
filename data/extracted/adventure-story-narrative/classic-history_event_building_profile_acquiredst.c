/* classic PE:6a70b91c:0270a000; history_event_building_profile_acquiredst; RVA 0xb78270..0xb7843d; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_building_profile_acquiredst
               (longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  uint in_stack_fffffffffffffff0;
  uint uVar4;
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x30) == -1) {
    narrative_history_supplier_b8f940();
  }
  else {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(int *)(param_1 + 0x30),param_3,0,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  FUN_14006f9a0(param_2," ",1);
  iVar1 = *(int *)(param_1 + 0x38);
  if (iVar1 == 0) {
    pcVar2 = "purchased";
LAB_140b78342:
    uVar3 = 9;
  }
  else {
    if (iVar1 == 1) {
      pcVar2 = "inherited";
      goto LAB_140b78342;
    }
    if (iVar1 != 2) goto LAB_140b78350;
    uVar3 = 7;
    pcVar2 = "rebuilt";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar3);
LAB_140b78350:
  FUN_14006f9a0(param_2," ",1);
  uVar4 = *param_3;
  narrative_history_supplier_b90d30();
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  if ((*(int *)(param_1 + 0x3c) == -1) || (*(int *)(param_1 + 0x3c) == *(int *)(param_1 + 0x30))) {
    if ((*(int *)(param_1 + 0x40) != -1) && (*(int *)(param_1 + 0x40) != *(int *)(param_1 + 0x34)))
    {
      FUN_14006f9a0(param_2," formerly owned by ",0x13);
      narrative_history_supplier_b8f940();
    }
  }
  else {
    FUN_14006f9a0(param_2," formerly owned by ",0x13);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x3c),param_3,0,uVar4 & 0xffff0000);
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

