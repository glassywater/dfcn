/* classic PE:6a70b91c:0270a000; score-b9c220; RVA 0xb9c220..0xb9c31f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int narrative_score_b9c220(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  longlong lVar4;
  int iVar5;
  int iVar6;
  longlong lVar7;
  
  iVar2 = *(int *)(param_1 + 0x28);
  lVar4 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar4 == 0) || (iVar2 == -1)) {
    iVar2 = *(int *)(param_1 + 0x30);
    lVar7 = 0;
    if (lVar4 == 0) goto LAB_140b9c2da;
  }
  else {
    iVar5 = 0;
    iVar6 = (int)lVar4 + -1;
    if (-1 < iVar6) {
      do {
        iVar3 = iVar6 + iVar5 >> 1;
        lVar7 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        if (*(int *)(lVar7 + 0xe0) == iVar2) goto LAB_140b9c28f;
        iVar1 = iVar3 + -1;
        if (*(int *)(lVar7 + 0xe0) < iVar2) {
          iVar1 = iVar6;
          iVar5 = iVar3 + 1;
        }
        iVar6 = iVar1;
      } while (iVar5 <= iVar6);
    }
    lVar7 = 0;
LAB_140b9c28f:
    iVar2 = *(int *)(param_1 + 0x30);
  }
  if (iVar2 != -1) {
    iVar5 = 0;
    iVar6 = (int)lVar4 + -1;
    if (-1 < iVar6) {
      do {
        iVar3 = iVar6 + iVar5 >> 1;
        lVar4 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        if (*(int *)(lVar4 + 0xe0) == iVar2) goto LAB_140b9c2dc;
        iVar1 = iVar3 + -1;
        if (*(int *)(lVar4 + 0xe0) < iVar2) {
          iVar5 = iVar3 + 1;
          iVar1 = iVar6;
        }
        iVar6 = iVar1;
      } while (iVar5 <= iVar6);
    }
  }
LAB_140b9c2da:
  lVar4 = 0;
LAB_140b9c2dc:
  if ((lVar7 != 0) && (lVar4 != 0)) {
    iVar6 = narrative_historical_figure_importance(lVar7);
    iVar2 = narrative_historical_figure_importance(lVar4);
    if (iVar6 < iVar2) {
      iVar2 = iVar6;
    }
    return iVar2;
  }
  return 0;
}

