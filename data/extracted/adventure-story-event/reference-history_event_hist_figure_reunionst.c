/* reference PE:6a70a6d9:02711000; history_event_hist_figure_reunionst; RVA 0xb750d0..0xb75342; actual Ghidra 12.1.4 decompiler output. */

void story_history_event_hist_figure_reunionst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  longlong lVar2;
  
  if (((*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) & 0xfffffffffffffffcU) != 0)
     && ((*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) & 0xfffffffffffffffcU) != 0)
     ) {
    FUN_14006fa10(param_2,"the reunion of ",0xf);
    iVar1 = (int)(*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) >> 2) + -1;
    lVar2 = (longlong)iVar1;
    if (-1 < iVar1) {
LAB_140b75150:
      do {
        story_history_figure
                  (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x28) + lVar2 * 4),
                   param_3,1,0);
        if (lVar2 < 2) {
          if (lVar2 == 1) {
            FUN_14006fa10(param_2," and ",5);
            lVar2 = 0;
            goto LAB_140b75150;
          }
        }
        else {
          FUN_14006fa10(param_2,", ",2);
        }
        lVar2 = lVar2 + -1;
      } while (-1 < lVar2);
    }
    FUN_14006fa10(param_2," with ",6);
    iVar1 = (int)(*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2) + -1;
    lVar2 = (longlong)iVar1;
    if (-1 < iVar1) {
LAB_140b751d0:
      do {
        story_history_figure
                  (0x1424f9cb8,param_2,*(undefined4 *)(*(longlong *)(param_1 + 0x40) + lVar2 * 4),
                   param_3,1,0);
        if (lVar2 < 2) {
          if (lVar2 == 1) {
            FUN_14006fa10(param_2," and ",5);
            lVar2 = 0;
            goto LAB_140b751d0;
          }
        }
        else {
          FUN_14006fa10(param_2,", ",2);
        }
        lVar2 = lVar2 + -1;
      } while (-1 < lVar2);
    }
    if (*(int *)(param_1 + 0x5c) != -1) {
      FUN_14006fa10(param_2," in ",4);
      story_history_site();
    }
    if ((*(int *)(param_1 + 0x60) != -1) || (*(int *)(param_1 + 100) != -1)) {
      FUN_14006fa10(param_2," in ",4);
      if (*(int *)(param_1 + 100) == -1) {
        story_history_region();
      }
      else {
        story_history_underground();
      }
    }
    if (*(int *)(param_1 + 0x58) != -1) {
      FUN_14006fa10(param_2," through the efforts of ",0x18);
      story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x58),param_3,1,0);
    }
    FUN_14006fa10(param_2," in ",4);
    story_history_date();
  }
  return;
}

