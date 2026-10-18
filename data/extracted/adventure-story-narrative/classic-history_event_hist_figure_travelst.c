/* classic PE:6a70b91c:0270a000; history_event_hist_figure_travelst; RVA 0xb68f90..0xb6924c; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hist_figure_travelst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  char *pcVar4;
  longlong lVar5;
  int iVar6;
  undefined8 uVar7;
  
  if ((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) != 0) {
    FUN_14006f9a0(param_2,"In ",3);
    narrative_history_supplier_b8f680();
    FUN_14006f9a0(param_2,", ",2);
    iVar1 = *(int *)(param_3 + 0x20);
    if (iVar1 == -1) {
LAB_140b690e3:
      piVar3 = *(int **)(param_1 + 0x30);
    }
    else {
      piVar3 = *(int **)(param_1 + 0x30);
      for (piVar2 = *(int **)(param_1 + 0x28); piVar2 < piVar3; piVar2 = piVar2 + 1) {
        if (*piVar2 == iVar1) {
          if ((int)((longlong)piVar2 - (longlong)*(int **)(param_1 + 0x28) >> 2) == -1)
          goto LAB_140b690e3;
          lVar5 = *(longlong *)(param_1 + 0x28);
          narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,0,0);
          iVar1 = (int)((longlong)piVar3 - lVar5 >> 2);
          if (iVar1 < 3) {
            if (iVar1 == 2) {
              FUN_14006f9a0(param_2," and ",5);
              iVar1 = **(int **)(param_1 + 0x28);
              if (iVar1 == *(int *)(param_3 + 0x20)) {
                narrative_history_supplier_b8ff50
                          (0x1424f3ba8,param_2,(*(int **)(param_1 + 0x28))[1],param_3,0,0);
              }
              else {
                narrative_history_supplier_b8ff50(0x1424f3ba8,param_2,iVar1,param_3,0,0);
              }
            }
          }
          else {
            FUN_14006f9a0(param_2," and others",0xb);
          }
          goto LAB_140b6918a;
        }
      }
    }
    iVar6 = 0;
    iVar1 = (int)((longlong)piVar3 - *(longlong *)(param_1 + 0x28) >> 2);
    if (0 < iVar1) {
      lVar5 = 0;
      do {
        narrative_history_supplier_b8ff50
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar5 * 4),
                   param_3,0,0);
        if (iVar6 < iVar1 + -2) {
          uVar7 = 2;
          pcVar4 = ", ";
LAB_140b69169:
          FUN_14006f9a0(param_2,pcVar4,uVar7);
        }
        else if (iVar6 == iVar1 + -2) {
          uVar7 = 5;
          pcVar4 = " and ";
          goto LAB_140b69169;
        }
        iVar6 = iVar6 + 1;
        lVar5 = lVar5 + 1;
      } while (lVar5 < iVar1);
    }
LAB_140b6918a:
    if ((*(uint *)(param_1 + 0x4c) & 2) == 0) {
      if ((*(uint *)(param_1 + 0x4c) & 1) == 0) {
        pcVar4 = " made a journey to ";
        uVar7 = 0x13;
      }
      else {
        pcVar4 = " returned to ";
        uVar7 = 0xd;
      }
    }
    else {
      pcVar4 = " escaped from ";
      uVar7 = 0xe;
    }
    FUN_14006f9a0(param_2,pcVar4,uVar7);
    if (*(int *)(param_1 + 0x40) == -1) {
      if ((*(int *)(param_1 + 0x44) == -1) && (*(int *)(param_1 + 0x48) == -1)) {
        FUN_14006f9a0(param_2,"unknown lands",0xd);
      }
      else if (*(int *)(param_1 + 0x48) == -1) {
        narrative_history_supplier_b91a80();
      }
      else {
        narrative_history_supplier_b91980();
      }
    }
    else {
      narrative_history_supplier_b90970();
    }
    FUN_14006f9a0(param_2,".",1);
  }
  return;
}

