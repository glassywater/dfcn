/* reference PE:6a70a6d9:02711000; history_event_hf_freedst; RVA 0xb664e0..0xb6670e; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_freedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  ulonglong uVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  if (*(int *)(param_1 + 0x2c) != -1) {
    narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(int *)(param_1 + 0x2c),param_3,0,0);
  }
  if (*(int *)(param_1 + 0x28) != -1) {
    if (*(int *)(param_1 + 0x2c) != -1) {
      FUN_14006fa10(param_2," and ",5);
    }
    FUN_14006fa10(param_2,"the forces of ",0xe);
    narrative_history_supplier_b92900();
  }
  FUN_14006fa10(param_2," freed ",7);
  if (*(longlong *)(param_1 + 0x48) - (longlong)*(undefined4 **)(param_1 + 0x40) >> 2 == 0) {
    uVar3 = 8;
    pcVar2 = "somebody";
  }
  else {
    narrative_history_supplier_b92f10
              (0x1424f9cb8,param_2,**(undefined4 **)(param_1 + 0x40),param_3,0,0);
    uVar1 = *(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2;
    if (uVar1 < 3) {
      if (uVar1 == 2) {
        FUN_14006fa10(param_2," and ",5);
        narrative_history_supplier_b92f10
                  (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + 4),param_3,0,
                   0);
      }
      goto LAB_140b66667;
    }
    uVar3 = 0xb;
    pcVar2 = " and others";
  }
  FUN_14006fa10(param_2,pcVar2,uVar3);
LAB_140b66667:
  if (*(int *)(param_1 + 0x38) != -1) {
    FUN_14006fa10(param_2," from ",6);
    narrative_history_supplier_b93930();
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006fa10(param_2," and ",5);
      narrative_history_supplier_b92900();
      if (*(int *)(param_1 + 0x30) != -1) {
        FUN_14006fa10(param_2," of ",4);
        narrative_history_supplier_b92900();
      }
    }
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

