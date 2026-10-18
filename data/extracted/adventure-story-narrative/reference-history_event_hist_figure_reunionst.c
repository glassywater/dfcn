/* reference PE:6a70a6d9:02711000; history_event_hist_figure_reunionst; RVA 0xb74e00..0xb750cf; actual Ghidra 12.1.4 decompiler output. */

void narrative_history_event_hist_figure_reunionst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  ulonglong uVar2;
  char *pcVar3;
  longlong lVar4;
  
  if (((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) != 0)
     && ((*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) & 0xfffffffffffffffcU) != 0)
     ) {
    FUN_14006fa10(param_2,"In ",3);
    narrative_history_supplier_b92640();
    FUN_14006fa10(param_2,", ",2);
    iVar1 = (int)(*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) >> 2) + -1;
    lVar4 = (longlong)iVar1;
    if (-1 < iVar1) {
LAB_140b74ea0:
      do {
        narrative_history_supplier_b92f10
                  (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar4 * 4),
                   param_3,0,0);
        if (lVar4 < 2) {
          if (lVar4 == 1) {
            FUN_14006fa10(param_2," and ",5);
            lVar4 = 0;
            goto LAB_140b74ea0;
          }
        }
        else {
          FUN_14006fa10(param_2,", ",2);
        }
        lVar4 = lVar4 + -1;
      } while (-1 < lVar4);
    }
    FUN_14006fa10(param_2," ",1);
    pcVar3 = "were";
    uVar2 = *(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) >> 2;
    if (uVar2 < 2) {
      pcVar3 = "was";
    }
    FUN_14006fa10(param_2,pcVar3,(1 < uVar2) + '\x03');
    FUN_14006fa10(param_2," reunited with ",0xf);
    iVar1 = (int)(*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2) + -1;
    lVar4 = (longlong)iVar1;
    if (-1 < iVar1) {
LAB_140b74f70:
      do {
        narrative_history_supplier_b92f10
                  (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + lVar4 * 4),
                   param_3,1,0);
        if (lVar4 < 2) {
          if (lVar4 == 1) {
            FUN_14006fa10(param_2," and ",5);
            lVar4 = 0;
            goto LAB_140b74f70;
          }
        }
        else {
          FUN_14006fa10(param_2,", ",2);
        }
        lVar4 = lVar4 + -1;
      } while (-1 < lVar4);
    }
    if (*(int *)(param_1 + 0x5c) != -1) {
      FUN_14006fa10(param_2," in ",4);
      narrative_history_supplier_b93930();
    }
    if ((*(int *)(param_1 + 0x60) != -1) || (*(int *)(param_1 + 100) != -1)) {
      FUN_14006fa10(param_2," in ",4);
      if (*(int *)(param_1 + 100) == -1) {
        narrative_history_supplier_b94a40();
      }
      else {
        narrative_history_supplier_b94940();
      }
    }
    if (*(int *)(param_1 + 0x58) != -1) {
      FUN_14006fa10(param_2," through the efforts of ",0x18);
      narrative_history_supplier_b92f10
                (0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x58),param_3,1,0);
    }
    FUN_14006fa10(param_2,".",1);
  }
  return;
}

