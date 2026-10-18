/* reference PE:6a70a6d9:02711000; history_event_change_creature_typest; RVA 0xb78e60..0xb79051; actual Ghidra 12.1.4 decompiler output. */

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
  lVar6 = _DAT_1424f9d20 - _DAT_1424f9d18 >> 3;
  if ((lVar6 == 0) || (iVar8 == -1)) {
    iVar8 = *(int *)(param_1 + 0x2c);
    lVar4 = 0;
    if (lVar6 == 0) goto LAB_140b78f2f;
  }
  else {
    iVar7 = (int)lVar6 + -1;
    iVar5 = 0;
    lVar4 = 0;
    if (-1 < iVar7) {
      do {
        iVar3 = iVar7 + iVar5 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar3 * 8);
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
        lVar6 = *(longlong *)(_DAT_1424f9d18 + (longlong)iVar3 * 8);
        iVar1 = *(int *)(lVar6 + 0xe0);
        if (iVar1 == iVar8) goto LAB_140b78f32;
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
LAB_140b78f2f:
  lVar6 = 0;
LAB_140b78f32:
  if (lVar4 != 0) {
    FUN_14006f8d0(param_2,"the transformation of ",0x16);
    story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(lVar4 + 0xe0),param_3,1,0);
    FUN_14006fa10(param_2," from a ",8);
    story_history_creature();
    FUN_14006fa10(param_2," into a ",8);
    story_history_creature();
    if (lVar6 != 0) {
      FUN_14006fa10(param_2," by ",4);
      story_history_figure(0x1424f9cb8,param_2,*(undefined4 *)(lVar6 + 0xe0),param_3,0,0);
    }
    FUN_14006fa10(param_2," in ",4);
    story_history_date();
  }
  return;
}

