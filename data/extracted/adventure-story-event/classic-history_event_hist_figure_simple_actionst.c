/* classic PE:6a70b91c:0270a000; history_event_hist_figure_simple_actionst; RVA 0xb6b220..0xb6b640; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Switch with 1 destination removed at 0x000140b6b4fe */

void story_history_event_hist_figure_simple_actionst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int *piVar1;
  bool bVar2;
  int *piVar3;
  char *pcVar4;
  ulonglong uVar5;
  int iVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  int iVar9;
  longlong lVar10;
  uint in_stack_ffffffffffffffd0;
  
  piVar1 = *(int **)(param_1 + 0x28);
  lVar10 = (longlong)*(int **)(param_1 + 0x30) - (longlong)piVar1 >> 2;
  if (lVar10 == 0) {
    return;
  }
  piVar3 = piVar1;
  bVar2 = false;
  if (*(int *)(param_3 + 0x20) != -1) {
    for (; piVar3 < *(int **)(param_1 + 0x30); piVar3 = piVar3 + 1) {
      if (*piVar3 == *(int *)(param_3 + 0x20)) {
        bVar2 = false;
        if ((int)((longlong)piVar3 - (longlong)piVar1 >> 2) != -1) {
          bVar2 = true;
        }
        break;
      }
    }
  }
  if (8 < *(uint *)(param_1 + 0x40)) goto LAB_140b6b381;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x40)) {
  case 0:
    uVar8 = 0xf;
    pcVar4 = "the carousal of";
    break;
  default:
    FUN_14006f9a0(param_2,"the purchased of ",0x11);
    iVar9 = *(int *)(param_1 + 0x40);
    if (iVar9 == 1) {
      uVar8 = 0xc;
      pcVar4 = "well-crafted";
LAB_140b6b364:
      FUN_14006f9a0(param_2,pcVar4,uVar8);
    }
    else {
      if (iVar9 == 2) {
        uVar8 = 0xe;
        pcVar4 = "finely-crafted";
        goto LAB_140b6b364;
      }
      if (iVar9 == 3) {
        uVar8 = 0x10;
        pcVar4 = "superior quality";
        goto LAB_140b6b364;
      }
      if (iVar9 == 4) {
        uVar8 = 0xb;
        pcVar4 = "exceptional";
        goto LAB_140b6b364;
      }
      if (iVar9 == 5) {
        uVar8 = 10;
        pcVar4 = "masterwork";
        goto LAB_140b6b364;
      }
    }
    uVar8 = 0xd;
    pcVar4 = " equipment by";
    break;
  case 6:
    uVar8 = 0x1b;
    pcVar4 = "the horrible experiments of";
    break;
  case 7:
    uVar8 = 0x17;
    pcVar4 = "the failed diplomacy of";
  }
  FUN_14006f9a0(param_2,pcVar4,uVar8);
LAB_140b6b381:
  FUN_14006f9a0(param_2," ",1);
  uVar5 = 0;
  iVar9 = (int)lVar10;
  if (bVar2) {
    in_stack_ffffffffffffffd0 = in_stack_ffffffffffffffd0 & 0xffff0000;
    story_history_figure
              (0x1424f3ba8,param_2,*(undefined4 *)(param_3 + 0x20),param_3,0,
               in_stack_ffffffffffffffd0);
    if (iVar9 < 3) {
      if (iVar9 == 2) {
        FUN_14006f9a0(param_2," and ",5);
        iVar9 = **(int **)(param_1 + 0x28);
        if (iVar9 == *(int *)(param_3 + 0x20)) {
          story_history_figure
                    (0x1424f3ba8,param_2,(*(int **)(param_1 + 0x28))[1],param_3,0,
                     in_stack_ffffffffffffffd0 & 0xffff0000);
        }
        else {
          story_history_figure
                    (0x1424f3ba8,param_2,iVar9,param_3,0,in_stack_ffffffffffffffd0 & 0xffff0000);
        }
      }
    }
    else {
      FUN_14006f9a0(param_2," and others",0xb);
    }
  }
  else if (0 < iVar9) {
    uVar7 = uVar5;
    do {
      in_stack_ffffffffffffffd0 = in_stack_ffffffffffffffd0 & 0xffff0000;
      story_history_figure
                (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + uVar5 * 4),
                 param_3,0,in_stack_ffffffffffffffd0);
      iVar6 = (int)uVar7;
      if (iVar6 < iVar9 + -2) {
        uVar8 = 2;
        pcVar4 = ", ";
LAB_140b6b49a:
        FUN_14006f9a0(param_2,pcVar4,uVar8);
      }
      else if (iVar6 == iVar9 + -2) {
        uVar8 = 5;
        pcVar4 = " and ";
        goto LAB_140b6b49a;
      }
      uVar7 = (ulonglong)(iVar6 + 1);
      uVar5 = uVar5 + 1;
    } while ((longlong)uVar5 < (longlong)iVar9);
  }
  if (((*(int *)(param_1 + 0x48) != -1) || (*(int *)(param_1 + 0x50) != -1)) ||
     (*(int *)(param_1 + 0x54) != -1)) {
    FUN_14006f9a0(param_2," ",1);
    if (*(uint *)(param_1 + 0x40) < 9) {
                    /* WARNING: Switch is manually overridden */
      FUN_14006f9a0(param_2,"in",2);
    }
    FUN_14006f9a0(param_2," ",1);
    if (*(int *)(param_1 + 0x48) == -1) {
      if ((*(int *)(param_1 + 0x50) == -1) && (*(int *)(param_1 + 0x54) == -1)) {
        FUN_14006f9a0(param_2,"unknown lands",0xd);
      }
      else if (*(int *)(param_1 + 0x54) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
    else {
      if (*(int *)(param_1 + 0x4c) != -1) {
        story_history_building();
        FUN_14006f9a0(param_2," in ",4);
      }
      story_history_site();
    }
  }
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

