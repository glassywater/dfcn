/* classic PE:6a70b91c:0270a000; history_event_change_creature_typest; RVA 0xb75ea0..0xb76091; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_change_creature_typest
               (longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  longlong lVar6;
  int iVar7;
  int iVar8;
  
  iVar8 = *(int *)(param_1 + 0x28);
  lVar6 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar6 == 0) || (iVar8 == -1)) {
    iVar8 = *(int *)(param_1 + 0x2c);
    lVar4 = 0;
    if (lVar6 == 0) goto LAB_140b75f6f;
  }
  else {
    iVar7 = (int)lVar6 + -1;
    iVar5 = 0;
    lVar4 = 0;
    if (-1 < iVar7) {
      do {
        iVar3 = iVar7 + iVar5 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar1 = *(int *)(lVar4 + 0xe0);
        if (iVar1 == iVar8) break;
        iVar2 = iVar3 + -1;
        if (iVar1 < iVar8) {
          iVar5 = iVar3 + 1;
          iVar2 = iVar7;
        }
        iVar7 = iVar2;
        lVar4 = 0;
      } while (iVar5 <= iVar7);
    }
    iVar8 = *(int *)(param_1 + 0x2c);
  }
  if (iVar8 != -1) {
    iVar5 = (int)lVar6 + -1;
    iVar7 = 0;
    if (-1 < iVar5) {
      do {
        iVar3 = iVar5 + iVar7 >> 1;
        lVar6 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar1 = *(int *)(lVar6 + 0xe0);
        if (iVar1 == iVar8) goto LAB_140b75f72;
        iVar2 = iVar3 + -1;
        if (iVar1 < iVar8) {
          iVar2 = iVar5;
        }
        iVar5 = iVar2;
        if (iVar1 <= iVar8) {
          iVar7 = iVar3 + 1;
        }
      } while (iVar7 <= iVar5);
    }
  }
LAB_140b75f6f:
  lVar6 = 0;
LAB_140b75f72:
  if (lVar4 != 0) {
    FUN_14006f860(param_2,"the transformation of ",0x16);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar4 + 0xe0),param_3,1,0);
    FUN_14006f9a0(param_2," from a ",8);
    story_history_creature();
    FUN_14006f9a0(param_2," into a ",8);
    story_history_creature();
    if (lVar6 != 0) {
      FUN_14006f9a0(param_2," by ",4);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar6 + 0xe0),param_3,0,0);
    }
    FUN_14006f9a0(param_2," in ",4);
    story_history_date();
  }
  return;
}

