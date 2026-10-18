/* reference PE:6a70a6d9:02711000; history_event_create_entity_positionst; RVA 0xb79490..0xb796c2; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_create_entity_positionst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  longlong lVar2;
  char *pcVar3;
  longlong *plVar4;
  undefined8 uVar5;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  if (*(int *)(param_1 + 0x28) == -1) {
    if (*(short *)(param_1 + 0x38) == 2) {
      uVar5 = 0xb;
      pcVar3 = "members of ";
      goto LAB_140b79533;
    }
LAB_140b7953b:
    narrative_history_supplier_b92900();
  }
  else {
    narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(int *)(param_1 + 0x28),param_3,0,0);
    if (*(int *)(param_1 + 0x2c) != -1) {
      uVar5 = 4;
      pcVar3 = " of ";
LAB_140b79533:
      FUN_14006fa10(param_2,pcVar3,uVar5);
      goto LAB_140b7953b;
    }
  }
  FUN_14006fa10(param_2," ",1);
  sVar1 = *(short *)(param_1 + 0x38);
  if (sVar1 == 0) {
LAB_140b7958f:
    uVar5 = 7;
    pcVar3 = "created";
  }
  else if (sVar1 == 1) {
    pcVar3 = "compelled the creation of";
    uVar5 = 0x19;
  }
  else {
    if (sVar1 != 2) goto LAB_140b7958f;
    pcVar3 = "collaborated to create";
    uVar5 = 0x16;
  }
  FUN_14006fa10(param_2,pcVar3,uVar5);
  FUN_14006fa10(param_2," the position of ",0x11);
  if (((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
     (*(int *)(param_1 + 0x30) != -1)) {
    lVar2 = FUN_1400ba0a0(*(int *)(param_1 + 0x30),&DAT_1423d17f8);
    if (lVar2 != 0) {
      lVar2 = FUN_1401ba140(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x10c0);
      if (lVar2 != 0) {
        plVar4 = (longlong *)(lVar2 + 0x98);
        if (0xf < *(ulonglong *)(lVar2 + 0xb0)) {
          plVar4 = (longlong *)*plVar4;
        }
        FUN_14006fa10(param_2,plVar4,*(undefined8 *)(lVar2 + 0xa8));
      }
      if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x2c)) {
        FUN_14006fa10(param_2," within ",8);
        narrative_history_supplier_b92900();
      }
    }
  }
  sVar1 = *(short *)(param_1 + 0x38);
  if (sVar1 == 0) {
    uVar5 = 0x1a;
    pcVar3 = " through force of argument";
  }
  else if (sVar1 == 1) {
    uVar5 = 0x19;
    pcVar3 = " with threats of violence";
  }
  else if (sVar1 == 3) {
    uVar5 = 0x25;
    pcVar3 = ", pushed by a wave of popular support";
  }
  else {
    if (sVar1 != 4) goto LAB_140b7969e;
    uVar5 = 0x16;
    pcVar3 = " as a matter of course";
  }
  FUN_14006fa10(param_2,pcVar3,uVar5);
LAB_140b7969e:
  FUN_14006fa10(param_2,".",1);
  return;
}

