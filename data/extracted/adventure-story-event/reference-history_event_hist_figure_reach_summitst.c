/* reference PE:6a70a6d9:02711000; history_event_hist_figure_reach_summitst; RVA 0xb6bc70..0xb6bf44; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hist_figure_reach_summitst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int *piVar1;
  code *pcVar2;
  bool bVar3;
  int *piVar4;
  longlong lVar5;
  undefined8 ****ppppuVar6;
  ulonglong uVar7;
  char *pcVar8;
  int iVar9;
  longlong lVar10;
  ulonglong uVar11;
  int iVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  undefined1 auStack_98 [32];
  undefined2 uStack_78;
  undefined2 uStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_98;
  piVar1 = *(int **)(param_1 + 0x28);
  lVar10 = (longlong)*(int **)(param_1 + 0x30) - (longlong)piVar1 >> 2;
  if (lVar10 == 0) goto LAB_140b6bf1f;
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
  FUN_14006fa10(param_2,"the climbing of ",0x10);
  uVar11 = 0;
  if (*(short *)(param_1 + 0x48) == -1) {
LAB_140b6bdbd:
    FUN_14006fa10(param_2,"an unknown peak",0xf);
  }
  else {
    lVar5 = story_supplier_0xf89280
                      (_DAT_1424ebb58,*(short *)(param_1 + 0x48),*(undefined2 *)(param_1 + 0x4a));
    if (lVar5 == 0) goto LAB_140b6bdbd;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    story_language_name(lVar5,&pppuStack_68,1,0);
    ppppuVar6 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar6 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006fa10(param_2,ppppuVar6,uStack_58);
    if (0xf < uStack_50) {
      uVar7 = uStack_50 + 1;
      ppppuVar6 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar7) {
        uVar7 = uStack_50 + 0x28;
        ppppuVar6 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar6))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar2 = (code *)swi(3);
          (*pcVar2)();
          return;
        }
      }
      story_supplier_0x1539680(ppppuVar6,uVar7);
    }
  }
  FUN_14006fa10(param_2," by ",4);
  iVar9 = (int)lVar10;
  if (bVar3) {
    uStack_70 = 0;
    uStack_78 = 0;
    story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_3 + 0x20),param_3);
    if (iVar9 < 3) {
      if (iVar9 == 2) {
        FUN_14006fa10(param_2," and ",5);
        iVar9 = **(int **)(param_1 + 0x28);
        uStack_70 = 0;
        uStack_78 = 0;
        if (iVar9 == *(int *)(param_3 + 0x20)) {
          story_history_figure(0x1424f9cb8,param_2,(*(int **)(param_1 + 0x28))[1],param_3);
        }
        else {
          story_history_figure(0x1424f9cb8,param_2,iVar9,param_3);
        }
      }
    }
    else {
      FUN_14006fa10(param_2," and others",0xb);
    }
  }
  else if (0 < iVar9) {
    uVar7 = uVar11;
    do {
      uStack_70 = 0;
      uStack_78 = 0;
      story_history_figure
                (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + uVar11 * 4),
                 param_3);
      iVar12 = (int)uVar7;
      if (iVar12 < iVar9 + -2) {
        uVar13 = 2;
        pcVar8 = ", ";
LAB_140b6bee8:
        FUN_14006fa10(param_2,pcVar8,uVar13);
      }
      else if (iVar12 == iVar9 + -2) {
        uVar13 = 5;
        pcVar8 = " and ";
        goto LAB_140b6bee8;
      }
      uVar7 = (ulonglong)(iVar12 + 1);
      uVar11 = uVar11 + 1;
    } while ((longlong)uVar11 < (longlong)iVar9);
  }
  uVar14 = FUN_14006fa10(param_2," in ",4);
  story_history_date(uVar14,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
LAB_140b6bf1f:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_98);
  return;
}

