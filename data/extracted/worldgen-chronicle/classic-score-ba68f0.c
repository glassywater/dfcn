/* classic PE:6a70b91c:0270a000; score-ba68f0; RVA 0xba68f0..0xba6a5f; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int narrative_score_ba68f0(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  longlong lVar6;
  int iVar7;
  longlong lVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  
  iVar5 = 0;
  iVar7 = 0;
  iVar2 = (int)(*(longlong *)(param_1 + 0x30) - *(longlong *)(param_1 + 0x28) >> 2) + -1;
  lVar6 = (longlong)iVar2;
  lVar8 = _DAT_1424f3c08;
  if (-1 < iVar2) {
    do {
      lVar11 = _DAT_1424f3c10 - lVar8 >> 3;
      iVar2 = *(int *)(*(longlong *)(param_1 + 0x28) + lVar6 * 4);
      if ((lVar11 != 0) && (iVar2 != -1)) {
        iVar9 = 0;
        iVar10 = (int)lVar11 + -1;
        if (-1 < iVar10) {
          do {
            iVar4 = iVar10 + iVar9 >> 1;
            lVar11 = *(longlong *)(lVar8 + (longlong)iVar4 * 8);
            if (*(int *)(lVar11 + 0xe0) == iVar2) {
              if ((lVar11 != 0) &&
                 (iVar2 = narrative_historical_figure_importance(lVar11), lVar8 = _DAT_1424f3c08,
                 iVar5 < iVar2)) {
                iVar5 = iVar2;
              }
              break;
            }
            iVar3 = iVar4 + -1;
            if (*(int *)(lVar11 + 0xe0) < iVar2) {
              iVar3 = iVar10;
              iVar9 = iVar4 + 1;
            }
            iVar10 = iVar3;
          } while (iVar9 <= iVar10);
        }
      }
      lVar6 = lVar6 + -1;
    } while (-1 < lVar6);
  }
  iVar2 = (int)(*(longlong *)(param_1 + 0x48) - *(longlong *)(param_1 + 0x40) >> 2) + -1;
  lVar6 = (longlong)iVar2;
  if (-1 < iVar2) {
    do {
      lVar11 = _DAT_1424f3c10 - lVar8 >> 3;
      iVar2 = *(int *)(*(longlong *)(param_1 + 0x40) + lVar6 * 4);
      if ((lVar11 != 0) && (iVar2 != -1)) {
        iVar10 = 0;
        iVar9 = (int)lVar11 + -1;
        if (-1 < iVar9) {
          do {
            iVar3 = iVar9 + iVar10 >> 1;
            lVar11 = *(longlong *)(lVar8 + (longlong)iVar3 * 8);
            iVar4 = *(int *)(lVar11 + 0xe0);
            if (iVar4 == iVar2) {
              if ((lVar11 != 0) &&
                 (iVar2 = narrative_historical_figure_importance(), lVar8 = _DAT_1424f3c08,
                 iVar7 < iVar2)) {
                iVar7 = iVar2;
              }
              break;
            }
            iVar1 = iVar3 + -1;
            if (iVar4 < iVar2) {
              iVar1 = iVar9;
            }
            iVar9 = iVar1;
            if (iVar4 <= iVar2) {
              iVar10 = iVar3 + 1;
            }
          } while (iVar10 <= iVar9);
        }
      }
      lVar6 = lVar6 + -1;
    } while (-1 < lVar6);
  }
  if (iVar5 <= iVar7) {
    iVar7 = iVar5;
  }
  return iVar7;
}

