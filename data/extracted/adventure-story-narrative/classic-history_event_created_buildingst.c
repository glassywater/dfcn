/* classic PE:6a70b91c:0270a000; history_event_created_buildingst; RVA 0xb662c0..0xb6648e; actual Ghidra 12.1.4 decompiler output. */

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
  
  lVar2 = FUN_14007dab0(_DAT_1424e5a48,*(undefined4 *)(param_1 + 0x30));
  puVar3 = (undefined8 *)0x0;
  if (lVar2 != 0) {
    puVar3 = (undefined8 *)FUN_14006fe90(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x2b0);
  }
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  if (*(int *)(param_1 + 0x38) == -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      narrative_history_supplier_b8f940();
      if (*(int *)(param_1 + 0x28) == -1) goto LAB_140b663ab;
      FUN_14006f9a0(param_2," of ",4);
    }
    narrative_history_supplier_b8f940();
  }
  else {
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(int *)(param_1 + 0x38),param_3,0,
               in_stack_fffffffffffffff0 & 0xffff0000);
  }
LAB_140b663ab:
  if (puVar3 != (undefined8 *)0x0) {
    sVar1 = (**(code **)*puVar3)(puVar3);
    if (sVar1 == 7) {
      pcVar4 = " thrust a spire of slade up from the underworld, naming it ";
      uVar5 = 0x3b;
      goto LAB_140b663ef;
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
LAB_140b663ef:
  FUN_14006f9a0(param_2,pcVar4,uVar5);
  narrative_history_supplier_b910d0();
  if (puVar3 != (undefined8 *)0x0) {
    sVar1 = (**(code **)*puVar3)(puVar3);
    if (sVar1 == 7) {
      FUN_14006f9a0(param_2,", and established a gateway between worlds",0x2a);
    }
  }
  FUN_14006f9a0(param_2," in ",4);
  narrative_history_supplier_b90970();
  FUN_14006f9a0(param_2,".",1);
  return;
}

