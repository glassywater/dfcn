/* reference PE:6a70a6d9:02711000; history_event_change_hf_statest; RVA 0xb771d0..0xb7742d; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_change_hf_statest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  undefined4 in_stack_ffffffffffffffe8;
  ushort uVar5;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar5 = (ushort)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,(uint)uVar5 << 0x10,
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  FUN_14006fa10(param_2," ",1);
  sVar1 = *(short *)(param_1 + 0x2c);
  if (sVar1 == 0) {
    iVar2 = *(int *)(param_1 + 0x30);
    if (iVar2 == 0x2d) {
LAB_140b7733f:
      pcVar3 = "fled to";
LAB_140b77346:
      uVar4 = 7;
    }
    else if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) {
      uVar4 = 0x11;
      pcVar3 = "moved to study in";
    }
    else if (iVar2 == 0x5b) {
      uVar4 = 0xb;
      pcVar3 = "departed to";
    }
    else {
      uVar4 = 0xf;
      pcVar3 = "began wandering";
    }
  }
  else if (sVar1 == 1) {
    iVar2 = *(int *)(param_1 + 0x30);
    if (iVar2 == 0x2d) goto LAB_140b7733f;
    if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) {
LAB_140b772b1:
      pcVar3 = "moved to study in";
      uVar4 = 0x11;
    }
    else if (iVar2 == 0x5b) {
LAB_140b7729f:
      pcVar3 = "departed to";
      uVar4 = 0xb;
    }
    else {
      pcVar3 = "settled in";
      uVar4 = 10;
    }
  }
  else {
    if (sVar1 != 2) {
      if (sVar1 != 5) goto LAB_140b77354;
      iVar2 = *(int *)(param_1 + 0x30);
      if (iVar2 == 0x2d) goto LAB_140b7733f;
      if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) goto LAB_140b772b1;
      if (iVar2 == 0x5b) goto LAB_140b7729f;
      pcVar3 = "visited";
      goto LAB_140b77346;
    }
    uVar4 = 9;
    pcVar3 = "fled into";
  }
  FUN_14006fa10(param_2,pcVar3,uVar4);
LAB_140b77354:
  FUN_14006fa10(param_2," ",1);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) {
      FUN_14006fa10(param_2,"the wilds",9);
    }
    else if (*(int *)(param_1 + 0x3c) == -1) {
      narrative_history_supplier_b94a40();
    }
    else {
      narrative_history_supplier_b94940();
    }
  }
  else {
    if ((*(ushort *)(param_1 + 0x2c) & 0xfffd) == 0) {
      FUN_14006fa10(param_2,"the area around ",0x10);
    }
    narrative_history_supplier_b93930();
  }
  if (*(int *)(param_1 + 0x30) != 0x2d) {
    narrative_history_supplier_b5a6c0
              (param_2,*(int *)(param_1 + 0x30),0xffffffff,0xffffffff,0xffffffff,param_3);
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

