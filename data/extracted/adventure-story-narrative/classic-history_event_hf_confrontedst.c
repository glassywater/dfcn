/* classic PE:6a70b91c:0270a000; history_event_hf_confrontedst; RVA 0xb739c0..0xb73bd8; actual Ghidra 12.1.4 decompiler output. */

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
  
  FUN_14006f9a0(param_2,"In ",3);
  narrative_history_supplier_b8f680();
  FUN_14006f9a0(param_2,", ",2);
  narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,0,0)
  ;
  FUN_14006f9a0(param_2," ",1);
  if (*(int *)(param_1 + 0x2c) == 0) {
    FUN_14006f9a0(param_2,"aroused general suspicion",0x19);
  }
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x48) != -1) {
    narrative_history_supplier_b90970();
  }
  iVar1 = *(int *)(param_1 + 0x4c);
  piVar4 = (int *)(param_1 + 0x50);
  if (iVar1 == -1) {
    if (*piVar4 != -1) {
      narrative_history_supplier_b91980(0xffffffff,param_2,*piVar4,*param_3);
    }
  }
  else if (*(int *)(param_1 + 0x50) == -1) {
    narrative_history_supplier_b91a80(iVar1,param_2,iVar1,*param_3);
  }
  else {
    narrative_history_supplier_b91980(iVar1,param_2);
  }
  if (((*(int *)(param_1 + 0x48) == -1) && (*(int *)(param_1 + 0x4c) == -1)) && (*piVar4 == -1)) {
    FUN_14006f9a0(param_2,"the wilds",9);
  }
  uVar6 = *(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2;
  if (0 < (int)uVar6) {
    FUN_14006f9a0(param_2," after ",7);
    piVar4 = *(int **)(param_1 + 0x30);
    piVar2 = *(int **)(param_1 + 0x38);
    while (piVar4 < piVar2) {
      if (*piVar4 == 0) {
        uVar7 = 0x14;
        pcVar3 = "appearing not to age";
LAB_140b73b6d:
        FUN_14006f9a0(param_2,pcVar3,uVar7);
      }
      else if (*piVar4 == 1) {
        uVar7 = 8;
        pcVar3 = "a murder";
        goto LAB_140b73b6d;
      }
      uVar5 = (int)uVar6 - 1;
      uVar6 = (ulonglong)uVar5;
      if ((int)uVar5 < 2) {
        if (uVar5 == 1) {
          FUN_14006f9a0(param_2," and ",5);
        }
        piVar4 = piVar4 + 1;
      }
      else {
        FUN_14006f9a0(param_2,", ",2);
        piVar4 = piVar4 + 1;
      }
    }
  }
  FUN_14006f9a0(param_2,".",1);
  return;
}

