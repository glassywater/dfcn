/* reference PE:6a70a6d9:02711000; history_event_hist_figure_new_petst; RVA 0xb6e600..0xb6e956; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hist_figure_new_petst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  short *psVar1;
  int iVar2;
  int *piVar3;
  int *piVar4;
  longlong lVar5;
  char *pcVar6;
  int iVar7;
  undefined8 uVar8;
  undefined2 in_stack_ffffffffffffffd0;
  undefined1 uVar9;
  
  uVar9 = (undefined1)((ushort)in_stack_ffffffffffffffd0 >> 8);
  if (((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) != 0)
     && ((*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) & 0xfffffffffffffffeU) != 0)
     ) {
    FUN_14006fa10(param_2,"In ",3);
    narrative_history_supplier_b92640();
    FUN_14006fa10(param_2,", ",2);
    iVar2 = *(int *)(param_3 + 0x20);
    if (iVar2 == -1) {
LAB_140b6e767:
      piVar4 = *(int **)(param_1 + 0x30);
    }
    else {
      piVar4 = *(int **)(param_1 + 0x30);
      for (piVar3 = *(int **)(param_1 + 0x28); piVar3 < piVar4; piVar3 = piVar3 + 1) {
        if (*piVar3 == iVar2) {
          if ((int)((longlong)piVar3 - (longlong)*(int **)(param_1 + 0x28) >> 2) == -1)
          goto LAB_140b6e767;
          lVar5 = *(longlong *)(param_1 + 0x28);
          uVar9 = 0;
          narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar2,param_3,0,0);
          iVar2 = (int)((longlong)piVar4 - lVar5 >> 2);
          if (iVar2 < 3) {
            if (iVar2 == 2) {
              FUN_14006fa10(param_2," and ",5);
              uVar9 = 0;
              iVar2 = **(int **)(param_1 + 0x28);
              if (iVar2 == *(int *)(param_3 + 0x20)) {
                narrative_history_supplier_b92f10
                          (0x1424f9cb8,param_2,(*(int **)(param_1 + 0x28))[1],param_3,0,0);
              }
              else {
                narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar2,param_3,0,0);
              }
            }
          }
          else {
            FUN_14006fa10(param_2," and others",0xb);
          }
          goto LAB_140b6e80a;
        }
      }
    }
    iVar7 = 0;
    iVar2 = (int)((longlong)piVar4 - *(longlong *)(param_1 + 0x28) >> 2);
    if (0 < iVar2) {
      lVar5 = 0;
      do {
        uVar9 = 0;
        narrative_history_supplier_b92f10
                  (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar5 * 4),
                   param_3,0,0);
        if (iVar7 < iVar2 + -2) {
          uVar8 = 2;
          pcVar6 = ", ";
LAB_140b6e7e9:
          FUN_14006fa10(param_2,pcVar6,uVar8);
        }
        else if (iVar7 == iVar2 + -2) {
          uVar8 = 5;
          pcVar6 = " and ";
          goto LAB_140b6e7e9;
        }
        iVar7 = iVar7 + 1;
        lVar5 = lVar5 + 1;
      } while (lVar5 < iVar2);
    }
LAB_140b6e80a:
    FUN_14006fa10(param_2," tamed the ",0xb);
    psVar1 = *(short **)(param_1 + 0x40);
    lVar5 = *(longlong *)(param_1 + 0x48) - (longlong)psVar1 >> 1;
    if (lVar5 == 1) {
      narrative_history_supplier_b94ed0(psVar1,param_2,(int)*psVar1,0,0xffff,CONCAT11(uVar9,1));
    }
    else if (lVar5 == 2) {
      narrative_history_supplier_b94ed0(psVar1,param_2,(int)*psVar1,0,0xffff,CONCAT11(uVar9,1));
      FUN_14006fa10(param_2," and ",5);
      narrative_history_supplier_b94ed0();
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
        narrative_history_supplier_b94a40();
      }
      else {
        narrative_history_supplier_b94940();
      }
    }
    else {
      narrative_history_supplier_b93930();
    }
    FUN_14006fa10(param_2,".",1);
  }
  return;
}

