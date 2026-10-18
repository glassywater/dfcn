/* classic PE:6a70b91c:0270a000; history_event_war_site_new_leaderst; RVA 0xb63c40..0xb63f00; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_war_site_new_leaderst(longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  char *pcVar4;
  longlong lVar5;
  int iVar6;
  undefined8 uVar7;
  
  FUN_14006f9a0(param_2,"the defeat of ",0xe);
  story_history_entity();
  if (*(int *)(param_1 + 0x30) != *(int *)(param_1 + 0x34)) {
    FUN_14006f9a0(param_2," of ",4);
    story_history_entity();
  }
  FUN_14006f9a0(param_2," by ",4);
  story_history_entity();
  if (*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2 != 0) {
    FUN_14006f9a0(param_2," and lordship of ",0x11);
    iVar1 = *(int *)(param_3 + 0x20);
    if (iVar1 == -1) {
LAB_140b63df3:
      piVar3 = *(int **)(param_1 + 0x48);
    }
    else {
      piVar3 = *(int **)(param_1 + 0x48);
      for (piVar2 = *(int **)(param_1 + 0x40); piVar2 < piVar3; piVar2 = piVar2 + 1) {
        if (*piVar2 == iVar1) {
          if ((int)((longlong)piVar2 - (longlong)*(int **)(param_1 + 0x40) >> 2) == -1)
          goto LAB_140b63df3;
          lVar5 = *(longlong *)(param_1 + 0x40);
          story_history_figure(0x1424f3ba8,param_2,iVar1,param_3,3,0);
          iVar1 = (int)((longlong)piVar3 - lVar5 >> 2);
          if (iVar1 < 3) {
            if (iVar1 == 2) {
              FUN_14006f9a0(param_2," and ",5);
              iVar1 = **(int **)(param_1 + 0x40);
              if (iVar1 == *(int *)(param_3 + 0x20)) {
                story_history_figure(0x1424f3ba8,param_2,(*(int **)(param_1 + 0x40))[1],param_3,3,0)
                ;
              }
              else {
                story_history_figure(0x1424f3ba8,param_2,iVar1,param_3,3,0);
              }
            }
          }
          else {
            FUN_14006f9a0(param_2," and others",0xb);
          }
          goto LAB_140b63e8b;
        }
      }
    }
    iVar6 = 0;
    iVar1 = (int)((longlong)piVar3 - *(longlong *)(param_1 + 0x40) >> 2);
    if (0 < iVar1) {
      lVar5 = 0;
      do {
        story_history_figure
                  (0x1424f3ba8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + lVar5 * 4),
                   param_3,3,0);
        if (iVar6 < iVar1 + -2) {
          uVar7 = 2;
          pcVar4 = ", ";
LAB_140b63e6a:
          FUN_14006f9a0(param_2,pcVar4,uVar7);
        }
        else if (iVar6 == iVar1 + -2) {
          uVar7 = 5;
          pcVar4 = " and ";
          goto LAB_140b63e6a;
        }
        iVar6 = iVar6 + 1;
        lVar5 = lVar5 + 1;
      } while (lVar5 < iVar1);
    }
LAB_140b63e8b:
    FUN_14006f9a0(param_2," over ",6);
  }
  FUN_14006f9a0(param_2," at ",4);
  story_history_site();
  FUN_14006f9a0(param_2," in ",4);
  story_history_date();
  return;
}

