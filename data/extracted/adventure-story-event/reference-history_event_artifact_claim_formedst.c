/* reference PE:6a70a6d9:02711000; history_event_artifact_claim_formedst; RVA 0xb88790..0xb88a35; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_artifact_claim_formedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char *pcVar5;
  longlong *plVar6;
  undefined8 uVar7;
  undefined4 in_stack_ffffffffffffffd8;
  undefined2 uVar9;
  undefined4 uVar8;
  ulonglong in_stack_ffffffffffffffe0;
  
  uVar9 = (undefined2)((uint)in_stack_ffffffffffffffd8 >> 0x10);
  iVar1 = *(int *)(param_1 + 0x38);
  if ((iVar1 == 0) || (iVar1 == 1)) {
    uVar7 = 0xe;
    pcVar5 = "the making of ";
LAB_140b887f2:
    FUN_14006fa10(param_2,pcVar5,uVar7);
  }
  else {
    if (iVar1 == 2) {
      uVar7 = 0x10;
      pcVar5 = "the claiming of ";
      goto LAB_140b887f2;
    }
    if (iVar1 == 3) {
      uVar7 = 0x16;
      pcVar5 = "the sanctification of ";
      goto LAB_140b887f2;
    }
  }
  story_history_artifact();
  if (*(int *)(param_1 + 0x38) == 0) {
    FUN_14006fa10(param_2," into",5);
    if (*(int *)(param_1 + 0x34) != -1) {
      FUN_14006fa10(param_2," a symbol of ",0xd);
      if (((((_DAT_1423d1800 - _DAT_1423d17f8 & 0xfffffffffffffff8U) != 0) &&
           (*(int *)(param_1 + 0x30) != -1)) &&
          (lVar2 = FUN_1400ba0a0(*(int *)(param_1 + 0x30),&DAT_1423d17f8), lVar2 != 0)) &&
         ((lVar3 = FUN_1400b9dc0(*(undefined4 *)(param_1 + 0x34),lVar2 + 0x1110), lVar3 != 0 &&
          (lVar4 = FUN_1400bbe40(lVar2,lVar3), lVar4 != 0)))) {
        pcVar5 = "a ";
        uVar7 = 2;
        if (*(short *)(lVar4 + 0x2d8) == 1) {
          uVar7 = 4;
          pcVar5 = "the ";
        }
        FUN_14006fa10(param_2,pcVar5,uVar7);
        plVar6 = (longlong *)(lVar4 + 0x98);
        if (0xf < *(ulonglong *)(lVar4 + 0xb0)) {
          plVar6 = (longlong *)*plVar6;
        }
        FUN_14006fa10(param_2,plVar6,*(undefined8 *)(lVar4 + 0xa8));
        if (0 < *(short *)(lVar4 + 0x2c8)) {
          story_religious_office(lVar2,lVar3,param_2);
        }
      }
      goto LAB_140b8894f;
    }
    uVar7 = 0x13;
    pcVar5 = " an official symbol";
  }
  else {
    if (*(int *)(param_1 + 0x38) != 1) goto LAB_140b8894f;
    uVar7 = 0x17;
    pcVar5 = " into a family heirloom";
  }
  FUN_14006fa10(param_2,pcVar5,uVar7);
LAB_140b8894f:
  if (*(int *)(param_1 + 0x2c) == -1) {
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006fa10(param_2," by ",4);
      story_history_entity();
    }
  }
  else {
    FUN_14006fa10(param_2," by ",4);
    in_stack_ffffffffffffffe0 = in_stack_ffffffffffffffe0 & 0xffffffffffff0000;
    uVar8 = CONCAT22(uVar9,1);
    story_history_figure
              (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,uVar8,
               in_stack_ffffffffffffffe0);
    uVar9 = (undefined2)((uint)uVar8 >> 0x10);
  }
  story_history_figure
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x2c),param_3,CONCAT22(uVar9,1),
             in_stack_ffffffffffffffe0 & 0xffffffffffff0000);
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x44),*(undefined4 *)(param_1 + 0x48),
             *(undefined4 *)(param_1 + 0x3c),*(undefined4 *)(param_1 + 0x40),param_3);
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

