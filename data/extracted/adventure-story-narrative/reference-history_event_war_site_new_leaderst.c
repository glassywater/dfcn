/* reference PE:6a70a6d9:02711000; history_event_war_site_new_leaderst; RVA 0xb668e0..0xb66bf1; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_war_site_new_leaderst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  char *pcVar4;
  longlong lVar5;
  int iVar6;
  undefined8 uVar7;
  
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  narrative_history_supplier_b92900();
  FUN_14006fa10(param_2," defeated ",10);
  narrative_history_supplier_b92900();
  uVar7 = 4;
  if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x34)) {
    FUN_14006fa10(param_2," of ",4);
    narrative_history_supplier_b92900();
  }
  if (*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2 == 0) {
    pcVar4 = " at ";
  }
  else {
    FUN_14006fa10(param_2," and placed ",0xc);
    iVar1 = *(int *)(param_3 + 0x20);
    if (iVar1 == -1) {
LAB_140b66aad:
      piVar3 = *(int **)(param_1 + 0x48);
    }
    else {
      piVar3 = *(int **)(param_1 + 0x48);
      for (piVar2 = *(int **)(param_1 + 0x40); piVar2 < piVar3; piVar2 = piVar2 + 1) {
        if (*piVar2 == iVar1) {
          if ((int)((longlong)piVar2 - (longlong)*(int **)(param_1 + 0x40) >> 2) == -1)
          goto LAB_140b66aad;
          lVar5 = *(longlong *)(param_1 + 0x40);
          narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar1,param_3,1,0);
          iVar1 = (int)((longlong)piVar3 - lVar5 >> 2);
          if (iVar1 < 3) {
            if (iVar1 == 2) {
              FUN_14006fa10(param_2," and ",5);
              iVar1 = **(int **)(param_1 + 0x40);
              if (iVar1 == *(int *)(param_3 + 0x20)) {
                narrative_history_supplier_b92f10
                          (0x1424f9cb8,param_2,(*(int **)(param_1 + 0x40))[1],param_3,1,0);
              }
              else {
                narrative_history_supplier_b92f10(0x1424f9cb8,param_2,iVar1,param_3,1,0);
              }
            }
          }
          else {
            FUN_14006fa10(param_2," and others",0xb);
          }
          goto LAB_140b66b4b;
        }
      }
    }
    iVar6 = 0;
    iVar1 = (int)((longlong)piVar3 - *(longlong *)(param_1 + 0x40) >> 2);
    if (0 < iVar1) {
      lVar5 = 0;
      do {
        narrative_history_supplier_b92f10
                  (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + lVar5 * 4),
                   param_3,1,0);
        if (iVar6 < iVar1 + -2) {
          uVar7 = 2;
          pcVar4 = ", ";
LAB_140b66b2a:
          FUN_14006fa10(param_2,pcVar4,uVar7);
        }
        else if (iVar6 == iVar1 + -2) {
          uVar7 = 5;
          pcVar4 = " and ";
          goto LAB_140b66b2a;
        }
        iVar6 = iVar6 + 1;
        lVar5 = lVar5 + 1;
      } while (lVar5 < iVar1);
    }
LAB_140b66b4b:
    pcVar4 = " in charge of ";
    uVar7 = 0xe;
  }
  FUN_14006fa10(param_2,pcVar4,uVar7);
  narrative_history_supplier_b93930();
  FUN_14006fa10(param_2,".",1);
  if (*(int *)(param_1 + 0x2c) != -1) {
    FUN_14006fa10(param_2,"  ",2);
    FUN_14006fa10(param_2,"The new government was called ",0x1e);
    narrative_history_supplier_b92900();
    FUN_14006fa10(param_2,".",1);
  }
  return;
}

