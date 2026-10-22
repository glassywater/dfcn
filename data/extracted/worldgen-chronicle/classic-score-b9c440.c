/* classic PE:6a70b91c:0270a000; score-b9c440; RVA 0xb9c440..0xb9c570; actual Ghidra 12.1.4 decompiler output. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 narrative_score_b9c440(longlong param_1)

{
  int iVar1;
  int iVar2;
  int iVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  
  iVar1 = *(int *)(param_1 + 0x28);
  lVar8 = _DAT_1424f3c10 - _DAT_1424f3c08 >> 3;
  if ((lVar8 != 0) && (iVar1 != -1)) {
    iVar6 = 0;
    iVar7 = (int)lVar8 + -1;
    if (-1 < iVar7) {
      do {
        iVar3 = iVar7 + iVar6 >> 1;
        lVar8 = *(longlong *)(_DAT_1424f3c08 + (longlong)iVar3 * 8);
        iVar2 = *(int *)(lVar8 + 0xe0);
        if (iVar2 == iVar1) {
          if (lVar8 == 0) {
            return 0;
          }
          uVar4 = narrative_historical_figure_importance();
          return uVar4;
        }
        iVar5 = iVar3 + -1;
        if (iVar2 < iVar1) {
          iVar5 = iVar7;
        }
        if (iVar2 <= iVar1) {
          iVar6 = iVar3 + 1;
        }
        iVar7 = iVar5;
      } while (iVar6 <= iVar5);
    }
  }
  return 0;
}

