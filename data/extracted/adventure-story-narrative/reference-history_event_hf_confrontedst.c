/* reference PE:6a70a6d9:02711000; history_event_hf_confrontedst; RVA 0xb76980..0xb76b98; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hf_confrontedst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  int *piVar2;
  char *pcVar3;
  int *piVar4;
  uint uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92f10(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006fa10(param_2," ",1);
  if (*(int *)(param_1 + 0x2c) == 0) {
    FUN_14006fa10(param_2,"aroused general suspicion",0x19);
  }
  FUN_14006fa10(param_2," in ",4);
  if (*(int *)(param_1 + 0x48) != -1) {
    narrative_history_supplier_b93930();
  }
  iVar1 = *(int *)(param_1 + 0x4c);
  piVar4 = (int *)(param_1 + 0x50);
  if (iVar1 == -1) {
    if (*piVar4 != -1) {
      narrative_history_supplier_b94940(0xffffffff,param_2,*piVar4,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x50) == -1) {
    narrative_history_supplier_b94a40(iVar1,param_2,iVar1,*param_3);
  }
  else {
    narrative_history_supplier_b94940(iVar1,param_2);
  }
  if (((*(int *)(param_1 + 0x48) == -1) && (*(int *)(param_1 + 0x4c) == -1)) && (*piVar4 == -1)) {
    FUN_14006fa10(param_2,"the wilds",9);
  }
  uVar6 = *(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2;
  if (0 < (int)uVar6) {
    FUN_14006fa10(param_2," after ",7);
    piVar4 = *(int **)(param_1 + 0x30);
    piVar2 = *(int **)(param_1 + 0x38);
    while (piVar4 < piVar2) {
      if (*piVar4 == 0) {
        uVar7 = 0x14;
        pcVar3 = "appearing not to age";
LAB_140b76b2d:
        FUN_14006fa10(param_2,pcVar3,uVar7);
      }
      else if (*piVar4 == 1) {
        uVar7 = 8;
        pcVar3 = "a murder";
        goto LAB_140b76b2d;
      }
      uVar5 = (int)uVar6 - 1;
      uVar6 = (ulonglong)uVar5;
      if ((int)uVar5 < 2) {
        if (uVar5 == 1) {
          FUN_14006fa10(param_2," and ",5);
        }
        piVar4 = piVar4 + 1;
      }
      else {
        FUN_14006fa10(param_2,", ",2);
        piVar4 = piVar4 + 1;
      }
    }
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

