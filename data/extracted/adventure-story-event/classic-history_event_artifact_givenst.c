/* classic PE:6a70b91c:0270a000; history_event_artifact_givenst; RVA 0xb85340..0xb85533; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_artifact_givenst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  char *pcVar2;
  char *pcVar3;
  int iVar4;
  undefined8 uVar5;
  undefined4 in_stack_ffffffffffffffd8;
  undefined2 uVar7;
  undefined4 uVar6;
  ulonglong in_stack_ffffffffffffffe0;
  
  uVar7 = (undefined2)((uint)in_stack_ffffffffffffffd8 >> 0x10);
  pcVar2 = "the inheritance of ";
  uVar5 = 0x13;
  if ((*(uint *)(param_1 + 0x4c) & 1) == 0) {
    uVar5 = 0x10;
  }
  if ((*(uint *)(param_1 + 0x4c) & 1) == 0) {
    pcVar2 = "the offering of ";
  }
  FUN_14006f9a0(param_2,pcVar2,uVar5);
  story_history_artifact();
  pcVar2 = " by ";
  if (*(int *)(param_1 + 0x2c) == -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      pcVar3 = " from ";
      uVar1 = *(uint *)(param_1 + 0x4c) & 1;
      if (uVar1 == 0) {
        pcVar3 = " by ";
      }
      iVar4 = uVar1 * 2 + 4;
      goto LAB_140b85434;
    }
  }
  else {
    pcVar3 = " from ";
    uVar1 = *(uint *)(param_1 + 0x4c) & 1;
    if (uVar1 == 0) {
      pcVar3 = " by ";
    }
    FUN_14006f9a0(param_2,pcVar3,uVar1 * 2 + 4);
    in_stack_ffffffffffffffe0 = in_stack_ffffffffffffffe0 & 0xffffffffffff0000;
    uVar6 = CONCAT22(uVar7,1);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,uVar6,
               in_stack_ffffffffffffffe0);
    uVar7 = (undefined2)((uint)uVar6 >> 0x10);
    if (*(int *)(param_1 + 0x30) != -1) {
      iVar4 = 4;
      pcVar3 = " of ";
LAB_140b85434:
      FUN_14006f9a0(param_2,pcVar3,iVar4);
      story_history_entity();
    }
  }
  if (*(int *)(param_1 + 0x34) == -1) {
    if (*(int *)(param_1 + 0x38) == -1) goto LAB_140b854d7;
    if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
      pcVar2 = " to ";
    }
  }
  else {
    if ((*(byte *)(param_1 + 0x4c) & 1) == 0) {
      pcVar2 = " to ";
    }
    FUN_14006f9a0(param_2,pcVar2,4);
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x34),param_3,CONCAT22(uVar7,1),
               in_stack_ffffffffffffffe0 & 0xffffffffffff0000);
    if (*(int *)(param_1 + 0x38) == -1) goto LAB_140b854d7;
    pcVar2 = " of ";
  }
  FUN_14006f9a0(param_2,pcVar2,4);
  story_history_entity();
LAB_140b854d7:
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x48),
             *(undefined4 *)(param_1 + 0x3c),*(undefined4 *)(param_1 + 0x40),param_3);
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

