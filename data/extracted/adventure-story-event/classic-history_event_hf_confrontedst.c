/* classic PE:6a70b91c:0270a000; history_event_hf_confrontedst; RVA 0xb73be0..0xb73dfd; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hf_confrontedst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int *piVar1;
  char *pcVar2;
  int *piVar3;
  uint uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  
  FUN_14006f9a0(param_2,"the ",4);
  if (*(int *)(param_1 + 0x2c) == 0) {
    FUN_14006f9a0(param_2,"general suspicion",0x11);
  }
  FUN_14006f9a0(param_2," of ",4);
  story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  FUN_14006f9a0(param_2," in ",4);
  if (*(int *)(param_1 + 0x48) != -1) {
    FUN_14006f9a0(param_2," ",1);
    story_history_site();
  }
  piVar3 = (int *)(param_1 + 0x50);
  if ((*(int *)(param_1 + 0x4c) != -1) || (*piVar3 != -1)) {
    FUN_14006f9a0(param_2," ",1);
    if (*piVar3 == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  if (((*(int *)(param_1 + 0x48) == -1) && (*(int *)(param_1 + 0x4c) == -1)) && (*piVar3 == -1)) {
    FUN_14006f9a0(param_2," the wilds",10);
  }
  uVar5 = *(longlong *)(param_1 + 0x38) - *(longlong *)(param_1 + 0x30) >> 2;
  if (0 < (int)uVar5) {
    FUN_14006f9a0(param_2," after ",7);
    piVar3 = *(int **)(param_1 + 0x30);
    piVar1 = *(int **)(param_1 + 0x38);
    while (piVar3 < piVar1) {
      if (*piVar3 == 0) {
        uVar6 = 0x14;
        pcVar2 = "appearing not to age";
LAB_140b73d7c:
        FUN_14006f9a0(param_2,pcVar2,uVar6);
      }
      else if (*piVar3 == 1) {
        uVar6 = 8;
        pcVar2 = "a murder";
        goto LAB_140b73d7c;
      }
      uVar4 = (int)uVar5 - 1;
      uVar5 = (ulonglong)uVar4;
      if ((int)uVar4 < 2) {
        if (uVar4 == 1) {
          FUN_14006f9a0(param_2," and ",5);
        }
        piVar3 = piVar3 + 1;
      }
      else {
        FUN_14006f9a0(param_2,", ",2);
        piVar3 = piVar3 + 1;
      }
    }
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

