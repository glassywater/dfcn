/* reference PE:6a70a6d9:02711000; history_event_item_stolenst; RVA 0xb8b3c0..0xb8b6a5; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_item_stolenst(longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  int iVar1;
  undefined8 *puVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  int iVar7;
  char *pcVar8;
  undefined8 *puVar9;
  longlong lVar10;
  undefined8 uVar11;
  int iVar12;
  int iVar13;
  undefined4 in_stack_ffffffffffffff98;
  undefined4 uVar14;
  undefined2 uVar15;
  ulonglong in_stack_ffffffffffffffa0;
  
  uVar15 = (undefined2)((uint)in_stack_ffffffffffffff98 >> 0x10);
  iVar4 = *(int *)(param_1 + 0x34);
  iVar13 = -1;
  iVar7 = 0;
  if ((iVar4 != -1) && (iVar12 = (int)(_DAT_1423e5458 - _DAT_1423e5450 >> 3), iVar12 != 0)) {
    iVar12 = iVar12 + -1;
    lVar10 = 0;
    if (-1 < iVar12) {
      do {
        iVar6 = iVar7 + iVar12 >> 1;
        lVar10 = *(longlong *)(_DAT_1423e5450 + (longlong)iVar6 * 8);
        iVar1 = *(int *)(lVar10 + 0x1c);
        if (iVar1 == iVar4) break;
        iVar3 = iVar6 + -1;
        if (iVar1 < iVar4) {
          iVar3 = iVar12;
          iVar7 = iVar6 + 1;
        }
        iVar12 = iVar3;
        lVar10 = 0;
      } while (iVar7 <= iVar12);
    }
    if ((lVar10 != 0) && ((*(uint *)(lVar10 + 0x10) & 0x40000) != 0)) {
      puVar2 = *(undefined8 **)(lVar10 + 0x40);
      for (puVar9 = *(undefined8 **)(lVar10 + 0x38);
          uVar15 = (undefined2)((uint)in_stack_ffffffffffffff98 >> 0x10), puVar9 < puVar2;
          puVar9 = puVar9 + 1) {
        iVar4 = (**(code **)(*(longlong *)*puVar9 + 0x10))();
        uVar15 = (undefined2)((uint)in_stack_ffffffffffffff98 >> 0x10);
        if (iVar4 == 1) {
          piVar5 = (int *)(**(code **)(*(longlong *)*puVar9 + 0x40))();
          if (piVar5 != (int *)0x0) {
            iVar13 = *piVar5;
          }
          break;
        }
      }
    }
  }
  iVar4 = *(int *)(param_1 + 0x68);
  if (iVar4 == 1) {
    pcVar8 = "the confiscation of ";
    uVar11 = 0x14;
  }
  else if (iVar4 == 2) {
    pcVar8 = "the looting of ";
    uVar11 = 0xf;
  }
  else if (iVar4 == 3) {
    pcVar8 = "the recovery of ";
    uVar11 = 0x10;
  }
  else {
    pcVar8 = "the theft of ";
    uVar11 = 0xd;
  }
  FUN_14006fa10(param_2,pcVar8,uVar11);
  if (iVar13 == -1) {
    if (*(short *)(param_1 + 0x28) != 0x45) {
      FUN_14006fa10(param_2,"a ",2);
    }
    uVar14 = *(undefined4 *)(param_1 + 0x30);
    in_stack_ffffffffffffffa0 = CONCAT44((int)(in_stack_ffffffffffffffa0 >> 0x20),1);
    FUN_140a82c10(param_2,*(undefined2 *)(param_1 + 0x28),*(undefined2 *)(param_1 + 0x2a),
                  *(undefined2 *)(param_1 + 0x2c),uVar14,in_stack_ffffffffffffffa0,0,1,0,0xffffffff,
                  *(undefined4 *)(param_1 + 0x34),1,0,0);
    uVar15 = (undefined2)((uint)uVar14 >> 0x10);
  }
  else {
    story_history_artifact();
  }
  if (*(int *)(param_1 + 0x40) == -1) {
    if ((*(int *)(param_1 + 0x48) != -1) || (*(int *)(param_1 + 0x4c) != -1)) {
      FUN_14006fa10(param_2," from ",6);
      if (*(int *)(param_1 + 0x4c) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
  }
  else {
    FUN_14006fa10(param_2," from ",6);
    if (*(int *)(param_1 + 0x44) != -1) {
      in_stack_ffffffffffffffa0 = CONCAT44((int)(in_stack_ffffffffffffffa0 >> 0x20),*param_3);
      story_history_building();
      FUN_14006fa10(param_2," in ",4);
    }
    story_history_site();
  }
  FUN_14006fa10(param_2," by ",4);
  story_history_figure
            (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x3c),param_3,CONCAT22(uVar15,1),
             in_stack_ffffffffffffffa0 & 0xffffffffffff0000);
  story_history_reason
            (param_2,*(undefined4 *)(param_1 + 0x60),*(undefined4 *)(param_1 + 100),
             *(undefined4 *)(param_1 + 0x58),*(undefined4 *)(param_1 + 0x5c),param_3);
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

