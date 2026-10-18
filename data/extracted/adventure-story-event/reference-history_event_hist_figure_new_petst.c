/* reference PE:6a70a6d9:02711000; history_event_hist_figure_new_petst; RVA 0xb6e960..0xb6ec8e; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hist_figure_new_petst(longlong param_1,undefined8 param_2,longlong param_3)

{
  int *piVar1;
  short *psVar2;
  bool bVar3;
  int *piVar4;
  longlong lVar5;
  char *pcVar6;
  ulonglong uVar7;
  int iVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  int iVar11;
  longlong lVar12;
  undefined2 in_stack_ffffffffffffffd0;
  undefined1 uVar13;
  
  uVar13 = (undefined1)((ushort)in_stack_ffffffffffffffd0 >> 8);
  piVar1 = *(int **)(param_1 + 0x28);
  lVar12 = (longlong)*(int **)(param_1 + 0x30) - (longlong)piVar1 >> 2;
  if ((lVar12 != 0) &&
     ((*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) & 0xfffffffffffffffeU) != 0)) {
    piVar4 = piVar1;
    bVar3 = false;
    if (*(int *)(param_3 + 0x20) != -1) {
      for (; piVar4 < *(int **)(param_1 + 0x30); piVar4 = piVar4 + 1) {
        if (*piVar4 == *(int *)(param_3 + 0x20)) {
          bVar3 = false;
          if ((int)((longlong)piVar4 - (longlong)piVar1 >> 2) != -1) {
            bVar3 = true;
          }
          break;
        }
      }
    }
    FUN_14006fa10(param_2,"the taming of the ",0x12);
    psVar2 = *(short **)(param_1 + 0x40);
    lVar5 = *(longlong *)(param_1 + 0x48) - (longlong)psVar2 >> 1;
    if (lVar5 == 1) {
      story_history_creature(psVar2,param_2,(int)*psVar2,0,0xffff,CONCAT11(uVar13,1));
    }
    else if (lVar5 == 2) {
      story_history_creature(psVar2,param_2,(int)*psVar2,0,0xffff,CONCAT11(uVar13,1));
      FUN_14006fa10(param_2," and ",5);
      story_history_creature();
    }
    else {
      FUN_14006fa10(param_2,"wild beasts",0xb);
    }
    FUN_14006fa10(param_2," of ",4);
    if (*(int *)(param_1 + 0x58) == -1) {
      if ((*(int *)(param_1 + 0x5c) == -1) && (*(int *)(param_1 + 0x60) == -1)) {
        FUN_14006fa10(param_2,"unknown lands",0xd);
      }
      else if (*(int *)(param_1 + 0x60) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
    else {
      story_history_site();
    }
    FUN_14006fa10(param_2," by ",4);
    uVar7 = 0;
    iVar11 = (int)lVar12;
    if (bVar3) {
      story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_3 + 0x20),param_3,0,0);
      if (iVar11 < 3) {
        if (iVar11 == 2) {
          FUN_14006fa10(param_2," and ",5);
          iVar11 = **(int **)(param_1 + 0x28);
          if (iVar11 == *(int *)(param_3 + 0x20)) {
            story_history_figure(0x1424f9cb8,param_2,(*(int **)(param_1 + 0x28))[1],param_3,0,0);
          }
          else {
            story_history_figure(0x1424f9cb8,param_2,iVar11,param_3,0,0);
          }
        }
      }
      else {
        FUN_14006fa10(param_2," and others",0xb);
      }
    }
    else if (0 < iVar11) {
      uVar9 = uVar7;
      do {
        story_history_figure
                  (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + uVar7 * 4),
                   param_3,0,0);
        iVar8 = (int)uVar9;
        if (iVar8 < iVar11 + -2) {
          uVar10 = 2;
          pcVar6 = ", ";
LAB_140b6ec37:
          FUN_14006fa10(param_2,pcVar6,uVar10);
        }
        else if (iVar8 == iVar11 + -2) {
          uVar10 = 5;
          pcVar6 = " and ";
          goto LAB_140b6ec37;
        }
        uVar9 = (ulonglong)(iVar8 + 1);
        uVar7 = uVar7 + 1;
      } while ((longlong)uVar7 < (longlong)iVar11);
    }
    FUN_14006fa10(param_2," in ",4);
    story_history_date();
  }
  return;
}

