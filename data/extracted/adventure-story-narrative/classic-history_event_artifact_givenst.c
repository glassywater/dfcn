/* classic PE:6a70b91c:0270a000; history_event_artifact_givenst; RVA 0xb85120..0xb85336; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_givenst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  char *pcVar2;
  int iVar3;
  undefined4 in_stack_ffffffffffffffd8;
  undefined2 uVar5;
  undefined4 uVar4;
  ulonglong in_stack_ffffffffffffffe0;
  
  uVar5 = (undefined2)((uint)in_stack_ffffffffffffffd8 >> 0x10);
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b91440();
  pcVar2 = " was inherited";
  uVar1 = *(uint *)(param_1 + 0x4c) & 1;
  if (uVar1 == 0) {
    pcVar2 = " was offered";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar1 * 2 + 0xc);
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) != -1) {
      pcVar2 = " by ";
      if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
        pcVar2 = " to ";
      }
      goto LAB_140b85235;
    }
  }
  else {
    pcVar2 = " by ";
    if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
      pcVar2 = " to ";
    }
    FUN_14006f9a0(param_2,pcVar2,4);
    in_stack_ffffffffffffffe0 = in_stack_ffffffffffffffe0 & 0xffffffffffff0000;
    uVar4 = CONCAT22(uVar5,1);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,uVar4,
               in_stack_ffffffffffffffe0);
    uVar5 = (undefined2)((uint)uVar4 >> 0x10);
    if (*(int *)(param_1 + 0x38) != -1) {
      pcVar2 = " of ";
LAB_140b85235:
      FUN_14006f9a0(param_2,pcVar2,4);
      narrative_history_supplier_b8f940();
    }
  }
  if (*(int *)(param_1 + 0x2c) == -1) {
    if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b852ed;
    pcVar2 = " from ";
    uVar1 = *(uint *)(param_1 + 0x4c) & 1;
    if (uVar1 == 0) {
      pcVar2 = " by ";
    }
    iVar3 = uVar1 * 2 + 4;
  }
  else {
    uVar1 = *(uint *)(param_1 + 0x4c) & 1;
    pcVar2 = " from ";
    if (uVar1 == 0) {
      pcVar2 = " by ";
    }
    FUN_14006f9a0(param_2,pcVar2,uVar1 * 2 + 4);
    narrative_history_supplier_b8ff50
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,CONCAT22(uVar5,1),
               in_stack_ffffffffffffffe0 & 0xffffffffffff0000);
    if (*(int *)(param_1 + 0x30) == -1) goto LAB_140b852ed;
    iVar3 = 4;
    pcVar2 = " of ";
  }
  FUN_14006f9a0(param_2,pcVar2,iVar3);
  narrative_history_supplier_b8f940();
LAB_140b852ed:
  narrative_history_supplier_b57700
            (param_2,*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x48),
             *(undefined4 *)(param_1 + 0x3c),*(undefined4 *)(param_1 + 0x40),param_3);
  FUN_14006f9a0(param_2,".",1);
  return;
}

