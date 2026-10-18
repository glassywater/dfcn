/* reference PE:6a70a6d9:02711000; history_event_building_profile_acquiredst; RVA 0xb7b230..0xb7b3fd; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_building_profile_acquiredst
               (longlong param_1,undefined8 param_2,uint *param_3)

{
  int iVar1;
  char *pcVar2;
  undefined8 uVar3;
  uint in_stack_fffffffffffffff0;
  uint uVar4;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  if (*(int *)(param_1 + 0x30) == -1) {
    narrative_history_supplier_b92900();
  }
  else {
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,*(int *)(param_1 + 0x30),param_3,0,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
  FUN_14006fa10(param_2," ",1);
  iVar1 = *(int *)(param_1 + 0x38);
  if (iVar1 == 0) {
    pcVar2 = "purchased";
LAB_140b7b302:
    uVar3 = 9;
  }
  else {
    if (iVar1 == 1) {
      pcVar2 = "inherited";
      goto LAB_140b7b302;
    }
    if (iVar1 != 2) goto LAB_140b7b310;
    uVar3 = 7;
    pcVar2 = "rebuilt";
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
LAB_140b7b310:
  FUN_14006fa10(param_2," ",1);
  uVar4 = *param_3;
  narrative_history_supplier_b93cf0();
  FUN_14006fa10(param_2," in ",4);
  narrative_history_supplier_b93930();
  if ((*(int *)(param_1 + 0x3c) == -1) || (*(int *)(param_1 + 0x3c) == *(int *)(param_1 + 0x30))) {
    if ((*(int *)(param_1 + 0x40) != -1) && (*(int *)(param_1 + 0x40) != *(int *)(param_1 + 0x34)))
    {
      FUN_14006fa10(param_2," formerly owned by ",0x13);
      narrative_history_supplier_b92900();
    }
  }
  else {
    FUN_14006fa10(param_2," formerly owned by ",0x13);
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x3c),param_3,0,uVar4 & 0xffff0000);
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

