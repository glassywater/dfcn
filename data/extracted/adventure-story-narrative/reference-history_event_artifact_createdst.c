/* reference PE:6a70a6d9:02711000; history_event_artifact_createdst; RVA 0xb89cf0..0xb89e83; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_artifact_createdst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  uint uVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined4 in_stack_ffffffffffffffe8;
  undefined2 uVar4;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar4 = (undefined2)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b94400();
  pcVar2 = " received its name";
  uVar3 = 0x12;
  if ((*(uint *)(param_1 + 0x3c) & 1) == 0) {
    uVar3 = 0xc;
    pcVar2 = " was created";
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006fa10(param_2," in ",4);
    narrative_history_supplier_b93930();
  }
  if ((*(int *)(param_1 + 0x30) != -1) || (*(int *)(param_1 + 0x34) != -1)) {
    pcVar2 = " from ";
    uVar1 = *(uint *)(param_1 + 0x3c) & 1;
    if (uVar1 == 0) {
      pcVar2 = " by ";
    }
    FUN_14006fa10(param_2,pcVar2,uVar1 * 2 + 4);
    if (*(int *)(param_1 + 0x30) != -1) {
      narrative_history_supplier_b92f10
                (0x1424f9cb8,param_2,*(int *)(param_1 + 0x30),param_3,CONCAT22(uVar4,1),
                 in_stack_fffffffffffffff0 & 0xffffffffffff0000);
      if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b89e3e;
      FUN_14006fa10(param_2," and ",5);
    }
    narrative_history_supplier_b92900();
  }
LAB_140b89e3e:
  narrative_history_supplier_b5a6c0
            (param_2,*(undefined4 *)(param_1 + 0x48),*(undefined4 *)(param_1 + 0x4c),
             *(undefined4 *)(param_1 + 0x40),*(undefined4 *)(param_1 + 0x44),param_3);
  FUN_14006fa10(param_2,".",1);
  return;
}

