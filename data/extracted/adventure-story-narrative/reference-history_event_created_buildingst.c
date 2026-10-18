/* reference PE:6a70a6d9:02711000; history_event_created_buildingst; RVA 0xb69280..0xb6944e; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_created_buildingst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  longlong lVar2;
  undefined8 *puVar3;
  char *pcVar4;
  undefined8 uVar5;
  uint in_stack_fffffffffffffff0;
  
  lVar2 = FUN_14007db20(_DAT_1424ebb58,*(undefined4 *)(param_1 + 0x30));
  puVar3 = (undefined8 *)0x0;
  if (lVar2 != 0) {
    puVar3 = (undefined8 *)FUN_14006ff00(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x2b0);
  }
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      narrative_history_supplier_b92900();
      if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b6936b;
      FUN_14006fa10(param_2," of ",4);
    }
    narrative_history_supplier_b92900();
  }
  else {
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,*(int *)(param_1 + 0x38),param_3,0,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
LAB_140b6936b:
  if (puVar3 != (undefined8 *)0x0) {
    sVar1 = (**(code **)*puVar3)(puVar3);
    if (sVar1 == 7) {
      pcVar4 = " thrust a spire of slade up from the underworld, naming it ";
      uVar5 = 0x3b;
      goto LAB_140b693af;
    }
  }
  if ((*(byte *)(param_1 + 0x3c) & 1) == 0) {
    pcVar4 = " constructed ";
    uVar5 = 0xd;
  }
  else {
    pcVar4 = " rebuilt ";
    uVar5 = 9;
  }
LAB_140b693af:
  FUN_14006fa10(param_2,pcVar4,uVar5);
  narrative_history_supplier_b94090();
  if (puVar3 != (undefined8 *)0x0) {
    sVar1 = (**(code **)*puVar3)(puVar3);
    if (sVar1 == 7) {
      FUN_14006fa10(param_2,", and established a gateway between worlds",0x2a);
    }
  }
  FUN_14006fa10(param_2," in ",4);
  narrative_history_supplier_b93930();
  FUN_14006fa10(param_2,".",1);
  return;
}

