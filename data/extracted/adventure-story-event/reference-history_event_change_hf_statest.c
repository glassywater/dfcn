/* reference PE:6a70a6d9:02711000; history_event_change_hf_statest; RVA 0xb77430..0xb77717; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_change_hf_statest(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  short sVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  undefined4 in_stack_ffffffffffffffe8;
  undefined2 uVar5;
  ulonglong in_stack_fffffffffffffff0;
  
  uVar5 = (undefined2)((uint)in_stack_ffffffffffffffe8 >> 0x10);
  FUN_14006fa10(param_2,"the ",4);
  sVar1 = *(short *)(param_1 + 0x2c);
  if (sVar1 == 0) {
    iVar2 = *(int *)(param_1 + 0x30);
    if (iVar2 == 0x2d) goto LAB_140b7754e;
    if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) {
      uVar4 = 7;
      pcVar3 = "studies";
    }
    else if (iVar2 == 0x5b) {
      uVar4 = 5;
      pcVar3 = "exile";
    }
    else {
      uVar4 = 9;
      pcVar3 = "wandering";
    }
LAB_140b7755e:
    FUN_14006fa10(param_2,pcVar3,uVar4);
  }
  else {
    if (sVar1 == 1) {
      iVar2 = *(int *)(param_1 + 0x30);
      if (iVar2 != 0x2d) {
        if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) {
LAB_140b774c6:
          pcVar3 = "studies";
          uVar4 = 7;
        }
        else if (iVar2 == 0x5b) {
          pcVar3 = "exile";
          uVar4 = 5;
        }
        else {
          pcVar3 = "settling";
          uVar4 = 8;
        }
        goto LAB_140b7755e;
      }
LAB_140b7754e:
      pcVar3 = "flight";
      uVar4 = 6;
      goto LAB_140b7755e;
    }
    if (sVar1 == 2) goto LAB_140b7754e;
    if (sVar1 == 5) {
      iVar2 = *(int *)(param_1 + 0x30);
      if (iVar2 != 0x2d) {
        if ((iVar2 == 0x2e) || (iVar2 == 0x2f)) goto LAB_140b774c6;
        uVar4 = 5;
        if (iVar2 == 0x5b) {
          pcVar3 = "exile";
        }
        else {
          pcVar3 = "visit";
        }
        goto LAB_140b7755e;
      }
      goto LAB_140b7754e;
    }
  }
  FUN_14006fa10(param_2," of ",4);
  story_history_figure
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,CONCAT22(uVar5,1),
             in_stack_fffffffffffffff0 & 0xffffffffffff0000);
  sVar1 = *(short *)(param_1 + 0x2c);
  if (sVar1 == 0) {
    if ((*(int *)(param_1 + 0x30) == 0x2d) || (*(int *)(param_1 + 0x30) == 0x5b)) {
LAB_140b77606:
      pcVar3 = " to";
      goto LAB_140b7760d;
    }
    if (*(int *)(param_1 + 0x34) == -1) goto LAB_140b775ce;
    uVar4 = 7;
    pcVar3 = " around";
  }
  else {
    if (sVar1 == 1) {
      if ((*(int *)(param_1 + 0x30) == 0x2d) || (*(int *)(param_1 + 0x30) == 0x5b))
      goto LAB_140b77606;
    }
    else {
      if (sVar1 == 2) {
        uVar4 = 0x15;
        pcVar3 = " into the area around";
        if (*(int *)(param_1 + 0x34) == -1) {
          uVar4 = 5;
          pcVar3 = " into";
        }
        goto LAB_140b77613;
      }
      if (sVar1 != 5) goto LAB_140b7761b;
      iVar2 = *(int *)(param_1 + 0x30);
      if ((iVar2 == 0x2d) || ((iVar2 != 0x2e && (iVar2 != 0x2f)))) goto LAB_140b77606;
    }
LAB_140b775ce:
    pcVar3 = " in";
LAB_140b7760d:
    uVar4 = 3;
  }
LAB_140b77613:
  FUN_14006fa10(param_2,pcVar3,uVar4);
LAB_140b7761b:
  FUN_14006fa10(param_2," ",1);
  if (*(int *)(param_1 + 0x34) == -1) {
    if ((*(int *)(param_1 + 0x38) == -1) && (*(int *)(param_1 + 0x3c) == -1)) {
      FUN_14006fa10(param_2,"the wilds",9);
    }
    else if (*(int *)(param_1 + 0x3c) == -1) {
      story_history_region();
    }
    else {
      story_history_underground();
    }
  }
  else {
    story_history_site();
  }
  iVar2 = *(int *)(param_1 + 0x30);
  if ((iVar2 != 0x2d) && (iVar2 != 0x5b)) {
    story_history_reason(param_2,iVar2,0xffffffff,0xffffffff,0xffffffff,param_3);
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

