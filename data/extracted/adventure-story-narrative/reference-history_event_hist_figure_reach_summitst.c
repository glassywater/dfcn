/* reference PE:6a70a6d9:02711000; history_event_hist_figure_reach_summitst; RVA 0xb6b8e0..0xb6bc6e; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void narrative_history_event_hist_figure_reach_summitst
               (longlong param_1,undefined8 param_2,undefined4 *param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  int *piVar3;
  longlong lVar4;
  undefined8 ****ppppuVar5;
  char *pcVar6;
  ulonglong uVar7;
  int iVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  int iVar11;
  int *piVar12;
  undefined4 uVar13;
  undefined1 auStack_a8 [32];
  undefined2 uStack_88;
  undefined2 uStack_80;
  undefined4 *puStack_78;
  longlong lStack_70;
  undefined8 ***pppuStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  
  uStack_48 = _DAT_14189c040 ^ (ulonglong)auStack_a8;
  puStack_78 = param_3;
  if ((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) == 0)
  goto LAB_140b6bc49;
  uVar13 = FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640
            (uVar13,param_2,*(undefined4 *)(param_1 + 8),*(undefined4 *)(param_1 + 0xc));
  FUN_14006fa10(param_2,", ",2);
  puVar2 = puStack_78;
  iVar11 = param_3[8];
  if (iVar11 == -1) {
LAB_140b6ba50:
    piVar12 = *(int **)(param_1 + 0x30);
  }
  else {
    piVar12 = *(int **)(param_1 + 0x30);
    for (piVar3 = *(int **)(param_1 + 0x28); piVar3 < piVar12; piVar3 = piVar3 + 1) {
      if (*piVar3 == iVar11) {
        if ((int)((longlong)piVar3 - (longlong)*(int **)(param_1 + 0x28) >> 2) == -1)
        goto LAB_140b6ba50;
        lVar4 = *(longlong *)(param_1 + 0x28);
        uStack_80 = 0;
        uStack_88 = 0;
        narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar11,param_3);
        iVar11 = (int)((longlong)piVar12 - lVar4 >> 2);
        if (iVar11 < 3) {
          if (iVar11 == 2) {
            FUN_14006fa10(param_2," and ",5);
            iVar8 = **(int **)(param_1 + 0x28);
            uStack_80 = 0;
            uStack_88 = 0;
            if (iVar8 == param_3[8]) {
              narrative_history_supplier_b92f10
                        (0x1424f9cb8,param_2,(*(int **)(param_1 + 0x28))[1],param_3);
            }
            else {
              narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar8,param_3);
            }
          }
        }
        else {
          FUN_14006fa10(param_2," and others",0xb);
        }
        goto LAB_140b6bae5;
      }
    }
  }
  lStack_70 = (longlong)piVar12 - *(longlong *)(param_1 + 0x28) >> 2;
  uVar7 = 0;
  iVar11 = (int)lStack_70;
  if (0 < iVar11) {
    uVar9 = uVar7;
    do {
      uStack_80 = 0;
      uStack_88 = 0;
      narrative_history_supplier_b92f10
                (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + uVar7 * 4),
                 puVar2);
      iVar8 = (int)uVar9;
      if (iVar8 < iVar11 + -2) {
        uVar10 = 2;
        pcVar6 = ", ";
LAB_140b6bac9:
        FUN_14006fa10(param_2,pcVar6,uVar10);
      }
      else if (iVar8 == iVar11 + -2) {
        uVar10 = 5;
        pcVar6 = " and ";
        goto LAB_140b6bac9;
      }
      uVar9 = (ulonglong)(iVar8 + 1);
      uVar7 = uVar7 + 1;
    } while ((longlong)uVar7 < (longlong)iVar11);
  }
  iVar11 = (int)lStack_70;
  param_3 = puStack_78;
LAB_140b6bae5:
  pcVar6 = " was";
  if (iVar11 != 1) {
    pcVar6 = " were";
  }
  FUN_14006fa10(param_2,pcVar6,(iVar11 != 1) + '\x04');
  FUN_14006fa10(param_2," the first to reach the summit of ",0x22);
  if (*(short *)(param_1 + 0x48) == -1) {
LAB_140b6bbde:
    FUN_14006fa10(param_2,"an unknown peak",0xf);
  }
  else {
    lVar4 = narrative_supplier_0xf89280
                      (_DAT_1424ebb58,*(short *)(param_1 + 0x48),*(undefined2 *)(param_1 + 0x4a));
    if (lVar4 == 0) goto LAB_140b6bbde;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_50 = 0xf;
    pppuStack_68 = (undefined8 ****)0x0;
    FUN_140a946e0(lVar4,&pppuStack_68,1,0);
    ppppuVar5 = &pppuStack_68;
    if (0xf < uStack_50) {
      ppppuVar5 = (undefined8 ****)pppuStack_68;
    }
    FUN_14006fa10(param_2,ppppuVar5,uStack_58);
    if (0xf < uStack_50) {
      uVar7 = uStack_50 + 1;
      ppppuVar5 = (undefined8 ****)pppuStack_68;
      if (0xfff < uVar7) {
        uVar7 = uStack_50 + 0x28;
        ppppuVar5 = (undefined8 ****)pppuStack_68[-1];
        if (0x1f < (ulonglong)((longlong)pppuStack_68 + (-8 - (longlong)ppppuVar5))) {
          _invalid_parameter_noinfo_noreturn();
          pcVar1 = (code *)swi(3);
          (*pcVar1)();
          return;
        }
      }
      narrative_supplier_0x1539680(ppppuVar5,uVar7);
    }
  }
  if ((*(int *)(param_1 + 0x40) != -1) || (*(int *)(param_1 + 0x44) != -1)) {
    uVar13 = FUN_14006fa10(param_2,", which rises above ",0x14);
    if (*(int *)(param_1 + 0x44) == -1) {
      narrative_history_supplier_b94a40(uVar13,param_2,*(undefined4 *)(param_1 + 0x40),*param_3);
    }
    else {
      narrative_history_supplier_b94940();
    }
  }
  FUN_14006fa10(param_2,".",1);
LAB_140b6bc49:
  FUN_141539660(uStack_48 ^ (ulonglong)auStack_a8);
  return;
}

