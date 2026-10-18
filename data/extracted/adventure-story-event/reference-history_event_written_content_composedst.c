/* reference PE:6a70a6d9:02711000; history_event_written_content_composedst; RVA 0xb89af0..0xb89ce2; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_written_content_composedst
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  int iVar2;
  char *pcVar3;
  undefined8 uVar4;
  int iVar5;
  uint uVar6;
  ulonglong uVar7;
  
  FUN_14006fa10(param_2,"the authoring of ",0x11);
  uVar7 = _DAT_1424e7cc0 - _DAT_1424e7cb8 >> 3;
  uVar6 = (uint)uVar7;
  if (uVar6 != 0) {
    iVar5 = 0;
    while (0x40 < (int)uVar6) {
      uVar6 = (uint)(uVar7 >> 1) & 0x7fffffff;
      iVar2 = uVar6 + iVar5;
      if (*(int *)(param_1 + 0x2c) < **(int **)(_DAT_1424e7cb8 + (longlong)iVar2 * 8)) {
        iVar2 = iVar5;
      }
      uVar6 = (int)uVar7 - uVar6;
      uVar7 = (ulonglong)uVar6;
      iVar5 = iVar2;
    }
    iVar2 = iVar5 + uVar6;
    if ((iVar2 != -1) && (iVar5 < iVar2)) {
      lVar1 = (longlong)iVar5;
      do {
        if (*(int *)(param_1 + 0x2c) == **(int **)(_DAT_1424e7cb8 + lVar1 * 8)) {
          lVar1 = *(longlong *)(_DAT_1424e7cb8 + (longlong)iVar5 * 8);
          if (lVar1 != 0) {
            uVar4 = *(undefined8 *)(lVar1 + 0x18);
            pcVar3 = (char *)(lVar1 + 8);
            if (0xf < *(ulonglong *)(lVar1 + 0x20)) {
              pcVar3 = *(char **)pcVar3;
            }
            goto LAB_140b89bb4;
          }
          break;
        }
        iVar5 = iVar5 + 1;
        lVar1 = lVar1 + 1;
      } while (lVar1 < iVar2);
    }
  }
  pcVar3 = "a work";
  uVar4 = 6;
LAB_140b89bb4:
  FUN_14006fa10(param_2,pcVar3,uVar4);
  FUN_14006fa10(param_2," by ",4);
  story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(param_1 + 0x28),param_3,1,0);
  if (*(int *)(param_1 + 0x30) == -1) {
    if (*(int *)(param_1 + 0x34) == -1) {
      if (*(int *)(param_1 + 0x38) != -1) {
        FUN_14006fa10(param_2," in ",4);
        story_history_underground();
      }
    }
    else {
      FUN_14006fa10(param_2," in ",4);
      story_history_region();
    }
  }
  else {
    FUN_14006fa10(param_2," in ",4);
    story_history_site();
  }
  FUN_14006fa10(param_2," in ",4);
  story_history_date();
  return;
}

