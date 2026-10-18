/* reference PE:6a70a6d9:02711000; history_event_hist_figure_simple_actionst; RVA 0xb6dcb0..0xb6e1dc; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Switch with 1 destination removed at 0x000140b6e0af */

void narrative_history_event_hist_figure_simple_actionst
               (longlong param_1,undefined8 param_2,longlong param_3)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  char *pcVar4;
  longlong lVar5;
  int iVar6;
  undefined8 uVar7;
  uint in_stack_ffffffffffffffd0;
  
  if ((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) == 0) {
    return;
  }
  FUN_14006fa10(param_2,"In ",3);
  narrative_history_supplier_b92640();
  FUN_14006fa10(param_2,", ",2);
  iVar1 = *(int *)(param_3 + 0x20);
  if (iVar1 == -1) {
LAB_140b6de03:
    piVar3 = *(int **)(param_1 + 0x30);
  }
  else {
    piVar3 = *(int **)(param_1 + 0x30);
    for (piVar2 = *(int **)(param_1 + 0x28); piVar2 < piVar3; piVar2 = piVar2 + 1) {
      if (*piVar2 == iVar1) {
        if ((int)((longlong)piVar2 - (longlong)*(int **)(param_1 + 0x28) >> 2) == -1)
        goto LAB_140b6de03;
        lVar5 = *(longlong *)(param_1 + 0x28);
        in_stack_ffffffffffffffd0 = in_stack_ffffffffffffffd0 & 0xffff0000;
        narrative_history_supplier_b92f10
                  (0x1424f9cb8,param_2,iVar1,param_3,0,in_stack_ffffffffffffffd0);
        iVar1 = (int)((longlong)piVar3 - lVar5 >> 2);
        if (iVar1 < 3) {
          if (iVar1 == 2) {
            FUN_14006fa10(param_2," and ",5);
            iVar1 = **(int **)(param_1 + 0x28);
            if (iVar1 == *(int *)(param_3 + 0x20)) {
              narrative_history_supplier_b92f10
                        (0x1424f9cb8,param_2,(*(int **)(param_1 + 0x28))[1],param_3,0,
                         in_stack_ffffffffffffffd0 & 0xffff0000);
            }
            else {
              narrative_history_supplier_b92f10
                        (0x1424f9cb8,param_2,iVar1,param_3,0,in_stack_ffffffffffffffd0 & 0xffff0000)
              ;
            }
          }
        }
        else {
          FUN_14006fa10(param_2," and others",0xb);
        }
        goto LAB_140b6deaa;
      }
    }
  }
  iVar6 = 0;
  iVar1 = (int)((longlong)piVar3 - *(longlong *)(param_1 + 0x28) >> 2);
  if (0 < iVar1) {
    lVar5 = 0;
    do {
      in_stack_ffffffffffffffd0 = in_stack_ffffffffffffffd0 & 0xffff0000;
      narrative_history_supplier_b92f10
                (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar5 * 4),
                 param_3,0,in_stack_ffffffffffffffd0);
      if (iVar6 < iVar1 + -2) {
        uVar7 = 2;
        pcVar4 = ", ";
LAB_140b6de89:
        FUN_14006fa10(param_2,pcVar4,uVar7);
      }
      else if (iVar6 == iVar1 + -2) {
        uVar7 = 5;
        pcVar4 = " and ";
        goto LAB_140b6de89;
      }
      iVar6 = iVar6 + 1;
      lVar5 = lVar5 + 1;
    } while (lVar5 < iVar1);
  }
LAB_140b6deaa:
  FUN_14006fa10(param_2," ",1);
  if (8 < *(uint *)(param_1 + 0x40)) goto LAB_140b6e071;
                    /* WARNING: Switch is manually overridden */
  switch(*(uint *)(param_1 + 0x40)) {
  case 0:
    uVar7 = 8;
    pcVar4 = "caroused";
    break;
  default:
    FUN_14006fa10(param_2,"purchased ",10);
    iVar1 = *(int *)(param_1 + 0x40);
    if (iVar1 == 1) {
      uVar7 = 0xc;
      pcVar4 = "well-crafted";
LAB_140b6e054:
      FUN_14006fa10(param_2,pcVar4,uVar7);
    }
    else {
      if (iVar1 == 2) {
        uVar7 = 0xe;
        pcVar4 = "finely-crafted";
        goto LAB_140b6e054;
      }
      if (iVar1 == 3) {
        uVar7 = 0x10;
        pcVar4 = "superior quality";
        goto LAB_140b6e054;
      }
      if (iVar1 == 4) {
        uVar7 = 0xb;
        pcVar4 = "exceptional";
        goto LAB_140b6e054;
      }
      if (iVar1 == 5) {
        uVar7 = 10;
        pcVar4 = "masterwork";
        goto LAB_140b6e054;
      }
    }
    uVar7 = 10;
    pcVar4 = " equipment";
    break;
  case 6:
    uVar7 = 0x1e;
    pcVar4 = "performed horrible experiments";
    break;
  case 7:
    FUN_14006fa10(param_2,"could not meet with ",0x14);
    if (*(int *)(param_1 + 0x44) == -1) {
      FUN_14006fa10(param_2,"their diplomatic target",0x17);
    }
    else {
      narrative_history_supplier_b92900();
    }
    if (((*(int *)(param_1 + 0x48) == -1) && (*(int *)(param_1 + 0x50) == -1)) &&
       (*(int *)(param_1 + 0x54) == -1)) goto LAB_140b6e071;
    uVar7 = 0x1c;
    pcVar4 = " as the target was no longer";
    break;
  case 8:
    FUN_14006fa10(param_2,"could not meet with ",0x14);
    if (*(int *)(param_1 + 0x44) == -1) {
      FUN_14006fa10(param_2,"their diplomatic target",0x17);
    }
    else {
      narrative_history_supplier_b92900();
    }
    if (((*(int *)(param_1 + 0x48) == -1) && (*(int *)(param_1 + 0x50) == -1)) &&
       (*(int *)(param_1 + 0x54) == -1)) goto LAB_140b6e071;
    uVar7 = 0x2a;
    pcVar4 = " as there were no suitable representatives";
  }
  FUN_14006fa10(param_2,pcVar4,uVar7);
LAB_140b6e071:
  if (((*(int *)(param_1 + 0x48) != -1) || (*(int *)(param_1 + 0x50) != -1)) ||
     (*(int *)(param_1 + 0x54) != -1)) {
    FUN_14006fa10(param_2," ",1);
    if (*(uint *)(param_1 + 0x40) < 9) {
                    /* WARNING: Switch is manually overridden */
      FUN_14006fa10(param_2,"in",2);
    }
    FUN_14006fa10(param_2," ",1);
    if (*(int *)(param_1 + 0x48) == -1) {
      if ((*(int *)(param_1 + 0x50) == -1) && (*(int *)(param_1 + 0x54) == -1)) {
        FUN_14006fa10(param_2,"unknown lands",0xd);
      }
      else if (*(int *)(param_1 + 0x54) == -1) {
        narrative_history_supplier_b94a40();
      }
      else {
        narrative_history_supplier_b94940();
      }
    }
    else {
      if (*(int *)(param_1 + 0x4c) != -1) {
        narrative_history_supplier_b94090();
        FUN_14006fa10(param_2," in ",4);
      }
      narrative_history_supplier_b93930();
    }
  }
  FUN_14006fa10(param_2,".",1);
  return;
}

