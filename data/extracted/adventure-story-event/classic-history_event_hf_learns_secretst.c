/* classic PE:6a70b91c:0270a000; history_event_hf_learns_secretst; RVA 0xb754c0..0xb7569e; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void story_history_event_hf_learns_secretst(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  longlong lVar5;
  int iVar6;
  longlong lVar7;
  int iVar8;
  
  iVar6 = *(int *)(param_1 + 0x28);
  lVar7 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar7 == 0) || (iVar6 == -1)) {
    iVar6 = *(int *)(param_1 + 0x2c);
    lVar5 = 0;
    if (lVar7 == 0) goto LAB_140b7558d;
  }
  else {
    iVar8 = (int)lVar7 + -1;
    iVar4 = 0;
    lVar5 = 0;
    if (-1 < iVar8) {
      do {
        iVar2 = iVar8 + iVar4 >> 1;
        lVar5 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar2 * 8);
        iVar3 = *(int *)(lVar5 + 0xe0);
        if (iVar3 == iVar6) break;
        iVar1 = iVar2 + -1;
        if (iVar3 < iVar6) {
          iVar4 = iVar2 + 1;
          iVar1 = iVar8;
        }
        iVar8 = iVar1;
        lVar5 = 0;
      } while (iVar4 <= iVar8);
    }
    iVar6 = *(int *)(param_1 + 0x2c);
  }
  if (iVar6 != -1) {
    iVar8 = (int)lVar7 + -1;
    iVar4 = 0;
    if (-1 < iVar8) {
      do {
        iVar3 = iVar8 + iVar4 >> 1;
        lVar7 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        if (*(int *)(lVar7 + 0xe0) == iVar6) goto LAB_140b75590;
        iVar2 = iVar3 + -1;
        if (*(int *)(lVar7 + 0xe0) < iVar6) {
          iVar4 = iVar3 + 1;
          iVar2 = iVar8;
        }
        iVar8 = iVar2;
      } while (iVar4 <= iVar8);
    }
  }
LAB_140b7558d:
  lVar7 = 0;
LAB_140b75590:
  if (lVar5 != 0) {
    FUN_14006f860(param_2,"the learning of ",0x10);
    story_history_region_kind();
    FUN_14006f9a0(param_2," by ",4);
    story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar5 + 0xe0),param_3,1,0);
    if (lVar7 != 0) {
      FUN_14006f9a0(param_2," from the teaching of ",0x16);
      story_history_figure(0x1424f3ba8,param_2,*(undefined4 *)(lVar7 + 0xe0),param_3,1,0);
    }
    if (*(int *)(param_1 + 0x30) != -1) {
      FUN_14006f9a0(param_2," from ",6);
      story_history_artifact();
    }
    FUN_14006f9a0(param_2," in ",4);
    story_history_date();
  }
  return;
}

